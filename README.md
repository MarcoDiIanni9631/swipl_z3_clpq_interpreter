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
        │  STEP 4 — zmiout2vars_z3.py / zmiout2vars_clpq.py
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
| `...zmiout.vars_z3.txt` | zmiout2vars_z3.py | Witness values + projected constraints (Z3) |
| `...zmiout.vars_clpq.txt` | zmiout2vars_clpq.py | Witness values + projected constraints (CLP(Q)) |
| `Contract.annotated.sol` | annotate_sol.py | Original .sol with constraints appended as comment |
| `dot_dias/*.svg` | chcviz | CHC dependency graph |

---

## Individual pipeline steps

For experimenting with or debugging a single stage, see [`docs/COMMANDS.md`](docs/COMMANDS.md) — it has ready-to-run commands for each step with concrete examples.

---

## Acknowledgments

This project is partially supported by the PNRR project FAIR — Future AI Research (PE00000013),
Spoke 9 — Green-aware AI, under the NRRP MUR program funded by the NextGenerationEU.
