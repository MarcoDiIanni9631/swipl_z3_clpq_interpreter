#!/bin/bash
# ====================================================================
# sol2analysis.sh — Pipeline completa: .sol → .t_constr.pl → analisi
#
# Uso: nohup bash sol2analysis.sh [opzioni analisi] \
#           <contratto.sol> [nome_funzione] <target> &
#
# Conversione e analisi girano sempre sul server (compute-clai.unich.it).
#
# Esempi:
#   nohup bash sol2analysis.sh test/MyContract.sol myFunc incorrect &
#   nohup bash sol2analysis.sh --looplimit 10 test/MyContract.sol myFunc incorrect &
#   nohup bash sol2analysis.sh --stop-first-per-loop --looplimit 10 \
#        test/MyContract.sol myFunc incorrect &
# ====================================================================

set -u

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"
SOL2CONSTR="$SCRIPT_DIR/sol2constr.sh"
ANALYSIS_SCRIPT="$SCRIPT_DIR/InterpreterAnalysis5.2.sh"

# Percorso locale del progetto → percorso server
LOCAL_BASE="/home/marco/remote_verimap"
SERVER_USER="mdiianni"
SERVER_HOST="compute-clai.unich.it"
SERVER_BASE="/home/labeconomia/mdiianni/verimap_projects"

usage() {
  echo "Uso: $0 [opzioni] <contratto.sol> [nome_funzione] <target>"
  echo ""
  echo "  <contratto.sol>        : path al file Solidity"
  echo "  [nome_funzione]        : opzionale, funzione da analizzare"
  echo "  <target>               : predicato target (es. 'incorrect')"
  echo ""
  echo "  Opzioni analisi (passate a InterpreterAnalysis5.2.sh):"
  echo "    --debug"
  echo "    --stop-first"
  echo "    --stop-first-per-loop"
  echo "    --skip-existing"
  echo "    --maxdepth N"
  echo "    --looplimit N"
  echo "    --timeout SEC"
  echo "    --skip-file F"
  exit 1
}

# ------------------------------------------------------------------
# PARSING ARGOMENTI
# ------------------------------------------------------------------
ANALYSIS_FLAGS=()
POSITIONAL=()

while [ "$#" -gt 0 ]; do
  case "$1" in
    --debug|--stop-first|--stop-first-per-loop|--skip-existing)
      ANALYSIS_FLAGS+=("$1"); shift ;;
    --maxdepth|--looplimit|--timeout|--skip-file)
      ANALYSIS_FLAGS+=("$1" "$2"); shift 2 ;;
    *)   POSITIONAL+=("$1"); shift ;;
  esac
done

# Argomenti posizionali: <sol> [func] <target>
case "${#POSITIONAL[@]}" in
  2) SOL="${POSITIONAL[0]}"; FUNC="";                TARGET="${POSITIONAL[1]}" ;;
  3) SOL="${POSITIONAL[0]}"; FUNC="${POSITIONAL[1]}"; TARGET="${POSITIONAL[2]}" ;;
  *) echo "❌ Numero di argomenti posizionali errato."; usage ;;
esac

SOL="$(readlink -f "$SOL")"
[ -f "$SOL" ] || { echo "❌ File non trovato: $SOL"; exit 1; }

# Auto-rileva funzione dal .sol se non fornita
if [ -z "$FUNC" ]; then
  FUNCS=($(grep -oP 'function\s+\K\w+(?=\s*\([^)]*\)\s*public)' "$SOL"))
  case "${#FUNCS[@]}" in
    0) echo "❌ Nessuna funzione public trovata in $(basename "$SOL")"; exit 1 ;;
    1) FUNC="${FUNCS[0]}"; echo "ℹ️  Funzione rilevata: $FUNC" ;;
    *) echo "❌ Più funzioni trovate: ${FUNCS[*]}"; echo "   Specificala come secondo argomento."; exit 1 ;;
  esac
fi

CONSTR="${SOL%.sol}.t_constr.pl"
BASE_NAME="$(basename "$SOL" .sol)"
SOL_DIR="$(dirname "$SOL")"

# ------------------------------------------------------------------
# STEP 1+2: CONVERSIONE (server)
# ------------------------------------------------------------------
echo "=================================================="
echo "🔄 CONVERSIONE: $BASE_NAME"
echo "=================================================="

if [ -n "$FUNC" ]; then
  bash "$SOL2CONSTR" "$SOL" "$FUNC"
else
  bash "$SOL2CONSTR" "$SOL"
fi

[ -f "$CONSTR" ] || { echo "❌ Conversione fallita: $CONSTR non generato"; exit 1; }

# ------------------------------------------------------------------
# STEP 3: ANALISI
# ------------------------------------------------------------------
echo ""
echo "=================================================="
echo "🔍 ANALISI: $BASE_NAME.t_constr.pl → target: $TARGET"
echo "=================================================="

# --- Analisi sempre sul server ---
SERVER_CONSTR="${CONSTR/$LOCAL_BASE/$SERVER_BASE}"

echo "🖥️  Analisi sul server: $SERVER_HOST"
echo "📄  File server: $SERVER_CONSTR"
echo ""

ssh "${SERVER_USER}@${SERVER_HOST}" "
  cd /home/labeconomia/mdiianni/verimap_projects/swipl_z3_clpq_interpreter/script
  bash InterpreterAnalysis5.2.sh ${ANALYSIS_FLAGS[*]} '$SERVER_CONSTR' '$TARGET'
"

echo ""
echo "=================================================="
echo "✅ Pipeline completata!"
echo "=================================================="
