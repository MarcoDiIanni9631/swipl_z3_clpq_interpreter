new5(A,B,C,D) :- E=F, E=A, F= 0.
new4(A,B,C) :- D= 1, E=<F, E=C, F= 1, new5(D,A,B,C).
new4(A,B,C) :- D= 0, E>=F+ 1, E=C, F= 1, new5(D,A,B,C).
new3(A,B,C) :- D>=E+ 1, D=A, E=B, new2(A,B,C).
new3(A,B,C) :- D+ 1=<E, D=A, E=B, new2(A,B,C).
new3(A,B,C) :- D=E, D=A, E=B, new4(A,B,C).
new2(A,B,C) :- D=E+F, E=A, F= 1, new3(D,B,C).
new1 :- A= 0, B= 10, C= 0, new2(C,B,A).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
