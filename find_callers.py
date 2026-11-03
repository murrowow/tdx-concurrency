from collections import defaultdict
from pathlib import Path
import re

targets = {
    line.strip()
    for line in Path("temp").read_text().splitlines()
    if line.strip()
}
dot = Path("bin/llvm-ir/tdx-linked.ll.callgraph.dot").read_text()

node_re = re.compile(
    r'^\s*(Node0x[0-9a-fA-F]+)\s+\[shape=record,label="\{([^{}]*)\}"\];',
    re.M,
)
edge_re = re.compile(r'^\s*(Node0x[0-9a-fA-F]+)\s*->\s*(Node0x[0-9a-fA-F]+);', re.M)


def remove_llvm_suffix(name):
    return re.sub(r"\.\d+$", "", name)


names = {node_id: name for node_id, name in node_re.findall(dot)}
edges = edge_re.findall(dot)
callers_by_callee = defaultdict(set)
for caller_id, callee_id in edges:
    if caller_id in names and callee_id in names:
        callers_by_callee[callee_id].add(caller_id)

for target in sorted(targets):
    target_name = remove_llvm_suffix(target)
    target_ids = {
        node_id
        for node_id, name in names.items()
        if remove_llvm_suffix(name) == target_name
    }

    print(f"{target_name}:")
    if not target_ids:
        print("  function not found in call graph")
        continue

    visited = set(target_ids)
    frontier = target_ids
    depth = 1
    found_callers = False

    while frontier:
        next_frontier = {
            caller_id
            for callee_id in frontier
            for caller_id in callers_by_callee[callee_id]
            if caller_id not in visited
        }
        if not next_frontier:
            break

        found_callers = True
        print(f"  caller level {depth}:")
        caller_names = sorted({
            remove_llvm_suffix(names[caller_id])
            for caller_id in next_frontier
        })
        for caller_name in caller_names:
            print(f"    {caller_name}")

        visited.update(next_frontier)
        frontier = next_frontier
        depth += 1

    if not found_callers:
        print("  no callers found")