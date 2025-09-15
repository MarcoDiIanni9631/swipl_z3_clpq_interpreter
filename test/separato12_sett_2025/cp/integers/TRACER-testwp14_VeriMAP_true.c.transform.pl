new7(A,B,C,D) :- E=F, E=A, F= 0.
new6(A,B,C) :- D= 1, E>=F+ 1, E=B, F= 4, new7(D,A,B,C).
new6(A,B,C) :- D= 0, E=<F, E=B, F= 4, new7(D,A,B,C).
new5(A,B,C,D) :- new5(A,B,C,D).
new4(A,B,C,D) :- E=F, E=A, F= 0, new5(A,B,C,D).
new4(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G=B, new6(B,G,D).
new4(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G=B, new6(B,G,D).
new3(A,B,C) :- D= 1, E>=F+ 1, E=A, F= 0, new4(D,A,B,C).
new3(A,B,C) :- D= 0, E=<F, E=A, F= 0, new4(D,A,B,C).
new2(A,B,C) :- D>=E+ 1, D=A, E= 4, F= 4, new3(A,B,F).
new2(A,B,C) :- D=<E, D=A, E= 4, F= 5, new3(F,B,C).
new1 :- new2(A,B,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
