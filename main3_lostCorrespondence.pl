% zmi_debug_version.pl

:- use_module(library(dcg/basics)).
:- use_module(library(clpq)).
:- use_module(solver_clpq).

:- use_module(logic_utils).
:- use_module(io).
:- include('zmi_incorrect_tests.pl').

% ----------------------------
% Solver Selection (Turibe or Vidal)
% ----------------------------

set_solver(turibe) :-
    assert(file_search_path(z3lib, '/home/marco/Desktop/27-giu/swi-prolog-z3_arrays3')),
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
:- op(1000, yfx, v).   % or
:- op(1000, yfx, or).  % alternative or
:- op(900,  fy, ~).    % not

% ----------------------------
% Entry point for collecting ALL SAT branches
% ----------------------------

zmi(Head) :-
    set_solver(turibe),
    MaxSteps = 10, % <-- qui il default passi
    findall(Model, zmi_branch_sat(Head, MaxSteps, Model), Models),
    ( Models == [] ->
        format('No SAT branches found in MaxSteps = ~w.\n', [MaxSteps]), fail
    ; format('--- ALL SAT BRANCHES FOUND (MaxSteps = ~w) ---~n', [MaxSteps]),
      print_all_models(Models)
    ).

print_all_models([]).
print_all_models([M|Rest]) :-
    writeln('--- SAT MODEL ---'),
    print_single_model(M), nl,
    print_all_models(Rest).

print_single_model(model(FinalZ3, FinalCLPQ, Tree)) :-
    nl, writeln('--- CLPQ Constraints ---'),
    writeln(FinalCLPQ),
    nl, writeln('--- FINAL MODEL (Z3) ---'),
    z3_print_model_final(FinalZ3).

% ----------------------------
% Wrapper per raccogliere solo i SAT
% ----------------------------

zmi_branch_sat(Head, MaxSteps, model(FinalZ3, FinalCLPQ, Tree)) :-
    InitialZ3 = true,
    InitialCLPQ = true,
    zmi_aux(Head, InitialZ3, InitialCLPQ,[], MaxSteps, FinalZ3, FinalCLPQ, Tree),
    z3_sat_check(FinalZ3, sat).

% ----------------------------
% Interpreter rules 
% ----------------------------

zmi_aux(Head, _, _, 0,_, _, _, _) :- 
    fail.

zmi_aux(true, Z3, CLPQ,_, _, Z3, CLPQ, true).

zmi_aux((A, B), Z3In, CLPQIn,SymTab, Steps, Z3Out, CLPQOut, (TreeA, TreeB)) :-
    zmi_aux(A, Z3In, CLPQIn,SymTab, Steps, TempZ3, TempCLPQ, TreeA),
    zmi_aux(B, TempZ3, TempCLPQ,SymTab, Steps, Z3Out, CLPQOut, TreeB).

zmi_aux(constr(C), Z3In, CLPQIn,SymTab, _, Z3Out, CLPQOut, constr(Normalized)) :-
    normalize_bool_expr(C, Normalized),
    build_conjunct([CLPQIn, Normalized], CLPQOut),
    clpq_sat_from_formula(CLPQOut),
    build_conjunct([Z3In, Normalized], Z3Out),
    writeln('Stampo Z3 out'),
    writeln(Z3Out),
    maplist(build_type_equality, SymTab, TypeAnnots),
    writeln('Stampo Type Annotations'),
    writeln(TypeAnnots),

    build_conjunct([TypeAnnots,Z3Out],FullList),
    %append(TypeAnnots, Z3Out, FullList),
    forall(member((Var:Type = Var:Type), TypeAnnots),
        format('✅ Inserita in constr: ~w:~w~n', [Var, Type])),
    %build_conjunct([TypeAnnots,Z3Out], Z3Final),
    writeln('Stampo FullList'),
    
    writeln(FullList),
    %normalize_bool_expr(FullList, Z3Final),
    writeln('Stampo Z3Final'),
    writeln(FullList),


    z3_sat_check(Z3Final, sat).

