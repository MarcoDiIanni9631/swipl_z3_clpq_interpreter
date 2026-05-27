#!/usr/bin/env python3
"""
annotate_sol.py
Appends projected constraints as a comment at the end of the original .sol file.
Supports multiple backends (Z3, CLPQ, SMT-LIB) simultaneously — each block is
clearly labelled when more than one is present.

Usage:
  # Folder mode (auto-detects .sol + all .vars_*.txt):
  python3 annotate_sol.py <folder>

  # Single file mode:
  python3 annotate_sol.py <file.sol> <file.vars.txt>

Output: <name>.annotated.sol in the same folder as the .sol
"""
import re, sys, os, glob


def extract_sections(vars_text):
    """Returns list of dict {state, func, args, projected} — one per TEST."""
    test_blocks = re.split(r'={3,}\s*TEST #\d+\s*={3,}', vars_text)
    test_blocks = [b for b in test_blocks if b.strip()]
    if not test_blocks:
        test_blocks = [vars_text]

    sections = []
    for block in test_blocks:
        # STATE VARIABLES
        m = re.search(r'=== STATE VARIABLES.*?===\n(.*?)(?=\n===|\Z)', block, re.DOTALL)
        state_lines = []
        if m:
            for line in m.group(1).strip().splitlines():
                mv = re.search(r'(\w+)\s+slot \d+.*?=\s+(-?\S+)\s*$', line)
                if mv:
                    state_lines.append(f"{mv.group(1)} = {mv.group(2)}")

        # FUNCTION ARGS
        m = re.search(r'=== FUNCTION ARGS.*?===\n(.*?)(?=\n===|\Z)', block, re.DOTALL)
        args_lines = []
        func_header = ""
        if m:
            fh = re.search(r'=== FUNCTION ARGS:\s*(.*?)\s*===', block)
            func_header = fh.group(1) if fh else ""
            for line in m.group(1).strip().splitlines():
                mv = re.search(r'(\w+)\s+v\d+.*?=\s+(-?\S+)\s*$', line)
                if mv:
                    args_lines.append(f"{mv.group(1)} = {mv.group(2)}")

        # PROJECTED CONSTRAINTS (matches both Z3 and CLPQ section headers)
        m = re.search(r'=== VINCOLI PROIETTATI.*?===\n(.*?)(?=\n===|\Z)', block, re.DOTALL)
        projected = ""
        if m:
            projected = m.group(1).strip()
            projected = re.sub(r'^ {2}', '', projected, flags=re.MULTILINE)

        is_vgood = '[POSITIVE WITNESS' in block

        sections.append({
            'state': state_lines,
            'func': func_header,
            'args': args_lines,
            'projected': projected,
            'vgood': is_vgood,
        })
    return sections


def build_comment(vars_data):
    """
    Build the /* */ comment block.
    vars_data: list of (label, sections).
               Label header is printed only when more than one backend is present.
    """
    lines = ["/*"]
    multi_backend = len(vars_data) > 1

    for backend_idx, (label, sections) in enumerate(vars_data):
        if multi_backend:
            sep = "─" * max(0, 44 - len(label))
            lines.append(f" * ── {label} {sep}")

        for test_idx, s in enumerate(sections, 1):
            if len(sections) > 1:
                lines.append(f" * ── TEST #{test_idx} ──────────────────────────────────")

            if s.get('vgood'):
                lines.append(" * [Positive witness — verimapGood]")

            if s['state']:
                lines.append(" * State variables:")
                for v in s['state']:
                    lines.append(f" *   {v}")

            if s['args']:
                header = f" * Function arguments {s['func']}:" if s['func'] else " * Function arguments:"
                lines.append(header)
                for v in s['args']:
                    lines.append(f" *   {v}")

            lines.append(" *")
            if s['projected']:
                lines.append(" * Projected constraints:")
                for line in s['projected'].splitlines():
                    lines.append(f" * {line}")
            else:
                lines.append(" * (no projected constraints)")

            if test_idx < len(sections):
                lines.append(" *")

        if backend_idx < len(vars_data) - 1:
            lines.append(" *")

    lines.append(" */")
    return "\n".join(lines)


def process(sol_path, vars_list):
    """
    sol_path:  path to the .sol file
    vars_list: list of (label, path) — one entry per backend
    """
    sol_text = open(sol_path).read().rstrip()

    vars_data = []
    for label, vars_path in vars_list:
        vars_text = open(vars_path).read()
        sections = extract_sections(vars_text)
        if sections and any(s['projected'] or s['state'] or s['args'] for s in sections):
            vars_data.append((label, sections))
        else:
            print(f"  ⚠  No useful data in {os.path.basename(vars_path)}")

    if not vars_data:
        print(f"  ⚠  Nothing to annotate for {os.path.basename(sol_path)}")
        return

    comment = build_comment(vars_data)
    out = sol_text + "\n\n" + comment + "\n"
    out_path = sol_path.replace(".sol", ".annotated.sol")
    with open(out_path, "w") as f:
        f.write(out)
    print(f"  ✅ {os.path.basename(out_path)}")


def find_all_vars(sol_path):
    """Returns list of (label, path) for every vars backend found in the same folder.
    Prefers <contract>.vars_*.txt (short name) over <zmiout>.vars_*.txt (long name).
    """
    d    = os.path.dirname(sol_path)
    stem = os.path.splitext(os.path.basename(sol_path))[0]
    result = []

    for suffix, label in [
        (".vars_z3.txt",    "Z3"),
        (".vars_clpq.txt",  "CLPQ"),
        (".vars_smtlib.txt","SMT-LIB"),
    ]:
        # 1. Prefer exact short-name match
        exact = os.path.join(d, stem + suffix)
        if os.path.exists(exact):
            result.append((label, exact))
            continue
        # 2. Fall back to any matching file, preferring derivable
        candidates = glob.glob(os.path.join(d, "*" + suffix))
        derivable = [f for f in candidates if "derivable" in f and "nonDerivable" not in f]
        chosen = derivable[0] if derivable else (candidates[0] if candidates else None)
        if chosen:
            result.append((label, chosen))

    # Fallback: legacy .vars.txt (no backend suffix)
    if not result:
        candidates = glob.glob(os.path.join(d, "*.vars.txt"))
        derivable = [f for f in candidates if "derivable" in f and "nonDerivable" not in f]
        chosen = derivable[0] if derivable else (candidates[0] if candidates else None)
        if chosen:
            result.append(("vars", chosen))

    return result


def _label_from_path(path):
    if "_z3" in path:
        return "Z3"
    if "_clpq" in path:
        return "CLPQ"
    if "_smtlib" in path:
        return "SMT-LIB"
    return "vars"


def main():
    if len(sys.argv) == 2 and os.path.isdir(sys.argv[1]):
        root = sys.argv[1]
        sol_files = glob.glob(os.path.join(root, "**", "*.sol"), recursive=True)
        sol_files = [f for f in sol_files if ".annotated." not in f]
        for sol in sorted(sol_files):
            vars_list = find_all_vars(sol)
            if vars_list:
                print(f"{os.path.basename(sol)}")
                process(sol, vars_list)
            else:
                print(f"  ⚠  {os.path.basename(sol)}: no .vars.txt found")
    elif len(sys.argv) == 3:
        sol_path   = sys.argv[1]
        vars_path  = sys.argv[2]
        label      = _label_from_path(vars_path)
        process(sol_path, [(label, vars_path)])
    else:
        print(__doc__)
        sys.exit(1)


if __name__ == "__main__":
    main()
