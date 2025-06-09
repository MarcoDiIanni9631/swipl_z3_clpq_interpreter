:- module(solver_turibe, [
    z3_sat_check/2,
    z3_print_model_final/1
]).

:- use_module(z3lib(z3)).

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
    copy_term((C,P), (C1,P1)),
    unifypairs(P1).

% ----------------------------
% Normalizzazione formula per Z3
% ----------------------------

normalize_z3_formula((true, Rest), Norm) :- !, normalize_z3_formula(Rest, Norm).
normalize_z3_formula((Rest, true), Norm) :- !, normalize_z3_formula(Rest, Norm).
normalize_z3_formula((A, B), Norm) :-
    !, normalize_z3_formula(and(A, B), Norm).
normalize_z3_formula(and(true, A), Norm) :- !, normalize_z3_formula(A, Norm).
normalize_z3_formula(and(A, true), Norm) :- !, normalize_z3_formula(A, Norm).
normalize_z3_formula(and(A, B), and(NA, NB)) :-
    !, normalize_z3_formula(A, NA),
       normalize_z3_formula(B, NB).
normalize_z3_formula(true, true) :- !.
normalize_z3_formula(F, F).

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

% ----------------------------
% SOLO CHECK DI SODDISFACIBILITÀ
% ----------------------------

z3_sat_check(Formula, Result) :-
    z3constr2lower(Formula, _, RawGround),
    normalize_z3_formula(RawGround, Z3Ground),
    writeln('--- Formula da pushare su Z3 ---'), writeln(Z3Ground),
    z3_reset,
    ( z3_push(Z3Ground) ->
        z3_check(Sat),
        ( Sat == l_true ->
            Result = sat
        ; Sat == l_false ->
            Result = unsat
        ; Result = unknown )
    ; writeln('Z3 PUSH FAILED! Impossibile asserire la formula:'), writeln(Z3Ground), Result = unsat
    ).

% ----------------------------
% STAMPA MODELLO COMPLETO FINALE
% ----------------------------

z3_print_model_final(Formula) :-
    z3constr2lower(Formula, Pairs, RawGround),
    normalize_z3_formula(RawGround, Z3Ground),
    writeln('--- Formula da pushare su Z3 ---'), writeln(Z3Ground),
    z3_reset,
    ( z3_push(Z3Ground) ->
        z3_check(Sat),
        ( Sat == l_true ->
            writeln('--- Z3 Final Model (Turibe) ---'),
            z3_model(Model),
            write('Model: '), writeln(Model),
            sostituisci_costanti(Model, Pairs, ReadableModel),
            writeln('Readable Model:'), writeln(ReadableModel)
        ; Sat == l_false ->
            writeln('Z3 says: UNSAT')
        ; writeln('Z3 says: UNKNOWN or ERROR')
        )
    ; writeln('Z3 push failed. Cannot analyze constraints.'), writeln(Z3Ground)
    ).
