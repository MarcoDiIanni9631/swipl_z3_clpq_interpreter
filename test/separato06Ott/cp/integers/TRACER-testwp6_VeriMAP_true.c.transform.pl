new5(A,B,C) :- D=E, D=A, E= 0.
new4(A,B) :- C= 1, D=<E, D=A, E= 50, new5(C,A,B).
new4(A,B) :- C= 0, D>=E+ 1, D=A, E= 50, new5(C,A,B).
new3(A,B) :- C>=D+ 1, C=A, D= 0, E=F+G, F=A, G= 3, new4(E,B).
new3(A,B) :- C=<D, C=A, D= 0, E=F+G, F=A, G= 5, new4(E,B).
new2(A,B) :- C>=D+ 1, C=B, D= 0, E= 1, new3(E,B).
new2(A,B) :- C=<D, C=B, D= 0, E= 47, new3(E,B).
new1 :- new2(A,B).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
