#!/bin/bash

DIR="$1"
DEFAULT_TIME_LIMIT=300
DEFAULT_MAXDEPTH=15

if [ ! -d "$DIR" ]; then
  echo "❌ Cartella non trovata: $DIR"
  exit 1
fi

BASENAME=$(basename "$DIR")
HTML_OUT="$DIR/${BASENAME}_report.html"
REPORT_DATE="$(date +"%Y-%m-%d %H:%M:%S")"

# Estrai MaxDepth dal primo zmiout
first_zmiout=$(ls "$DIR"/*.zmiout 2>/dev/null | head -n1)
if [ -n "$first_zmiout" ]; then
  extracted_md=$(basename "$first_zmiout" | grep -oP "\.MaxDepth\K[0-9]+")
  [ -n "$extracted_md" ] && MAXDEPTH_FOUND="$extracted_md"
fi
[ -z "$MAXDEPTH_FOUND" ] && MAXDEPTH_FOUND="$DEFAULT_MAXDEPTH"

###############################################################
# HTML HEADER
###############################################################
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
.timestamp {font-size: 13px; color: #666; margin-bottom: 10px;}
.legend {margin: 10px 0 18px; font-size: 13px; color: #444;}
.legend ul {list-style: none; padding-left: 0;}
.legend li {margin: 3px 0;}
.color-box {display:inline-block; width:12px; height:12px; border:1px solid #333; margin-right:6px;}
</style>'
echo "</head><body>"

echo "<h2>Report Analisi - $BASENAME</h2>"
echo "<div class='timestamp'>📁 Directory di origine: <strong>$DIR</strong></div>"
echo "<div class='timestamp'>🕓 Generato il: <strong>$REPORT_DATE</strong></div>"

###############################################################
# LEGENDA
###############################################################
echo "<div class='legend'>
<strong>Legenda colori:</strong>
<ul>
<li><span class='color-box' style='background:#9f9;'></span><strong>Verde</strong>: derivable (correct)</li>
<li><span class='color-box' style='background:#ffeb99;'></span><strong>Giallo</strong>: nonDerivable ma con timeout / MaxDepthReached / albero incompleto</li>
<li><span class='color-box' style='background:#f66;'></span><strong>Rosso</strong>: errori interni o false nonDerivable con albero completato</li>
<li><span class='color-box' style='background:#ddd;'></span><strong>Grigio</strong>: ExpectedResult = unknown</li>
</ul></div>"

echo "<table>"
echo "<tr>
<th>ID</th>
<th>File</th>
<th>ExpectedResult</th>
<th>ZMI Analysis</th>
<th>TimeoutReached</th>
<th>MaxDepth (${MAXDEPTH_FOUND})</th>
<th>MaxDepthReached</th>
<th>ExploredTree</th>
<th>Timeout&NoMaxDepth</th>
<th>ErrorDetected</th>
<th>ErrorType</th>
</tr>"
} > "$HTML_OUT"

###############################################################
# LOOP FILES
###############################################################
shopt -s nullglob
counter=1

for smtfile in "$DIR"/*.smt2.pl; do
  base=$(basename "$smtfile")
  stem="${base%.smt2.pl}"

  ##########################
  # EXPECTED RESULT
  ##########################
  verdict_part=$(basename "$base" .smt2.pl | rev | cut -d'_' -f1 | rev)

  case "$verdict_part" in
    true)  ExpectedResult="true" ;;
    false) ExpectedResult="false" ;;
    *)     ExpectedResult="unknown" ;;
  esac

  ##########################
  # DEFAULT VALUES
  ##########################
  TimeoutReached="no"
  MaxDepthValue="?"
  MaxDepthReached="no"
  ExploredTree="?"
  ErrorDetected="-"
  ErrorType="-"
  ZMIAnalysis="-"
  zmiout_file=""

  ##########################
  # CERCA ZMIOUT
  ##########################
  for candidate in "$DIR/$stem."*.zmiout; do
    [ -f "$candidate" ] || continue
    filename=$(basename "$candidate")

    [[ "$filename" =~ \.timeout\. ]] && TimeoutReached="yes"

    if [[ "$filename" =~ \.derivable\. ]]; then
        ZMIAnalysis="derivable"
    elif [[ "$filename" =~ \.nonDerivable\. ]]; then
        ZMIAnalysis="nonDerivable"
    fi

    if [[ "$filename" =~ \.MaxDepth([0-9]+)\. ]]; then
        MaxDepthValue="${BASH_REMATCH[1]}"
    fi

    if [[ "$filename" =~ \.MaxDepthReached\. ]]; then
        MaxDepthReached="yes"
    fi

    if [[ "$filename" =~ \.totalExplored\. ]]; then
        ExploredTree="yes"
    elif [[ "$filename" =~ \.notFullyExplored\. ]]; then
        ExploredTree="no"
    fi

    if [[ "$filename" =~ \.Error\. ]]; then
        ErrorDetected="yes"
        ErrorType="Internal error"
    fi

    if [[ "$filename" =~ \.TypeErrorModel\. ]]; then
        ErrorDetected="yes"
        ErrorType="Type error (model)"
    fi

    if [[ "$filename" =~ \.TypeError\. ]]; then
        ErrorDetected="yes"
        ErrorType="Type error"
    fi

    if [[ "$filename" =~ \.OtherError\. ]]; then
        ErrorDetected="yes"
        ErrorType="Other error"
    fi

    if [[ "$TimeoutReached" == "yes" && "$MaxDepthReached" == "no" ]]; then
        TimeoutNoMaxDepth="yes"
    else
        TimeoutNoMaxDepth="no"
    fi
    zmiout_file="$candidate"
    break
  done



  #############################
  # LOGICA COLORI
  #############################
  rowclass="missing"

  if [[ "$ExpectedResult" == "unknown" ]]; then
      rowclass="missing"
  elif [[ "$ErrorDetected" == "yes" ]]; then
      rowclass="err"
  elif [[ "$ExpectedResult" == "false" && "$ZMIAnalysis" == "derivable" ]]; then
      rowclass="ok"
  elif [[ "$ExpectedResult" == "true" && "$ZMIAnalysis" == "nonDerivable" &&
          "$TimeoutReached" == "no" && "$MaxDepthReached" == "no" &&
          "$ExploredTree" == "yes" ]]; then
      rowclass="ok"
  elif [[ "$ExpectedResult" == "false" && "$ZMIAnalysis" == "nonDerivable" &&
          "$ExploredTree" == "yes" && "$TimeoutReached" == "no" &&
          "$MaxDepthReached" == "no" ]]; then
      rowclass="err"
  else
      rowclass="warn"
  fi

  #############################
  # LINK FILES
  #############################
  link_pl="<a href='$base'>$base</a>"
  link_zmi="(<a href='$(basename "$zmiout_file")'>ZMI</a>)"

  # Mostriamo SEMPRE il link SMT — anche se non esiste
  smt_base="${stem}.smt2"
  link_smt="(<a href='$smt_base'>SMT</a>)"

  #############################
  # OUTPUT RIGA HTML
  #############################
  echo "<tr class='$rowclass'>
          <td>$counter</td>
          <td>$link_pl $link_smt $link_zmi</td>
          <td>$ExpectedResult</td>
          <td>$ZMIAnalysis</td>
          <td>$TimeoutReached</td>
          <td>$MaxDepthValue</td>
          <td>$MaxDepthReached</td>
          <td>$ExploredTree</td>
          <td>$TimeoutNoMaxDepth</td>
          <td>$ErrorDetected</td>
          <td>$ErrorType</td>
        </tr>" >> "$HTML_OUT"

  counter=$((counter+1))
done

echo "</table></body></html>" >> "$HTML_OUT"
echo "✅ Report generato: $HTML_OUT"
