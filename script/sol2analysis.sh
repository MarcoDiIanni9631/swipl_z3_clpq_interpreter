#!/bin/bash
# ====================================================================
# sol2analysis.sh — Pipeline modulare: .sol → .t.pl → .zmiout → vars + grafo
#
# Uso: nohup bash sol2analysis.sh [opzioni] <contratto.sol> [funzione] <target> &
#
# Opzioni pipeline:
#   --until-tpl          : ferma dopo la conversione (sol → t.pl), no analisi
#   --varz3              : dopo l'analisi genera .vars.txt con zmiout2vars.py (Z3)
#   --varclpq            : dopo l'analisi genera .vars.txt con zmiout2vars_clpq.py
#   --varsmt             : dopo l'analisi genera .vars.txt con zmiout2vars_smtlib.py
#   --graph              : genera il grafo CHC (combinabile con tutti)
#
# Opzioni analisi (passate a InterpreterAnalysis5.2.sh):
#   --debug, --stop-first, --stop-first-per-loop, --skip-existing
#   --maxdepth N, --looplimit N, --timeout SEC, --skip-file F
#
# Esempi:
#   nohup bash sol2analysis.sh test/MyContract.sol incorrect &
#   nohup bash sol2analysis.sh --until-tpl --graph test/MyContract.sol incorrect &
#   nohup bash sol2analysis.sh --varz3 --graph test/MyContract.sol incorrect &
#   nohup bash sol2analysis.sh --stop-first-per-loop --varz3 --graph \
#        test/MyContract.sol myFunc incorrect &
# ====================================================================

set -u

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"
SOL2CONSTR="$SCRIPT_DIR/sol2constr.sh"
ZMIOUT2VARS_Z3="$SCRIPT_DIR/zmiout2vars.py"
ZMIOUT2VARS_CLPQ="$SCRIPT_DIR/zmiout2vars_clpq.py"
ZMIOUT2VARS_SMT="$SCRIPT_DIR/zmiout2vars_smtlib.py"
ANNOTATE_SOL="$SCRIPT_DIR/annotate_sol.py"

LOCAL_BASE="/home/marco/remote_verimap"
SERVER_USER="mdiianni"
SERVER_HOST="compute-clai.unich.it"
SERVER_BASE="/home/labeconomia/mdiianni/verimap_projects"
CHCVIZ_CMD="chcviz"

# Rilevamento automatico: locale o server
if hostname | grep -q "compute-clai"; then
  ON_SERVER=true
else
  ON_SERVER=false
fi

# Traduce path locale → server (no-op se già sul server)
to_server_path() { $ON_SERVER && echo "$1" || echo "${1/$LOCAL_BASE/$SERVER_BASE}"; }

# Esegue un comando sul server (SSH se locale, bash diretto se sul server)
run_on_server() {
  if $ON_SERVER; then
    bash -c "$1"
  else
    ssh "${SERVER_USER}@${SERVER_HOST}" "$1"
  fi
}

# Copia file dal server in locale (no-op se già sul server)
copy_from_server() {
  local remote="$1" local_dest="$2"
  if $ON_SERVER; then
    [ -f "$remote" ]  # file è già in loco, verifica solo che esista
  else
    scp "${SERVER_USER}@${SERVER_HOST}:$remote" "$local_dest"
  fi
}

usage() {
  echo "Uso: $0 [opzioni] <contratto.sol> [funzione] <target>"
  echo ""
  echo "  Opzioni pipeline:"
  echo "    --until-tpl          ferma dopo conversione (no analisi)"
  echo "    --varz3              genera .vars.txt con zmiout2vars.py (Z3)"
  echo "    --varclpq            genera .vars.txt con zmiout2vars_clpq.py"
  echo "    --varsmt             genera .vars.txt con zmiout2vars_smtlib.py"
  echo "    --graph              genera grafo CHC (combinabile)
    --annotate           genera .annotated.sol con vincoli come commento"
  echo ""
  echo "  Opzioni analisi:"
  echo "    --debug, --stop-first, --stop-first-per-loop, --skip-existing"
  echo "    --maxdepth N, --looplimit N, --timeout SEC, --skip-file F"
  exit 1
}

# ------------------------------------------------------------------
# PARSING ARGOMENTI
# ------------------------------------------------------------------
ANALYSIS_FLAGS=()
POSITIONAL=()
DO_ANALYSIS=true
DO_VARS=""
DO_GRAPH=false
DO_ANNOTATE=false

while [ "$#" -gt 0 ]; do
  case "$1" in
    --until-tpl)          DO_ANALYSIS=false; shift ;;
    --varz3)              DO_VARS="z3"; shift ;;
    --varclpq)            DO_VARS="clpq"; shift ;;
    --varsmt)             DO_VARS="smt"; shift ;;
    --graph)              DO_GRAPH=true; shift ;;
    --annotate)           DO_ANNOTATE=true; shift ;;
    --debug|--stop-first|--stop-first-per-loop|--skip-existing)
      ANALYSIS_FLAGS+=("$1"); shift ;;
    --maxdepth|--looplimit|--timeout|--skip-file)
      ANALYSIS_FLAGS+=("$1" "$2"); shift 2 ;;
    *)   POSITIONAL+=("$1"); shift ;;
  esac
done

