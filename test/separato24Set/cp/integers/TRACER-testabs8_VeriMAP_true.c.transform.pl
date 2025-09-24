new5(A,B,C) :- D=E, D=A, E= 0.
new4(A,B) :- C= 1, D=<E, D=B, E= 10, new5(C,A,B).
new4(A,B) :- C= 0, D>=E+ 1, D=B, E= 10, new5(C,A,B).
new3(A,B) :- C+ 1=<D, C=B, D=A, E=F+G, F=B, G= 1, new2(A,E).
new3(A,B) :- C>=D, C=B, D=A, new4(A,B).
new2(A,B) :- new3(A,B).
new1 :- A= 0, B= 10, new2(B,A).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
