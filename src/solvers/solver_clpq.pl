:- module(solver_clpq, [clpq_sat_from_formula/1]).
:- use_module(library(clpq)).
:- use_module('../core/logic_utils', [conj_to_list/2, build_conjunct/2]).
% ----------------------------
% Entry point principale
% ----------------------------
clpq_sat_from_formula(Formula) :-
    copy_term(Formula, FormulaCopy),

    % Espande in lista piatta (gestisce anche and(A,B))
    conj_to_list(FormulaCopy, Flat0),
    maplist(flatten_and, Flat0, NestedLists),
    append(NestedLists, FlatList),

    % Filtra solo vincoli compatibili con CLPQ
    include(is_clpq_constraint, FlatList, CLPQConstraints),

    writeln('--- CLPQ Constraints ---'),
    ( CLPQConstraints == [] ->
        writeln('Nessun vincolo aritmetico rilevato.'),
        writeln('CLPQ result: only true')
    ;
        maplist(writeln, CLPQConstraints),
        build_conjunct(CLPQConstraints, Conj),
        ( catch({Conj}, _, false) ->
            writeln('CLPQ result: SAT')
        ;   writeln('CLPQ result: UNSAT')
        )
    ),
    writeln('--- END CLPQ CHECK ---').

% ----------------------------
% Espansione ricorsiva di and(A,B)
% ----------------------------
flatten_and(Term, List) :-
    (   Term = and(A,B)
    ->  flatten_and(A, LA),
        flatten_and(B, LB),
        append(LA, LB, List)
    ;   Term = (A,B)
    ->  flatten_and(A, LA),
        flatten_and(B, LB),
        append(LA, LB, List)
    ;   Term == true
    ->  List = []
    ;   List = [Term]
    ).

% ----------------------------
% Vincoli accettabili per CLPQ
% ----------------------------
is_clpq_constraint(Term) :-
    compound(Term),
    Term =.. [Op, _L, _R],
    memberchk(Op, ['=', '=:=', '=<', '<', '>=', '>']),
    \+ contains_forbidden_functor(Term).

% ----------------------------
% Rileva costrutti da escludere
% ----------------------------
contains_forbidden_functor(Term) :-
    sub_term(Sub, Term),
    compound(Sub),
    functor(Sub, F, _),
    memberchk(F, [store, array, and, or, not]).
