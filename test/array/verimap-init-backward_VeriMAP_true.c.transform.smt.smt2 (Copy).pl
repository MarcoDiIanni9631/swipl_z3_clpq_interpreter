



:- pred incorrect.
:- pred new1(int,int,array(int),int,int,int,int).
:- mode new1(in,in,in,in,in,in,in).
:- pred ff.
:- query ff/0.
:- pred constr(bool).
:- mode constr(in).
:- ignore constr/1.

new1(A,B,C,D,E,F,G) :- constr((L = store(C,B,J))).
incorrect :- new1(A,B,C,D,E,F,G), constr((A>=1&G=1)).

