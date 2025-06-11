:- module(solver_clpq, [clpq_sat_from_formula/1]).
:- use_module(library(clpq)).

clpq_sat_from_formula(Formula) :-
    copy_term(Formula,FormulaCopy),
    expand_and(FormulaCopy, Expanded),
    conj_to_list(Expanded, List),
    normalize_clpq_input(List, Normalized),
    writeln(Normalized),
    ( Normalized == [] ->
        writeln('CLPQ result: Empty constraint')  % nessun vincolo da verificare
    ; (conj_to_prolog_conjunction(Normalized, Conj),
      ( Conj == true ->
            writeln('CLPQ result: only true')  % solo vincoli tipo true=true
      ; ( catch({Conj}, _, fail) ->
            writeln('CLPQ result: SAT')
        ; 
            (writeln('CLPQ result: UNSAT'),fail)
        )
      ))
    ).



% ----------------------------
% Espansione "and" in virgole
% ----------------------------

expand_and(and(A,B), Expanded) :-
    expand_and(A, EA),
       expand_and(B, EB),
       build_conjunct([EA, EB], Expanded).
expand_and((A,B), (EA,EB)) :-
    expand_and(A, EA),
       expand_and(B, EB).
expand_and(not(A), not(EA)) :-
     expand_and(A, EA).
expand_and(A, A).

% ----------------------------
% Utility di normalizzazione
% ----------------------------

normalize_clpq_input(Input, Normalized) :-
    exclude(=(true), Input, NoTrue),
    exclude(=(false), NoTrue, NoFalse),
    sort(NoFalse, Normalized).

conj_to_list(true, []) :- !.
conj_to_list((A, B), [A|Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

conj_to_prolog_conjunction([], true).
conj_to_prolog_conjunction([C], C).
conj_to_prolog_conjunction([C|Rest], (C, ConjRest)) :-
    conj_to_prolog_conjunction(Rest, ConjRest).

build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).
