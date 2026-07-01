#!/usr/bin/env python3
"""Remove exam-level '1.' prefix from section numbers in L1 objectives files."""

import re
import sys
from pathlib import Path


def strip_section_number(num: str) -> str:
    parts = num.rstrip(".").split(".")
    if parts and parts[0] == "1" and len(parts) > 1:
        return ".".join(parts[1:])
    return num


def transform_line(line: str) -> str:
    # Exam title (h1)
    m = re.match(r"^(#) 1\. (Web プロフェッショナル.+試験 出題範囲)$", line)
    if m:
        return f"{m.group(1)} {m.group(2)}"

    # Headings / TOC: ### 1.2.3. Title or ## 1.2. Title
    m = re.match(r"^(#{1,3}) 1\.(\d+(?:\.\d+)*)\. (.*)$", line)
    if m:
        level, rest, title = m.groups()
        return f"{level} {rest}. {title}"

    # TOC / inline list items: [1.2.3. Title](#anchor)
    m = re.match(r"^(\s*- \[)1\.(\d+(?:\.\d+)*)\. (.*)$", line)
    if m:
        prefix, rest, title = m.groups()
        return f"{prefix}{rest}. {title}"

    # Cross-references (skip 旧 ver.2.5 historical numbers)
    if "旧" not in line and "[^" not in line:
        line = re.sub(
            r"(?<![旧 /-])1\.(\d+(?:\.\d+)*)(?=(?:・|、|\s*節|節も|[）.]))",
            lambda m: strip_section_number("1." + m.group(1)),
            line,
        )

    # HTML comments: 試験 1.6.1
    line = re.sub(
        r"(マークアップ試験 |プログラミング試験（)1\.(\d+(?:\.\d+)*)",
        lambda m: f"{m.group(1)}{strip_section_number('1.' + m.group(2))}",
        line,
    )

    return line


def transform_file(path: Path) -> None:
    text = path.read_text(encoding="utf-8")
    lines = [transform_line(l) for l in text.splitlines()]
    path.write_text("\n".join(lines) + "\n", encoding="utf-8")
    print(f"updated {path}")


if __name__ == "__main__":
    root = Path(__file__).resolve().parent.parent
    for name in sys.argv[1:] or ["objectives_markup.md", "objectives_programming.md"]:
        transform_file(root / name)
