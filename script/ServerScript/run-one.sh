#!/bin/bash
# ========================================
# Script: run-one.sh
# Autore: Marco Di Ianni
# Descrizione:
#   Esegue i 4 step per un singolo file .set:
#   1. Copia SMT dai YAML
#   2. Conversione con smt2map (da verimap)
#   3. Analisi con l'interprete
#   4. Generazione del report HTML
# ========================================
set -x
BASE_DIR="/home/labeconomia/mdiianni2/verimap_projects/chc-comp25-benchmarks"
SCRIPT_DIR="/home/labeconomia/mdiianni2/verimap_projects/swipl_z3_clpq_interpreter/script"
VERIMAP_DIR="/home/labeconomia/mdiianni2/verimap_projects/verimap"

SET_FILE="$1"
SET_PATH="$BASE_DIR/$SET_FILE"
SET_NAME=$(basename "$SET_FILE" .set)
SMT_DIR="$BASE_DIR/${SET_NAME}_smt"
LOG_FILE="$BASE_DIR/${SET_NAME}_pipeline.log"

{
  echo "🚀 Inizio elaborazione: $SET_FILE"
  echo "-------------------------------------------"

  # --- 1️⃣ Copia e rinomina SMT dai YAML ---
  echo "👉 Step 1: Estrazione SMT da YAML..."
  bash "$SCRIPT_DIR/yml2smtVerdict_copy.sh" "$SET_PATH"

  # --- 2️⃣ Conversione SMT → Prolog (da verimap) ---
  echo "👉 Step 2: Conversione SMT → Prolog..."
  bash -c "cd $VERIMAP_DIR && ./scripts/smt2map $SMT_DIR"

  # --- 3️⃣ Analisi simbolica ---
  echo "👉 Step 3: Analisi simbolica..."
  bash -c "cd $SCRIPT_DIR && ./InterpreterAnalysis4.1.sh -s $SMT_DIR ff"

  # --- 4️⃣ Generazione report ---
  echo "👉 Step 4: Generazione report..."
  bash -c "cd $SCRIPT_DIR && ./InterpreterAnalysis4.2 $SMT_DIR"

  echo "✅ Completato: $SET_FILE"
  echo "-------------------------------------------"
} &> "$LOG_FILE"
