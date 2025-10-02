% main.pl

:- use_module(library(dcg/basics)).
:- use_module(library(clpq)).

% :- use_module('../solvers/solver_clpq').
% :- use_module('../solvers/solver_turibe').
% :- use_module('../solvers/solver_vidal').
:- use_module(logic_utils).
:- use_module(io).
%:- include('zmi_incorrect_tests.pl').

% ----------------------------
% Solver Selection (Turibe or Vidal)
% ----------------------------

% ----------------------------
% Solver Selection (Turibe or Vidal)
% ----------------------------

set_solver(turibe) :-
    getenv('SWIZ3_TURIBE_PATH', Z3Path),
    assertz(file_search_path(z3lib, Z3Path)),
    use_module('../solvers/solver_turibe'),
    use_module(z3lib(z3)).

set_solver(vidal) :-
    getenv('SWIZ3_VIDAL_PATH', Z3Path),
    assertz(file_search_path(z3lib, Z3Path)),
    use_module(z3lib(swiplz3)),
    use_module('../solvers/solver_vidal').

:- initialization(set_solver(turibe), now).

:- use_module('../solvers/solver_turibe', 
              [enable_debug/0, disable_debug/0, debug_print/1, debug_print/2]).

% ----------------------------
% Custom logical operators
% ----------------------------

:- op(1000, yfx, &).   % and
:- op(1000, yfx, v).   % or
:- op(1000, yfx, or).  % alternative or
:- op(900,  fy, ~).    % not

% ----------------------------
% Entry point for collecting ALL SAT branches
% --------------------------

:- dynamic branches_explored/1.
branches_explored(0).

reset_branch_counter :- retractall(branches_explored(_)), assertz(branches_explored(0)).
inc_branch_counter :- 
    retract(branches_explored(N)),
    N1 is N + 1,
    assertz(branches_explored(N1)).



zmi(Head) :-
    set_solver(turibe),
    MaxDepths = 20,
    format('ℹ️ MaxDepth impostato a: ~w\n', [MaxDepths]),
    findall(Model, zmi_branch_sat(Head, MaxDepths, Model), Models),
    ( Models == [] ->
        (format('No SAT branches found in MaxDepths = ~w.\n', [MaxDepths]),
        % FORZO il ramo finale di terminazione
        zmi_branch_sat(trueVerimap, MaxDepths, _),
            fail)       
    ; (format('--- ALL SAT BRANCHES FOUND (MaxDepths = ~w) ---~n', [MaxDepths]),
      print_all_models(Models))
    ).

print_all_models([]).
print_all_models([M|Rest]) :-
    writeln('--- SAT MODEL ---'),
    print_single_model(M), nl,
    print_all_models(Rest).

print_single_model(model(FinalZ3, FinalCLPQ, _)) :-
    nl, writeln('--- CLPQ Constraints ---'),
    writeln(FinalCLPQ),
    nl, writeln('--- FINAL MODEL (Z3) ---'),
    z3_print_model_final(FinalZ3).

% ----------------------------
% Wrapper per raccogliere solo i SAT
% ----------------------------

zmi_branch_sat(Head, MaxDepths, model(FinalZ3, FinalCLPQ, Tree)) :-
    InitialZ3 = true,
    InitialCLPQ = true,
    zmi_aux(Head, InitialZ3, InitialCLPQ, [], MaxDepths, FinalZ3, FinalCLPQ, Tree),
  
    ( (Head == trueVerimap)  ->
        !    
    ;   (z3_sat_check(FinalZ3, sat),
        format('✅ INCORRECT/FF FOUND: ~w\n', [FinalZ3]))
    ).

% ----------------------------
% Interpreter rules 
% ----------------------------



zmi_aux(_, _, _, _,0, _, _, _) :- 
    writeln('Limite MaxDepth raggiunto'),
    fail.

zmi_aux(trueVerimap, Z3, CLPQ, _, _, Z3, CLPQ, true) :-
    writeln('Ho raggiunto la terminazione dell\'albero'),
    !.  
% ----------------------------
% Costruzione coppie Var-Type
% ----------------------------
zmi_aux((A ; B), Z3In, CLPQIn, SymTab, Steps, Z3Out, CLPQOut, (TreeA, TreeB)) :-
    zmi_aux(A, Z3In, CLPQIn, SymTab, Steps, TempZ3, TempCLPQ, TreeA),
    zmi_aux(B, Z3In, CLPQIn, SymTab, Steps, TempZ3, TempCLPQ, TreeB).


zmi_aux(true, Z3, CLPQ,_, _, Z3, CLPQ, true).

zmi_aux((A, B), Z3In, CLPQIn,SymTab, Steps, Z3Out, CLPQOut, (TreeA, TreeB)) :-
    zmi_aux(A, Z3In, CLPQIn,SymTab, Steps, TempZ3, TempCLPQ, TreeA),
    zmi_aux(B, TempZ3, TempCLPQ,SymTab, Steps, Z3Out, CLPQOut, TreeB).

