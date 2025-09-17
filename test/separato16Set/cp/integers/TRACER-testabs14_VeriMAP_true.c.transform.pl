new9(A,B,C,D,E) :- F=G, F=A, G= 0.
new8(A,B,C,D) :- E>=F+ 1, E=C, F= 10, G= 0, new7(A,B,C,G).
new8(A,B,C,D) :- E=<F, E=C, F= 10, G= 1, new7(A,B,C,G).
new7(A,B,C,D) :- E=D, new9(E,A,B,C,D).
new6(A,B,C,D) :- E>=F+ 1, E=B, F= 10, G= 0, new7(A,B,C,G).
new6(A,B,C,D) :- E=<F, E=B, F= 10, new8(A,B,C,D).
new5(A,B,C,D) :- E+ 1=<F, E=B, F=A, G=H+I, H=B, I= 1, new4(A,G,C,D).
new5(A,B,C,D) :- E>=F, E=B, F=A, new6(A,B,C,D).
new4(A,B,C,D) :- new5(A,B,C,D).
new3(A,B,C,D) :- E+ 1=<F, E=C, F=A, G=H+I, H=C, I= 1, new2(A,B,G,D).
new3(A,B,C,D) :- E>=F, E=C, F=A, new4(A,B,C,D).
new2(A,B,C,D) :- new3(A,B,C,D).
new1 :- A= 0, B= 0, C= 10, new2(C,A,B,D).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
