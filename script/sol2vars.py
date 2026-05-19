#!/usr/bin/env python3
"""
Minimal Solidity -> Defs variable mapper
Usage: python3 sol2vars.py <contract.sol> <defs.txt> <function_name>

Rules:
  - State variables: declaration order = slot order in env after msg.value -> letter preserved
  - Function arguments: Solidity order is INVERTED inside function body
      first Solidity arg -> highest vN, last Solidity arg -> v0
"""
import re, sys

def parse_state_vars(sol):
    # Only contract-level vars: extract text before first 'function' keyword
    contract_body = re.search(r'contract\s+\w+\s*\{(.*)', sol, re.DOTALL)
    if not contract_body:
        return []
    body = contract_body.group(1)
    before_funcs = re.split(r'\bfunction\b', body)[0]
    return re.findall(
        r'^\s+(?:uint\d*|int\d*|address|bool|bytes\d*)\s+(?:(?:public|private|internal|constant)\s+)*(\w+)\s*[=;]',
        before_funcs, re.MULTILINE)

def parse_func_args(sol, func):
    m = re.search(rf'function\s+{func}\s*\(([^)]*)\)', sol)
    if not m or not m.group(1).strip():
        return []
    args = []
    for part in m.group(1).split(','):
        tokens = part.strip().split()
        if tokens:
            args.append(tokens[-1])
    return args

def load_defs_blocks(defs):
    # Each predicate spans two lines — join them
    return re.split(r'\n(?=new\d+\()', defs)

def parse_new1_env(blocks):
    for block in blocks:
        if re.match(r'new1\(', block):
            # State vars are in the SECOND cf (output of constructor, after storage write)
            parts = re.split(r',cf\(', block)
            if len(parts) > 1:
                second_cf = parts[1]
                m = re.search(r"\('msg\.value',\w+\)((?:,\(\d+,[A-Z]\d*\))*)\]", second_cf)
                if m:
                    slots = {int(s.group(1)): s.group(2)
                             for s in re.finditer(r'\((\d+),([A-Z]\d*)\)', m.group(1))}
                    return slots
    return {}

def find_body_predicate(blocks, n_args):
    for block in blocks:
        m = re.match(r'(new\d+)\(', block)
        if not m or m.group(1) == 'new1':
            continue
        # Only look at the START config (before the second cf()
        start = re.split(r',cf\(', block)[0]
        locals_ = {int(v): l for v, l in re.findall(r'\(v(\d+),([A-Z]\d*)\)', start)}
        if n_args == 0 or all(i in locals_ for i in range(n_args)):
            return m.group(1), locals_
    return None, {}

def main():
    if len(sys.argv) != 4:
        print("Usage: sol2vars.py <contract.sol> <defs.txt> <function_name>")
        sys.exit(1)

    sol    = open(sys.argv[1]).read()
    defs   = open(sys.argv[2]).read()
    func   = sys.argv[3]

    state_vars = parse_state_vars(sol)
    func_args  = parse_func_args(sol, func)
    blocks     = load_defs_blocks(defs)
    env_slots  = parse_new1_env(blocks)
    body_new, body_locals = find_body_predicate(blocks, len(func_args))

    print("=== STATE VARIABLES ===")
    for i, var in enumerate(state_vars):
        letter = env_slots.get(i, '?')
        print(f"  {var}  ->  {letter}  [new1]")

    print()
    print(f"=== FUNCTION ARGS: {func}({', '.join(func_args)}) ===")
    n = len(func_args)
    for i, arg in enumerate(func_args):
        v = n - 1 - i  # inverted: first Solidity arg -> highest vN
        letter = body_locals.get(v, '?')
        print(f"  {arg}  ->  v{v} = {letter}  [{body_new}]")

if __name__ == '__main__':
    main()