# Argomenti posizionali: <sol> [func] <target>
if $DO_ANALYSIS; then
  case "${#POSITIONAL[@]}" in
    2) SOL="${POSITIONAL[0]}"; FUNC="";                TARGET="${POSITIONAL[1]}" ;;
    3) SOL="${POSITIONAL[0]}"; FUNC="${POSITIONAL[1]}"; TARGET="${POSITIONAL[2]}" ;;
    *) echo "❌ Numero di argomenti posizionali errato."; usage ;;
  esac
else
  case "${#POSITIONAL[@]}" in
    1) SOL="${POSITIONAL[0]}"; FUNC=""; TARGET="" ;;
    2) SOL="${POSITIONAL[0]}"; FUNC="${POSITIONAL[1]}"; TARGET="" ;;
    *) echo "❌ Numero di argomenti posizionali errato."; usage ;;
  esac
fi

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
TPL="${SOL%.sol}.t.pl"
DEFS="${SOL%.sol}.t.pl-defs.txt"
BASE_NAME="$(basename "$SOL" .sol)"
SOL_DIR="$(dirname "$SOL")"

# ------------------------------------------------------------------
# STEP 1: CONVERSIONE (sol → t.pl + t_constr.pl)
# ------------------------------------------------------------------
echo "=================================================="
echo "🔄 CONVERSIONE: $BASE_NAME"
echo "=================================================="

bash "$SOL2CONSTR" "$SOL" "$FUNC"

[ -f "$CONSTR" ] || { echo "❌ Conversione fallita: $CONSTR non generato"; exit 1; }

# ------------------------------------------------------------------
# STEP 2 (opzionale): GRAFO CHC dal .t.pl
# ------------------------------------------------------------------
if $DO_GRAPH; then
  echo ""
  echo "=================================================="
  echo "📊 GRAFO CHC: $BASE_NAME.t.pl"
  echo "=================================================="
  SERVER_TPL="$(to_server_path "$TPL")"
  run_on_server "$CHCVIZ_CMD '$SERVER_TPL' 2>&1 | grep -v '^%\|^Warning\|^\$'" || true
  SERVER_SVG_PATH="$(dirname "$SERVER_TPL")/dot_dias/$(basename "$SERVER_TPL" .pl)_clean_object_xref_diagram.dot.svg"
  LOCAL_DOTDIR="$SOL_DIR/dot_dias"
  mkdir -p "$LOCAL_DOTDIR"
  copy_from_server "$SERVER_SVG_PATH" "$LOCAL_DOTDIR/" 2>/dev/null && \
    echo "✅ SVG → $SERVER_SVG_PATH" || echo "⚠️  SVG non trovato: $SERVER_SVG_PATH"
fi

# ------------------------------------------------------------------
# Ferma qui se --until-tpl
# ------------------------------------------------------------------
if ! $DO_ANALYSIS; then
  echo ""
  echo "=================================================="
  echo "✅ Conversione completata (--until-tpl)!"
  echo "=================================================="
  exit 0
fi

# ------------------------------------------------------------------
# STEP 3: ANALISI (t_constr.pl → zmiout)
# ------------------------------------------------------------------
echo ""
echo "=================================================="
echo "🔍 ANALISI: $BASE_NAME.t_constr.pl → target: $TARGET"
echo "=================================================="

SERVER_CONSTR="$(to_server_path "$CONSTR")"
SERVER_SCRIPT_DIR="$(to_server_path "$SCRIPT_DIR")"
echo "🖥️  Analisi: $SERVER_CONSTR"
echo ""

run_on_server "
  cd '$SERVER_SCRIPT_DIR'
  bash InterpreterAnalysis5.2.sh ${ANALYSIS_FLAGS[*]} '$SERVER_CONSTR' '$TARGET'
"

# ------------------------------------------------------------------
# STEP 4 (opzionale): VARS — zmiout → vars.txt
# ------------------------------------------------------------------
if [ -n "$DO_VARS" ]; then
  case "$DO_VARS" in
    z3)   VARS_SCRIPT="$ZMIOUT2VARS_Z3";   VARS_LABEL="Z3" ;;
    clpq) VARS_SCRIPT="$ZMIOUT2VARS_CLPQ"; VARS_LABEL="CLPQ" ;;
    smt)  VARS_SCRIPT="$ZMIOUT2VARS_SMT";  VARS_LABEL="SMT-LIB" ;;
  esac
  echo ""
  echo "=================================================="
  echo "📋 VARIABILI ($VARS_LABEL): generazione .vars.txt"
  echo "=================================================="
  SERVER_DIR="$(dirname "$SERVER_CONSTR")"
  ZMIOUT_SERVER=$(run_on_server "ls -t '$SERVER_DIR'/*.zmiout 2>/dev/null | head -1")
  if [ -z "$ZMIOUT_SERVER" ]; then
    echo "⚠️  Nessun .zmiout trovato"
  else
    ZMIOUT_LOCAL="$SOL_DIR/$(basename "$ZMIOUT_SERVER")"
    copy_from_server "$ZMIOUT_SERVER" "$ZMIOUT_LOCAL"
    python3 "$VARS_SCRIPT" "$SOL" "$DEFS" "$ZMIOUT_LOCAL"
  fi
fi

# ------------------------------------------------------------------
# STEP 5 (opzionale): ANNOTATE — genera .annotated.sol
# ------------------------------------------------------------------
if $DO_ANNOTATE; then
  echo ""
  echo "=================================================="
  echo "✏️  ANNOTAZIONE: generazione .annotated.sol"
  echo "=================================================="
  python3 "$ANNOTATE_SOL" "$SOL_DIR"
fi

echo ""
echo "=================================================="
echo "✅ Pipeline completata!"
echo "=================================================="
