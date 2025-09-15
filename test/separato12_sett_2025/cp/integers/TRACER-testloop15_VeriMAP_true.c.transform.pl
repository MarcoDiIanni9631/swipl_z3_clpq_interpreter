new5(A,B,C) :- D=E, D=A, E= 0.
new4(A,B) :- C= 1, D=<E, D=A, E=B, new5(C,A,B).
new4(A,B) :- C= 0, D>=E+ 1, D=A, E=B, new5(C,A,B).
new3(A,B) :- C+ 1=<D, C=A, D=B, E=F+G, F=A, G= 1, new2(E,B).
new3(A,B) :- C>=D, C=A, D=B, new4(A,B).
new2(A,B) :- new3(A,B).
new1 :- A= 0, B= 100, new2(A,B).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
