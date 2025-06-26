#!/bin/bash

# Usage: ./run_z3_check.sh <cartella>
# Esempio: ./run_z3_check.sh /percorso/cartella_test

DIR="$1"
TIMEOUT_SEC=30

if [ ! -d "$DIR" ]; then
  echo "❌ Cartella non trovata: $DIR"
  exit 1
fi

shopt -s nullglob

for file in "$DIR"/*.smt; do
  [ -e "$file" ] || continue

  echo "🔍 Analizzando: $file"

  # Esegui Z3 con timeout e salva l'esito (stdout) in una variabile
  output=$(timeout "${TIMEOUT_SEC}s" z3 -T:$TIMEOUT_SEC "$file")
  exit_code=$?

  # Verifica codice di uscita
  if [[ $exit_code -eq 124 || $exit_code -eq 137 ]]; then
    echo "⏱ Timeout su $file (>${TIMEOUT_SEC}s)"
    outfile="${file}.z3out.timeout"
    echo "timeout" > "$outfile"
  else
    result=$(echo "$output" | grep -Eo 'sat|unsat')

    if [[ "$result" == "sat" || "$result" == "unsat" ]]; then
      outfile="${file}.z3out.$result"
      echo "$result" > "$outfile"
      echo "✅ Risultato: $result → salvato in $outfile"
    else
      echo "⚠️ Nessun risultato chiaro da Z3 per $file"
      outfile="${file}.z3out.unknown"
      echo "unknown" > "$outfile"
    fi
  fi
done
