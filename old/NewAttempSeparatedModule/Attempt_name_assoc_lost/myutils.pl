:- module(myutils, [
    is_qr_constr/1,
    conj_to_list/2,
    build_conjunct/2,
    normalize_and_expr/2
]).

% ----------------------------
% Check vincoli CLPQ-like
% ----------------------------

is_qr_constr(Term) :-
    functor(Term, Op, 2),
    memberchk(Op, ['=','=:=','=<','<','>=','>']).

% ----------------------------
% Conversioni tra congiunzioni e liste
% ----------------------------

conj_to_list(true, []) :- !.
conj_to_list((A, B), [A | Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).

% ----------------------------
% Normalizzazione di 'and' in congiunzioni logiche
% ----------------------------

normalize_and_expr(and(A, B), (NA , NB)) :-
    normalize_and_expr(A, NA),
    normalize_and_expr(B, NB).
normalize_and_expr((A , B), (NA , NB)) :-
    normalize_and_expr(A, NA),
    normalize_and_expr(B, NB).
normalize_and_expr(A, A).
