%logic_utils.pl

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

% is_qr_constr(Term) :-
% 	functor(Term, Op, 2),
% 	memberchk(Op, ['=', '=:=', '=<', '<', '>=', '>']).

conj_to_list(true, []) :- !.
conj_to_list((A, B), [A|Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).

% ----------------------------
% Normalizzazione booleana
% ----------------------------

normalize_bool_expr(A v B, or(NA, NB)) :-
    !, normalize_bool_expr(A, NA),
       normalize_bool_expr(B, NB).

normalize_bool_expr(or(A, B), or(NA, NB)) :-
    !, normalize_bool_expr(A, NA),
       normalize_bool_expr(B, NB).

normalize_bool_expr((A , B), Norm) :-
	!, normalize_bool_expr(A, NA),
	   normalize_bool_expr(B, NB),
	   build_conjunct([NA, NB], Norm).

normalize_bool_expr(and(A, B), Norm) :-
	!, normalize_bool_expr(A, NA),
	   normalize_bool_expr(B, NB),
	   build_conjunct([NA, NB], Norm).

normalize_bool_expr(A & B, and(NA, NB)) :-
	!, normalize_bool_expr(A, NA),
	   normalize_bool_expr(B, NB).

normalize_bool_expr(~A, not(NA)) :-
	!, normalize_bool_expr(A, NA).

normalize_bool_expr(not(A), not(NA)) :-
	!, normalize_bool_expr(A, NA).

normalize_bool_expr((A = true), NA) :-
	\+ A == true, \+ A == false,
	!, normalize_bool_expr(A, NA).

normalize_bool_expr((A = false), not(NA)) :-
	\+ A == true, \+ A == false,
	!, normalize_bool_expr(A, NA).

normalize_bool_expr((_ = true), true) :- !.
normalize_bool_expr((_ = false), false) :- !.
normalize_bool_expr(true, true) :- !.
normalize_bool_expr(false, false) :- !.
normalize_bool_expr(A, A).
