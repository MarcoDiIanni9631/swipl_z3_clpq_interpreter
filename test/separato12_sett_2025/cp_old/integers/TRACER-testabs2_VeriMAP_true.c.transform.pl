new4(A,B,C,D) :- E=F, E=A, F= 0.
new3(A,B,C) :- D= 1, E>=F+ 1, E=A, F= 0, new4(D,A,B,C).
new3(A,B,C) :- D= 0, E=<F, E=A, F= 0, new4(D,A,B,C).
new2(A,B,C) :- D>=E+ 1, D=C, E= 0, F= 4, G= 1, new3(F,G,C).
new2(A,B,C) :- D=<E, D=C, E= 0, F= 100, G= 2, new3(F,G,C).
new1 :- A= 1, B= 4, new2(B,C,A).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
