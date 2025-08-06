#!/usr/bin/env python3
import argparse
import shutil
from pathlib import Path

def mapped_suffix(z3_filename: Path) -> str:
    """
    Ricava il suffisso da aggiungere (_true, _false, _timeout)
    in base al nome del file .z3out.
    """
    name = z3_filename.name.lower()
    if ".sat.z3out" in name:
        return "_false"
    if ".unsat.z3out" in name:
        return "_true"
    if ".timeout.z3out" in name:
        return "_timeout"
    return "_unknown"

def main():
    ap = argparse.ArgumentParser(description="Rinomina .smt2 in base al risultato nei file .z3out")
    ap.add_argument("folder", type=Path, help="Cartella con .smt2 e .z3out")
    ap.add_argument("-o", "--out", type=Path, required=True, help="Cartella di output")
    ap.add_argument("--dry-run", action="store_true", help="Non copia, mostra solo cosa farebbe")
    args = ap.parse_args()

    args.out.mkdir(parents=True, exist_ok=True)

    z3_files = sorted(args.folder.glob("*.z3out"))
    processed = 0
    missing_smt = 0

    for z3 in z3_files:
        suffix = mapped_suffix(z3)
        base = z3.name.split(".")[0]  # fino al primo punto
        smt = args.folder / f"{base}.smt2"
        if not smt.exists():
            print(f"[MISS] .smt2 mancante per {z3.name}")
            missing_smt += 1
            continue

        out_name = f"{base}{suffix}.smt2"
        dest = args.out / out_name
        print(f"[COPY] {smt.name} -> {out_name}")

        if not args.dry_run:
            shutil.copy2(smt, dest)

        processed += 1

    print(f"\nFATTO. Copiati: {processed}, SMT mancanti: {missing_smt}")

if __name__ == "__main__":
    main()
