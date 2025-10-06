new3(A,B,C) :- D=E, D=A, E= 0.
new2(A,B) :- C= 1, D>=E, D=A, E= 0, new3(C,A,B).
new2(A,B) :- C= 0, D+ 1=<E, D=A, E= 0, new3(C,A,B).
new1 :- A= 99, B= 0, new2(B,A).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
