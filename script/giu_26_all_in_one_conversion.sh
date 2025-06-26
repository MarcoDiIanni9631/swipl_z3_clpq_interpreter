#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Uso: $0 <file.sol>"
    exit 1
fi

SOL_FILE="$1"

if [ ! -f "$SOL_FILE" ]; then
    echo "Errore: file non trovato '$SOL_FILE'"
    exit 1
fi

# Percorsi base
SOL_DIR=$(dirname "$SOL_FILE")
FILENAME=$(basename -- "$SOL_FILE")
BASENAME="${FILENAME%.*}"
OUT_DIR="$SOL_DIR/${BASENAME}_output"

# Cartelle da creare
mkdir -p "$OUT_DIR"

# Percorsi destinazione
SMT_FILE="$OUT_DIR/${BASENAME}.smt2"
FILTERED_FILE="$OUT_DIR/${BASENAME}_filtered.smt2"
PROLOG_FILE="$OUT_DIR/${BASENAME}.smt2.pl"

VMAP_DIR="/home/marco/Desktop/VMAP_10_FEB/verimap"

echo "Step 1: Generazione SMT da $SOL_FILE"
solc --model-checker-engine chc --model-checker-targets assert --model-checker-print-query \
     --model-checker-solvers smtlib2 --model-checker-timeout 1000 --model-checker-show-unproved \
     "$SOL_FILE" > "$SMT_FILE" 2>&1
echo "  -> Salvato SMT in $SMT_FILE"

echo "Step 2: Filtro SMT"
sed -n '/(set-logic HORN)/,/(check-sat)/p' "$SMT_FILE" > "$FILTERED_FILE"
echo "  -> Salvato SMT filtrato in $FILTERED_FILE"

echo "Step 3: Conversione in Prolog"
(cd "$VMAP_DIR" && ./scripts/smt2map "$FILTERED_FILE")

if [ -f "$PROLOG_FILE" ]; then
    echo "  -> File Prolog generato: $PROLOG_FILE"
else
    echo "  [!] Errore: il file Prolog non è stato trovato. Verifica smt2map."
fi

echo "✅ Tutti i file generati in: $OUT_DIR"
