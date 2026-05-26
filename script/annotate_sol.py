#!/usr/bin/env python3
"""
annotate_sol.py
Aggiunge i vincoli proiettati come commento in fondo al file .sol originale.

Usage:
  # Su una cartella intera (trova automaticamente .sol + .vars.txt):
  python3 annotate_sol.py <cartella>

  # Su un singolo file:
  python3 annotate_sol.py <file.sol> <file.zmiout.vars.txt>

Output: <nome>.annotated.sol nella stessa cartella del .sol
"""
import re, sys, os, glob


def extract_sections(vars_text):
    """
    Ritorna lista di dict {state, args, projected} — uno per TEST.
    """
    # Dividi per TEST (o tratta tutto come un singolo blocco)
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
                # "  bid           slot 0  ->  pos 5 in new2  ->  _374  =  128"
                mv = re.search(r'(\w+)\s+slot \d+.*?=\s+(-?\S+)\s*$', line)
                if mv:
                    state_lines.append(f"{mv.group(1)} = {mv.group(2)}")

        # FUNCTION ARGS
        m = re.search(r'=== FUNCTION ARGS.*?===\n(.*?)(?=\n===|\Z)', block, re.DOTALL)
        args_lines = []
        func_header = ""
        if m:
            func_header = re.search(r'=== FUNCTION ARGS:\s*(.*?)\s*===', block)
            func_header = func_header.group(1) if func_header else ""
            for line in m.group(1).strip().splitlines():
                mv = re.search(r'(\w+)\s+v\d+.*?=\s+(-?\S+)\s*$', line)
                if mv:
                    args_lines.append(f"{mv.group(1)} = {mv.group(2)}")

        # VINCOLI PROIETTATI
        m = re.search(r'=== VINCOLI PROIETTATI.*?===\n(.*?)(?=\n===|\Z)', block, re.DOTALL)
        projected = ""
        if m:
            projected = m.group(1).strip()
            # Rimuovi l'indentazione iniziale (2 spazi)
            projected = re.sub(r'^ {2}', '', projected, flags=re.MULTILINE)

        sections.append({
            'state': state_lines,
            'func': func_header,
            'args': args_lines,
            'projected': projected,
        })
    return sections


def build_comment(sections):
    """Costruisce il blocco commento da appendere al .sol."""
    lines = ["/*"]

    for i, s in enumerate(sections, 1):
        if len(sections) > 1:
            lines.append(f" * ── TEST #{i} ──────────────────────────────────")

        if s['state']:
            lines.append(" * Stato (post-chiamata):")
            for v in s['state']:
                lines.append(f" *   {v}")

        if s['args']:
            lines.append(f" * Argomenti {s['func']}:" if s['func'] else " * Argomenti:")
            for v in s['args']:
                lines.append(f" *   {v}")

        if s['projected']:
            lines.append(" *")
            lines.append(" * Vincoli proiettati:")
            for line in s['projected'].splitlines():
                lines.append(f" * {line}")
        else:
            lines.append(" *")
            lines.append(" * (nessun vincolo proiettato)")

        if i < len(sections):
            lines.append(" *")

    lines.append(" */")
    return "\n".join(lines)


def process(sol_path, vars_path):
    sol_text  = open(sol_path).read().rstrip()
    vars_text = open(vars_path).read()

    sections = extract_sections(vars_text)
    if not sections or not any(s['projected'] or s['state'] or s['args'] for s in sections):
        print(f"  ⚠  Nessun dato utile in {os.path.basename(vars_path)}")
        return

    comment = build_comment(sections)
    out = sol_text + "\n\n" + comment + "\n"

    out_path = sol_path.replace(".sol", ".annotated.sol")
    with open(out_path, "w") as f:
        f.write(out)
    print(f"  ✅ {os.path.basename(out_path)}")


def find_vars(sol_path):
    """Find the .vars_z3.txt (or .vars.txt) derivable file in the same folder as the .sol."""
    d = os.path.dirname(sol_path)
    # Prefer .vars_z3.txt, fall back to .vars.txt for older results
    for pattern in ["*.vars_z3.txt", "*.vars.txt"]:
        candidates = glob.glob(os.path.join(d, pattern))
        derivable = [f for f in candidates if "derivable" in f and "nonDerivable" not in f]
        if derivable:
            return derivable[0]
        if candidates:
            return candidates[0]
    return None


def main():
    if len(sys.argv) == 2 and os.path.isdir(sys.argv[1]):
        # Modalità cartella: processa tutte le sottocartelle
        root = sys.argv[1]
        sol_files = glob.glob(os.path.join(root, "**", "*.sol"), recursive=True)
        sol_files = [f for f in sol_files if ".annotated." not in f]
        for sol in sorted(sol_files):
            vars_f = find_vars(sol)
            if vars_f:
                print(f"{os.path.basename(sol)}")
                process(sol, vars_f)
            else:
                print(f"  ⚠  {os.path.basename(sol)}: nessun .vars.txt trovato")
    elif len(sys.argv) == 3:
        process(sys.argv[1], sys.argv[2])
    else:
        print(__doc__)
        sys.exit(1)


if __name__ == "__main__":
    main()
