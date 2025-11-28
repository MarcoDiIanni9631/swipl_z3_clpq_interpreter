:- module(io, [
    load_clean/1,
    load_clean_lines/1,
    read_full_term/2,
    read_full_term/3,
    should_skip_line/1,
    pred_arg/3,
    type_arg/3
]).

:- use_module(library(readutil)).
:- dynamic pred_arg/3.
:- dynamic type_arg/3.

% ----------------------------
% Caricamento e parsing file
% ----------------------------

load_clean(File) :-
    retractall(pred_arg(_,_,_)),
    retractall(type_arg(_,_,_)),
    open(File, read, Stream),
    load_clean_lines(Stream),
    close(Stream).

load_clean_lines(Stream) :-
    read_full_term(Stream, FullTermString),
    ( FullTermString == end_of_file ->
        true
    ; string_lower(FullTermString, Lower),
      ( sub_string(Lower, _, _, _, ":- pred") ->
            try_parse_pred_line(FullTermString)
      ; sub_string(Lower, _, _, _, ":- type") ->
            try_parse_type_line(FullTermString)
      ; should_skip_line(FullTermString) ->
            true
      ; open_string(FullTermString, LineStream),
        catch(read_term(LineStream, Term, [syntax_errors(dec10)]), _, Term = fail),
        close(LineStream),
        ( Term == fail ->
              writeln('Errore di parsing!')
        ; replace_fail_with_goal(Term, Term1),
          user:assertz(Term1)
        )
      ),
      load_clean_lines(Stream)
    ).

% ----------------------------
% Parsing riga multipla
% ----------------------------

read_full_term(Stream, Full) :-
    read_line_to_string(Stream, Line0),
    ( Line0 == end_of_file ->
        Full = end_of_file
    ; strip_autogen(Line0, Line),
      read_full_term(Stream, Line, Full)
    ).

read_full_term(Stream, Acc, Full) :-
    ( sub_string(Acc, _, 1, 0, ".") ->
        Full = Acc
    ; read_line_to_string(Stream, Next0),
      ( Next0 == end_of_file ->
          Full = Acc
      ; strip_autogen(Next0, Next),
        string_concat(Acc, " ", Temp),
        string_concat(Temp, Next, NewAcc),
        read_full_term(Stream, NewAcc, Full)
      )
    ).

% ----------------------------
% Parsing dichiarazioni :- pred
% ----------------------------

try_parse_pred_line(Line) :-
    normalize_space(string(S), Line),
    ( catch(extract_pred_type(S), Err,
            (print_message(error, Err), fail)) ->
        true
    ; true
    ).

extract_pred_type(Line) :-
    string_codes(Line, Codes),
    phrase(pred_decl(Name/Arity, Types), Codes),
    Arity > 0,
    forall(nth1(Pos, Types, T0),
        ( fix_array_type(T0, T),
          assertz(pred_arg(Name/Arity, Pos, T))
        )).

pred_decl(Name/Arity, Types) -->
    ":- pred ", whites, pred_head(Name, Types), whites, ".",
     !, { length(Types, Arity) }.

pred_head(Name, Types) -->
    atom_string(Name), "(", type_list(Types), ")".

atom_string(Atom) -->
    string_without("(", Cs),
    {
        string_codes(S, Cs),
        normalize_space(string(S1), S),
        strip_quotes(S1, S2),
        atom_string(Atom, S2)
    }.

strip_quotes(Str, Unquoted) :-
    string_length(Str, Len),
    ( Len >= 2,
      sub_string(Str, 0, 1, _, "'"),
      sub_string(Str, _, 1, 0, "'") ->
        LenMinus2 is Len - 2,
        sub_string(Str, 1, LenMinus2, 1, Unquoted)
    ; Unquoted = Str
    ).

type_list([T|Ts]) -->
    whites, type_term(T), whites,
    ( "," -> type_list(Ts) ; [] ).
type_list([]) --> [].

type_term(array(Inner)) -->
    "array(", type_term(Inner), ")",
     !.
type_term(T) -->
    string_without(",)", Cs),
    {
        string_codes(S, Cs),
        normalize_space(string(Str), S),
        atom_string(T, Str)
    }.

% ----------------------------
% Parsing dichiarazioni :- type
% ----------------------------

