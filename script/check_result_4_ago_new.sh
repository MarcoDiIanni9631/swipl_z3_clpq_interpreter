#!/bin/bash

# Usage: ./check_results.sh <cartella>
# Esempio: ./check_results.sh /percorso/cartella_test

DIR="$1"

if [ ! -d "$DIR" ]; then
  echo "Cartella non trovata: $DIR"
  exit 1
fi

BASENAME=$(basename "$DIR")
HTML_OUT="$DIR/${BASENAME}_report.html"

echo "<!DOCTYPE html>" > "$HTML_OUT"
echo "<html><head><meta charset=\"UTF-8\"><title>Report: $BASENAME</title>" >> "$HTML_OUT"
echo "<style>table {border-collapse: collapse;} th, td {border: 1px solid black; padding: 5px;} .ok {background: #cfc} .err {background: #f99}</style>" >> "$HTML_OUT"
echo "</head><body>" >> "$HTML_OUT"
echo "<h2>Verifica Corrispondenza Risultati - $BASENAME</h2>" >> "$HTML_OUT"
echo "<table>" >> "$HTML_OUT"
echo "<tr><th>File</th><th>SMT Out</th><th>ZMI Result</th><th>Timeout</th><th>MaxStep</th><th>Match</th></tr>" >> "$HTML_OUT"

shopt -s nullglob

for smtfile in "$DIR"/*.smt2.pl; do
  base=$(basename "$smtfile")

  # Etichetta SMT (dal nome file)
  if [[ "$base" == *true* ]]; then
    label_smt="true"
  elif [[ "$base" == *false* ]]; then
    label_smt="false"
  else
    label_smt="unknown"
  fi

  # Cerca file .zmiout associato (vari possibili suffissi)
  prefix="${smtfile%.smt2.pl}"
  zmiout_file=""
  label_zmi="missing"
  timeout_flag="✘"
  maxstep="?"

  for candidate in "$prefix".*.zmiout; do
    [ -f "$candidate" ] || continue

    filename=$(basename "$candidate")

    # Timeout?
    [[ "$filename" == *timeout* ]] && timeout_flag="✔"

    # MaxStep? (estrai numero dopo "maxstep")
    if [[ "$filename" =~ maxstep([0-9]+) ]]; then
      maxstep="${BASH_REMATCH[1]}"
    fi

    # Priorità per tipo di risultato
    if [[ "$filename" == *".false"* ]]; then
      zmiout_file="$candidate"
      label_zmi="false"
      break
    elif [[ "$filename" == *".true"* ]]; then
      zmiout_file="$candidate"
      label_zmi="true"
      break
    elif [[ "$filename" == *"timeout_false"* ]]; then
      zmiout_file="$candidate"
      label_zmi="false"
      break
    elif [[ "$filename" == *"timeout"* ]]; then
      zmiout_file="$candidate"
      label_zmi="timeout"
    elif [[ "$filename" == *"unknown"* ]]; then
      zmiout_file="$candidate"
      label_zmi="unknown"
    fi
  done

  # Confronto etichette
  if [[ "$label_zmi" == "$label_smt" && "$label_zmi" != "missing" ]]; then
    match="✔"
    rowclass="ok"
  else
    match="✘"
    rowclass="err"
  fi

  echo "<tr class=\"$rowclass\"><td>$base</td><td>$label_smt</td><td>$label_zmi</td><td>$timeout_flag</td><td>$maxstep</td><td>$match</td></tr>" >> "$HTML_OUT"
done

shopt -u nullglob

echo "</table></body></html>" >> "$HTML_OUT"
echo "✅ Report generato: $HTML_OUT"
