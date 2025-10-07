#!/bin/bash

# Usage: ./genera_report_html.sh <cartella>
# Esempio: ./genera_report_html.sh /percorso/con/file.z3out.*

DIR="$1"
REPORT="$DIR/report.html"

if [ ! -d "$DIR" ]; then
  echo "❌ Cartella non trovata: $DIR"
  exit 1
fi

# Inizio HTML
echo "<!DOCTYPE html>" > "$REPORT"
echo "<html><head><meta charset='UTF-8'><title>Report Z3</title></head><body>" >> "$REPORT"
echo "<h2>🧠 Report Z3 - Corrispondenza tra nome e risultato</h2>" >> "$REPORT"
echo "<table border='1' cellpadding='6' cellspacing='0'>" >> "$REPORT"
echo "<tr><th>File</th><th>Esito</th></tr>" >> "$REPORT"

# Ciclo sui file .z3out.*
shopt -s nullglob
for file in "$DIR"/*.z3out.*; do
  base=$(basename "$file")

  if [[ "$base" == *true* && "$base" == *sat* ]]; then
    echo "<tr><td>$base</td><td style='color:green;'>✅ OK</td></tr>" >> "$REPORT"
  elif [[ "$base" == *false* && "$base" == *unsat* ]]; then
    echo "<tr><td>$base</td><td style='color:green;'>✅ OK</td></tr>" >> "$REPORT"
  else
    echo "<tr><td>$base</td><td style='color:red;'>❌ NO MATCH</td></tr>" >> "$REPORT"
  fi
done

# Fine HTML
echo "</table></body></html>" >> "$REPORT"

echo "📄 Report generato in: $REPORT"
