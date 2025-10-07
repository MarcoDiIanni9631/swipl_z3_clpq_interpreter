new6(A,B,C,D,E) :- F=G, F=A, G= 0.
new5(A,B,C,D) :- E= 1, F=<G, F=D, G= 2, new6(E,A,B,C,D).
new5(A,B,C,D) :- E= 0, F>=G+ 1, F=D, G= 2, new6(E,A,B,C,D).
new4(A,B,C,D) :- E+ 1=<F, E=B, F=C, G=H+I, H=B, I= 1, new3(A,G,C,D).
new4(A,B,C,D) :- E>=F, E=B, F=C, new5(A,B,C,D).
new3(A,B,C,D) :- new4(A,B,C,D).
new2(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G= 1, new3(A,B,C,G).
new2(A,B,C,D) :- E=<F, E=A, F= 0, G= 2, new3(A,B,C,G).
new1 :- new2(A,B,C,D).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
