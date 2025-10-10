:- module(solver_turibe, [
    z3_sat_check/3,
    z3constr2lower/3,      % <-- aggiungi questo
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

% ----------------------------
% Conversione variabili Prolog -> Z3
% ----------------------------

var2z3pairs([], []).
var2z3pairs([X|Xs], [X-Y|Ys]) :-
    var2z3(X, Y),
    var2z3pairs(Xs, Ys).

var2z3(X, X1) :-
    term_to_atom(X, A),
    atomic_concat(x, A, X1).

unifypairs([]).
unifypairs([X-Y|Ys]) :- X=Y, unifypairs(Ys).

z3constr2lower(C, P, C1) :-
    term_variables(C, L),
    var2z3pairs(L, P),
    copy_term(C, Ccopy),
    C1 = Ccopy,
    unifypairs(P).



% ----------------------------
% Sostituzione delle costanti nel modello
% ----------------------------

sostituisci_costanti(T, Assoc, T1) :-
    ( atomic(T) ->
        ( member(Var-T, Assoc) -> T1 = Var ; T1 = T )
    ; compound(T) ->
        T =.. [F|Args],
        maplist(sostituisci_costanti_(Assoc), Args, Args1),
        T1 =.. [F|Args1]
    ; T1 = T ).

sostituisci_costanti_(Assoc, Arg, Arg1) :-
    sostituisci_costanti(Arg, Assoc, Arg1).


%Se la formula contiene vincoli che combinati insieme sono insoddisfacibili, triggererà l'errore
%Result = error_push_failed,  che farà anche fallire il predicato e quindi il branch analizzato.

z3_sat_check(Formula, Result, PrettyModel) :-
    % >>> Teniamo Pairs e RawGround <<<
    z3constr2lower(Formula, Pairs, RawGround),
    z3_reset,
    debug_print('--- Formula da pushare su Z3 ---'),
    debug_print(RawGround),
    debug_print('--- Pairs (PrologVar -> z3var) ---'),
    debug_print(Pairs),
    (   catch(safe_z3_push(RawGround),
              error(z3_push_failed(F), _),
              ( debug_print('❌ Push fallito, salto il check'),
                debug_print('RawGround (per Z3):'), debug_print(F),
                Result = error_push_failed,  
                fail))
    ->  debug_print('--- La formula non ha generato errore ---'),
        z3_check(Sat),
        result_from_sat(Sat, Result),
        ( Result == unknown ->
            ( write('⚠️  Z3 ha restituito UNKNOWN per: '),
              write_term(RawGround, [quoted(true), numbervars(true), max_depth(1000)]), nl )
        ; true ),
        % >>> Se sat, prendi il modello e sostituisci con i nomi originali usando Pairs <<<
        ( Result == sat ->
            (z3_model(Model0),
            debug_print('--- FINAL MODEL (Z3 grezzo) ---'),
            debug_print(Model0),
            % Pairs è nella forma VarProlog - Xz3  ==> perfetto per sostituisci_costanti/3
            sostituisci_costanti(Model0, Pairs, ModelPretty),
            debug_print('--- FINAL MODEL (Z3 pretty con nomi Prolog) ---'),
            debug_print(ModelPretty),
            PrettyModel = ModelPretty )
        ;   PrettyModel = none )
    ;   Result = error_push_failed,
        PrettyModel = error_push_failed
    ).

 


        


% --- push sicuro: se fallisce -> eccezione
safe_z3_push(Formula) :-
    catch(
        z3_push(Formula),
        Error,   
        throw(error(z3_push_failed(Formula), Error))
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
    debug_print('✅ z3_sat_check attivato!'),
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





test_debug :-
    debug_print('🔔 Sono in modalità debug!').