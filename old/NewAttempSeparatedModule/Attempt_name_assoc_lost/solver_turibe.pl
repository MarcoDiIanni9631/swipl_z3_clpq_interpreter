:- module(solver_turibe, [
    z3constr2lower/3,
    sostituisci_costanti/3,
    var2z3pairs/2,
    var2z3/2,
    unifypairs/1,
    analyze_with_z3/1
]).

:- use_module(myutils).
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
% Analisi completa tramite Z3
% ----------------------------

analyze_with_z3(Formula) :-
    z3constr2lower(Formula, Pairs, Z3Ground),
    nl, writeln('--- Z3 Analysis ---'),
    writeln('Z3 Variable Mapping:'), writeln(Pairs),
    writeln('Z3 Ground Constraints:'), writeln(Z3Ground),

    z3_reset,
    z3_push(Z3Ground),
    ( z3_check(Sat) ->
        writeln('Z3 says:'), writeln(Sat),
        ( Sat == l_true ->
            z3_model(Model),
            write('Model: '), writeln(Model), nl,
            sostituisci_costanti(Model, Pairs, ModelReadable),
            writeln('Model Assocs (original vars):'), writeln(ModelReadable)
        ; Sat == l_false ->
            writeln('Z3 says: UNSAT')
        ; writeln('Z3 says: UNKNOWN or ERROR')
        )
    ; writeln('Z3 check failed.')
    ).
