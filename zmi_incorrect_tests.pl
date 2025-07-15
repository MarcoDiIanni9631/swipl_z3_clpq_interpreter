:- op(1000, yfx, &).
:- op(900, fy, ~).

% Cleanup comune per i test
cleanup_all :-
    user:retractall((incorrect :- _)),
    user:retractall((p(_) :- _)),
    user:retractall((q(_) :- _)),
    user:retractall((case1 :- _)),
    user:retractall((new1 :- _)),
    user:retractall((new2(_,_,_) :- _)),
    user:retractall((new3(_,_,_) :- _)),
    user:retractall((new4(_,_,_) :- _)),
    user:retractall((new5(_,_,_,_) :- _)),
    (   current_predicate(z3_reset/0) -> z3_reset ; true).

% ------------------------------------------------------------------
% TEST 1
% ------------------------------------------------------------------
:- begin_tests(level1_constr_true_sat, [setup(cleanup_all), cleanup(cleanup_all)]).

test(level1_constr_true_sat) :-
    user:assertz((incorrect :- constr(true))),
    zmi(incorrect).

:- end_tests(level1_constr_true_sat).

% ------------------------------------------------------------------
% TEST 2
% ------------------------------------------------------------------
:- begin_tests(level2_basic_constraints_sat, [setup(cleanup_all), cleanup(cleanup_all)]).

test(level2_basic_constraints_sat) :-
    user:assertz((incorrect :- constr((A = 0 & B = 5 & A < B)))),
    zmi(incorrect).

:- end_tests(level2_basic_constraints_sat).

% ------------------------------------------------------------------
% TEST 2.5 IT HAS TO FAIL
% ------------------------------------------------------------------
:- begin_tests(level2_basic_constraints_sat2, [setup(cleanup_all), cleanup(cleanup_all)]).

test(level2_basic_constraints_sat2) :-
    user:assertz((incorrect :- constr((A = 0 & B = 5 & A > B)))),
    zmi(incorrect).

:- end_tests(level2_basic_constraints_sat2).


% ------------------------------------------------------------------
% TEST 3
% ------------------------------------------------------------------
:- begin_tests(level3_predicate_and_constraint_sat, [setup(cleanup_all), cleanup(cleanup_all)]).

test(level3_predicate_and_constraint_sat) :-
    user:assertz((p(X) :- constr(X = 3))),
    user:assertz((incorrect :- p(A), constr(A > 0))),
    zmi(incorrect).

:- end_tests(level3_predicate_and_constraint_sat).

% ------------------------------------------------------------------
% TEST 4
% ------------------------------------------------------------------
:- begin_tests(level4_calling_chain_sat, [setup(cleanup_all), cleanup(cleanup_all)]).

test(level4_calling_chain_sat) :-
    user:assertz((p(X) :- constr(X = 3))),
    user:assertz((q(X) :- p(X), constr(X < 10))),
    user:assertz((incorrect :- q(A), constr(A >= 0))),
    zmi(incorrect).

:- end_tests(level4_calling_chain_sat).

% ------------------------------------------------------------------
% TEST 5
% ------------------------------------------------------------------
:- begin_tests(level5_multiple_clauses_sat, [setup(cleanup_all), cleanup(cleanup_all)]).

test(level5_multiple_clauses_sat) :-
    user:assertz((case1(A,B) :- constr((A = 1 & B = 4)))),
    user:assertz((case1(A,B) :- constr((A = 3 & B = 4)))),
    user:assertz((incorrect :- case1(A,B), constr(B > A))),
    zmi(incorrect).

:- end_tests(level5_multiple_clauses_sat).

% ------------------------------------------------------------------
% TEST 6
% ------------------------------------------------------------------
:- begin_tests(level6_array_select_store_sat, [setup(cleanup_all), cleanup(cleanup_all)]).

test(level6_array_select_store_sat) :-
    user:assertz((incorrect :- constr((Y = select(store(A, 5, 88), 5))))),
    zmi(incorrect).

:- end_tests(level6_array_select_store_sat).

% ------------------------------------------------------------------
% TEST 7
% ------------------------------------------------------------------
:- begin_tests(level7_realistic_nested_predicates_sat, [setup(cleanup_all), cleanup(cleanup_all)]).

test(level7_realistic_nested_predicates_sat) :-
    user:assertz((new5(A,B,C,D) :- constr((E=0 & F=0 & A=0)))),
    user:assertz((new4(A,B,C) :- new5(D,A,B,C), constr((A+B>=1 & E=0 & F=A+B & D=1)))),
    user:assertz((new4(A,B,C) :- new5(D,A,B,C), constr((A+B=<0 & E=0 & F=A+B & D=0)))),
    user:assertz((new3(A,B,C) :- new4(A,B,D), constr((B>=1 & D=3 & E=0)))),
    user:assertz((new3(A,B,C) :- new4(A,D,C), constr((B=<0 & D=1 & E=0)))),
    user:assertz((new2(A,B,C) :- new3(A,B,D), constr((A>=1 & D=2 & E=0)))),
    user:assertz((new2(A,B,C) :- new3(D,B,C), constr((A=<0 & D= -1 & E=0)))),
    user:assertz((new1 :- new2(A,B,C), constr(true))),
    user:assertz((incorrect :- new1, constr(true))),
    zmi(incorrect).

:- end_tests(level7_realistic_nested_predicates_sat).

% ------------------------------------------------------------------
% TEST 8 (UNSAT)
% ------------------------------------------------------------------
:- begin_tests(level8_unsat_basic_conflict, [setup(cleanup_all), cleanup(cleanup_all)]).

test(level8_unsat_basic_conflict, [fail]) :-
    user:assertz((incorrect :- constr((A = 1 & A = 2)))),
    zmi(incorrect).




:- end_tests(level8_unsat_basic_conflict).



% ------------------------------------------------------------------
% TEST 9 (store only)
% ------------------------------------------------------------------
:- begin_tests(level9_store_only_sat, [setup(cleanup_all), cleanup(cleanup_all)]).

test(level9_store_only_sat) :-
    user:assertz((new1(A,B,C,D,E,F,G) :- constr((I = store(J,B,C))))),
    user:assertz((incorrect :- new1(A,A,A,A,A,A,A), constr((A >= 1 & G = 1)))),
    zmi(incorrect).

:- end_tests(level9_store_only_sat).
