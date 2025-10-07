new5(A,B,C,D) :- E=F, E=A, F= 0.
new4(A,B,C) :- D= 1, E=<F, E=G+H, G=A, H=B, F= 50, new5(D,A,B,C).
new4(A,B,C) :- D= 0, E>=F+ 1, E=G+H, G=A, H=B, F= 50, new5(D,A,B,C).
new3(A,B,C) :- D>=E+ 1, D=C, E= 0, F=G+H, G=A, H= 1, new4(F,B,C).
new3(A,B,C) :- D=<E, D=C, E= 0, F=G+H, G=A, H= 4, new4(F,B,C).
new2(A,B,C) :- D>=E+ 1, D=B, E= 0, F= 2, new3(A,F,C).
new2(A,B,C) :- D=<E, D=B, E= 0, F= 5, new3(A,F,C).
new1 :- A= 0, new2(A,B,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
