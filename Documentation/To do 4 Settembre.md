# To do – 4 Settembre 

- [ ] **Gestire analisi dei contratti** Solidity. *(Iniziato)*
- [ ] **Verificare `findall`** nella funzione `print_all_models` per assicurarsi che mostri tutti i modelli trovati senza effetti collaterali.
- [ ] **Gestire `ite` fuori da `constr`** — esempio: `chc-comp24-LIA-Lin-094_false.smt2.pl` che potrebbe mandare in errore l’interprete. CREATA ISSUE
- [ ] **Perdita corrispondenza nomi originali** quando un modello è `sat-false`. Verificare se stampando solo un modello con `findall` funziona.
- [x] **Gestire le issue per categorie**
- [ ] **CHCComp analysis 85** contiene `or`, `store`, `select`, `div` (85 non si ferma a maxStep, ultima condizione è 0=select(x_312874,x_312872)
- [x] **CHCComp analysis 137** non è chiaro perché dà `sat` (forse non capisce che `I` è un bool). (risolto con commit precedente)
- [x] **z3_push** lanciare un’eccezione se non riesco a fare `z3_push`. (codice modificato fare commit).
- [ ] Se `z3_push` fallisce inserire colonna per segnalare risultato non valido.
- [x] **normalize_bool_expr** considera solo caso `A op B`, ma potrebbero esserci più argomenti. (modificato logic utils).
- [ ] **And** e **or** con più argomenti nella `logic_utils`.
- [ ] **Il meno con più argomenti** non trasforma bene.
- [x] **Lia lin array chc comp** danno `true non derivable`, ma non analizzano tutto l’albero (es. file 001). Fatto (la prima condizione è sufficienete a non esplorare il resto dell'ablero.
- [ ] **Rimuovere stampe non necessarie** nel file di output, mantenere solo quelle utili.
- [x] Testare se z3_push eccezione con test gestito bene
- [ ] Liberare spazio sul pc (quasi terminato con i file pesanti della chc-comp).
- [ ] Far girare i test sul server non sul locale.

---

### Note
- Turibe prevede `implies`/`->` → verificare come viene rappresentato in `smt2map`.
- `bv` non considerati nel mio interprete/normalizzazione.


