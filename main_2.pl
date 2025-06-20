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
% Entry point for collecting ALL SAT branches
% ----------------------------

zmi(Head) :-
    findall(Model,
        zmi_branch_sat(Head, Model),
        Models),
    ( Models == [] ->(
        writeln('No SAT branches found.'),
    fail)
    ; (writeln('--- ALL SAT BRANCHES FOUND ---'),
      print_all_models(Models)
    )).

print_all_models([]).
print_all_models([M|Rest]) :-
    writeln('--- SAT MODEL ---'),
    print_single_model(M),
    nl,
    print_all_models(Rest).

print_single_model(model(FinalZ3, FinalCLPQ, Tree)) :-
  %  nl, writeln('--- Derivation Tree ---'),
   % print_tree(Tree),
    nl, writeln('--- CLPQ Constraints ---'),
    normalize_bool_expr(FinalCLPQ, NormalizedCLPQ),
    conj_to_list(NormalizedCLPQ, CLPQList),
    writeln(CLPQList),
    nl, writeln('--- FINAL MODEL (Z3) ---'),
    z3_print_model_final(FinalZ3).

% ----------------------------
% Wrapper per raccogliere solo i SAT
% ----------------------------

zmi_branch_sat(Head, model(FinalZ3, FinalCLPQ, Tree)) :-
    InitialZ3 = true,
    InitialCLPQ = true,
    MaxSteps = 100, 
    zmi_aux(Head, InitialZ3, InitialCLPQ, MaxSteps, FinalZ3, FinalCLPQ, Tree),
    z3_sat_check(FinalZ3, sat).

% ----------------------------
% Interpreter rules 
% ----------------------------

zmi_aux(_, _, _, 0, _, _, _) :- fail.

zmi_aux(true, Z3, CLPQ, _, Z3, CLPQ, true).

zmi_aux((A, B), Z3In, CLPQIn, Steps, Z3Out, CLPQOut, (TreeA, TreeB)) :-
    zmi_aux(A, Z3In, CLPQIn, Steps, TempZ3, TempCLPQ, TreeA),
    zmi_aux(B, TempZ3, TempCLPQ, Steps, Z3Out, CLPQOut, TreeB).

zmi_aux(constr(C), Z3In, CLPQIn, _, Z3Out, CLPQOut, constr(Normalized)) :-
    normalize_bool_expr(C, Normalized),
    build_conjunct([CLPQIn, Normalized], CLPQOut),
    clpq_sat_from_formula(CLPQOut),
    build_conjunct([Z3In, Normalized], Z3Out),
    z3_sat_check(Z3Out, sat).

zmi_aux(Head, Z3In, CLPQIn, Steps, Z3Out, CLPQOut, SubTree => Head) :-
    Steps > 0,
    Head \= true,
    Head \= (_, _),
    Head \= constr(_),
    clause(Head, RawBody),
    reorder_body(RawBody, Body),
    NewSteps is Steps - 1,
    zmi_aux(Body, Z3In, CLPQIn, NewSteps, Z3Out, CLPQOut, SubTree).

% ----------------------------
% Body reordering: constr(...) first 
% ----------------------------

reorder_body(BodyIn, BodyOut) :-
    flatten_body(BodyIn, FlatList),
    select(constr(C), FlatList, Rest),
    build_conjunct([constr(C) | Rest], BodyOut).

flatten_body((A, B), FlatList) :-
    flatten_body(A, FlatA),
    flatten_body(B, FlatB),
    append(FlatA, FlatB, FlatList).
flatten_body(true, []) :- !.
flatten_body(X, [X]).

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
