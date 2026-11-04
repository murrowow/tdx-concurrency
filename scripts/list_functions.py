#!/usr/bin/env python3

import re
import sys
from pathlib import Path


def extract_function_names(header_text: str):
    text = header_text

    # Remove comments to avoid matching function-like text inside comments.
    text = re.sub(r"/\*.*?\*/", "", text, flags=re.S)
    text = re.sub(r"//.*?$", "", text, flags=re.M)

    # Remove preprocessor directives and includes so they don't look like functions.
    text = re.sub(r"^\s*#.*$", "", text, flags=re.M)

    # Keep only declarations that look like functions: return type + identifier + '(' + args + ')'
    pattern = re.compile(
        r"(?:^|\s)(?:[A-Za-z_][A-Za-z0-9_\s\*]*?)\s+([A-Za-z_][A-Za-z0-9_]*)\s*\([^;]*\)\s*;",
        re.M,
    )

    names = []
    for match in pattern.finditer(text):
        name = match.group(1)
        if not name or name in {"if", "for", "while", "switch", "return"}:
            continue
        names.append(name)

    # De-duplicate while preserving order.
    seen = set()
    unique = []
    for name in names:
        if name not in seen:
            seen.add(name)
            unique.append(name)
    return unique


def main():
    if len(sys.argv) not in {2, 3}:
        print(f"Usage: {Path(sys.argv[0]).name} <header-file> [output-file]")
        sys.exit(1)

    in_path = Path(sys.argv[1])
    out_path = Path(sys.argv[2]) if len(sys.argv) == 3 else None

    try:
        text = in_path.read_text(encoding="utf-8")
    except OSError as exc:
        print(f"Error reading {in_path}: {exc}", file=sys.stderr)
        sys.exit(1)

    names = extract_function_names(text)

    if out_path is not None:
        try:
            out_path.parent.mkdir(parents=True, exist_ok=True)
            out_path.write_text("\n".join(names) + ("\n" if names else ""), encoding="utf-8")
        except OSError as exc:
            print(f"Error writing {out_path}: {exc}", file=sys.stderr)
            sys.exit(1)
    else:
        for name in names:
            print(name)


if __name__ == "__main__":
    main()