%prima era cosi:

% zmi_aux(constr(C), Z3In, CLPQIn, _, Z3Out, CLPQOut, constr(Normalized)) :-
%     normalize_bool_expr(C, Normalized),
%     build_conjunct([CLPQIn, Normalized], CLPQOut),
%     clpq_sat_from_formula(CLPQOut),
%     build_conjunct([Z3In, Normalized], Z3Out),
%     z3_sat_check(Z3Out, sat).


zmi_aux(Head, Z3In, CLPQIn,SymTabIn, Steps, Z3Out, CLPQOut, SubTree => Head) :-
    Steps > 0,
    Head \= true,
    Head \= (_, _),
    Head \= constr(_),
    clause(Head, RawBody),
    reorder_body(RawBody, TempBody),
    conj_to_list(TempBody, BodyList),
    extend_type_table(Head, SymTabIn, SymTabMid),
    maplist(rewrite_constr(Head, SymTabMid), BodyList, RewrittenList),

    %maplist(rewrite_constr(Head), BodyList, RewrittenList),
    build_conjunct(RewrittenList, Body),
    NewSteps is Steps - 1,
    zmi_aux(Body, Z3In, CLPQIn,SymTabMid, NewSteps, Z3Out, CLPQOut, SubTree).



extend_type_table(Head, Old, New) :-
    Head =.. [Pred | Args],
    length(Args, Arity),
    findall(arg_type(Pred/Arity, Pos, Type), arg_type(Pred/Arity, Pos, Type), DeclTypes),
    findall(Var-Type,
        (between(1, Arity, Pos), nth1(Pos, Args, Var),
         memberchk(arg_type(Pred/Arity, Pos, Type), DeclTypes)),
        Pairs),
    append(Old, Pairs, NewAll),
    sort(NewAll, New).

rewrite_constr(_, _, constr(true), constr(true)) :- !.
rewrite_constr(_, _, true, true) :- !.
rewrite_constr(_, SymTab, constr(C0), constr(CFinal)) :-
    normalize_bool_expr(C0, Normalized0),
    maplist(build_type_equality, SymTab, TypeAnnots),
    conj_to_list(Normalized0, CList),
    append(TypeAnnots, CList, FullList),
    forall(member((Var:Type = Var:Type), TypeAnnots),
           format('✅ Inserita in rewrite: ~w:~w~n', [Var, Type])),
    build_conjunct(FullList, CFinal),
    !.
rewrite_constr(_, _, Other, Other).

build_type_equality(Var-Type, (Var:Type = Var:Type)).

% ----------------------------
% Inserisce annotazioni di tipo nei constr
% ----------------------------

rewrite_constr(Head, constr(C0), constr(CFinal)) :-
    Head =.. [PredName | Args],
    length(Args, Arity),
    infer_annotations(PredName/Arity, Args, TypeAnnots),
    conj_to_list(C0, CList),
    append(TypeAnnots, CList, FullList),
    build_conjunct(FullList, CFinal),
    !.

rewrite_constr(_, Other, Other).

infer_annotations(Pred, Args, Annotations) :-
    length(Args, Arity),
    numlist(1, Arity, Positions),
    maplist(make_annotation(Pred, Args), Positions, Annots),
    exclude(==(none), Annots, Annotations).

make_annotation(Pred, Args, Pos, Var:Type=Var:Type) :-
    nth1(Pos, Args, Var),
    arg_type(Pred, Pos, Type), !.
make_annotation(_, _, _, none).

% ----------------------------
% Sposta constr in testa
% ----------------------------

move_constr(Lista, Risultato) :-
    split_constr(Lista, Ts, Altri),
    append(Ts, Altri, Risultato).

split_constr([], [], []).
split_constr([H|T], [H|Ts], Altri) :-
    H =.. [constr, _], !,
    split_constr(T, Ts, Altri).
split_constr([H|T], Ts, [H|Altri]) :-
    split_constr(T, Ts, Altri).

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