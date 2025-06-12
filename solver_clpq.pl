:- module(solver_clpq, [clpq_sat_from_formula/1]).
:- use_module(library(clpq)).

clpq_sat_from_formula(Formula) :-
    % Disaccoppia le variabili dalla formula originale
    copy_term(Formula, FormulaCopy),

    formula_to_list(FormulaCopy, FlatList),

    writeln('--- Formula Originale ---'),
    writeln(Formula),
    writeln('--- Lista piatta di vincoli ---'),
    writeln(FlatList),

    include(is_clpq_constraint2, FlatList, CLPQConstraints),
    exclude(==(true), CLPQConstraints, Cleaned),

    ( Cleaned == [] ->
        writeln('CLPQ result: only true')
    ; build_conjunct2(Cleaned, Conj),
      ( catch({Conj}, _, false) ->
            writeln('CLPQ result: SAT')
        ;   writeln('CLPQ result: UNSAT')
        )
    ).

% Espande tutto in una lista piatta eliminando and/2 e ,/2
formula_to_list((A,B), List) :- !,
    formula_to_list(A, LA),
    formula_to_list(B, LB),
    append(LA, LB, List).
formula_to_list(and(A,B), List) :- !,
    formula_to_list(A, LA),
    formula_to_list(B, LB),
    append(LA, LB, List).
formula_to_list(true, []) :- !.
formula_to_list(X, [X]).

% Ricostruisce (A,B,...) da lista
build_conjunct2([X], X).
build_conjunct2([X|Xs], (X, Rest)) :-
    build_conjunct2(Xs, Rest).

% Riconosce solo vincoli aritmetici gestibili da CLPQ
is_clpq_constraint2(Term) :-
    compound(Term),
    Term =.. [Op, _, _],
    memberchk(Op, ['=', '=:=', '=<', '<', '>=', '>']).
