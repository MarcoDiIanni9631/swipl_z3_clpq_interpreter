% Automatically generated by smt2map




:- pred new12(int,int,int,int,int).
:- mode new12(in,in,in,in,in).
:- pred new9(int,int,int,int).
:- mode new9(in,in,in,in).
:- pred new11(int,int,int,int).
:- mode new11(in,in,in,in).
:- pred new10(int,int,int,int).
:- mode new10(in,in,in,in).
:- pred new5(int,int,int,int).
:- mode new5(in,in,in,in).
:- pred new8(int,int,int,int).
:- mode new8(in,in,in,in).
:- pred new7(int,int,int,int).
:- mode new7(in,in,in,in).
:- pred new6(int,int,int,int).
:- mode new6(in,in,in,in).
:- pred new4(int,int,int,int,int).
:- mode new4(in,in,in,in,in).
:- pred new3(int,int,int,int,int).
:- mode new3(in,in,in,in,in).
:- pred new2(int,int,int,int).
:- mode new2(in,in,in,in).
:- pred new1.
:- pred incorrect.
:- pred ff.
:- query ff/0.
:- pred constr(bool).
:- mode constr(in).
:- ignore constr/1.

new12(A,B,C,D,E) :- constr((F=0&(G=0&A=0))).
new12(A,B,C,D,E) :- new9(F,C,D,E), constr((A>=1&(G=1&(F=1+B&H=0)))).
new12(A,B,C,D,E) :- new9(F,C,D,E), constr((A=< - 1&(G=1&(F=1+B&H=0)))).
new11(A,B,C,D) :- new12(E,A,B,C,D), constr((A>=1&(F=1&E=1))).
new11(A,B,C,D) :- new12(E,A,B,C,D), constr((A=<0&(F=1&E=0))).
new10(A,B,C,D) :- new11(A,B,C,D), constr((A-C=< - 1)).
new10(A,B,C,D) :- new5(A,E,C,D), constr((A-C>=0&(F=1&E=1+B))).
new9(A,B,C,D) :- new10(A,B,C,D), constr((true)).
new8(A,B,C,D) :- new7(E,B,C,D), constr((C-A>=1&(F=1&E=1+A))).
new8(A,B,C,D) :- new9(D,B,C,D), constr((A-C>=0)).
new7(A,B,C,D) :- new8(A,B,C,D), constr((true)).
new6(A,B,C,D) :- new7(D,B,C,D), constr((B-C=< - 1)).
new5(A,B,C,D) :- new6(A,B,C,D), constr((true)).
new4(A,B,C,D,E) :- new4(A,B,C,D,E), constr((true)).
new3(A,B,C,D,E) :- new4(A,B,C,D,E), constr((F=0&(G=0&A=0))).
new3(A,B,C,D,E) :- new5(B,F,D,E), constr((A>=1&(F=1&G=0))).
new3(A,B,C,D,E) :- new5(B,F,D,E), constr((A=< - 1&(F=1&G=0))).
new2(A,B,C,D) :- new3(E,A,B,C,D), constr((D>=1&(F=0&E=1))).
new2(A,B,C,D) :- new3(E,A,B,C,D), constr((D=<0&(F=0&E=0))).
new1 :- new2(A,B,C,D), constr((true)).
incorrect :- new1, constr((true)).

