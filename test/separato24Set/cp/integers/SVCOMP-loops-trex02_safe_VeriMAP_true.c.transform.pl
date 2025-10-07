new10(A,B,C) :- D=E-F, E=A, F= 1, new3(D,B,C).
new9(A,B,C) :- D=E-F, E=A, F= 1, new3(D,B,C).
new8(A,B,C) :- D>=E+ 1, D=B, E= 0, new9(A,B,C).
new8(A,B,C) :- D+ 1=<E, D=B, E= 0, new9(A,B,C).
new8(A,B,C) :- D=E, D=B, E= 0, new10(A,B,C).
new7(A,B,C,D) :- E=F, E=B, F= 0.
new6(A,B,C) :- D= 1, E=<F, E=A, F= 0, new7(A,D,B,C).
new6(A,B,C) :- D= 0, E>=F+ 1, E=A, F= 0, new7(A,D,B,C).
new5(A,B,C) :- D=E, new8(A,D,E).
new4(A,B,C) :- D>=E+ 1, D=A, E= 0, new5(A,B,C).
new4(A,B,C) :- D=<E, D=A, E= 0, new6(A,B,C).
new3(A,B,C) :- new4(A,B,C).
new2(A,B,C) :- new3(D,B,C).
new1(A) :- new2(A,B,C).
incorrect :- A= 0, new1(A).
%
verimap(data_types([uint,long,int,bool])).
