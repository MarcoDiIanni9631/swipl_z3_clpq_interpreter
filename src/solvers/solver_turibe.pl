:- module(solver_turibe, [
    z3_sat_check/4,
    z3constr2lower/3,      
    enable_debug/0,
    disable_debug/0,
    debug_print/1,
    debug_print/2
]).

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


z3constr2lower(C1, C1Pairs, C2lower) :-
    copy_term(C1, C2),
 
    term_variables(C1, C1Vars),

    
    build_z3_pairs_num(C1Vars, C1Pairs),


    term_variables(C2, C2Vars),


    build_z3_pairs_num(C2Vars, C2Pairs),
    apply_pairs(C2Pairs, C2, C2lower).
 
 
% Costruisce coppie Var -> costante input: [A, B] output [A-x1, B-x2]
 
build_z3_pairs_num(L1, L2) :- 
  build_z3_pairs_num(L1, L2, 0).
 
build_z3_pairs_num([], [], _).
build_z3_pairs_num([V|Vs], [V-Xname|Rest], N) :-
    atomic_concat(x, N, Xname),
    N1 is N+1,
    build_z3_pairs_num(Vs, Rest, N1).

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

z3_sat_check(Formula, Result, PrettyModel, PairsOut):-
    % 1) Rinominare variabili → RawGround + Pairs
    z3constr2lower(Formula, Pairs, RawGround),
    z3_reset,

    % 2) Push su Z3
    (   catch(safe_z3_push(RawGround),
              error(z3_push_failed(_F), _),
              ( Result = error_push_failed, fail))
    ->
        % 3) Check Z3
        catch(z3_check(Sat),
              _,
              (Result = error_check_failed, fail)),
        result_from_sat(Sat, Result),

        % 4) Se SAT → modello
        ( Result == sat -> (
            z3_model(Model0),

            % 5) Sostituzione Z3Var → PrologVar
            sostituisci_costanti(Model0, Pairs, ModelPretty),
            PrettyModel = ModelPretty,
            PairsOut = Pairs
            )
        ;   % Not SAT
            PrettyModel = none
        )
    ;
        % Push fallita
        Result = error_push_failed,
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