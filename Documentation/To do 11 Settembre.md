# To do – 11 Settembre 

- [ ] **Gestire analisi dei contratti** Solidity. *(Iniziato)*
- [ ] **Verificare `findall`** nella funzione `print_all_models` per assicurarsi che mostri tutti i modelli trovati senza effetti collaterali.
- [x] **Gestire `ite` fuori da `constr`** — esempio: `chc-comp24-LIA-Lin-094_false.smt2.pl` che potrebbe mandare in errore l’interprete. CREATA ISSUE
- [ ] **Perdita corrispondenza nomi originali** quando un modello è `sat-false`. Verificare se stampando solo un modello con `findall` funziona.
- [ ] **CHCComp analysis 85** contiene `or`, `store`, `select`, `div` (85 non si ferma a maxStep, ultima condizione è 0=select(x_312874,x_312872)
- [ ] Se `z3_push` fallisce inserire colonna per segnalare risultato non valido.
- [ ] **And** e **or** con più argomenti nella `logic_utils`.
- [ ] **Il meno con più argomenti** non trasforma bene.
- [ ] **Rimuovere stampe non necessarie** nel file di output, mantenere solo quelle utili.
- [ ] Liberare spazio sul pc (quasi terminato con i file pesanti della chc-comp).
- [ ] Far girare i test sul server non sul locale.
- [ ] Testare se soluzione su ite è andata a buon fine (re test su tutto il benchmark con maxstep 10 solo su quelli che contengono ite
- [ ] Testare array benchmark con nuova modifica sulla cosa dei tipi. Solo su benchmark array tipi.
- [ ] Fare in modo che quando chiamo main con come argomento il nome di un file lui me lo analizza.
- [x] 008, traduzione fatta male smt corretto ma poi tradotto in prolog non va bene crea contraddizioni, sistemare smt2map per questo.
- [x] Testare di nuovo lia-lin riconvertendo tutto da smt per vedere se sistemato.
- [x] Testare di nuovo lia-lin-array dopo la modifica dei tipi
- [ ] file 038 prova ad inviare una formula (and and). CREATA ISSUE https://github.com/MarcoDiIanni9631/swipl_z3_clpq_interpreter/issues/2
- [x] Mettere i repository sul server per fare analisi dal server
- [ ] Installare z3 e compilare so sul server
- [ ] trasformare gli unknown in true o false 
- [ ] ritestare vmap e file con ite


---

### Note
- Turibe prevede `implies`/`->` → verificare come viene rappresentato in `smt2map`.
- `bv` non considerati nel mio interprete/normalizzazione.


**unknown della prima colonna e unknown della seconda cosa due issue seperato.
sistemare issue piu parlanti con riferimento file.
    



