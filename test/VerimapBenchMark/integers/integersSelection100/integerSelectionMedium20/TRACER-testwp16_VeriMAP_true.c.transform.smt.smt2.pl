% Automatically generated by smt2map




:- pred new5(int,int,int,int,int).
:- mode new5(in,in,in,in,in).
:- pred new4(int,int,int,int).
:- mode new4(in,in,in,in).
:- pred new3(int,int,int,int).
:- mode new3(in,in,in,in).
:- pred new2(int,int,int,int).
:- mode new2(in,in,in,in).
:- pred new1.
:- pred incorrect.
:- pred ff.
:- query ff/0.
:- pred constr(bool).
:- mode constr(in).
:- ignore constr/1.

new5(A,B,C,D,E) :- constr((F=0&(G=0&A=0))).
new4(A,B,C,D) :- new5(E,A,B,C,D), constr((A=<1000&(F=1000&E=1))).
new4(A,B,C,D) :- new5(E,A,B,C,D), constr((A>=1001&(F=1000&E=0))).
new3(A,B,C,D) :- new4(E,B,C,D), 
          constr((F=1&(E=1+G&(H=1&(I= - 1+G&(J=3&(K=3&(C=3&A= - 1+G)))))))).
new3(A,B,C,D) :- new4(E,B,C,D), constr((C>=4&(F=1&(E=1+A&G=3)))).
new3(A,B,C,D) :- new4(E,B,C,D), constr((C=<2&(F=1&(E=1+A&G=3)))).
new2(A,B,C,D) :- new3(A,B,C,D), constr((E=0&(F=0&B=0))).
new2(A,B,C,D) :- new4(E,B,C,D), constr((B>=1&(F=1&(E=1+A&G=0)))).
new2(A,B,C,D) :- new4(E,B,C,D), constr((B=< - 1&(F=1&(E=1+A&G=0)))).
new1 :- new2(A,B,B,B), constr((A=1)).
incorrect :- new1, constr((true)).

