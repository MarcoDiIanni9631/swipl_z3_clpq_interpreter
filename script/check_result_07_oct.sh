#!/bin/bash

# Usage: ./check_result_06_oct.sh <cartella>
# Esempio: ./check_result_06_oct.sh /percorso/cartella_test

DIR="$1"

if [ ! -d "$DIR" ]; then
  echo "Cartella non trovata: $DIR"
  exit 1
fi

BASENAME=$(basename "$DIR")
PARENT_DIR=$(dirname "$DIR")
HTML_OUT="$DIR/${BASENAME}_report.html"

# ---- HTML HEAD + STILI ----
{
  echo "<!DOCTYPE html>"
  echo "<html><head><meta charset=\"UTF-8\"><title>Report: $BASENAME</title>"
  echo "<style>
    body {font-family: system-ui, -apple-system, Segoe UI, Roboto, Arial, sans-serif;}
    table {border-collapse: collapse; font-size: 14px;}
    th, td {border: 1px solid #333; padding: 6px 8px;}
    th {background: #eee;}
    .ok {background: #9f9;}         /* verde */
    .warn {background: #ff9;}       /* giallo */
    .err {background: #f66;}        /* rosso */
    .orange {background: #fc6;}     /* arancione */
    .missing {background: #ddd;}    /* grigio */
    .partial {background: #9cf;}    /* blu chiaro */
    a {text-decoration: none;}
    a:hover {text-decoration: underline;}
    .smt-link {font-weight: 600;}
    .missing-link {color: #c00; border-bottom: 1px dashed #c00;}
    .legend {margin: 10px 0 18px; font-size: 13px; color: #444;}
    .legend span {display:inline-block; margin-right:14px;}
  </style>"
  echo "</head><body>"
  echo "<h2>Verifica Corrispondenza Risultati - $BASENAME</h2>"
  echo "<div class=\"legend\">
          <span><strong>SMT</strong> = link al file SMT presente</span>
          <span><strong>SMT!</strong> = link previsto ma file non trovato (può dare 404)</span>
        </div>"
  echo "<table>"
  echo "<tr><th>File</th><th>SMT Out</th><th>ZMI Result</th><th>Timeout</th><th>MaxDepth</th><th>MaxDepthReached</th><th>ExploredTree</th><th>Z3 Push</th><th>Match</th></tr>"
} > "$HTML_OUT"

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
  label_zmi=""                    # <- solo 'true' o 'false' (niente timeout/unknown)
  timeout_flag="✘"
  maxdepth="?"
  maxdepth_disp="?"
  maxdepth_reached_flag="✘"
  explored_flag="?"
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

    # Selezione + mappatura SOLO a true/false
    if   [[ "$filename" == *".false"* || "$filename" == *"timeout_false"* ]]; then
      zmiout_file="$candidate"; label_zmi="false"; break
    elif [[ "$filename" == *".true"*  || "$filename" == *"timeout_true"*  ]]; then
      zmiout_file="$candidate"; label_zmi="true"; break
    elif [[ "$filename" == *"unknown"* ]]; then
      # se proprio abbiamo un 'unknown', forziamo a 'true' (= non derivable) per avere solo due etichette
      zmiout_file="$candidate"; label_zmi="true"
      # NOTA: non facciamo 'break' per dare priorità ad eventuali file più informativi trovati dopo
    fi
  done

  # Calcolo explored_flag dal file scelto (se presente)
  if [ -n "$zmiout_file" ]; then
    chosen_name=$(basename "$zmiout_file")
    if [[ "$chosen_name" == *"_totalExplored"* ]]; then
      explored_flag="✔"
    elif [[ "$chosen_name" == *"_notFullyExplored"* ]]; then
      explored_flag="✘"
    else
      explored_flag="?"
    fi
  fi

  # Etichetta personalizzata ZMI (solo due valori)
  if   [[ "$label_zmi" == "true" ]]; then
    label_zmi_disp="non derivable"
  elif [[ "$label_zmi" == "false" ]]; then
    label_zmi_disp="derivable"
  else
    # Se non trovato nessun .zmiout, lascio cella vuota ma la riga segnala 'missing'
    label_zmi_disp=""
  fi

  # Colore riga + match (niente casi 'timeout' in ZMI Result)
  if [[ "$label_smt" == "unknown" ]]; then
    rowclass="missing"; match="✘"
  elif [[ -z "$label_zmi" ]]; then
    rowclass="missing"; match="✘"
  elif [[ "$label_smt" == "true" && "$label_zmi" == "true" ]]; then
    if [[ "$maxdepth_reached_flag" == "✔" ]]; then
      rowclass="partial"; match="✔"
    else
      rowclass="ok"; match="✔"
    fi
  elif [[ "$label_smt" == "false" && "$label_zmi" == "false" ]]; then
    rowclass="ok"; match="✔"
  elif [[ "$label_smt" == "true" && "$label_zmi" == "false" ]]; then
    rowclass="err"; match="✘"
  elif [[ "$label_smt" == "false" && "$label_zmi" == "true" ]]; then
    rowclass="orange"; match="✘"
  else
    rowclass="err"; match="✘"
  fi

  # --- LINKS ---
  smt_prefix=$(basename "${smtfile%.smt2.pl}")
  smt_rel="../$smt_prefix.smt2"
  smt_orig="$PARENT_DIR/$smt_prefix.smt2"

  # Link SMT (sempre visibile)
  if [ -f "$smt_orig" ]; then
    link_smt="(<a class=\"smt-link\" href=\"$smt_rel\" title=\"SMT presente\">SMT</a>)"
  else
    link_smt="(<a class=\"smt-link missing-link\" href=\"$smt_rel\" title=\"File SMT non trovato: il link può dare 404\">SMT!</a>)"
  fi

  link_pl="<a href=\"$(basename "$smtfile")\">$base</a>"

  if [ -n "$zmiout_file" ]; then
    link_zmi="(<a href=\"$(basename "$zmiout_file")\" title=\"Output ZMI\">ZMI</a>)"
  else
    link_zmi="(ZMI missing)"
  fi

  file_cell="$link_pl $link_smt $link_zmi"

  echo "<tr class=\"$rowclass\"><td>$file_cell</td><td>$label_smt</td><td>$label_zmi_disp</td><td>$timeout_flag</td><td>$maxdepth_disp</td><td>$maxdepth_reached_flag</td><td>$explored_flag</td><td>$push_flag</td><td>$match</td></tr>" >> "$HTML_OUT"
done

shopt -u nullglob

{
  echo "</table></body></html>"
} >> "$HTML_OUT"

echo "✅ Report generato: $HTML_OUT"
