new9(A,B,C,D,E) :- F=G, F=A, G= 0.
new8(A,B,C,D) :- E= 1, F=<G, F=A, G= 7, new9(E,A,B,C,D).
new8(A,B,C,D) :- E= 0, F>=G+ 1, F=A, G= 7, new9(E,A,B,C,D).
new7(A,B,C,D) :- E>=F+ 1, E=D, F= 0, G=H+I, H=A, I= 4, new8(G,B,C,D).
new7(A,B,C,D) :- E+ 1=<F, E=D, F= 0, G=H+I, H=A, I= 4, new8(G,B,C,D).
new7(A,B,C,D) :- E=F, E=D, F= 0, new8(A,B,C,D).
new6(A,B,C,D) :- new7(A,B,C,E).
new5(A,B,C,D) :- E>=F+ 1, E=C, F= 0, G=H+I, H=A, I= 2, new6(G,B,C,D).
new5(A,B,C,D) :- E+ 1=<F, E=C, F= 0, G=H+I, H=A, I= 2, new6(G,B,C,D).
new5(A,B,C,D) :- E=F, E=C, F= 0, new6(A,B,C,D).
new4(A,B,C,D) :- new5(A,B,E,D).
new3(A,B,C,D) :- E>=F+ 1, E=B, F= 0, G=H+I, H=A, I= 1, new4(G,B,C,D).
new3(A,B,C,D) :- E+ 1=<F, E=B, F= 0, G=H+I, H=A, I= 1, new4(G,B,C,D).
new3(A,B,C,D) :- E=F, E=B, F= 0, new4(A,B,C,D).
new2(A,B,C,D) :- new3(A,E,C,D).
new1 :- A= 0, new2(A,B,C,D).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
