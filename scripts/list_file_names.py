#!/usr/bin/env python3
"""Print C source filenames without their .c extension."""

import argparse
from pathlib import Path
import sys


DEFAULT_DIRECTORY = (
    Path(__file__).resolve().parents[1] / "src" / "vmm_dispatcher" / "api_calls"
)


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "directory",
        nargs="?",
        type=Path,
        default=DEFAULT_DIRECTORY,
        help=f"Directory to scan (default: {DEFAULT_DIRECTORY})",
    )
    args = parser.parse_args()

    if not args.directory.is_dir():
        print(f"error: directory does not exist: {args.directory}", file=sys.stderr)
        return 2

    for path in sorted(args.directory.glob("*.c")):
        print(path.stem)

    return 0


if __name__ == "__main__":
    sys.exit(main())
