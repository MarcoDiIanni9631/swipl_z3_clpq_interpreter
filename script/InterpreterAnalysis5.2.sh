#!/bin/bash
#
# ==========================================================
# Script: InterpreterAnalysis5.1.sh
# Autore: Marco Di Ianni
# Descrizione:
#   Analizza file .pl con l’interprete Prolog.
#   Supporta automaticamente file .c associati (se presenti).
#   Opzioni: --skip-existing, -l (locale), -s (server)
# ==========================================================

set -u

# ----------------------------------------------------------
# OPZIONE: SKIP FILE GIÀ ELABORATI
# ----------------------------------------------------------

DEBUG="no"
if [ "${1:-}" == "--debug" ]; then
  DEBUG="yes"
  shift
fi

SKIP_EXISTING="no"
if [ "${1:-}" == "--skip-existing" ]; then
  SKIP_EXISTING="yes"
  shift
fi

# ----------------------------------------------------------
# CONTROLLO ARGOMENTI
# ----------------------------------------------------------
if [ "$#" -lt 3 ]; then
  echo "Uso:"
echo "  $0 [--debug] [--skip-existing] [-l | -s] <file_o_cartella> <predicato> [maxdepth]"  exit 1
fi

MODE="$1"
INPUT_PATH="$2"
TARGET="$3"
MAXDEPTH="${4:-10000000}"
MAIN="../src/core/main.pl"

# ----------------------------------------------------------
# CONTROLLI DI BASE
# ----------------------------------------------------------
if [ ! -e "$INPUT_PATH" ]; then
  echo "❌ File o cartella non trovati: $INPUT_PATH"
  exit 1
fi

if [ ! -f "$MAIN" ]; then
  echo "❌ main.pl non trovato: $MAIN"
  exit 1
fi

# ----------------------------------------------------------
# CONFIGURAZIONE AMBIENTE
# ----------------------------------------------------------
if [ "$MODE" == "-s" ]; then
  echo "🖥️ Modalità SERVER attiva"
  SWIPL_BIN="$HOME/local/swipl-9.3.31/bin/swipl"
  export SWIZ3_TURIBE_PATH="$HOME/verimap_projects/swi-prolog-z3"
  export LD_LIBRARY_PATH="$HOME/local/z3-4.15.3/lib:$HOME/verimap_projects/swi-prolog-z3:$HOME/verimap_projects/swi-prolog-z3/z3/build:${LD_LIBRARY_PATH:-}"
  TIMEOUT_SEC=60000

elif [ "$MODE" == "-l" ]; then
  echo "💻 Modalità LOCALE attiva"
  SWIPL_BIN="$(command -v swipl || true)"
  TIMEOUT_SEC=3000

else
  echo "❌ Modalità non riconosciuta. Usa -l o -s."
  exit 1
fi

if [ -z "$SWIPL_BIN" ] || [ ! -x "$SWIPL_BIN" ]; then
  echo "❌ SWI-Prolog non trovato."
  exit 1
fi

# # ----------------------------------------------------------
# # TROVA FILE C ASSOCIATO
# # ----------------------------------------------------------
# find_associated_c_file() {
#   local plfile="$1"
#   local dir base cfile

#   dir="$(dirname "$plfile")"
#   base="$(basename "$plfile")"

#   # Caso smt2map:
#   # foo.c.transform.smt.smt2.pl → foo.c
#   if [[ "$base" == *.c.transform.smt.smt2.pl ]]; then
#     cfile="$dir/${base%.transform.smt.smt2.pl}"
#     [ -f "$cfile" ] && echo "$cfile" && return
#   fi

#   # Fallback: foo.smt2.pl → foo.c
#   cfile="$dir/${base%.smt2.pl}.c"
#   [ -f "$cfile" ] && echo "$cfile" && return

#   echo ""
# }

# # ----------------------------------------------------------
# # ESECUZIONE PROLOG (CON / SENZA C)
# # ----------------------------------------------------------
# run_prolog() {
#   local plfile="$1"
#   local cfile

#   cfile="$(find_associated_c_file "$plfile")"

#   if [ -n "$cfile" ]; then
#     echo "📎 File C associato trovato: $(basename "$cfile")"
#     timeout ${TIMEOUT_SEC}s "$SWIPL_BIN" --stack-limit=4GB \
#       -s "$MAIN_ABS" -- \
#       "$cfile" "$plfile" "$TARGET"
#   else
#     timeout ${TIMEOUT_SEC}s "$SWIPL_BIN" --stack-limit=4GB \
#       -s "$MAIN_ABS" -- \
#       "$plfile" "$TARGET"
#   fi
# }


