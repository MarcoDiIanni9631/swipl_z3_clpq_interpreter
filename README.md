# SmartHornTest

**Automated test-case generation for Solidity smart contracts via Constrained Horn Clauses (CHC), SWI-Prolog, and Z3.**

SmartHornTest compiles a Solidity contract into CHC clauses, interprets them with a CLP(Q)+Z3 engine, and — when a property violation is found — automatically generates concrete witness values (counterexamples) mapped back to Solidity variables.

---

## Requirements

| Tool | Tested version | Notes |
|---|---|---|
| [SWI-Prolog](https://www.swi-prolog.org/Download.html) | 9.3.31 | Core interpreter |
| [Z3](https://github.com/Z3Prover/z3) | 4.15.3 | SMT solver |
| Python | 3.8+ | Pipeline scripts |
| [GREY](https://github.com/costa-group/grey) | — | Solidity → YUL compiler |
| [yul-chc](https://github.com/chc-lab/yul-chc) | — | YUL → CHC translator + transformer |
| [swi-prolog-z3](https://github.com/MarcoDiIanni9631/swi-prolog-z3) | — | SWI-Prolog / Z3 bridge |

All of the above must be installed and available before running the pipeline.
The `solc` Solidity compiler is also required and is bundled inside GREY.

---

## All-in-one script: `sol2analysis.sh`

**This is the main script.** It runs the entire pipeline automatically:
conversion → analysis → variable mapping → annotated .sol → CHC graph.

```bash
nohup bash script/sol2analysis.sh \
  --stop-first-per-loop \
  --timeout 300 \
  --varz3 \
  --varclpq \
  --annotate \
  --graph \
  test/MyContract/MyContract.sol \
  incorrect &
```

> Run with `nohup ... &` so it keeps running even if the terminal closes.
> All output files are written to the same folder as the `.sol`.

**Available flags:**

| Flag | Meaning |
|---|---|
| `--until-tpl` | Stop after conversion (no analysis) |
| `--stop-first-per-loop` | One counterexample per loop iteration (recommended) |
| `--stop-first` | Stop at the very first counterexample |
| `--timeout SEC` | Analysis timeout in seconds (default: 60000) |
| `--maxdepth N` | Maximum unfolding depth (default: 10000000) |
| `--looplimit N` | Maximum number of loop iterations |
| `--varz3` | Generate `.vars_z3.txt` with Z3 projected constraints |
| `--varclpq` | Generate `.vars_clpq.txt` with CLP(Q) projected constraints |
| `--varsmt` | Generate `.vars_smt.txt` with SMT-LIB projected constraints |
| `--annotate` | Generate `.annotated.sol` with constraints as comment |
| `--graph` | Generate CHC dependency graph in SVG (via chcviz) |
| `--skip-existing` | Skip if a .zmiout already exists |

---

## Pipeline Overview

```
 Solidity contract (.sol)
        │
        │  STEP 1 — sol2tpl.py
        │  (GREY + yul2chc + transform)
        ▼
 .json  .pl  .aux.pl  .t.pl  .t.pl-defs.txt
        │
        │  STEP 2 — yulPl2Constr.py
        ▼
 .t_constr.pl
        │
        │  STEP 3 — InterpreterAnalysis5.2.sh
        │  (CLP(Q) + Z3 interpreter)
        ▼
 .zmiout   (derivable = violation found / nonDerivable = no violation)
        │
        │  STEP 4 — zmiout2vars.py / zmiout2vars_clpq.py
        ▼
 .vars_z3.txt  /  .vars_clpq.txt
        │
        │  STEP 5 — annotate_sol.py
        ▼
 .annotated.sol   (original source + projected constraints as comment)
```

---

## Output Files Reference

| File | Produced by | Contents |
|---|---|---|
| `Contract.json` | GREY | YUL intermediate representation |
| `Contract.pl` | yul2chc | Raw CHC clauses |
| `Contract.aux.pl` | sol2tpl.py | Function entry point |
| `Contract.t.pl` | transform | Transformed CHC clauses |
| `Contract.t.pl-defs.txt` | transform | Predicate definitions (needed by vars scripts) |
| `Contract.t_constr.pl` | yulPl2Constr.py | CHC clauses with CLP(Q) constraints |
| `Contract.t_constr.pl.*.zmiout` | InterpreterAnalysis5.2.sh | Analysis output |
| `...zmiout.vars_z3.txt` | zmiout2vars.py | Witness values + projected constraints (Z3) |
| `...zmiout.vars_clpq.txt` | zmiout2vars_clpq.py | Witness values + projected constraints (CLP(Q)) |
| `Contract.annotated.sol` | annotate_sol.py | Original .sol with constraints appended as comment |
| `dot_dias/*.svg` | chcviz | CHC dependency graph |

---

## Step-by-step commands

All commands below use these two variables — set them to your actual installation paths:

```bash
GREY_DIR=/path/to/grey
YULCHC_DIR=/path/to/yul-chc
```

---

### 1. `.sol` → `.json` — Compile Solidity to YUL (GREY)

GREY invokes `solc` on the Solidity source and produces a JSON file containing the YUL intermediate representation of the contract.

```bash
cd $GREY_DIR
python3 src/grey_main.py \
  -s /absolute/path/to/MyContract/MyContract.sol \
  -v -if sol -o output -solc ./solc-latest
mv output/intermediate.json /absolute/path/to/MyContract/MyContract.json
```

> **Warning:** GREY always writes to `output/intermediate.json` inside its own directory.
> Do not run multiple conversions in parallel — they overwrite each other.

---

### 2. `.json` → `.pl` — Translate YUL to raw CHC clauses (yul2chc)

The JSON is translated into raw Constrained Horn Clauses in Prolog syntax.
Output is written to the same directory as the `.json`.

```bash
cd $YULCHC_DIR
python3 scripts/yul2chc.py -json /absolute/path/to/MyContract/MyContract.json
```

Output: `MyContract.pl`

---

### 3. Write `aux.pl` — Define the function entry point

The `.aux.pl` file tells the interpreter which function to analyse and how to call it.
It must be written manually by inspecting the `.pl` (look for `fun(subO_fun_*)` lines to find the function name, its input variables, and its start block).

```prolog
% MyContract.aux.pl
evm_globals(['msg.value']).

prop(Env1, Cf0, []) :-
    Cmd = cmd(
        'START_BLOCK',                          % entry block name (from .pl)
        fun_call(subO_fun_myFunction_N,         % function name   (from .pl)
                 [num(_V_v0), num(_V_v1)], [])  % one num() per input arg
    ),
    Cf0 = cf(Cmd, Env1).
```

> `sol2tpl.py` generates this file automatically — write it by hand only if you need
> a custom entry point or want to re-use an existing `.pl`.

---

### 4. `.pl` + `aux.pl` → `.t.pl` + `.t.pl-defs.txt` — Transform CHC clauses (transform)

The `transform` tool applies verification-condition transformations to the raw CHC clauses,
producing the final form used by the interpreter (`.t.pl`) and a predicate definitions file
(`.t.pl-defs.txt`) needed by the variable-mapping scripts.
Must be run from the yul-chc directory.

```bash
cd $YULCHC_DIR
./scripts/transform \
  --interactive \
  /absolute/path/to/MyContract/MyContract.pl \
  lib/yul/configs/vcg_multistep.iteration
```

Output: `MyContract.t.pl` and `MyContract.t.pl-defs.txt` in the same folder as the `.pl`.

---

### Steps 1–4 in one command

`sol2tpl.py` runs GREY, yul2chc, generates `aux.pl`, and runs `transform` automatically:

```bash
python3 script/sol2tpl.py test/MyContract/MyContract.sol
# or, to specify the function explicitly:
python3 script/sol2tpl.py test/MyContract/MyContract.sol myFunction
```

---

### 5. `.t.pl` → `.t_constr.pl` — Add CLP(Q) constraints

The `.t.pl` clauses use plain Prolog arithmetic. This step rewrites every arithmetic
operation into **CLP(Q) constraints**, enabling symbolic reasoning over numeric values
during analysis.

```bash
python3 script/yulPl2Constr.py test/MyContract/MyContract.t.pl
```

Output: `MyContract.t_constr.pl` in the same folder as the `.t.pl`.

---

### 6. `.t_constr.pl` → `.zmiout` — Run the analysis

The SWI-Prolog interpreter unfolds the CHC clauses depth-first, accumulating CLP(Q)
constraints and discharging them to **Z3** at each step. When a path to an `assert`
violation is satisfiable, Z3 returns a concrete model — the **counterexample**. The
full call trace and Z3 model are written to a `.zmiout` file.

```bash
nohup bash script/InterpreterAnalysis5.2.sh \
  --stop-first-per-loop \
  --timeout 300 \
  test/MyContract/MyContract.t_constr.pl \
  incorrect &
```

The `.zmiout` filename encodes the outcome:
- `derivable` — a violation was found (counterexample inside)
- `nonDerivable` — no violation found within the given depth/timeout

**Analysis flags:**

| Flag | Meaning |
|---|---|
| `--stop-first-per-loop` | One counterexample per loop iteration (recommended) |
| `--stop-first` | Stop at the very first counterexample found |
| `--timeout SEC` | Timeout in seconds (default: 60000) |
| `--maxdepth N` | Maximum unfolding depth (default: 10000000) |
| `--looplimit N` | Maximum number of loop iterations |
| `--skip-existing` | Skip if a `.zmiout` already exists |
| `--debug` | Verbose output |

---

### 7. `.zmiout` → `.vars_z3.txt` / `.vars_clpq.txt` — Map to Solidity variables

The `.zmiout` contains raw Z3 variable names (e.g. `_352`, `_32314`) with no direct
connection to Solidity. This step uses the structural layout of the CHC predicates
(from `.t.pl-defs.txt`) to map each Z3 variable back to its Solidity name (state
variable or function argument), then **projects** the constraints onto those variables
only, eliminating internal auxiliary variables.

```bash
# Z3 backend (quantifier elimination):
python3 script/zmiout2vars.py \
  test/MyContract/MyContract.sol \
  test/MyContract/MyContract.t.pl-defs.txt \
  test/MyContract/MyContract.t_constr.pl.*.zmiout

# CLP(Q) backend (projection via SWI-Prolog dump/3):
python3 script/zmiout2vars_clpq.py \
  test/MyContract/MyContract.sol \
  test/MyContract/MyContract.t.pl-defs.txt \
  test/MyContract/MyContract.t_constr.pl.*.zmiout
```

Output: `...zmiout.vars_z3.txt` and/or `...zmiout.vars_clpq.txt`

---

### 8. `.vars_z3.txt` → `.annotated.sol` — Annotate the source file

Appends the projected constraints as a `/* ... */` comment block at the end of the
original `.sol`, so witness values and conditions are readable directly alongside
the source code.

```bash
# Entire folder (auto-finds .sol + .vars_z3.txt pairs):
python3 script/annotate_sol.py test/MyContract/

# Single pair:
python3 script/annotate_sol.py \
  test/MyContract/MyContract.sol \
  "test/MyContract/MyContract.t_constr.pl.*.zmiout.vars_z3.txt"
```

Output: `MyContract.annotated.sol`

---

### 9. `.t.pl` → CHC dependency graph (chcviz)

Generates a visual SVG diagram of the CHC predicate dependency graph, useful for
understanding the structure of the analysis. Requires `chcviz` available in PATH.

```bash
chcviz test/MyContract/MyContract.t.pl 2>&1 | grep -v '^%\|^Warning\|^\$'
```

Output: SVG file in `test/MyContract/dot_dias/`.

---

## Acknowledgments

This project is partially supported by the PNRR project FAIR — Future AI Research (PE00000013),
Spoke 9 — Green-aware AI, under the NRRP MUR program funded by the NextGenerationEU.
