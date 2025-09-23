:- module(solver_clpq, [clpq_sat_from_formula/1]).
:- use_module(library(clpq)).
:- use_module(logic_utils, [conj_to_list/2, build_conjunct/2]).

:- dynamic debug_mode/0.

debug_print(Msg) :- debug_mode, 
!,
 writeln(Msg).
debug_print(_).
debug_print(Msg, Arg) :- debug_mode, 
!,
 format(Msg, [Arg]).
debug_print(_, _).

clpq_sat_from_formula(Formula) :-
    copy_term(Formula, FormulaCopy),
    conj_to_list(FormulaCopy, FlatList),
    debug_print('--- Formula Originale ---'), debug_print(Formula),
    debug_print('--- Lista piatta di vincoli ---'), debug_print(FlatList),

    include(is_clpq_constraint2, FlatList, CLPQConstraints),
    exclude(==(true), CLPQConstraints, Cleaned),

    ( Cleaned == [] ->
        debug_print('CLPQ result: only true')
    ; build_conjunct(Cleaned, Conj),
      ( catch({Conj}, _, false) ->
            debug_print('CLPQ result: SAT')
        ;   debug_print('CLPQ result: UNSAT')
        )
    ).

% % Espande tutto in una lista piatta eliminando and/2 e ,/2
% formula_to_list((A,B), List) :- !,
%     formula_to_list(A, LA),
%     formula_to_list(B, LB),
%     append(LA, LB, List).
% formula_to_list(and(A,B), List) :- !,
%     formula_to_list(A, LA),
%     formula_to_list(B, LB),
%     append(LA, LB, List).
% formula_to_list(true, []) :- !.
% formula_to_list(X, [X]).

% Riconosce solo vincoli aritmetici gestibili da CLPQ
is_clpq_constraint2(Term) :-
    compound(Term),
    Term =.. [Op, _, _],
    memberchk(Op, ['=', '=:=', '=<', '<', '>=', '>']).
