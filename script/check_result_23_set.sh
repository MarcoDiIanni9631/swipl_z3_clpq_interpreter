#!/bin/bash

# Usage: ./check_results.sh <cartella>
# Esempio: ./check_results.sh /percorso/cartella_test

DIR="$1"

if [ ! -d "$DIR" ]; then
  echo "Cartella non trovata: $DIR"
  exit 1
fi

BASENAME=$(basename "$DIR")
PARENT_DIR=$(dirname "$DIR")
HTML_OUT="$DIR/${BASENAME}_report.html"

echo "<!DOCTYPE html>" > "$HTML_OUT"
echo "<html><head><meta charset=\"UTF-8\"><title>Report: $BASENAME</title>" >> "$HTML_OUT"
echo "<style>
  table {border-collapse: collapse;}
  th, td {border: 1px solid black; padding: 5px;}
  .ok {background: #9f9;}         /* verde */
  .warn {background: #ff9;}       /* giallo */
  .err {background: #f66;}        /* rosso */
  .orange {background: #fc6;}     /* arancione */
  .missing {background: #ddd;}    /* grigio */
  .partial {background: #9cf;}    /* blu chiaro */
</style>" >> "$HTML_OUT"

echo "</head><body>" >> "$HTML_OUT"
echo "<h2>Verifica Corrispondenza Risultati - $BASENAME</h2>" >> "$HTML_OUT"
echo "<table>" >> "$HTML_OUT"
echo "<tr><th>File</th><th>SMT Out</th><th>ZMI Result</th><th>Timeout</th><th>MaxDepth</th><th>MaxDepthReached</th><th>Z3 Push</th><th>Match</th></tr>" >> "$HTML_OUT"

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

  # Cerca file .zmiout associato
  prefix="${smtfile%.smt2.pl}"
  zmiout_file=""
  label_zmi="missing"
  timeout_flag="✘"
  maxdepth="?"
  maxdepth_disp="?"
  maxdepth_reached_flag="✘"
  push_flag="?"

  for candidate in "$prefix".*.zmiout; do
    [ -f "$candidate" ] || continue

    filename=$(basename "$candidate")

    [[ "$filename" == *timeout* ]] && timeout_flag="✔"

    if [[ "$filename" =~ MaxDepth([0-9]+) ]]; then
      maxdepth="${BASH_REMATCH[1]}"
      maxdepth_disp="$maxdepth"
    fi

    if [[ "$filename" == *MaxDepthReached* ]]; then
      maxdepth_reached_flag="✔"
      if [[ "$maxdepth" != "?" ]]; then
        maxdepth_disp="$maxdepth (MaxDepthReached)"
      else
        maxdepth_disp="MaxDepthReached"
      fi
    fi

    if [[ "$filename" == *Z3PushFailed* ]]; then
      push_flag="✘"
    elif [[ "$filename" == *Z3PushOK* ]]; then
      push_flag="✔"
    fi

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

  # Etichetta personalizzata ZMI
  if [[ "$label_zmi" == "true" ]]; then
    label_zmi_disp="non derivable"
  elif [[ "$label_zmi" == "false" ]]; then
    label_zmi_disp="derivable"
  else
    label_zmi_disp="$label_zmi"
  fi

  # Colore riga + match
  if [[ "$label_smt" == "unknown" ]]; then
    rowclass="missing"
    match="✘"
  elif [[ "$label_zmi" == "missing" ]]; then
    rowclass="missing"
    match="✘"
  elif [[ "$label_zmi" == "timeout" || "$label_zmi" == "unknown" ]]; then
    rowclass="warn"
    match="✘"
  elif [[ "$label_smt" == "true" && "$label_zmi" == "true" ]]; then
    if [[ "$maxdepth_reached_flag" == "✔" ]]; then
      rowclass="partial"
      match="✔"
    else
      rowclass="ok"
      match="✔"
    fi
  elif [[ "$label_smt" == "false" && "$label_zmi" == "false" ]]; then
    rowclass="ok"
    match="✔"
  elif [[ "$label_smt" == "true" && "$label_zmi" == "false" ]]; then
    rowclass="err"
    match="✘"
  elif [[ "$label_smt" == "false" && "$label_zmi" == "true" ]]; then
    rowclass="orange"
    match="✘"
  else
    rowclass="err"
    match="✘"
  fi

  # --- LINKS ---
  # Ricava nome SMT (stesso nome del .pl ma senza ".smt2.pl")
  smt_prefix=$(basename "${smtfile%.smt2.pl}")   # es: DAGGER-...smt
  smt_orig="$PARENT_DIR/$smt_prefix"

  if [ -f "$smt_orig" ]; then
    link_smt="(<a href=\"../$smt_prefix\">SMT</a>)"
  else
    link_smt="(SMT?)"
  fi

  link_pl="<a href=\"$(basename "$smtfile")\">$base</a>"

  if [ -n "$zmiout_file" ]; then
    link_zmi="(<a href=\"$(basename "$zmiout_file")\">ZMI</a>)"
  else
    link_zmi="(ZMI?)"
  fi

  file_cell="$link_pl $link_smt $link_zmi"

  echo "<tr class=\"$rowclass\"><td>$file_cell</td><td>$label_smt</td><td>$label_zmi_disp</td><td>$timeout_flag</td><td>$maxdepth_disp</td><td>$maxdepth_reached_flag</td><td>$push_flag</td><td>$match</td></tr>" >> "$HTML_OUT"
done

shopt -u nullglob

echo "</table></body></html>" >> "$HTML_OUT"
echo "✅ Report generato: $HTML_OUT"
