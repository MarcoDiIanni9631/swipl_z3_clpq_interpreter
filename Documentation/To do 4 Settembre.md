# To do – 4 Settembre 

- [ ] **Gestire analisi dei contratti** Solidity. *(Iniziato)*
- [ ] **Verificare `findall`** nella funzione `print_all_models` per assicurarsi che mostri tutti i modelli trovati senza effetti collaterali.
- [ ] **Gestire `ite` fuori da `constr`** — esempio: `chc-comp24-LIA-Lin-094_false.smt2.pl` che potrebbe mandare in errore l’interprete.
- [ ] **Perdita corrispondenza nomi originali** quando un modello è `sat-false`. Verificare se stampando solo un modello con `findall` funziona.
- [ ] **Gestire le issue per categorie**
- [ ] **CHCComp analysis 85** contiene `or`, `store`, `select`, `div`
- [x] **CHCComp analysis 137** non è chiaro perché dà `sat` (forse non capisce che `I` è un bool). (risolto con commit precedente)
- [ ] **z3_push** lanciare un’eccezione se non riesco a fare `z3_push`. (codice modificato fare commit).
- [ ] Se `z3_push` fallisce inserire colonna per segnalare risultato non valido.
- [ ] **normalize_bool_expr** considera solo caso `A op B`, ma potrebbero esserci più argomenti.
- [ ] **And** e **or** con più argomenti nella `logic_utils`.
- [ ] **Il meno con più argomenti** non trasforma bene.
- [ ] **Lia lin array chc comp** danno `true non derivable`, ma non analizzano tutto l’albero (es. file 001).
- [ ] **Rimuovere stampe non necessarie** nel file di output, mantenere solo quelle utili.

---

### Note
- Turibe prevede `implies`/`->` → verificare come viene rappresentato in `smt2map`.
- `bv` non considerati nel mio interprete/normalizzazione.

