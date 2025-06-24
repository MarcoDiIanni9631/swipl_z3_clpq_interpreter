:- use_module(library(dcg/basics)).
:- use_module(library(clpq)).
:- use_module(solver_clpq).

:- use_module(logic_utils).
:- use_module(io).

% ----------------------------
% Solver Selection (Turibe or Vidal)
% ----------------------------

set_solver(turibe) :-
    assert(file_search_path(z3lib, '/home/marco/Desktop/z3Swi/swi-prolog-z3')),
    use_module(solver_turibe),
    use_module(z3lib(z3)).

set_solver(vidal) :-
    assert(file_search_path(z3lib, '/home/marco/Desktop/SWIPrologZ3')),
    use_module(z3lib(swiplz3)),
    use_module(solver_vidal).

% ----------------------------
% Custom logical operators
% ----------------------------

:- op(1000, yfx, &).   % and
:- op(1000, yfx, v).   % or (VeriMAP-style)
:- op(1000, yfx, or).  % alternative or
:- op(900,  fy, ~).    % not

% ----------------------------
% Entry point for the symbolic interpreter
% ----------------------------


zmi(Head) :-
    catch(
        (
            (   run_zmi(Head)
            ->  true
            ;   writeln('No fully satisfiable (SAT) branch found. incorrect never occurs.')
            )
        ),
        Exception,
        handle_exception(Exception)
    ).


run_zmi(Head) :-
    InitialZ3 = true,
    InitialCLPQ = true,
    MaxSteps = 100,
    zmi_aux(Head, InitialZ3, InitialCLPQ, MaxSteps, FinalZ3, FinalCLPQ, Tree),
    nl, writeln('--- Derivation Tree ---'),
    print_tree(Tree),
    nl, writeln('--- CLPQ Constraints ---'),
    normalize_bool_expr(FinalCLPQ, NormalizedCLPQ),
    conj_to_list(NormalizedCLPQ, CLPQList),
    writeln(CLPQList),
    nl, writeln('--- FINAL MODEL (Z3) ---'),
    z3_sat_check(FinalZ3, Z3FinalResponse),
    print_z3_model_if_exist(Z3FinalResponse, FinalZ3).



handle_exception(sat_model) :-
    writeln('SAT branch exists! incorrect can occur with the model shown above.').

handle_exception(step_limit_reached) :-
    writeln('Step limit reached. No satisfying model (incorrect never occurs).').

% zmi_main(Head) :-
%     catch(
%         (
%             InitialZ3 = true,
%             InitialCLPQ = true,
%             MaxSteps = 10,
%             zmi_aux(Head, InitialZ3, InitialCLPQ, MaxSteps, FinalZ3, FinalCLPQ, Tree),
%             nl, writeln('--- Derivation Tree ---'),
%             print_tree(Tree),
%             nl, writeln('--- CLPQ Constraints ---'),
%             normalize_bool_expr(FinalCLPQ, NormalizedCLPQ),
%             conj_to_list(NormalizedCLPQ, CLPQList),
%             writeln(CLPQList),
%             nl, writeln('--- FINAL MODEL (Z3) ---'),
%             z3_sat_check(FinalZ3, Z3FinalResponse),
%             print_z3_model_if_exist(Z3FinalResponse, FinalZ3)
%         ),
%         step_limit_reached,
%         fail  % fallisce così lo intercetta zmi/1
%     ).



% zmi(Head, MaxSteps) :-
%     InitialZ3 = true,
%     InitialCLPQ = true,
%     (   zmi_aux(Head, InitialZ3, InitialCLPQ, MaxSteps, FinalZ3, FinalCLPQ, Tree)
%     ->  true
%     ;   Tree = 'Step limit reached',
%         FinalZ3 = InitialZ3,
%         FinalCLPQ = InitialCLPQ
%     ),
%     nl, writeln('--- Derivation Tree ---'),
%     print_tree(Tree),
%     nl, writeln('--- CLPQ Constraints ---'),
%     normalize_bool_expr(FinalCLPQ, NormalizedCLPQ),
%     conj_to_list(NormalizedCLPQ, CLPQList),
%     writeln(CLPQList),
%     nl, writeln('--- FINAL MODEL (Z3) ---'),
%     z3_sat_check(FinalZ3, Z3FinalResponse),
%     print_z3_model_if_exist(Z3FinalResponse, FinalZ3).

