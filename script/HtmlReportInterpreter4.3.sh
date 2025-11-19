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
  extracted_md=$(basename "$first_zmiout" | grep -oP "MaxDepth\K[0-9]+")
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
  echo "<div class='legend'>
          <p><strong>Directory di origine:</strong> $DIR</p>
          <ul>
            <li><span class='color-box' style='background:#f66;'></span><strong>Rosso</strong>: sempre se c'è un errore</li>
            <li><span class='color-box' style='background:#9f9;'></span><strong>Verde</strong>: false, derivable</li>
            <li><span class='color-box' style='background:#9f9;'></span><strong>Verde</strong>: true non derivabile e timeout non raggiunto e limite profondità non raggiunto e esplorato tutto l&apos;albero</li>
            <li><span class='color-box' style='background:#ffeb99;'></span><strong>Giallo</strong>: non derivabile ma timeout o MaxDepth raggiunto</li>
            <li><span class='color-box' style='background:#f66;'></span><strong>Rosso</strong>: false non derivabile se esplorato tutto l&apos;albero e non c&apos;è timeout e non è raggiunto MaxDepth</li>
            <li><span class='color-box' style='background:#ffeb99;'></span><strong>Giallo</strong>: false non derivabile se raggiunto timeout o MaxDepth</li>
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
  maxdepth_disp="?"
  maxdepth_reached_flag="no"
  explored_flag="?"
  error_flag="no"
  error_type="-"
  timeout_nomaxdepth_flag="no"
  nosat_flag="no"
  rowclass="missing"

  # --- Cerca tutti i .zmiout associati al prefix ---
  for candidate in "$prefix".*.zmiout; do
    [ -f "$candidate" ] || continue
    filename=$(basename "$candidate")

    [[ "$filename" == *timeout* ]] && timeout_flag="yes"
    [[ "$filename" == *Error* ]] && error_flag="yes"

    if [[ "$filename" =~ MaxDepth([0-9]+) ]]; then
      maxdepth="${BASH_REMATCH[1]}"
      maxdepth_disp="$maxdepth"
    fi

    if [[ "$filename" == *MaxDepthReached* ]]; then
      maxdepth_reached_flag="yes"
      maxdepth_disp="${maxdepth:-?} (MaxDepthReached)"
    fi

    # --- Tipo di errore (differenzia type error / type error model) ---
    if grep -qiE "ERROR:" "$candidate" || grep -qi -- "----Type error" "$candidate"; then
      raw_error=$(grep -im1 -E "ERROR:" "$candidate" || grep -im1 -- "----Type error" "$candidate")

      if echo "$raw_error" | grep -q -- "----Type error"; then
        error_type="Type error (model)"
      elif echo "$raw_error" | grep -q "Type error"; then
        error_type="Type error"
      elif echo "$raw_error" | grep -qi "segmentation fault"; then
        error_type="Segmentation fault"
      else
        error_type="Other error"
      fi

      error_flag="yes"
    fi

    # --- Rileva 'No SAT branches found' ---
    if grep -q "No SAT branches found" "$candidate"; then
      nosat_flag="yes"
    fi

    # --- Determina label_zmi in base al filename ---
    if   [[ "$filename" =~ (^|[_\.])false([_\.]|$) ]]; then
      zmiout_file="$candidate"; label_zmi="false"; break
    elif [[ "$filename" =~ (^|[_\.])true([_\.]|$) ]]; then
      zmiout_file="$candidate"; label_zmi="true"; break
    elif [[ "$filename" =~ (^|[_\.])unknown([_\.]|$) ]]; then
      zmiout_file="$candidate"; label_zmi="unknown"
    fi
  done

  # --- Explored tree basato sul file ZMI scelto ---
  if [ -n "$zmiout_file" ]; then
    chosen_name=$(basename "$zmiout_file")
    if [[ "$chosen_name" == *"_totalExplored"* ]]; then
      explored_flag="yes"
    elif [[ "$chosen_name" == *"_notFullyExplored"* ]]; then
      explored_flag="no"
    fi
  fi

  # --- Timeout&NoMaxDepth flag (info extra) ---
  if [[ "$timeout_flag" == "yes" && "$maxdepth_reached_flag" == "no" ]]; then
    timeout_nomaxdepth_flag="yes"
  else
    timeout_nomaxdepth_flag="no"
  fi

  # --- Etichetta ZMI finale (testo) ---
  if [[ "$label_zmi" == "true" ]]; then
    if [[ "$nosat_flag" == "yes" ]]; then
      label_zmi_disp="non derivabile"
    else
      label_zmi_disp="non derivabile<span class='asterisk'>*</span>"
    fi
  elif [[ "$label_zmi" == "false" ]]; then
    label_zmi_disp="derivable"
  else
    label_zmi_disp=""
  fi

  # --- Match check ---
  if [[ "$label_smt" == "unknown" || -z "$label_zmi" ]]; then
    match="no"
  else
    if [[ "$label_smt" == "$label_zmi" ]]; then
      match="yes"
    else
      match="no"
    fi
  fi

  # =========================
  #   LOGICA COLORI (A)
  # =========================

  # 1) Rosso se c'è un errore
  if [[ "$error_flag" == "yes" ]]; then
    rowclass="err"

  # 2) Verde: false, derivable
  elif [[ "$label_smt" == "false" && "$label_zmi" == "false" ]]; then
    rowclass="ok"

  # 3) Verde: true non derivabile, no timeout, no MaxDepth, esplorato tutto
  elif [[ "$label_smt" == "true" && "$label_zmi" == "true" ]]; then
    if [[ "$timeout_flag" == "no" && "$maxdepth_reached_flag" == "no" && "$explored_flag" == "yes" ]]; then
      rowclass="ok"
    else
      # 4) Giallo: non derivabile ma timeout o MaxDepth raggiunto
      if [[ "$timeout_flag" == "yes" || "$maxdepth_reached_flag" == "yes" ]]; then
        rowclass="warn"
      else
        rowclass="warn"
      fi
    fi

  # 5) Rosso / Giallo: false non derivabile
  elif [[ "$label_smt" == "false" && "$label_zmi" == "true" ]]; then
    # Rosso: false non derivabile se esplorato tutto, no timeout, no MaxDepth
    if [[ "$explored_flag" == "yes" && "$timeout_flag" == "no" && "$maxdepth_reached_flag" == "no" ]]; then
      rowclass="err"
    # Giallo: false non derivabile se raggiunto timeout o MaxDepth
    elif [[ "$timeout_flag" == "yes" || "$maxdepth_reached_flag" == "yes" ]]; then
      rowclass="warn"
    else
      rowclass="warn"
    fi

  else
    # altri casi (mismatch non specificato) -> errore se entrambi not empty, altrimenti missing
    if [[ -n "$label_smt" && -n "$label_zmi" && "$label_smt" != "unknown" && "$label_zmi" != "unknown" ]]; then
      rowclass="err"
    else
      rowclass="missing"
    fi
  fi

  # --- Ricerca SMT anche nella stessa cartella / cartella padre ---
  smt_prefix=$(basename "${smtfile%.smt2.pl}")
  smt_orig_same="$DIR/$smt_prefix.smt2"
  smt_orig_parent="$PARENT_DIR/$smt_prefix.smt2"

  if [ -f "$smt_orig_same" ]; then
    link_smt="(<a class='smt-link' href='$(basename "$smt_orig_same")'>SMT</a>)"
  elif [ -f "$smt_orig_parent" ]; then
    link_smt="(<a class='smt-link' href='../$(basename "$smt_orig_parent")'>SMT</a>)"
  else
    link_smt="(<a class='smt-link missing-link' href='../$smt_prefix.smt2'>SMT!</a>)"
  fi

  link_pl="<a href='$(basename "$smtfile")'>$base</a>"
  if [ -n "$zmiout_file" ]; then
    link_zmi="(<a href='$(basename "$zmiout_file")'>ZMI</a>)"
  else
    link_zmi="(ZMI missing)"
  fi

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
