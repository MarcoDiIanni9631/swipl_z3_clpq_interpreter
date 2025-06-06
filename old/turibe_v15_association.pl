% turibe v15 + z3constr2lower integration
:- use_module(library(clpq)).
:- assert(file_search_path(z3lib, '/home/marco/Desktop/z3Swi/swi-prolog-z3')).
:- use_module(z3lib(z3)).

% ----------------------------
% SECTION: Constraint Checkers
% ----------------------------

is_qr_constr(Term) :-  
    functor(Term, Op, 2),
    memberchk(Op, ['=','=:=','=<','<','>=','>']).

% ----------------------------
% SECTION: Utilities
% ----------------------------

conj_to_list(true, []) :- !.
conj_to_list((A, B), [A | Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).

var2z3pairs([],[]).
var2z3pairs([X|Xs],[X-Y|Ys]) :- 
  var2z3(X,Y),
  var2z3pairs(Xs,Ys).

var2z3(X,X1) :- 
  term_to_atom(X, A), 
  atomic_concat(x, A, X1).

unifypairs([]).
unifypairs([X-Y|Ys]) :- X=Y, unifypairs(Ys).

z3constr2lower(C,P,C1) :-
  term_variables(C,L), 
  var2z3pairs(L,P), 
  copy_term((C,P), (C1,P1)), 
  unifypairs(P1).

% ----------------------------
% SECTION: Interpreter
% ----------------------------

zmi(Goal) :- zmi(Goal, 10).

zmi(Goal, MaxSteps) :-
    InitialZ3 = true,
    InitialCLPQ = true,
    writeln(Goal),
    writeln('Ho appena stampato goal'),
    (   zmi_aux(Goal, InitialZ3, InitialCLPQ, MaxSteps, FinalZ3, FinalCLPQ),
        conj_to_list(FinalZ3, Z3List),
        conj_to_list(FinalCLPQ, CLPQList),

        nl, writeln('--- CLPQ Constraints ---'),
        writeln(CLPQList), nl,

        writeln('--- CLPQ Satisfiability ---'),
        clpq_sat_from_list(CLPQList), nl,

        writeln('--- Z3 Analysis ---'),
        build_conjunct(Z3List, Z3Conj),
        % % write('Ora stampo z3conj che poi faccio diventare z3ground'),
        % % write(Z3Conj),nl,
        % write('Ora stampo z3LIst che poi faccio diventare z3ground'),
        % write(Z3List),nl,
        % % Apply z3constr2lower
        z3constr2lower(Z3Conj, Pairs, Z3Ground),

        writeln('--- Z3 Variable Mapping ---'),
        writeln(Pairs), nl,


        z3_reset,
        z3_push(Z3Ground),
        ( z3_check(Sat) ->
            writeln('Z3 says:'), writeln(Sat),
            ( Sat == l_true ->
                z3_model(Model),
                write('Model: '), writeln(Model), nl
            ; Sat == l_false ->
                writeln('Z3 says: UNSAT')
            ;   writeln('Z3 says: UNKNOWN or ERROR')
            )
        ; writeln('Z3 check failed.')
        )
    ;   writeln("Interpreter finished but no model found."), !
    ).

zmi_aux(true, S, C, _, S, C).
zmi_aux((A, B), S, C, Max, SOut, COut) :-
    zmi_aux(A, S, C, Max, TempS, TempC),
    zmi_aux(B, TempS, TempC, Max, SOut, COut).

zmi_aux(constr(C), Z3In, CLPQIn, _, Z3Out, CLPQOut) :-
    conj_to_list(C, List),
    include(is_qr_constr, List, CLPQList),
    Z3List = List,
    build_conjunct(CLPQList, CLPQOut),
    build_conjunct(Z3List, Z3Out).

zmi_aux(Goal, Z3In, CLPQIn, Steps, Z3Out, CLPQOut) :-
    Steps > 0,
    Goal \= true, Goal \= (_, _), Goal \= constr(_),
    NewSteps is Steps - 1,
    ( clause(Goal, Body)
    ->  writeln('Interpreting user-defined predicate:'), writeln(Goal),
        zmi_aux(Body, Z3In, CLPQIn, NewSteps, Z3Out, CLPQOut)
    ;   writeln('Generic constraint:'), writeln(Goal),
        ( is_qr_constr(Goal) ->
            writeln('Added to CLPQ:'), writeln(Goal),
            build_conjunct([CLPQIn, Goal], CLPQOut),
            build_conjunct([Z3In, Goal], Z3Out)
        ;   writeln('Sent only to Z3:'), writeln(Goal),
            CLPQOut = CLPQIn,
            build_conjunct([Z3In, Goal], Z3Out)
        )
    ).
zmi_aux(_, _, _, 0, _, _) :-
    writeln('Step limit reached.'), fail.

% ----------------------------
% SECTION: CLPQ Analysis
% ----------------------------

clpq_sat_from_list(List) :-
    include(is_qr_constr, List, CLPQOnly),
    (   CLPQOnly == [] ->
        writeln('Skipped constraints:'), writeln(List)
    ;   build_conjunct(CLPQOnly, Conj),
        copy_term(Conj, Copy),
        (   {Copy} -> writeln('CLPQ constraint result: true')
        ;   writeln('CLPQ constraint result: false')
        )
    ).

% ----------------------------
% SECTION: Test Cases
% ----------------------------

example_clpq1(X) :- constr(X > 5).
example_clpq2(X, Y) :- constr((X < 10, Y >= 3)).
example_ite1(X, Z) :- constr(ite(X > 3, Z = 1, Z = 0)).
example_ite2(X, Z) :- constr((X < 10, ite(X < 5, Z = 99, Z = 77))).
example_ite1_fixed(X, Z) :- constr((X >= 0, X =< 10, ite(X > 3, Z = 1, Z = 0))).

% ----------------------------
% SECTION: Run All Tests
% ----------------------------

run_all_tests :-
    nl, writeln(">> Running test: example_clpq1(X)"), zmi(example_clpq1(X)),
    nl, writeln(">> Running test: example_clpq2(X, Y)"), zmi(example_clpq2(X, Y)),
    nl, writeln(">> Running test: example_ite1(X, Z)"), zmi(example_ite1(X, Z)),
    nl, writeln(">> Running test: example_ite2(X, Z)"), zmi(example_ite2(X, Z)),
    nl, writeln(">> Running test: example_ite1_fixed(X, Z)"), zmi(example_ite1_fixed(X, Z)).
