#!/usr/bin/env python3
"""Find direct call sites of a C/C++ function symbol in a source tree.

Examples:
    python3 tools/find_symbol_calls.py _lock_btr_64b
    python3 tools/find_symbol_calls.py --root . --symbol _lock_btr_64b
"""

from __future__ import annotations

import argparse
import os
import re
import subprocess
import sys
from pathlib import Path
from typing import List, Tuple

DEFAULT_EXTENSIONS = {
    ".c",
    ".cc",
    ".cpp",
    ".cxx",
    ".h",
    ".hh",
    ".hpp",
    ".hxx",
    ".inl",
    ".ipp",
}


def iter_candidate_files(root: Path) -> List[Path]:
    files: List[Path] = []
    for dirpath, dirnames, filenames in os.walk(root):
        dirnames[:] = [d for d in dirnames if d not in {".git", "build", "_build", "out", "obj"}]
        for filename in filenames:
            path = Path(dirpath) / filename
            if path.suffix.lower() in DEFAULT_EXTENSIONS:
                files.append(path)
    return sorted(files)


def find_with_ripgrep(root: Path, symbol: str) -> List[Tuple[Path, int, str]]:
    cmd = ["rg", "-n", rf"(?<![A-Za-z0-9_]){re.escape(symbol)}\s*\(", str(root)]
    completed = subprocess.run(cmd, capture_output=True, text=True)
    if completed.returncode not in {0, 1}:
        raise RuntimeError(completed.stderr.strip() or completed.stdout.strip())

    matches: List[Tuple[Path, int, str]] = []
    for line in completed.stdout.splitlines():
        if not line:
            continue
        path_str, line_no, content = line.split(":", 2)
        path = Path(path_str)
        if not path.exists():
            continue
        matches.append((path, int(line_no), content.rstrip()))
    return matches


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("symbol", help="Function name to search for")
    parser.add_argument("--root", default=".", help="Directory to scan (default: current directory)")
    args = parser.parse_args()

    root = Path(args.root).resolve()
    if not root.exists():
        print(f"error: root does not exist: {root}", file=sys.stderr)
        return 2

    try:
        matches = find_with_ripgrep(root, args.symbol)
    except FileNotFoundError:
        print("error: 'rg' (ripgrep) is not installed", file=sys.stderr)
        return 2
    except RuntimeError as exc:
        print(f"error: {exc}", file=sys.stderr)
        return 2

    if not matches:
        print(f"No direct call-like matches for {args.symbol!r} found.")
        return 0

    print(f"Found {len(matches)} match(es) for {args.symbol!r}:")
    for path, line_no, content in matches:
        rel_path = path.relative_to(root) if path.is_relative_to(root) else path
        print(f"{rel_path}:{line_no}: {content}")

    return 0


if __name__ == "__main__":
    sys.exit(main())
