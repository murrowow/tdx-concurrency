from collections import defaultdict
from pathlib import Path
import re

targets = {
    line.strip()
    for line in Path("temp").read_text().splitlines()
    if line.strip()
}
dot = Path("bin/llvm-ir/tdx-linked.ll.callgraph.dot").read_text()

# reads each node ID for its function name
node_re = re.compile(
    r'^\s*(Node0x[0-9a-fA-F]+)\s+\[shape=record,label="\{([^{}]*)\}"\];',
    re.M,
)
#reads edges from caller to the function it calls
edge_re = re.compile(r'^\s*(Node0x[0-9a-fA-F]+)\s*->\s*(Node0x[0-9a-fA-F]+);', re.M)

#removes .number to combine all the static_inlines into one function name
def remove_llvm_suffix(name):
    return re.sub(r"\.\d+$", "", name)

#reverse lookup mas each function node to the nodes that call it
names = {node_id: name for node_id, name in node_re.findall(dot)}
edges = edge_re.findall(dot)
callers_by_callee = defaultdict(set)
for caller_id, callee_id in edges:
    if caller_id in names and callee_id in names:
        callers_by_callee[callee_id].add(caller_id)
#remove llvm suffix
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

    visited = set(target_ids)
    frontier = target_ids
    depth = 1
    caller_levels = {}

    while frontier:
        next_frontier = {
            caller_id
            for callee_id in frontier
            for caller_id in callers_by_callee[callee_id]
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

    results.append((target_name, caller_levels))

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
