new5(A,B,C,D) :- E=F, E=A, F= 0.
new4(A,B,C) :- D= 1, E>=F+ 1, E=G+H, G=A, H=B, F= 0, new5(D,A,B,C).
new4(A,B,C) :- D= 0, E=<F, E=G+H, G=A, H=B, F= 0, new5(D,A,B,C).
new3(A,B,C) :- D>=E+ 1, D=B, E= 0, F= 3, new4(A,B,F).
new3(A,B,C) :- D=<E, D=B, E= 0, F= 1, new4(A,F,C).
new2(A,B,C) :- D>=E+ 1, D=A, E= 0, F= 2, new3(A,B,F).
new2(A,B,C) :- D=<E, D=A, E= 0, F= 0, new3(F,B,C).
new1 :- new2(A,B,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
