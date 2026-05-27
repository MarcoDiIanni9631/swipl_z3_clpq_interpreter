# C Program Analysis Pipeline (Legacy)

This document describes the **old pipeline for C programs**, which predates the
current Solidity pipeline. It is no longer actively used but is kept here for reference.

The tools required (`VeriMAP`, `verimap/scripts/smt2map`) are still present on the server
at `/home/labeconomia/mdiianni/verimap_projects/`.

---

## Overview

```
 C program (.c)
        │
        │  VeriMAP -v smallstep
        ▼
 .c.transform.pl          ← CHC Prolog (Constrained Horn Clauses)
        │
        │  VeriMAP -o smt
        ▼
 .c.transform.smt         ← SMT-LIB representation
        │
        │  smt2map  (verimap/scripts/smt2map)
        ▼
 .c.transform.smt.pl      ← Prolog format for the interpreter
        │
        │  InterpreterAnalysis5.x.sh
        ▼
 .zmiout
```

---

## Step-by-step commands

```bash
VERIMAP_DIR=/home/labeconomia/mdiianni/verimap_projects/VeriMAP-linux_x86_64
VERIMAP_BIN=$VERIMAP_DIR/VeriMAP
SMT2MAP_DIR=/home/labeconomia/mdiianni/verimap_projects/verimap
```

### 1. `.c` → `.c.transform.pl` — Generate CHC clauses (VeriMAP)

VeriMAP compiles the C program into Constrained Horn Clauses using the `smallstep` strategy.

```bash
$VERIMAP_BIN file.c -v smallstep
```

Output: `file.c.transform.pl` in the same directory as the `.c`.

---

### 2. `.c.transform.pl` → `.c.transform.smt` — Convert to SMT-LIB (VeriMAP)

```bash
$VERIMAP_BIN file.c.transform.pl -o smt
```

Output: `file.c.transform.smt`

---

### 3. `.c.transform.smt` → `.c.transform.smt.pl` — Convert to Prolog (smt2map)

`smt2map` translates the SMT-LIB representation into the Prolog format
expected by the interpreter.

```bash
cd $SMT2MAP_DIR
./scripts/smt2map /absolute/path/to/file.c.transform.smt
```

Output: `file.c.transform.smt.pl`

---

### 4. `.c.transform.smt.pl` → `.zmiout` — Run the analysis

```bash
nohup bash script/InterpreterAnalysis5.2.sh \
  --timeout 300 \
  file.c.transform.smt.pl \
  ff &
```

> Note: the target for C programs is `ff` (false/unsafe), not `incorrect` as in the Solidity pipeline.

---

## Batch processing

To process an entire folder of `.c` files, the script `verimap_c_pipeline.py`
(removed from the repo but recoverable via `git log`) automated steps 1–3:

```bash
export VERIMAP_DIR=/home/labeconomia/mdiianni/verimap_projects/VeriMAP-linux_x86_64
export SMT2MAP_SCRIPT_DIR=/home/labeconomia/mdiianni/verimap_projects/verimap
python3 verimap_c_pipeline.py /path/to/folder/of/c/files/
```

---

## Key differences from the Solidity pipeline

| | C pipeline | Solidity pipeline |
|---|---|---|
| Input | `.c` | `.sol` |
| Compiler | VeriMAP | GREY + yul2chc |
| Intermediate | `.transform.pl` → `.smt` → `.smt.pl` | `.pl` → `.t.pl` → `.t_constr.pl` |
| Analysis target | `ff` | `incorrect` |
| Constraint backend | Z3 (SMT-LIB) | CLP(Q) + Z3 |
