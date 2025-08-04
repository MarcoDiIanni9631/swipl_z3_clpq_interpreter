:- module(logic_utils, [
    conj_to_list/2,
    build_conjunct/2,
    normalize_bool_expr/2
]).

:- op(1000, yfx, &).   % and
:- op(1000, yfx, v).   % or (VeriMAP-style)
:- op(1000, yfx, or).  % or alternativa
:- op(900,  fy, ~).    % not

% ----------------------------
% Utility vincoli
% ----------------------------

conj_to_list(true, []) :- !.
conj_to_list((A, B), [A|Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).

% ----------------------------
% Normalizzazione booleana
% ----------------------------

% Caso base: variabile libera, lasciamo stare
normalize_bool_expr(Expr, Expr) :-
    var(Expr), !.

% Caso base: uguaglianze/relazioni aritmetiche (STOP ricorsione)
normalize_bool_expr(Expr, Expr) :-
    nonvar(Expr),
    Expr =.. [Op, _, _],
    member(Op, [=, <, >, =<, >=, \=, =:=, =\=]), !.

% Gestione store e select (a sinistra)
normalize_bool_expr((A = B), Norm) :-
    compound(A), functor(A, store, _), !,
    normalize_bool_expr((B = A), Norm).

normalize_bool_expr((A = B), Norm) :-
    compound(A), functor(A, select, _), !,
    normalize_bool_expr((B = A), Norm).

% Operatore "or" infisso
normalize_bool_expr(A v B, or(NA, NB)) :-
    !, normalize_bool_expr(A, NA),
       normalize_bool_expr(B, NB).

% Operatore "or" funzionale
normalize_bool_expr(or(A, B), or(NA, NB)) :-
    nonvar(A), nonvar(B), !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(B, NB).

% Conjunction con virgola
normalize_bool_expr((A , B), Norm) :-
    !, normalize_bool_expr(A, NA),
       normalize_bool_expr(B, NB),
       build_conjunct([NA, NB], Norm).

% Operatore "and" funzionale
normalize_bool_expr(and(A, B), Norm) :-
    nonvar(A), nonvar(B), !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(B, NB),
    build_conjunct([NA, NB], Norm).

% Operatore "&" infisso
normalize_bool_expr(A & B, and(NA, NB)) :-
    nonvar(A), nonvar(B), !,
    normalize_bool_expr(A, NA),
    normalize_bool_expr(B, NB).

% Operatore "~" (not infisso)
normalize_bool_expr(~A, not(NA)) :-
    nonvar(A), !,
    normalize_bool_expr(A, NA).

% Operatore "not" funzionale
normalize_bool_expr(not(A), not(NA)) :-
    nonvar(A), !,
    normalize_bool_expr(A, NA).

% Conversioni logiche true/false
normalize_bool_expr((A = true), NA) :-
    \+ A == true, \+ A == false, !,
    normalize_bool_expr(A, NA).

normalize_bool_expr((A = false), not(NA)) :-
    \+ A == true, \+ A == false, !,
    normalize_bool_expr(A, NA).

normalize_bool_expr((_ = true), true) :- !.
normalize_bool_expr((_ = false), false) :- !.
normalize_bool_expr(true, true) :- !.
normalize_bool_expr(false, false) :- !.

% Fallback finale
normalize_bool_expr(A, A).
