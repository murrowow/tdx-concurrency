#!/usr/bin/env python3

import os
import re
import csv
import argparse
from collections import defaultdict

HARDWARE_STRUCTURES = [
    "VMCS",
    "TD VMCS",
    "SEAM",
    "SEAMRR",
    "SEPT",
    "EPT",
    "EPTP",
    "PAMT",
    "HKID",
    "KEYID",
    "CPUID",
    "MSR",
    "XCR0",
    "XFAM",
    "TDVPS",
    "TDR",
    "TDCS",
    "VEINFO",
    "TDREPORT",
    "REPORTMACSTRUCT",
]

SOURCE_EXTENSIONS = {
    ".c", ".h", ".S", ".asm", ".inc", ".txt", ".md"
}

def is_source_file(path):
    return os.path.splitext(path)[1] in SOURCE_EXTENSIONS

def build_patterns(structures):
    patterns = {}
    for name in structures:
        # Match case-insensitively and allow _, -, or spaces between words.
        flexible = re.escape(name)
        flexible = flexible.replace(r"\ ", r"[\s_\-]*")
        patterns[name] = re.compile(rf"\b{flexible}\b", re.IGNORECASE)
    return patterns

def scan_tree(root):
    patterns = build_patterns(HARDWARE_STRUCTURES)
    results = defaultdict(list)

    for dirpath, _, filenames in os.walk(root):
        for filename in filenames:
            path = os.path.join(dirpath, filename)

            if not is_source_file(path):
                continue

            try:
                with open(path, "r", encoding="utf-8", errors="ignore") as f:
                    for line_no, line in enumerate(f, start=1):
                        for struct_name, pattern in patterns.items():
                            if pattern.search(line):
                                results[struct_name].append({
                                    "file": os.path.relpath(path, root),
                                    "line": line_no,
                                    "text": line.strip()
                                })
            except OSError:
                pass

    return results

def write_csv(results, output_path):
    with open(output_path, "w", newline="", encoding="utf-8") as f:
        writer = csv.writer(f)
        writer.writerow(["Structure", "File", "Line", "Text"])

        for struct_name in sorted(results):
            for hit in results[struct_name]:
                writer.writerow([
                    struct_name,
                    hit["file"],
                    hit["line"],
                    hit["text"]
                ])

def main():
    parser = argparse.ArgumentParser(
        description="Scan TDX source code for hardware/architectural data structure references."
    )
    parser.add_argument(
        "-s", "--source", 
        default="/Users/sz7155/Documents/tdx-concurrency/src",
        help="Path to tdx-module/src or repo root")
    parser.add_argument(
        "-o", "--output",
        default="tdx_hardware_structure_refs.csv",
        help="Output CSV filename"
    )

    args = parser.parse_args()

    results = scan_tree(args.source)
    write_csv(results, args.output)

    print(f"Wrote results to {args.output}")
    print()

    for struct_name in sorted(results):
        print(f"{struct_name}: {len(results[struct_name])} matches")

if __name__ == "__main__":
    main()