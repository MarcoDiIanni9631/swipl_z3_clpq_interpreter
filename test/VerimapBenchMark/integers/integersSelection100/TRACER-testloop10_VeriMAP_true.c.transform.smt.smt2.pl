% Automatically generated by smt2map




:- pred new7(int,int,int,int).
:- mode new7(in,in,in,in).
:- pred new2(int,int,int,int).
:- mode new2(in,in,in,in).
:- pred new6(int,int,int,int,int).
:- mode new6(in,in,in,in,in).
:- pred new5(int,int,int,int).
:- mode new5(in,in,in,in).
:- pred new4(int,int,int,int).
:- mode new4(in,in,in,in).
:- pred new3(int,int,int,int).
:- mode new3(in,in,in,in).
:- pred new1.
:- pred incorrect.
:- pred ff.
:- query ff/0.
:- pred constr(bool).
:- mode constr(in).
:- ignore constr/1.

new7(A,B,C,D) :- new2(E,B,F,D), constr((D>=1&(G=1&(F=1+C&(E=0&H=0))))).
new7(A,B,C,D) :- new2(E,B,F,D), constr((D=< - 1&(G=1&(F=1+C&(E=0&H=0))))).
new7(A,B,C,D) :- new2(A,B,C,D), constr((E=0&(F=0&D=0))).
new6(A,B,C,D,E) :- constr((F=0&(G=0&A=0))).
new5(A,B,C,D) :- new6(E,A,B,C,D), constr((A>=1&(F=0&E=1))).
new5(A,B,C,D) :- new6(E,A,B,C,D), constr((A=< - 1&(F=0&E=1))).
new5(A,B,C,D) :- new6(E,A,B,C,D), constr((F=0&(G=0&(E=0&A=0)))).
new4(A,B,C,D) :- new7(A,B,C,E), constr((true)).
new3(A,B,C,D) :- new4(E,C,C,D), constr((B-C=< - 1&E=1)).
new3(A,B,C,D) :- new4(E,C,C,D), constr((B-C>=1&E=1)).
new3(A,B,B,C) :- new5(A,B,B,C), constr((true)).
new2(A,B,C,D) :- new3(A,B,C,D), constr((true)).
new1 :- new2(A,B,C,D), constr((E=1&(C=1+B&A=0))).
incorrect :- new1, constr((true)).

