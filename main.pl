:- use_module(library(dcg/basics)).
:- use_module(library(clpq)).
:- use_module(solver_clpq).

:- use_module(logic_utils).
:- use_module(io).

% ----------------------------
% Solver Selection (Turibe o Vidal)
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
% Operatori logici personalizzati
% ----------------------------

:- op(1000, yfx, &).   % and
:- op(1000, yfx, v).   % or (VeriMAP-style)
:- op(1000, yfx, or).  % or alternativa
:- op(900,  fy, ~).    % not

% ----------------------------
% Interprete zmi
% ----------------------------

zmi(Head) :-
    catch(
        ( zmi(Head, 10000) -> true ; writeln('Nessun ramo interamente soddisfacibile (SAT) è stato trovato. Incorrect non avviene mai') ),
        sat_model,
        writeln('Ramo SAT esiste! incorrect può avvenire con il modello sopra citato.')
    ).

zmi(Head, MaxSteps) :-
	InitialZ3 = true,
	InitialCLPQ = true,
	zmi_aux(Head, InitialZ3, InitialCLPQ, MaxSteps, FinalZ3, FinalCLPQ, Tree),
	nl, writeln('--- Derivation Tree ---'),
	print_tree(Tree),
	nl, writeln('--- CLPQ Constraints ---'),
	normalize_bool_expr(FinalCLPQ, NormalizedCLPQ),
	conj_to_list(NormalizedCLPQ, CLPQList),
	writeln(CLPQList),
	nl, writeln('--- FINAL MODEL (Z3) ---'),
    z3_sat_check(FinalZ3,Z3FinalResponse),
    print_z3_model_if_exist(Z3FinalResponse, FinalZ3).

zmi_aux(true, Z3In, CLPQIn, _, Z3Out, CLPQOut, true).

zmi_aux((A, B), Z3In, CLPQIn, Steps, Z3Out, CLPQOut, (TreeA, TreeB)) :-
    zmi_aux(A, Z3In, CLPQIn, Steps, TempZ3, TempCLPQ, TreeA),
    zmi_aux(B, TempZ3, TempCLPQ, Steps, Z3Out, CLPQOut, TreeB).

zmi_aux(constr(C), Z3In, CLPQIn, _, Z3Out, CLPQOut, constr(Normalized)) :-
    normalize_bool_expr(C, Normalized),
    build_conjunct([CLPQIn, Normalized], CLPQOut),
    format('Vincoli da passare a solver_clpq (grezzi): ~w~n', [CLPQOut]),
    clpq_sat_from_formula(CLPQOut),
    build_conjunct([Z3In, Normalized], Z3Out),
    nl, writeln('--- Immediate Z3 Check ---'),
    z3_sat_check(Z3Out, Res),
    z3_check_res(Res).

zmi_aux(Head, Z3In, CLPQIn, Steps, Z3Out, CLPQOut, SubTree => Head) :-
    Steps > 0,
    Head \= true,
    Head \= (_, _),
    Head \= constr(_),
    NewSteps is Steps - 1,
    clause(Head, Body),
    zmi_aux(Body, Z3In, CLPQIn, NewSteps, Z3Out, CLPQOut, SubTree).

zmi_aux(_, _, _, 0, _, _, _) :-
    writeln('Step limit reached.'), fail.

% ----------------------------
% Stampa albero derivazione
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
print_tree(Other, Indent) :- tab(Indent), writeln(Other).

% ----------------------------
% Gestione risultato Z3
% ----------------------------

z3_check_res(unsat) :-         
        writeln('Z3 result: UNSAT 3'),
        writeln('Vincolo insoddisfacibile per questo ramo. Backtracking.'), fail.

z3_check_res(sat) :-    
        writeln('Z3 result: SAT 3').

z3_check_res(unknown) :- 
        writeln('Z3 result: Unknown 3').

% ----------------------------
% Stampa modello finale
% ----------------------------

print_z3_model_if_exist(unsat, _) :- 
    writeln('Z3 result: UNSAT 2'), fail.

print_z3_model_if_exist(sat, Formula) :-
    writeln('Z3 result: SAT 2 '),
    nl, writeln('--- FINAL MODEL (Z3) ---'),
    z3_print_model_final(Formula),
    throw(sat_model).

print_z3_model_if_exist(unknown, _) :- 
    writeln('Z3 result: UNKNOWN or push_failed').
