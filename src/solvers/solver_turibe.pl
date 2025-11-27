:- module(solver_turibe, [
    z3_sat_check/3,
    z3constr2lower/3,      
    z3_print_model_final/1,
    enable_debug/0,
    disable_debug/0,
    debug_print/1,
    debug_print/2
]).

%:- use_module(z3lib(z3)).

% ----------------------------
% Modalità Debug
% ----------------------------
:- dynamic debug_mode/0.

enable_debug :-
    ( debug_mode -> true ; assertz(debug_mode)).

disable_debug :-
    retractall(debug_mode).

% Stampa condizionale
debug_print(Msg) :-
    debug_mode,
     !,
      writeln(Msg).
debug_print(_).

debug_print(Msg, Arg) :-
    debug_mode,
     !,
      format(Msg, [Arg]).
debug_print(_, _).


%testare questa
z3constr2lower(C, Pairs, C1) :-
    copy_term(C, Ccopy),
    term_variables(Ccopy, Vars),
    build_z3_pairs(Vars, Pairs),
    apply_pairs(Pairs, Ccopy, C1).

   

% ----------------------------
% Sostituzione delle costanti nel modello
% ----------------------------

sostituisci_costanti(T, Assoc, T1) :-
    ( atomic(T) ->
        ( member(Var-T, Assoc) -> T1 = Var ; T1 = T )
    ; compound(T) ->
        (T =.. [F|Args],
        maplist(sostituisci_costanti_(Assoc), Args, Args1),
        T1 =.. [F|Args1])
    ; T1 = T ).

sostituisci_costanti_(Assoc, Arg, Arg1) :-
    sostituisci_costanti(Arg, Assoc, Arg1).


%Se la formula contiene vincoli che combinati insieme sono insoddisfacibili, triggererà l'errore
%Result = error_push_failed,  che farà anche fallire il predicato e quindi il branch analizzato.

z3_sat_check(Formula, Result, PrettyModel) :-
    z3constr2lower(Formula, Pairs, RawGround),
    z3_reset,
    debug_print('--- Formula da pushare su Z3 ---'),
    debug_print(RawGround),
    debug_print('--- Pairs (PrologVar -> z3var) ---'),
    debug_print(Pairs),

    debug_print('[1] Inizio fase di push...'),
    (   catch(safe_z3_push(RawGround),
              error(z3_push_failed(F), _),
              ( debug_print('💥 [ERRORE] durante z3_push'),
                debug_print('RawGround fallito:'), debug_print(F),
                Result = error_push_failed,
                fail))
    ->  debug_print('[2] Push completato con successo.'),
        debug_print('[3] Avvio fase di check...'),
        catch(z3_check(Sat),
              ErrorCheck,
              ( debug_print('💥 [ERRORE] durante z3_check'),
                debug_print(ErrorCheck),
                Result = error_check_failed,
                fail)),
        debug_print('[4] Fase di check completata.'),
        result_from_sat(Sat, Result),
        ( Result == unknown ->
            ( write('⚠️  Z3 ha restituito UNKNOWN per: '),
              write_term(RawGround, [quoted(true), numbervars(true), max_depth(1000)]), nl )
        ; true ),
        ( Result == sat ->
            (z3_model(Model0),
             debug_print('[5] Fase di model: successo.'),
             sostituisci_costanti(Model0, Pairs, ModelPretty),
             PrettyModel = ModelPretty)
        ;   PrettyModel = none)
    ;   Result = error_push_failed,
        PrettyModel = error_push_failed2
    ).  


% --- push sicuro: se fallisce -> eccezione
safe_z3_push(Formula) :-
    debug_print('➡️ Tentativo di push su Z3:'), debug_print(Formula),
    catch(
        z3_push(Formula),
        Error,
        ( debug_print('💥 Errore catturato in z3_push/1:'), 
          print_message(error, Error),
          throw(error(z3_push_failed(Formula), Error))
        )
    ).





% ----------------------------
% Mapping Sat results to output
% ----------------------------
result_from_sat(l_true,  sat).
result_from_sat(l_false, unsat).
result_from_sat(_,       unknown).

% ----------------------------
% STAMPA MODELLO COMPLETO FINALE
% ----------------------------

z3_print_model_final(true) :-
    debug_print('✅ z3_print_model_final: short-circuit su true'),
    !.

z3_print_model_final(Formula) :-
    debug_print('✅ z3_print_model_final attivato!'),
    z3_reset,
    z3constr2lower(Formula, Pairs, RawGround),
    debug_print('--- Formula da pushare su Z3 ---'), debug_print(RawGround),
    debug_print('--- Pairs (PrologVar -> z3var) ---'), debug_print(Pairs),
    ( z3_push(RawGround) ->
        z3_check(Sat),
        ( Sat == l_true ->(
            z3_model(Model0),
            debug_print('--- FINAL MODEL (Z3 grezzo) ---'), debug_print(Model0),
            sostituisci_costanti(Model0, Pairs, ModelPretty),
            writeln('Z3 Model (pretty):'), writeln(ModelPretty))
        ; Sat == l_false ->
            writeln('Z3 says: UNSAT (l_false)')
        ; Sat == l_undef ->
            writeln('Z3 says: UNKNOWN or ERROR (l_undef)')
        )
    ; debug_print('Z3 push failed. Cannot analyze constraints.'), debug_print(Formula)
    ).


% Costruisce coppie Var -> x_numero input: [A, B] output [A-xA, B-xB]
build_z3_pairs([], []).
build_z3_pairs([V|Vs], [V-Xname|Rest]) :-
    term_to_atom(V, A),
    atomic_concat(x, A, Xname),
    build_z3_pairs(Vs, Rest).

% Applica la sostituzione sintattica al termine
apply_pairs(Pairs, TermIn, TermOut) :-
    foldl(apply_one, Pairs, TermIn, TermOut).

apply_one(Var-Xname, TermIn, TermOut) :-
    (   TermIn == Var ->
        (TermOut = Xname)
    ;   compound(TermIn) ->
        (TermIn =.. [F|Args],
        maplist(apply_one(Var-Xname), Args, Args1),
        TermOut =.. [F|Args1])
    ;   TermOut = TermIn
    ).


test_debug :-
    debug_print('🔔 Sono in modalità debug!').