try_parse_type_line(Line) :-
    normalize_space(string(S), Line),
    ( catch(extract_type_decl(S), _, fail) -> true ; true ).

extract_type_decl(Line) :-
    % Esempio: :- type tx_type ---> tx_type('block.basefee'(int),'msg.value'(int)).
    ( sub_string(Line, _, _, _, "--->") ->
        sub_string(Line, Before, _, After, "--->"),
        sub_string(Line, 0, Before, _, Prefix),
        normalize_space(string(NameStr), Prefix),
        strip_prefix(":- type", NameStr, NameAtom),
        atom_string(TypeName, NameAtom),
        % ora prendiamo la parte a destra del ---> fino al punto finale
        sub_string(Line, _, After, 0, RightSide),
        ( sub_string(RightSide, _, _, _, "(") ->
            % estrai argomenti fra parentesi
            sub_atom(RightSide, _, _, 1, InsideParen),
            sub_atom(InsideParen, 1, _, 2, FieldsRaw),
            split_string(FieldsRaw, ",", " ()", Fields),
            include(\=([]), Fields, CleanFields),
            length(CleanFields, Arity),
            forall(nth1(Pos, CleanFields, F0),
                ( normalize_space(string(F), F0),
                  extract_field_type(F, T),
                  assertz(type_arg(TypeName/Arity, Pos, T))
                ))
        ; assertz(type_arg(TypeName/0, 0, none))
        )
    ; true ).

extract_field_type(Field, T) :-
    ( sub_string(Field, _, _, _, "array(") ->
        sub_atom(Field, 6, _, 1, Inner),
        extract_field_type(Inner, InnerT),
        T = array(InnerT)
    ; sub_string(Field, _, _, _, "(") ->
        sub_atom(Field, _, _, 1, Inner),
        sub_atom(Inner, 0, _, 1, Clean),
        extract_field_type(Clean, T)
    ; atom_string(T, Field)
    ).

strip_prefix(Prefix, String, Result) :-
    ( sub_string(String, 0, _, _, Prefix) ->
        sub_atom(String, _, _, 0, Rest),
        normalize_space(string(Result), Rest)
    ; Result = String
    ).

% ----------------------------
% Linee da ignorare
% ----------------------------

should_skip_line(Line) :-
    string_lower(Line, Lower),
    (
        sub_string(Lower, _, _, _, ":- mode");
        sub_string(Lower, _, _, _, ":- query");
        sub_string(Lower, _, _, _, ":- ignore")
    ).

% ----------------------------
% Pulizia riga autogenerata
% ----------------------------

strip_autogen(Line, "") :-
    string_lower(Line, Lower),
    normalize_space(string(Flat), Lower),
    Flat = "% automatically generated by smt2map",
    !.
strip_autogen(Line, Line).

% ----------------------------
% Sostituzione fail -> fail_goal
% ----------------------------

replace_fail_with_goal(Term, NewTerm) :-
    Term == fail, !, NewTerm = fail_goal.
replace_fail_with_goal((Head :- Body), (NewHead :- NewBody)) :-
     !, replace_fail_with_goal(Head, NewHead),
        replace_fail_with_goal(Body, NewBody).
replace_fail_with_goal((A, B), (NA, NB)) :-
     !, replace_fail_with_goal(A, NA),
        replace_fail_with_goal(B, NB).
replace_fail_with_goal((A;B), (NA;NB)) :-
     !, replace_fail_with_goal(A, NA),
        replace_fail_with_goal(B, NB).
replace_fail_with_goal((\+ A), (\+ NA)) :-
     !, replace_fail_with_goal(A, NA).
replace_fail_with_goal(Term, Term).


% ------------------------------------------------------------------------------
% fix_array_type/2 – normalizza  array annidato in array(Index,Value)
% ------------------------------------------------------------------------------
fix_array_type(array(Elem), array(int, Fixed)) :-
    !,
    fix_array_type(Elem, Fixed).

fix_array_type(array(Index,Elem), array(FixedIndex, FixedElem)) :-
    !,
    fix_array_type(Index, FixedIndex),
    fix_array_type(Elem, FixedElem).

fix_array_type(int, int) :- !.
fix_array_type(bool, bool) :- !.
fix_array_type(real, real) :- !.
fix_array_type(X, X).
