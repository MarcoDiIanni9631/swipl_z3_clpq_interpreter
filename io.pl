%% io.pl
:- module(io, [
    load_clean/1,
    load_clean_lines/1,
    read_full_term/2,
    read_full_term/3,
    should_skip_line/1
]).

% ----------------------------
% Caricamento e pulizia file
% ----------------------------

load_clean_lines(Stream) :-
    read_full_term(Stream, FullTermString),
    ( FullTermString == end_of_file ->
        true
    ; should_skip_line(FullTermString) ->
        writeln(skipping(FullTermString)),
        load_clean_lines(Stream)
    ; open_string(FullTermString, LineStream),
      catch(
          read_term(LineStream, Term, [syntax_errors(dec10)]),
          _Err,
          Term = fail
      ),
      close(LineStream),
      ( Term == fail ->
            writeln('Errore di parsing!'),
            load_clean_lines(Stream)
      ; user:assertz(Term),  
        load_clean_lines(Stream)
      )
    ).

load_clean(File) :-
    open(File, read, Stream),
    load_clean_lines(Stream),
    close(Stream).

read_full_term(Stream, Full) :-
    read_line_to_string(Stream, Line),
    ( Line == end_of_file ->
        Full = end_of_file
    ; read_full_term(Stream, Line, Full)
    ).

read_full_term(Stream, Acc, Full) :-
    ( sub_string(Acc, _, 1, 0, ".") ->
        Full = Acc
    ; read_line_to_string(Stream, Next),
      ( Next == end_of_file ->
          Full = Acc
      ; string_concat(Acc, "\n", Temp),
        string_concat(Temp, Next, NewAcc),
        read_full_term(Stream, NewAcc, Full)
      )
    ).

should_skip_line(Line) :-
    string_lower(Line, Lower),
    (
        sub_string(Lower, _, _, _, ":- pred");
        sub_string(Lower, _, _, _, ":- mode");
        sub_string(Lower, _, _, _, ":- query");
        sub_string(Lower, _, _, _, ":- ignore")
    ),
    writeln(skipping(Line)).
