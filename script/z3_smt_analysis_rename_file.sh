#!/bin/bash

# Usage: ./run_z3_analysis.sh <cartella_input>
# Esempio: ./run_z3_analysis.sh ./benchmarks

INPUT_DIR="$1"
TIMEOUT_SEC=10

if [ ! -d "$INPUT_DIR" ]; then
  echo "❌ Cartella input non trovata: $INPUT_DIR"
  exit 1
fi

OUTPUT_DIR="$INPUT_DIR/z3_results"
mkdir -p "$OUTPUT_DIR"

shopt -s nullglob

for file in "$INPUT_DIR"/*.smt2; do
  filename=$(basename "$file")
  base="${filename%.smt2}"

  out_smt="$OUTPUT_DIR/$filename"
  tmp_res="$OUTPUT_DIR/$base.raw.z3out"

  # ✅ Copia il file SMT nella cartella output
  cp "$file" "$out_smt"

  # ✅ Esegui Z3 con timeout
  timeout "${TIMEOUT_SEC}s" z3 "$file" > "$tmp_res" 2>&1
  EXIT_CODE=$?

  # ✅ Determina risultato
  result="error"
  if [ $EXIT_CODE -eq 124 ]; then
    result="timeout"
  elif grep -q "unsat" "$tmp_res"; then
    result="unsat"
  elif grep -q "sat" "$tmp_res"; then
    result="sat"
  elif grep -q "unknown" "$tmp_res"; then
    result="unknown"
  fi

  final_res_file="$OUTPUT_DIR/${base}.${result}.z3out"

  # ✅ Rinomina il file con il risultato nel nome
  mv "$tmp_res" "$final_res_file"

  echo "✔️  $filename → ${base}.${result}.z3out"
done

shopt -u nullglob

echo "✅ Tutti i risultati sono in: $OUTPUT_DIR"
