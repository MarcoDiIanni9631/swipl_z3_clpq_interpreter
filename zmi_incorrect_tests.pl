:- op(1000, yfx, &).
:- op(900, fy, ~).
:- style_check(-singleton).
% % Cleanup comune per i test
% cleanup_all :-
%     user:retractall((incorrect :- _)),
%     user:retractall((p(_) :- _)),
%     user:retractall((q(_) :- _)),
%     user:retractall((case1 :- _)),
%     user:retractall((new1 :- _)),
%     user:retractall((new2(_,_,_) :- _)),
%     user:retractall((new3(_,_,_) :- _)),
%     user:retractall((new4(_,_,_) :- _)),
%     user:retractall((new5(_,_,_,_) :- _)),
%     (   current_predicate(z3_reset/0) -> z3_reset ; true).

% ------------------------------------------------------------------
% TEST 1
% ------------------------------------------------------------------
:- begin_tests(level1_constr_true_sat, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(level1_constr_true_sat) :-
    user:assertz((incorrect :- constr(true))),
    zmi(incorrect).

:- end_tests(level1_constr_true_sat).

% ------------------------------------------------------------------
% TEST 2
% ------------------------------------------------------------------
:- begin_tests(level2_basic_constraints_sat, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(level2_basic_constraints_sat) :-
    user:assertz((incorrect :- constr((A = 0 & B = 5 & A < B)))),
    zmi(incorrect).

:- end_tests(level2_basic_constraints_sat).

% ------------------------------------------------------------------
% TEST 2.5 IT HAS TO FAIL
% ------------------------------------------------------------------
:- begin_tests(level2_basic_constraints_sat2, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(level2_basic_constraints_sat2) :-
    user:assertz((incorrect :- constr((A = 0 & B = 5 & A > B)))),
    zmi(incorrect).

:- end_tests(level2_basic_constraints_sat2).


% ------------------------------------------------------------------
% TEST 3
% ------------------------------------------------------------------
:- begin_tests(level3_predicate_and_constraint_sat, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(level3_predicate_and_constraint_sat) :-
    user:assertz((p(X) :- constr(X = 3))),
    user:assertz((incorrect :- p(A), constr(A > 0))),
    zmi(incorrect).

:- end_tests(level3_predicate_and_constraint_sat).

% ------------------------------------------------------------------
% TEST 4
% ------------------------------------------------------------------
:- begin_tests(level4_calling_chain_sat, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(level4_calling_chain_sat) :-
    user:assertz((p(X) :- constr(X = 3))),
    user:assertz((q(X) :- p(X), constr(X < 10))),
    user:assertz((incorrect :- q(A), constr(A >= 0))),
    zmi(incorrect).

:- end_tests(level4_calling_chain_sat).

% ------------------------------------------------------------------
% TEST 5
% ------------------------------------------------------------------
:- begin_tests(level5_multiple_clauses_sat, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(level5_multiple_clauses_sat) :-
    user:assertz((case1(A,B) :- constr((A = 1 & B = 4)))),
    user:assertz((case1(A,B) :- constr((A = 3 & B = 4)))),
    user:assertz((incorrect :- case1(A,B), constr(B > A))),
    zmi(incorrect).

:- end_tests(level5_multiple_clauses_sat).

% ------------------------------------------------------------------
% TEST 6 SUCCESS
% ------------------------------------------------------------------
:- begin_tests(level6_array_select_store_sat, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(level6_array_select_store_sat) :-
    user:assertz((incorrect :- constr((Y = 88 & (Y = select(store(A, 5, 88), 5)))))),
    zmi(incorrect).

:- end_tests(level6_array_select_store_sat).


% ------------------------------------------------------------------
% TEST 6.5 SUCCESS TO-DO, STACK LIMIT NOW
% ------------------------------------------------------------------
:- begin_tests(level6_array_select_store_sat_freeZ, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(level6_array_select_store_sat_freeZ) :-
    user:assertz((incorrect :- constr((Y = Z & (Y = select(store(A, 5, Z), 5)))))),
    zmi(incorrect).

:- end_tests(level6_array_select_store_sat_freeZ).

% ------------------------------------------------------------------
% TEST 6.5 SUCCESS TO-DO, STACK LIMIT NOW tutto tipato
% ------------------------------------------------------------------
:- begin_tests(level6_array_select_store_sat_freeZ3, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(level6_array_select_store_sat_freeZ3) :-
    user:assertz((incorrect :- constr((Y:int = Z:int & (Y = select(store(A, 5, Z:int), 5)))))),
    zmi(incorrect).

:- end_tests(level6_array_select_store_sat_freeZ3).


% ------------------------------------------------------------------
% TEST 6.6 SUCCESS TO-DO, STACK LIMIT NOW -V2 Z:int work
% ------------------------------------------------------------------
:- begin_tests(level6_array_select_store_sat_freeZ2, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(level6_array_select_store_sat_freeZ2) :-
    user:assertz((
        incorrect :-
            constr((Y = select(store(default_array, 5, Z:int), 5)))
    )),
    zmi(incorrect).

:- end_tests(level6_array_select_store_sat_freeZ2).






% ------------------------------------------------------------------
% TEST 6.5 SUCCESS AXIOM
% ------------------------------------------------------------------
:- begin_tests(level6_array_select_store_sat_ax, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(level6_array_select_store_sat_ax) :-
    user:assertz((incorrect :- constr(((Z = select(store(A, 5, Z), 5)))))),
    zmi(incorrect).

:- end_tests(level6_array_select_store_sat_ax).

% ------------------------------------------------------------------
% TEST 6.5 SUCCESS AXIOM
% ------------------------------------------------------------------
:- begin_tests(level6_array_select_store_sat_minor, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(level6_array_select_store_sat_minor) :-
    user:assertz((incorrect :- constr(((Z < select(store(A, 5, Z), 5)))))),
    zmi(incorrect).

:- end_tests(level6_array_select_store_sat_minor).



% ------------------------------------------------------------------
% TEST 6 F FAIL
% ------------------------------------------------------------------
:- begin_tests(level6_array_select_store_sat_fail, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(level6_array_select_store_sat_fail) :-
    user:assertz((incorrect :- constr((Y = 87 & (Y = select(store(A, 5, 88), 5)))))),
    zmi(incorrect).

:- end_tests(level6_array_select_store_sat_fail).


% ------------------------------------------------------------------
% TEST 7
% ------------------------------------------------------------------
:- begin_tests(level7_realistic_nested_predicates_sat, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

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
:- begin_tests(level8_unsat_basic_conflict, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(level8_unsat_basic_conflict, [fail]) :-
    user:assertz((incorrect :- constr((A = 1 & A = 2)))),
    zmi(incorrect).




:- end_tests(level8_unsat_basic_conflict).



% ------------------------------------------------------------------
% TEST 9 (store only)
% ------------------------------------------------------------------
:- begin_tests(level9_store_only_sat, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(level9_store_only_sat) :-
    user:assertz((new1(A,B,C,D,E,F,G) :- constr((I = store(J,B,C))))),
    user:assertz((incorrect :- new1(A,A,A,A,A,A,A), constr((A >= 1 & G = 1)))),
    zmi(incorrect).

:- end_tests(level9_store_only_sat).


:- begin_tests(min1_basic_nested, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(min1_basic_nested) :-
    user:assertz((incorrect :- constr((A = 10 & (B = 5 & (A > B & (C = (A+B) & (C < 20)))))))),
    zmi(incorrect).

:- end_tests(min1_basic_nested).


:- begin_tests(min3_ite_branch, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(min3_ite_branch) :-
    user:assertz((incorrect :- constr((Cond = (B = 97) & (X = ite(Cond, 1, 0)))))),
    zmi(incorrect).

:- end_tests(min3_ite_branch).

:- begin_tests(min_assign_bool, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(assign_bool) :-
    user:assertz((incorrect :- constr((G = (B = 65))))),
    zmi(incorrect).

:- end_tests(min_assign_bool).

:- begin_tests(min_assign_bool2, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(assign_bool2) :-
    user:assertz((incorrect :- constr((B = 65)))),
    zmi(incorrect).

:- end_tests(min_assign_bool2).


% Z3 ERROR: code 3l invalid argument

:- begin_tests(min_assign_var_eq, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(assign_var_eq) :-
    user:assertz((incorrect :- constr((N = (O = A))))),
    zmi(incorrect).

:- end_tests(min_assign_var_eq).


:- begin_tests(min_assign_var_eq33, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(assign_var_eq33) :-
    user:assertz((incorrect :- constr((O=1 &(A=1&(N:bool = (O:int = A:int))))))),
    zmi(incorrect).

:- end_tests(min_assign_var_eq33).



:- begin_tests(min_assign_var_eq2, [setup(z3:reset_globals), cleanup(z3:free_globals)]).


%Caso risolto in logic utils prima clausola
test(assign_var_eq2) :-
    user:assertz((incorrect :- constr((O=1 & (A=1 &(C=O)))))),  
    zmi(incorrect).

:- end_tests(min_assign_var_eq2).



%result ite: model{constants:[x_6644=0,x_6658=uninterpreted!val!0,x_6660=uninterpreted!val!1],functions:[]}

:- begin_tests(min_assign_var_eq13, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(assign_var_eq13) :-
    user:assertz((incorrect :- constr(N = ite(O = A, 1, 0)))),
    zmi(incorrect).

:- end_tests(min_assign_var_eq13).


%result ite: model{constants:[x_6644=0,x_6658=uninterpreted!val!0,x_6660=uninterpreted!val!1],functions:[]}


%Ite gestito bene se valorizzato
%model{constants:[x_12734=1,x_12746=1,x_12752=1],functions:[]}

:- begin_tests(min_assign_var_eq14, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(assign_var_eq14) :-
    user:assertz((incorrect :- constr(O=1 &(A=1 &(N = ite(O = A, 1, 0)))))),
    zmi(incorrect).

:- end_tests(min_assign_var_eq14).




% funziona se assegno :array(int,int) a select(A:array(int,int)


:- begin_tests(select, [setup(z3:reset_globals), cleanup(z3:free_globals)]).

test(assign_var_eq14) :-
    user:assertz((incorrect :- constr(( select(A:array(int,int),B) = Y)))),
    zmi(incorrect).

:- end_tests(select).