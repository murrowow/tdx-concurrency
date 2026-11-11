from collections import defaultdict
from pathlib import Path
import re


def remove_llvm_suffix(name):
    return re.sub(r"\.\d+$", "", name)


def split_call_arguments(arguments):
    parts = []
    start = 0
    nesting = {"(": 0, "[": 0, "{": 0, "<": 0}
    closing = {")": "(", "]": "[", "}": "{", ">": "<"}
    quoted = False
    escaped = False

    for index, char in enumerate(arguments):
        if quoted:
            if escaped:
                escaped = False
            elif char == "\\":
                escaped = True
            elif char == '"':
                quoted = False
            continue
        if char == '"':
            quoted = True
        elif char in nesting:
            nesting[char] += 1
        elif char in closing:
            nesting[closing[char]] -= 1
        elif char == "," and not any(nesting.values()):
            parts.append(arguments[start:index].strip())
            start = index + 1

    last = arguments[start:].strip()
    if last:
        parts.append(last)
    return tuple(parts)


def parenthesis_delta(text):
    depth = 0
    quoted = False
    escaped = False
    for char in text:
        if quoted:
            if escaped:
                escaped = False
            elif char == "\\":
                escaped = True
            elif char == '"':
                quoted = False
        elif char == ";":
            break
        elif char == '"':
            quoted = True
        elif char == "(":
            depth += 1
        elif char == ")":
            depth -= 1
    return depth


def find_matching_paren(text, open_paren):
    depth = 0
    quoted = False
    escaped = False
    for index in range(open_paren, len(text)):
        char = text[index]
        if quoted:
            if escaped:
                escaped = False
            elif char == "\\":
                escaped = True
            elif char == '"':
                quoted = False
        elif char == '"':
            quoted = True
        elif char == "(":
            depth += 1
        elif char == ")":
            depth -= 1
            if depth == 0:
                return index
    return None


def extract_callsite_arguments(ir):
    function_re = re.compile(
        r'^\s*define\b.*?@(?:"([^"]+)"|([-A-Za-z$._0-9]+))\s*\('
    )
    call_re = re.compile(r"\b(?:call|invoke|callbr)\b")
    callee_re = re.compile(r'@(?:"([^"]+)"|([-A-Za-z$._0-9]+))\s*\(')
    arguments_by_pair = defaultdict(set)
    current_function = None
    pending_instruction = ""
    paren_depth = 0

    def record_call(instruction):
        call_match = call_re.search(instruction)
        if not call_match:
            return
        callee_match = callee_re.search(instruction, call_match.end())
        if not callee_match:
            return

        callee_name = callee_match.group(1) or callee_match.group(2)
        open_paren = callee_match.end() - 1
        close_paren = find_matching_paren(instruction, open_paren)
        if close_paren is None:
            return

        arguments = split_call_arguments(instruction[open_paren + 1:close_paren])
        pair = (remove_llvm_suffix(current_function), remove_llvm_suffix(callee_name))
        arguments_by_pair[pair].add(arguments)

    for line in ir.splitlines():
        function_match = function_re.match(line)
        if function_match:
            current_function = function_match.group(1) or function_match.group(2)
            continue
        if current_function is None:
            continue
        if line.strip() == "}":
            current_function = None
            continue

        if pending_instruction:
            pending_instruction += " " + line.strip()
        elif call_re.search(line):
            pending_instruction = line.strip()

        if pending_instruction:
            paren_depth += parenthesis_delta(line)
            if paren_depth <= 0:
                record_call(pending_instruction)
                pending_instruction = ""
                paren_depth = 0

    return arguments_by_pair


def find_caller_levels(target_ids, callers_by_callee, names):
    """Return callers grouped by level, without stopping at API functions."""
    visited = set(target_ids)
    frontier = set(target_ids)
    caller_levels = {}
    depth = 1

    while frontier:
        next_frontier = {
            caller_id
            for callee_id in frontier
            for caller_id in callers_by_callee.get(callee_id, set())
            if caller_id not in visited
        }
        if not next_frontier:
            break

        caller_levels[depth] = sorted({
            remove_llvm_suffix(names[caller_id])
            for caller_id in next_frontier
        })
        visited.update(next_frontier)
        frontier = next_frontier
        depth += 1

    return caller_levels


