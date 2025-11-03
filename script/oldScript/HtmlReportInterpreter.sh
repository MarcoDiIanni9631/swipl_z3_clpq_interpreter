#!/bin/bash
#
# ==========================================================
# Script: HtmlReportInterpreter.sh
# Autore: Marco Di Ianni
# Descrizione:
#   Genera un report HTML confrontando i risultati ZMI con
#   il verdict atteso dai file SMT.
#   Mostra timeout, maxdepth e segnala i casi di errore.
#   Evidenzia:
#     🟡 Timeout ma MaxDepth non raggiunto
#     🔴 ErrorDetected = sì
# ==========================================================

DIR="$1"
DEFAULT_TIME_LIMIT=5
DEFAULT_MAXDEPTH=15

if [ ! -d "$DIR" ]; then
  echo "❌ Cartella non trovata: $DIR"
  exit 1
fi

BASENAME=$(basename "$DIR")
PARENT_DIR=$(dirname "$DIR")
HTML_OUT="$DIR/${BASENAME}_report.html"

# ---- Ricava valori dinamici se presenti ----
TIME_LIMIT="${DEFAULT_TIME_LIMIT}s"
MAXDEPTH_FOUND=""

first_zmiout=$(ls "$DIR"/*.zmiout 2>/dev/null | head -n1)
if [ -n "$first_zmiout" ]; then
  extracted_md=$(basename "$first_zmiout" | grep -oP "MaxDepth\K[0-9]+")
  [ -n "$extracted_md" ] && MAXDEPTH_FOUND="$extracted_md"
fi
[ -z "$MAXDEPTH_FOUND" ] && MAXDEPTH_FOUND="$DEFAULT_MAXDEPTH"

# ---- HTML HEAD + STILI ----
{
  echo '<!DOCTYPE html>'
  echo "<html><head><meta charset='UTF-8'><title>Report: $BASENAME</title>"
  echo '<style>
    body {font-family: system-ui, -apple-system, Segoe UI, Roboto, Arial, sans-serif;}
    table {border-collapse: collapse; font-size: 14px; min-width: 95%;}
    th, td {border: 1px solid #333; padding: 6px 8px; text-align: center;}
    th {background: #eee;}
    .ok {background: #9f9;}
    .warn {background: #ffeb99;}  /* Riga gialla per Timeout&NoMaxDepth */
    .err {background: #f66;}      /* Riga rossa per errori */
    .orange {background: #fc6;}
    .missing {background: #ddd;}
    .partial {background: #9cf;}
    a {text-decoration: none;}
    a:hover {text-decoration: underline;}
    .smt-link {font-weight: 600;}
    .missing-link {color: #c00; border-bottom: 1px dashed #c00;}
    .legend {margin: 10px 0 18px; font-size: 13px; color: #444;}
    .legend span {display:inline-block; margin-right:14px;}
  </style>'
  echo "</head><body>"
  echo "<h2>Verifica Corrispondenza Risultati - $BASENAME</h2>"
  echo "<div class='legend'>
          <p><strong>Directory di origine:</strong> $DIR</p>
          <span><strong>SMT</strong> = link al file SMT presente</span>
          <span><strong>SMT!</strong> = link previsto ma file non trovato (può dare 404)</span>
          <span><strong>🟡 Riga gialla</strong> = Timeout ma MaxDepth non raggiunto</span>
          <span><strong>🔴 Riga rossa</strong> = ErrorDetected nel log (.zmiout)</span>
        </div>"
  echo "<table>"
  echo "<tr>
          <th>File</th>
          <th>SMT Out</th>
          <th>ZMI Result</th>
          <th>Timeout (${TIME_LIMIT})</th>
          <th>MaxDepth (${MAXDEPTH_FOUND})</th>
          <th>MaxDepthReached</th>
          <th>ExploredTree</th>
          <th>ErrorDetected</th>
          <th>Timeout&NoMaxDepth</th>
          <th>Match</th>
        </tr>"
} > "$HTML_OUT"

# ---- LOOP FILES ----
shopt -s nullglob

for smtfile in "$DIR"/*.smt2.pl; do
  base=$(basename "$smtfile")

  verdict_part=$(basename "$base" .smt2.pl | rev | cut -d'_' -f1 | rev)
  if [[ "$verdict_part" == "true" ]]; then
    label_smt="true"
  elif [[ "$verdict_part" == "false" ]]; then
    label_smt="false"
  else
    label_smt="unknown"
  fi

  prefix="${smtfile%.smt2.pl}"
  zmiout_file=""
  label_zmi=""
  timeout_flag="no"
  maxdepth="?"
  maxdepth_disp="?"
  maxdepth_reached_flag="no"
  explored_flag="?"
  error_flag="no"
  timeout_nomaxdepth_flag="no"
  rowclass=""

  for candidate in "$prefix".*.zmiout; do
    [ -f "$candidate" ] || continue
    filename=$(basename "$candidate")

    [[ "$filename" == *timeout* ]] && timeout_flag="yes"
    [[ "$filename" == *Error* ]] && error_flag="yes"  # ✅ nuovo check per errori

    if [[ "$filename" =~ MaxDepth([0-9]+) ]]; then
      maxdepth="${BASH_REMATCH[1]}"
      maxdepth_disp="$maxdepth"
    fi

    if [[ "$filename" == *MaxDepthReached* ]]; then
      maxdepth_reached_flag="yes"
      if [[ "$maxdepth" != "?" ]]; then
        maxdepth_disp="$maxdepth (MaxDepthReached)"
      else
        maxdepth_disp="MaxDepthReached"
      fi
    fi

    if   [[ "$filename" == *".false"* || "$filename" == *"timeout_false"* ]]; then
      zmiout_file="$candidate"; label_zmi="false"; break
    elif [[ "$filename" == *".true"*  || "$filename" == *"timeout_true"*  ]]; then
      zmiout_file="$candidate"; label_zmi="true"; break
    elif [[ "$filename" == *"unknown"* ]]; then
      zmiout_file="$candidate"; label_zmi="true"
    fi
  done

  # ⚠️ Timeout ma MaxDepth non raggiunto → Timeout&NoMaxDepth
  if [[ "$timeout_flag" == "yes" && "$maxdepth_reached_flag" == "no" ]]; then
    timeout_nomaxdepth_flag="yes"
    rowclass="warn"
  fi

  # ⚠️ Error detected → evidenziato in rosso
  if [[ "$error_flag" == "yes" ]]; then
    rowclass="err"
  fi

  # Stato esplorazione
  if [ -n "$zmiout_file" ]; then
    chosen_name=$(basename "$zmiout_file")
    if [[ "$chosen_name" == *"_totalExplored"* ]]; then
      explored_flag="yes"
    elif [[ "$chosen_name" == *"_notFullyExplored"* ]]; then
      explored_flag="no"
    fi
  fi

  if   [[ "$label_zmi" == "true" ]]; then
    label_zmi_disp="non derivable"
  elif [[ "$label_zmi" == "false" ]]; then
    label_zmi_disp="derivable"
  else
    label_zmi_disp=""
  fi

  # Colori logici base (match)
  if [[ "$label_smt" == "unknown" ]]; then
    [[ -z "$rowclass" ]] && rowclass="missing"
    match="no"
  elif [[ -z "$label_zmi" ]]; then
    [[ -z "$rowclass" ]] && rowclass="missing"
    match="no"
  elif [[ "$label_smt" == "true" && "$label_zmi" == "true" ]]; then
    [[ "$maxdepth_reached_flag" == "yes" && -z "$rowclass" ]] && rowclass="partial" || rowclass="${rowclass:-ok}"
    match="yes"
  elif [[ "$label_smt" == "false" && "$label_zmi" == "false" ]]; then
    [[ -z "$rowclass" ]] && rowclass="ok"
    match="yes"
  elif [[ "$label_smt" == "true" && "$label_zmi" == "false" ]]; then
    [[ -z "$rowclass" ]] && rowclass="err"
    match="no"
  elif [[ "$label_smt" == "false" && "$label_zmi" == "true" ]]; then
    [[ -z "$rowclass" ]] && rowclass="orange"
    match="no"
  else
    [[ -z "$rowclass" ]] && rowclass="err"
    match="no"
  fi

  smt_prefix=$(basename "${smtfile%.smt2.pl}")
  smt_rel="../$smt_prefix.smt2"
  smt_orig="$PARENT_DIR/$smt_prefix.smt2"

  if [ -f "$smt_orig" ]; then
    link_smt="(<a class='smt-link' href='$smt_rel'>SMT</a>)"
  else
    link_smt="(<a class='smt-link missing-link' href='$smt_rel'>SMT!</a>)"
  fi

  link_pl="<a href='$(basename "$smtfile")'>$base</a>"
  if [ -n "$zmiout_file" ]; then
    link_zmi="(<a href='$(basename "$zmiout_file")'>ZMI</a>)"
  else
    link_zmi="(ZMI missing)"
  fi

  echo "<tr class='$rowclass'>
          <td>$link_pl $link_smt $link_zmi</td>
          <td>$label_smt</td>
          <td>$label_zmi_disp</td>
          <td>$timeout_flag</td>
          <td>$maxdepth_disp</td>
          <td>$maxdepth_reached_flag</td>
          <td>$explored_flag</td>
          <td>$error_flag</td>
          <td>$timeout_nomaxdepth_flag</td>
          <td>$match</td>
        </tr>" >> "$HTML_OUT"

done

shopt -u nullglob

echo "</table></body></html>" >> "$HTML_OUT"
echo "✅ Report generato: $HTML_OUT"
