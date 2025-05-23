:- module(solver_clpq, [clpq_sat_from_list/1]).

:- use_module(library(clpq)).

clpq_sat_from_list(List) :-
    include(is_qr_constr, List, CLPQOnly),
    ( CLPQOnly == [] ->
        writeln('Skipped constraints:'), writeln(List)
    ; build_conjunct(CLPQOnly, Conj),
      copy_term(Conj, Copy),
      ( {Copy} -> writeln('CLPQ constraint result: true')
      ; writeln('CLPQ constraint result: false') )
    ).
