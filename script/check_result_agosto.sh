#!/bin/bash

# Usage: ./check_results.sh <cartella>
# Esempio: ./check_results.sh /percorso/cartella_test

DIR="$1"

if [ ! -d "$DIR" ]; then
  echo "Cartella non trovata: $DIR"
  exit 1
fi

BASENAME=$(basename "$DIR")
HTML_OUT="${BASENAME}_report.html"

echo "<!DOCTYPE html>" > "$HTML_OUT"
echo "<html><head><meta charset=\"UTF-8\"><title>Report: $BASENAME</title>" >> "$HTML_OUT"
echo "<style>table {border-collapse: collapse;} th, td {border: 1px solid black; padding: 5px;} .ok {background: #cfc} .err {background: #f99}</style>" >> "$HTML_OUT"
echo "</head><body>" >> "$HTML_OUT"
echo "<h2>Verifica Corrispondenza Risultati - $BASENAME</h2>" >> "$HTML_OUT"
echo "<table>" >> "$HTML_OUT"
echo "<tr><th>File</th><th>SMT Out</th><th>ZMI Result</th><th>Match</th></tr>" >> "$HTML_OUT"

shopt -s nullglob

for smtfile in "$DIR"/*.smt2.pl; do
  base=$(basename "$smtfile")
  
  # Estrai etichetta SMT (true/false)
  if [[ "$base" == *true* ]]; then
    label_smt="true"
  elif [[ "$base" == *false* ]]; then
    label_smt="false"
  else
    label_smt="unknown"
  fi

  # Trova file di output corrispondente
  zmiout_file="${smtfile%.smt2.pl}.${label_smt}.zmiout"
  if [ ! -f "$zmiout_file" ]; then
    # Prova a cercarlo tra true/false
    zmiout_file_true="${smtfile%.smt2.pl}.true.zmiout"
    zmiout_file_false="${smtfile%.smt2.pl}.false.zmiout"
    if [ -f "$zmiout_file_true" ]; then
      zmiout_file="$zmiout_file_true"
      label_zmi="true"
    elif [ -f "$zmiout_file_false" ]; then
      zmiout_file="$zmiout_file_false"
      label_zmi="false"
    else
      label_zmi="missing"
    fi
  else
    label_zmi="$label_smt"
  fi

  # Confronto
  if [[ "$label_smt" == "$label_zmi" && "$label_zmi" != "missing" ]]; then
    match="✔"
    rowclass="ok"
  else
    match="✘"
    rowclass="err"
  fi

  echo "<tr class=\"$rowclass\"><td>$base</td><td>$label_smt</td><td>$label_zmi</td><td>$match</td></tr>" >> "$HTML_OUT"
done

shopt -u nullglob

echo "</table></body></html>" >> "$HTML_OUT"
echo "Report generato: $HTML_OUT"
