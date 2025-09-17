new6(A,B,C,D) :- E=F, E=D, F= 0.
new5(A,B,C) :- D= 1, E=<F, E=A, F=B, new6(A,B,C,D).
new5(A,B,C) :- D= 0, E>=F+ 1, E=A, F=B, new6(A,B,C,D).
new4(A,B,C) :- D=A, E=F+G, F=B, G=D, new2(A,E,C).
new3(A,B,C) :- D+ 1=<E, D=A, E=C, F=G+H, G=A, H= 1, new4(F,B,C).
new3(A,B,C) :- D>=E, D=A, E=C, new5(A,B,C).
new2(A,B,C) :- new3(A,B,C).
new1(A,B,C) :- new2(A,B,C).
incorrect :- A= 0, B= 0, C= 0, new1(A,B,C).
%
verimap(data_types([bool,uint,long,int])).
