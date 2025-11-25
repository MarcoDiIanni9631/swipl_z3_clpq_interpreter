#!/bin/bash

DIR="$1"
DEFAULT_TIME_LIMIT=300
DEFAULT_MAXDEPTH=15

if [ ! -d "$DIR" ]; then
  echo "❌ Cartella non trovata: $DIR"
  exit 1
fi

BASENAME=$(basename "$DIR")
PARENT_DIR=$(dirname "$DIR")
HTML_OUT="$DIR/${BASENAME}_report.html"

TIME_LIMIT="${DEFAULT_TIME_LIMIT}s"
REPORT_DATE="$(date +"%Y-%m-%d %H:%M:%S")"

first_zmiout=$(ls "$DIR"/*.zmiout 2>/dev/null | head -n1)
if [ -n "$first_zmiout" ]; then
  extracted_md=$(basename "$first_zmiout" | grep -oP "\.MaxDepth\K[0-9]+")
  [ -n "$extracted_md" ] && MAXDEPTH_FOUND="$extracted_md"
fi
[ -z "$MAXDEPTH_FOUND" ] && MAXDEPTH_FOUND="$DEFAULT_MAXDEPTH"

# ---- HTML HEAD + STILI ----
{
  echo '<!DOCTYPE html>'
  echo "<html><head><meta charset='UTF-8'><title>Report: $BASENAME</title>"
  echo '<style>
    body {font-family: system-ui, Segoe UI, Roboto, Arial, sans-serif;}
    table {border-collapse: collapse; font-size: 14px; min-width: 95%;}
    th, td {border: 1px solid #333; padding: 6px 8px; text-align: center;}
    th {background: #eee;}
    .ok {background: #9f9;}
    .warn {background: #ffeb99;}
    .err {background: #f66;}
    .missing {background: #ddd;}
    .partial {background: #9cf;}
    .asterisk {font-weight: bold; color: #d2691e;}
    a {text-decoration: none;}
    a:hover {text-decoration: underline;}
    .smt-link {font-weight: 600;}
    .missing-link {color: #c00; border-bottom: 1px dashed #c00;}
    .legend {margin: 10px 0 18px; font-size: 13px; color: #444;}
    .legend ul {list-style: none; padding-left: 0;}
    .legend li {margin: 3px 0;}
    .color-box {display:inline-block; width:12px; height:12px; border:1px solid #333; margin-right:6px; vertical-align:middle;}
    .timestamp {font-size: 13px; color: #666; margin-bottom: 10px;}
  </style>'
  echo "</head><body>"
  echo "<h2>Verifica Corrispondenza Risultati - $BASENAME</h2>"
  echo "<div class='timestamp'>🕓 Report generato il: <strong>$REPORT_DATE</strong></div>"

  # ---- LEGENDA COMPLETA ----
  echo "<div class='legend'>
          <p><strong>Directory di origine:</strong> $DIR</p>
          <ul>
            <li><span class='color-box' style='background:#f66;'></span><strong>Rosso</strong>: errore rilevato</li>
            <li><span class='color-box' style='background:#9f9;'></span><strong>Verde</strong>: false → derivable</li>
            <li><span class='color-box' style='background:#9f9;'></span><strong>Verde</strong>: true non derivabile, <em>senza</em> timeout, <em>senza</em> MaxDepthReached, ed esplorato tutto l’albero</li>
            <li><span class='color-box' style='background:#ffeb99;'></span><strong>Giallo</strong>: true non derivabile ma con timeout / MaxDepthReached / esplorazione incompleta</li>
            <li><span class='color-box' style='background:#f66;'></span><strong>Rosso</strong>: false non derivabile con albero completamente esplorato</li>
            <li><span class='color-box' style='background:#ffeb99;'></span><strong>Giallo</strong>: false non derivabile con timeout o MaxDepthReached</li>
            <li><span class='asterisk'>*</span> = non derivabile per effetto di <strong>unknown</strong> nel risultato ZMI</li>
          </ul>
        </div>"

  echo "<table>"
  echo "<tr>
          <th>ID</th>
          <th>File</th>
          <th>SMT Out</th>
          <th>ZMI Result</th>
          <th>Timeout (${TIME_LIMIT})</th>
          <th>MaxDepth (${MAXDEPTH_FOUND})</th>
          <th>MaxDepthReached</th>
          <th>ExploredTree</th>
          <th>ErrorDetected</th>
          <th>ErrorType</th>
          <th>Timeout&NoMaxDepth</th>
          <th>Match</th>
        </tr>"
} > "$HTML_OUT"


# ---- LOOP FILES ----
shopt -s nullglob
counter=1

for smtfile in "$DIR"/*.smt2.pl; do
  base=$(basename "$smtfile")

  # Etichetta SMT
  verdict_part=$(basename "$base" .smt2.pl | rev | cut -d'_' -f1 | rev)
  if [[ "$verdict_part" == "true" ]]; then
    label_smt="true"
  elif [[ "$verdict_part" == "false" ]]; then
    label_smt="false"
  else
    label_smt="unknown"
  fi

  prefix="$(basename "$smtfile")"
  zmiout_file=""
  label_zmi=""

  timeout_flag="no"
  maxdepth_disp="?"
  maxdepth_reached_flag="no"
  explored_flag="?"
  error_flag="no"
  error_type="-"
  timeout_nomaxdepth_flag="no"
  nosat_flag="no"

  rowclass="missing"

  # ---- CERCA zmiout ----
  for candidate in "$DIR/$prefix."*.zmiout; do
    [ -f "$candidate" ] || continue
    filename=$(basename "$candidate")

    # timeout/done
    [[ "$filename" =~ \.timeout\. ]] && timeout_flag="yes"

    # error/noerror
    [[ "$filename" =~ \.Error\. ]] && error_flag="yes"

    # MaxDepth
    if [[ "$filename" =~ \.MaxDepth([0-9]+)\. ]]; then
      maxdepth="${BASH_REMATCH[1]}"
      maxdepth_disp="$maxdepth"
    fi

    # MaxDepthReached
    [[ "$filename" =~ \.MaxDepthReached\. ]] && maxdepth_reached_flag="yes"

    # totalExplored / notFullyExplored
    if [[ "$filename" =~ \.totalExplored\. ]]; then
      explored_flag="yes"
    elif [[ "$filename" =~ \.notFullyExplored\. ]]; then
      explored_flag="no"
    fi

    # Error type (model/type)
    if grep -qiE "ERROR:" "$candidate" || grep -qi -- "----Type error" "$candidate"; then
      raw_error=$(grep -im1 -E "ERROR:" "$candidate" || grep -im1 -- "----Type error" "$candidate")

      if echo "$raw_error" | grep -q -- "----Type error"; then
        error_type="Type error (model)"
      elif echo "$raw_error" | grep -qi "Type error"; then
        error_type="Type error"
      else
        error_type="Other error"
      fi

      error_flag="yes"
    fi

    # No SAT branches
    grep -q "No SAT branches found" "$candidate" && nosat_flag="yes"

    # ---- Estrai verdict dal nome del file ----
    verdict_raw=$(echo "$filename" | grep -oP '\.(true|false|unknown)\.' | tr -d '.')

    if [ -n "$verdict_raw" ]; then
      label_zmi="$verdict_raw"
      zmiout_file="$candidate"
      break
    fi
  done


  # Timeout senza MaxDepthReached
  if [[ "$timeout_flag" == "yes" && "$maxdepth_reached_flag" == "no" ]]; then
    timeout_nomaxdepth_flag="yes"
  fi

  # ---- Esposizione testo ZMI ----
  if [[ "$label_zmi" == "true" ]]; then
    label_zmi_disp="non derivabile</span>"

  elif [[ "$label_zmi" == "false" ]]; then
    label_zmi_disp="derivable"

  elif [[ "$label_zmi" == "unknown" ]]; then
    label_zmi_disp="non derivabile<span class='asterisk'>*</span>"

  else
    label_zmi_disp=""
  fi


  # ---- MATCH ----
  if [[ "$label_smt" == "$label_zmi" ]]; then
    match="yes"
  else
    match="no"
  fi


  # ---- LOGICA COLORI ----

  # 1. Rosso: error
  if [[ "$error_flag" == "yes" ]]; then
    rowclass="err"

  # 2. True + unknown => non derivabile* => giallo
  elif [[ "$label_smt" == "true" && "$label_zmi" == "unknown" ]]; then
    rowclass="warn" 

  # 2. Verde: false → derivable
  elif [[ "$label_smt" == "false" && "$label_zmi" == "false" ]]; then
    rowclass="ok"

  # 3. true-non-derivable full ok
  elif [[ "$label_smt" == "true" && "$label_zmi" == "true" ]]; then
    if [[ "$timeout_flag" == "no" && "$maxdepth_reached_flag" == "no" && "$explored_flag" == "yes" ]]; then
      rowclass="ok"
    else
      rowclass="warn"
    fi

  # 4. false NON derivabile
  elif [[ "$label_smt" == "false" && "$label_zmi" == "true" ]]; then
    if [[ "$explored_flag" == "yes" && "$timeout_flag" == "no" && "$maxdepth_reached_flag" == "no" ]]; then
      rowclass="err"
    else
      rowclass="warn"
    fi

  else
    rowclass="missing"
  fi


  # ---- LINK
  smt_prefix=$(basename "${smtfile%.smt2.pl}")

  # cerca SMT
  if [ -f "$DIR/$smt_prefix.smt2" ]; then
    link_smt="(<a class='smt-link' href='$smt_prefix.smt2'>SMT</a>)"
  elif [ -f "$PARENT_DIR/$smt_prefix.smt2" ]; then
    link_smt="(<a class='smt-link' href='../$smt_prefix.smt2'>SMT</a>)"
  else
    link_smt="(<a class='smt-link missing-link'>SMT!</a>)"
  fi

  link_pl="<a href='$base'>$base</a>"

  if [ -n "$zmiout_file" ]; then
    link_zmi="(<a href='$(basename "$zmiout_file")'>ZMI</a>)"
  else
    link_zmi="(ZMI missing)"
  fi


  # ---- OUTPUT RIGA ----
  echo "<tr class='$rowclass'>
          <td>$counter</td>
          <td>$link_pl $link_smt $link_zmi</td>
          <td>$label_smt</td>
          <td>$label_zmi_disp</td>
          <td>$timeout_flag</td>
          <td>$maxdepth_disp</td>
          <td>$maxdepth_reached_flag</td>
          <td>$explored_flag</td>
          <td>$error_flag</td>
          <td>$error_type</td>
          <td>$timeout_nomaxdepth_flag</td>
          <td>$match</td>
        </tr>" >> "$HTML_OUT"

  counter=$((counter+1))
done


shopt -u nullglob

echo "</table></body></html>" >> "$HTML_OUT"

echo "✅ Report generato: $HTML_OUT"
