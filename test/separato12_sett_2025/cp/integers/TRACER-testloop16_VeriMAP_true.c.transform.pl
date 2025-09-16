new6(A,B,C,D) :- E=F, E=A, F= 0.
new5(A,B,C) :- D= 1, E=<F, E=C, F= 2, new6(D,A,B,C).
new5(A,B,C) :- D= 0, E>=F+ 1, E=C, F= 2, new6(D,A,B,C).
new4(A,B,C) :- D=E, D=C, E= 1, F= 2, G=H+I, H=B, I= 1, new2(A,G,F).
new4(A,B,C) :- D>=E+ 1, D=C, E= 1, F= 1, G=H+I, H=B, I= 1, new2(A,G,F).
new4(A,B,C) :- D+ 1=<E, D=C, E= 1, F= 1, G=H+I, H=B, I= 1, new2(A,G,F).
new3(A,B,C) :- D+ 1=<E, D=B, E=A, new4(A,B,C).
new3(A,B,C) :- D>=E, D=B, E=A, new5(A,B,C).
new2(A,B,C) :- new3(A,B,C).
new1 :- A= 1, B= 0, new2(C,B,A).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