# ----------------------------------------------------------
# ESECUZIONE PROLOG (SOLO PL)
# ----------------------------------------------------------
run_prolog() {
  local plfile="$1"

  if [ "$DEBUG" = "yes" ]; then
    timeout ${TIMEOUT_SEC}s "$SWIPL_BIN" --stack-limit=4GB \
      -s "$MAIN_ABS" -- \
      --debug "$plfile" "$TARGET" "$MAXDEPTH"
  else
    timeout ${TIMEOUT_SEC}s "$SWIPL_BIN" --stack-limit=4GB \
      -s "$MAIN_ABS" -- \
      "$plfile" "$TARGET" "$MAXDEPTH"
  fi
}


# ----------------------------------------------------------
# PROCESSAMENTO SINGOLO FILE
# ----------------------------------------------------------
process_file() {
  local file="$1"

  FILE_ABS="$(readlink -f "$file")"
  [ -f "$FILE_ABS" ] || return

  local dir filename base_no_ext tmpout
  dir="$(dirname "$FILE_ABS")"
  filename="$(basename "$FILE_ABS")"
  base_no_ext="$filename"
  tmpout="$dir/${base_no_ext}.tmpout"

  echo "🔎 Analizzo ora: $filename"

  if [ "$SKIP_EXISTING" = "yes" ]; then
    if compgen -G "$dir/${base_no_ext}".*.zmiout > /dev/null; then
      echo "⏭️  Skip: $filename (zmiout già presente)"
      return
    fi
  fi

  MAIN_ABS="$(readlink -f "$MAIN")"
  MAIN_DIR="$(dirname "$MAIN_ABS")"

  echo "▶️ File: $filename (timeout ${TIMEOUT_SEC}s)"
  echo "📂 Working dir: $MAIN_DIR"

  (
    cd "$MAIN_DIR" || exit 1
    run_prolog "$FILE_ABS"
  ) > "$tmpout" 2>&1

  EXIT_CODE=$?

  # ----------------------------------------------------------
  # TAGGING OUTPUT (IDENTICO A 5.0)
  # ----------------------------------------------------------
  [ $EXIT_CODE -eq 124 ] && STATUS="timeout" || STATUS="NoTimeoutReached"

  MaxDepth="$(grep -oP "MaxDepth impostato a: \K[0-9]+" "$tmpout" 2>/dev/null || true)"
  [ -z "$MaxDepth" ] && MaxDepth="unknown"
  TAG_MAXDEPTH="MaxDepth${MaxDepth}"

  TAG_LIMIT=$(grep -q "Limite MaxDepth raggiunto" "$tmpout" && echo "MaxDepthReached" || echo "MaxDepthNotReached")
  TAG_PUSH=$(grep -q "z3_push_failed" "$tmpout" && echo "Z3PushFailed" || echo "Z3PushOK")
  TAG_TERM=$(grep -q "Ho raggiunto la terminazione dell'albero" "$tmpout" && echo "totalExplored" || echo "notFullyExplored")
  TAG_ERROR=$(grep -Eqi "error|failed" "$tmpout" && echo "Error" || echo "NoError")

  error_type="NoTypeError"
  if grep -qiE "ERROR:|Type error" "$tmpout"; then
    raw_error=$(grep -im1 -E "ERROR:|Type error" "$tmpout")
    if echo "$raw_error" | grep -q "Type error"; then
      error_type="TypeError"
    else
      error_type="OtherError"
    fi
  fi

  if grep -qE "SAT MODEL|INCORRECT|FF FOUND" "$tmpout"; then
    analysis="derivable"
  else
    analysis="nonDerivable"
  fi

  finalout="$dir/${base_no_ext}.${STATUS}.${analysis}.${TAG_MAXDEPTH}.${TAG_LIMIT}.${TAG_PUSH}.${TAG_TERM}.${TAG_ERROR}.${error_type}.zmiout"
  mv "$tmpout" "$finalout" 2>/dev/null || true

  echo "✅ Output --> $finalout"
}

export -f process_file
export -f run_prolog
# export -f find_associated_c_file
export MAIN SWIPL_BIN TIMEOUT_SEC TARGET SKIP_EXISTING MAXDEPTH

export DEBUG
# ----------------------------------------------------------
# ESECUZIONE
# ----------------------------------------------------------
if [ -d "$INPUT_PATH" ]; then
  if [ "$MODE" == "-s" ]; then
    echo "⚙️ Esecuzione parallela su: $INPUT_PATH"
    find "$INPUT_PATH" -type f -name "*.pl" -exec readlink -f {} \; \
      | parallel -j 16 process_file {}
  else
    echo "⚙️ Esecuzione sequenziale"
    find "$INPUT_PATH" -type f -name "*.pl" -exec readlink -f {} \; \
      | while read -r file; do process_file "$file"; done
  fi
else
  process_file "$(readlink -f "$INPUT_PATH")"
fi

echo "==========================================="
echo "✅ Analisi completata!"
echo "==========================================="