def print_caller_levels(results):
    """Print results from find_caller_levels."""
    for target_name, caller_levels in results:
        print(f"{target_name}:")
        if caller_levels is None:
            print("  function not found in call graph")
        elif not caller_levels:
            print("  no callers found")
        else:
            for depth, caller_names in caller_levels.items():
                print(f"  caller level {depth}:")
                for caller_name in caller_names:
                    print(f"    {caller_name}")


def add_call_path(tree, path, names, arguments_by_pair):
    branches = [tree.setdefault(remove_llvm_suffix(names[path[0]]), {})]
    for caller_id, callee_id in zip(path, path[1:]):
        caller_name = remove_llvm_suffix(names[caller_id])
        callee_name = remove_llvm_suffix(names[callee_id])
        argument_lists = arguments_by_pair.get((caller_name, callee_name), {None})
        next_branches = []
        for branch in branches:
            for arguments in sorted(argument_lists, key=lambda args: args or ()):
                call_name = (
                    f"{callee_name}({', '.join(arguments)})"
                    if arguments is not None
                    else f"{callee_name}(arguments unavailable)"
                )
                next_branches.append(branch.setdefault(call_name, {}))
        branches = next_branches


def print_call_tree(tree, path=()):
    for function_name in sorted(tree):
        current_path = (*path, function_name)
        if tree[function_name]:
            print_call_tree(tree[function_name], current_path)
        else:
            print(" --> ".join(current_path))


def main():
    #get all lock functions
    targets = {
        line.strip()
        for line in Path("temp").read_text().splitlines()
        if line.strip()
    }
    #get list of all the existing SEAMCALL functions
    api_functions = {
        remove_llvm_suffix(line.strip())
        for line in Path("api_calls").read_text().splitlines()
        if line.strip()
    }
    #read the llvm callgraph dot file
    dot = Path("bin/llvm-ir/tdx-linked.ll.callgraph.dot").read_text()
    ir = Path("bin/llvm-ir/tdx-linked.ll").read_text()
    arguments_by_pair = extract_callsite_arguments(ir)

    # match for example Node0x7ff123abc [shape=record,label="{FunctionDecl add}"];
    node_re = re.compile(
        r'^\s*(Node0x[0-9a-fA-F]+)\s+\[shape=record,label="\{([^{}]*)\}"\];',
        re.M,
    )
    # match for example Node0x123abc -> Node0x456def
    edge_re = re.compile(
        r'^\s*(Node0x[0-9a-fA-F]+)\s*->\s*(Node0x[0-9a-fA-F]+);',
        re.M,
    )
    # map node IDs to function names and from callee IDs to caller IDs
    names = {node_id: name for node_id, name in node_re.findall(dot)}
    callers_by_callee = defaultdict(set)
    for caller_id, callee_id in edge_re.findall(dot):
        if caller_id in names and callee_id in names:
            callers_by_callee[callee_id].add(caller_id)

    results = []
    for target in sorted(targets):
        target_name = remove_llvm_suffix(target)
        target_ids = {
            node_id
            for node_id, name in names.items()
            if remove_llvm_suffix(name) == target_name
        }

        if not target_ids:
            results.append((target_name, None))
            continue

        call_tree = {}
        for target_id in target_ids:
            stack = [(target_id, [target_id], {target_id})]
            while stack:
                callee_id, path, path_ids = stack.pop()
                for caller_id in callers_by_callee[callee_id]:
                    if caller_id in path_ids:
                        continue

                    caller_name = remove_llvm_suffix(names[caller_id])
                    if caller_name in api_functions:
                        add_call_path(
                            call_tree,
                            [caller_id, *reversed(path)],
                            names,
                            arguments_by_pair,
                        )
                    else:
                        stack.append(
                            (caller_id, [*path, caller_id], path_ids | {caller_id})
                        )

        results.append((target_name, call_tree))

    for target_name, call_tree in results:
        # print(f"{target_name}:")
        if call_tree is None:
            # print("  function not found in call graph")
            continue
        elif not call_tree:
            # print("  no API caller path found")
            continue
        else:
            print(f"{target_name}:")
            print_call_tree(call_tree)


if __name__ == "__main__":
    main()