zmi_aux(constr(C), Z3In, CLPQIn, SymTab, _, Z3Out, CLPQOut, constr(Normalized)) :-
    debug_print('Entrato in constr c'),
    normalize_bool_expr(C, Normalized),

    build_conjunct([CLPQIn, Normalized], CLPQTmp),

    build_conjunct([Z3In, Normalized], Z3Tmp),

    maplist(build_type_equality, SymTab, TypeAnnots),
    conj_to_list(Z3Tmp, Z3List),
    append(TypeAnnots, Z3List, FlatList),
    build_conjunct(FlatList, Z3Final),

    Z3Out  = Z3Final,
    CLPQOut = CLPQTmp,

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
    debug_print('Mi trovo in questa head'),
    debug_print(Head),
    clause(Head, RawBody),

    %  debug_print('Stampo Rawbody'),


    %  debug_print(RawBody),
    reorder_body(RawBody, TempBody),

    conj_to_list(TempBody, BodyList),
    extend_type_table(Head, SymTabIn, SymTabMid),
    extend_type_tableBody(BodyList, SymTabMid, SymTabFinal),

    %format('📌 SymTab dopo extend: ~w~n', [SymTabMid]),
    %Head =.. [_|Args],
    %format('📌 Variabili in Head: ~w~n', [Args]),
    maplist(rewrite_constr(Head, SymTabFinal), BodyList, RewrittenList),

   % writeln('📌 BodyList riscritta:'),
   % maplist(writeln, RewrittenList),
    %maplist(rewrite_constr(Head), BodyList, RewrittenList),
    build_conjunct(RewrittenList, Body),
    NewSteps is Steps - 1,
         debug_print('Stampo Body prima di zmi'),


     debug_print(Body),
    zmi_aux(Body, Z3In, CLPQIn,SymTabFinal, NewSteps, Z3Out, CLPQOut, SubTree).



extend_type_tableBody([], SymTab, SymTab).

extend_type_tableBody([Goal | Rest], SymTabIn, SymTabOut) :-
    ( Goal = constr(_) ; Goal == true ) ->
        extend_type_tableBody(Rest, SymTabIn, SymTabOut)
    ;
        Goal =.. [Pred | Args],
        length(Args, Arity),
        PredArity = Pred/Arity,
        build_type_pairs(PredArity, 1, Args, [], Pairs),
        append(SymTabIn, Pairs, Combined),
        sort(Combined, SymTabNext),
        extend_type_tableBody(Rest, SymTabNext, SymTabOut).

extend_type_table(Head, Old, New) :-
    Head =.. [Pred | Args],
    length(Args, Arity),
    PredArity = Pred/Arity,
    build_type_pairs(PredArity, 1, Args, [], Pairs),
    append(Old, Pairs, Combined),
    sort(Combined, New).

% ----------------------------
% Costruzione coppie Var-Type
% ----------------------------



zmi_aux(true, Z3, CLPQ,_, _, Z3, CLPQ, true).

% ----------------------------
% Costruzione coppie Var-Type (supporta anche array/2)
% ----------------------------
build_type_pairs(_, _, [], Acc, Acc).
build_type_pairs(PredArity, Pos, [Var | Rest], AccIn, AccOut) :-
    ( var(Var),
      arg_type(PredArity, Pos, Type)
    ->
        ( % tipi atomici (int, bool, …)
          atom(Type)
        -> AccNext = [Var-Type | AccIn]

        % array(Index, Elem) con entrambi ground (es. array(int,int), array(int,bool))
        ; Type = array(Index, Elem),
          ground(Index), ground(Elem)
        -> AccNext = [Var-array(Index, Elem) | AccIn]

        % qualsiasi altro caso: non aggiungere nulla
        ;  AccNext = AccIn
        )
    ;   AccNext = AccIn
    ),
    Pos1 is Pos + 1,
    build_type_pairs(PredArity, Pos1, Rest, AccNext, AccOut).

% ----------------------------
% Costruzione vincoli di uguaglianza tipizzata
% ----------------------------

% Caso 1: variabile con tipo atomico (int, bool, ecc.)
build_type_equality(Var-Type, (Var:Type = Var:Type)) :-
    var(Var),
    atom(Type),
     !.

% Caso 2: variabile con tipo array(Index, Elem), entrambi ground
build_type_equality(Var-array(Index, Elem), (Var:array(Index, Elem) = Var:array(Index, Elem))) :-
    var(Var),
    ground(Index), ground(Elem),
     !.

% Tutti gli altri casi → non aggiungere nulla (true)
build_type_equality(_, true).


rewrite_constr(_, _, constr(true), constr(true)) :-
     !.
rewrite_constr(_, _, true, true) :-
     !.
rewrite_constr(_, SymTab, constr(C0), constr(CFinal)) :-
    % debug_print('Before normalize rewrite_constr'),
    % debug_print(C0),

    % normalize_bool_expr(C0, Normalized0),
    %    debug_print('After normalize rewrite_constr'),

    % debug_print(Normalized0),
    
    maplist(build_type_equality, SymTab, TypeAnnots),
    conj_to_list(C0, CList),
    append(TypeAnnots, CList, FullList),
forall(
    member((Var:Type = Var:Type), TypeAnnots),
    format('')
),
    build_conjunct(FullList, CFinal),   
    !.
rewrite_constr(_, _, Other, Other).

% build_type_equality(Var-Type, (Var:Type = Var:Type)).


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
    arg_type(Pred, Pos, Type), 
    !.
make_annotation(_, _, _, none).

% ----------------------------
% Sposta constr in testa
% ----------------------------

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


% flatten_list([], []).
% flatten_list([[]|T], Flat) :-        
%     flatten_list(T, Flat).
% flatten_list([H|T], Flat) :-
%     !, flatten_list(H, HFlat),
%     flatten_list(T, TFlat),
%     append(HFlat, TFlat, Flat).
% flatten_list(X, [X]).


% ----------------------------
% Wrapper: carica file e lancia zmi/1
% ----------------------------

run_analysis(File, Target) :-
    format("📂 Analisi del file: ~w con target: ~w~n", [File, Target]),
    load_clean(File),
    zmi(Target).
    %format("📌 Analisi terminata.~n", []).


:- initialization(main, main).

main :-
    current_prolog_flag(argv, Argv),
    ( Argv = [File, Target] ->(
        run_analysis(File, Target),
        halt(0))
    ; (format("Uso: swipl -s main.pl -- <file.smt2.pl> <ff|incorrect>~n", []),
      halt(1))
    ).