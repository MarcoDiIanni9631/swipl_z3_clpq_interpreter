:- use_module(library(dcg/basics)).

:- use_module(library(clpq)).
:- use_module(solver_clpq).

% %Solver Turibe module
% :- assert(file_search_path(z3lib, '/home/marco/Desktop/z3Swi/swi-prolog-z3')).
% :- use_module(solver_turibe).
% :- use_module(z3lib(z3)).

%Solver Vidal module

:- assert(file_search_path(z3lib, '/home/marco/Desktop/SWIPrologZ3')).
:- use_module(z3lib(swiplz3)).
:- use_module(solver_vidal).


%Utilities per rimuovere sporcizia 


load_clean(File) :-
    open(File, read, Stream),
    load_clean_lines(Stream),
    close(Stream).

load_clean_lines(Stream) :-
    read_line_to_string(Stream, Line),
    ( Line == end_of_file ->
        true
    ; should_skip_line(Line) ->
        load_clean_lines(Stream)
    ; open_string(Line, LineStream),
      catch(
          read_term(LineStream, Term, [syntax_errors(dec10)]),
          _Err,
          Term = fail
      ),
      close(LineStream),
      ( Term == fail ->
            load_clean_lines(Stream)
      ; assertz(Term),
        load_clean_lines(Stream)
      )
    ).

% Skippa le righe che iniziano con :- pred, :- mode, ecc.
should_skip_line(Line) :-
    string_codes(Line, Codes),
    phrase((
        ":-", blanks,
        ( "pred" ; "mode" ; "query" ; "ignore" )
    ), Codes, _).



% ----------------------------
% DEFINIZIONE OPERATORI PERSONALIZZATI
% ----------------------------

% :- op(1000, yfx, &).  % and
% :- op(900, fy, ~).    % not

:- op(1000, yfx, &).   % and
:- op(1000, yfx, v).   % or VeriMAP-style
:- op(1000, yfx, or).  % or alternative
:- op(900,  fy, ~).    % not
% ----------------------------
% Constraint Checkers
% ----------------------------

is_qr_constr(Term) :-
	functor(Term, Op, 2),
	memberchk(Op, ['=', '=:=', '=<', '<', '>=', '>']).

% ----------------------------
% Utilities
% ----------------------------

conj_to_list(true, []) :- !.
conj_to_list((A, B), [A|Rest]) :- !, conj_to_list(B, Rest).
conj_to_list(A, [A]).

build_conjunct([C], C).
build_conjunct([C|Rest], (C, R)) :- build_conjunct(Rest, R).

% ----------------------------
% Boolean normalization (completa e unificata)
% ----------------------------

normalize_bool_expr(A v B, or(NA, NB)) :-
    !, normalize_bool_expr(A, NA),
       normalize_bool_expr(B, NB).

% normalize_bool_expr(A or B, or(NA, NB)) :-
%     !, normalize_bool_expr(A, NA),
%        normalize_bool_expr(B, NB).

normalize_bool_expr(or(A, B), or(NA, NB)) :-
    !, normalize_bool_expr(A, NA),
       normalize_bool_expr(B, NB).

normalize_bool_expr((A , B), Norm) :-
	!,
	normalize_bool_expr(A, NA),
	normalize_bool_expr(B, NB),
	build_conjunct([NA, NB], Norm).

normalize_bool_expr(and(A, B), Norm) :-
	!,
	normalize_bool_expr(A, NA),
	normalize_bool_expr(B, NB),
	build_conjunct([NA, NB], Norm).

normalize_bool_expr(A & B, and(NA, NB)) :-
	!,
	normalize_bool_expr(A, NA),
	normalize_bool_expr(B, NB).

normalize_bool_expr(~A, not(NA)) :-
	!,
	normalize_bool_expr(A, NA).

normalize_bool_expr(not(A), not(NA)) :-
	!,
	normalize_bool_expr(A, NA).

normalize_bool_expr((A = true), NA) :-
	\+ A == true,
	\+ A == false,
	!,
	normalize_bool_expr(A, NA).

normalize_bool_expr((A = false), not(NA)) :-
	\+ A == true,
	\+ A == false,
	!,
	normalize_bool_expr(A, NA).

normalize_bool_expr((_ = true), true) :- !.
normalize_bool_expr((_ = false), false) :- !.

normalize_bool_expr(true, true) :- !.
normalize_bool_expr(false, false) :- !.

normalize_bool_expr(A, A).

% ----------------------------
% Interprete zmi
% ----------------------------

zmi(Head) :-
    catch(zmi(Head, 100000), z3_unsat, (
        writeln(' Esecuzione interrotta: vincoli insoddisfacibili (Z3 UNSAT).'),
        fail
    )).

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
	z3_print_model_final(FinalZ3).


zmi_aux(true, Z3, CLPQ, _, Z3, CLPQ, true).
zmi_aux((A, B), Z3In, CLPQIn, Steps, Z3Out, CLPQOut, (TreeA, TreeB)) :-
	zmi_aux(A, Z3In, CLPQIn, Steps, TempZ3, TempCLPQ, TreeA),
	zmi_aux(B, TempZ3, TempCLPQ, Steps, Z3Out, CLPQOut, TreeB).

zmi_aux(constr(C), Z3In, CLPQIn, _, Z3Out, CLPQOut, constr(Normalized)) :-
	normalize_bool_expr(C, Normalized),
	conj_to_list(Normalized, CLPQList),
	include(is_qr_constr, CLPQList, FilteredCLPQ),
	build_conjunct([CLPQIn | FilteredCLPQ], CLPQOut),
	build_conjunct([Z3In, Normalized], Z3Out),
	nl, writeln('--- Immediate CLPQ Check ---'),
	clpq_sat_from_list(FilteredCLPQ),
	nl, writeln('--- Immediate Z3 Check ---'),
z3_sat_check(Z3Out, Res),
( Res == unsat ->
  (  writeln('Z3 result: UNSAT'),
    writeln('Vincolo insoddisfacibile. Interrompo.'),
    throw(z3_unsat))
; Res == sat ->
    writeln('Z3 result: SAT')
; writeln('Z3 result: UNKNOWN or push_failed')
).


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
% Pretty-print derivation tree
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