% ----------------------------
% Interpreter rules
% ----------------------------

zmi_aux(_, _, _, 0, _, _, _) :-
    throw(step_limit_reached).

zmi_aux(true, Z3, CLPQ, _, Z3, CLPQ, true).

zmi_aux((A, B), Z3In, CLPQIn, Steps, Z3Out, CLPQOut, (TreeA, TreeB)) :-
    zmi_aux(A, Z3In, CLPQIn, Steps, TempZ3, TempCLPQ, TreeA),
    zmi_aux(B, TempZ3, TempCLPQ, Steps, Z3Out, CLPQOut, TreeB).

zmi_aux(constr(C), Z3In, CLPQIn, _, Z3Out, CLPQOut, constr(Normalized)) :-
    normalize_bool_expr(C, Normalized),
    build_conjunct([CLPQIn, Normalized], CLPQOut),
    format('Raw constraints to pass to solver_clpq: ~w~n', [CLPQOut]),
    clpq_sat_from_formula(CLPQOut),
    build_conjunct([Z3In, Normalized], Z3Out),
    nl, writeln('--- Immediate Z3 Check ---'),
    z3_sat_check(Z3Out, Res),
    z3_check_res(Res).

zmi_aux(Head, Z3In, CLPQIn, Steps, Z3Out, CLPQOut, SubTree => Head) :-
    Steps > 0,
    format('[STEP ~w] ~w~n', [Steps, Head]),
    Head \= true,
    Head \= (_, _),
    Head \= constr(_),
    clause(Head, RawBody),
    reorder_body(RawBody, Body),
    NewSteps is Steps - 1,
    zmi_aux(Body, Z3In, CLPQIn, NewSteps, Z3Out, CLPQOut, SubTree).

% Sposta tutti i constr(X) in testa alla lista
move_constr(Lista, Risultato) :-
    split_constr(Lista, Ts, Altri),
    append(Ts, Altri, Risultato).

split_constr([], [], []).
split_constr([H|T], [H|Ts], Altri) :-
    H =.. [constr, _],
    !,
    split_constr(T, Ts, Altri).
split_constr([H|T], Ts, [H|Altri]) :-
    split_constr(T, Ts, Altri).

% Funzione finale da usare nel main
reorder_body(BodyIn, BodyOut) :-
    conj_to_list(BodyIn, FlatList),
    move_constr(FlatList, ReorderedList),
    build_conjunct(ReorderedList, BodyOut).
    
% ----------------------------
% Derivation tree printing
% ----------------------------

print_tree(Tree) :- print_tree(Tree, 0).
print_tree(true, Indent) :- tab(Indent), writeln('true').
print_tree(constr(C), Indent) :- tab(Indent), format('constr(~w)~n', [C]).
print_tree((A, B), Indent) :- print_tree(A, Indent), print_tree(B, Indent).
print_tree(SubTree => Head, Indent) :-
    Head =.. [F | Args],
    tab(Indent), format('~w(~w)~n', [F, Args]),
    NewIndent is Indent + 2,
    print_tree(SubTree, NewIndent).
print_tree('Step limit reached', Indent) :-
    tab(Indent), writeln('[... Step limit reached ...]').
print_tree(Other, Indent) :- tab(Indent), writeln(Other).

% ----------------------------
% Z3 result management
% ----------------------------

z3_check_res(unsat) :-
    writeln('Z3 result: UNSAT 3'),
    writeln('Unsatisfiable constraint in this branch. Backtracking.'), fail.
z3_check_res(sat) :-
    writeln('Z3 result: SAT 3').
z3_check_res(unknown) :-
    writeln('Z3 result: Unknown 3').

% ----------------------------
% Final model printing
% ----------------------------

print_z3_model_if_exist(unsat, _) :-
    writeln('Z3 result: UNSAT 2'), fail.
print_z3_model_if_exist(sat, Formula) :-
    writeln('Z3 result: SAT 2'),
    nl, writeln('--- FINAL MODEL (Z3) ---'),
    z3_print_model_final(Formula),
    throw(sat_model).
print_z3_model_if_exist(unknown, _) :-
    writeln('Z3 result: UNKNOWN or push_failed').
