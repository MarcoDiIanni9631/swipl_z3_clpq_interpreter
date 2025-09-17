new7(A,B,C,D,E) :- F=G, F=A, G= 0.
new6(A,B,C,D) :- E=D, new7(E,A,B,C,D).
new5(A,B,C,D) :- E>=F+ 1, E=B, F= 10, G= 0, new6(A,B,C,G).
new5(A,B,C,D) :- E+ 1=<F, E=B, F= 10, G= 0, new6(A,B,C,G).
new5(A,B,C,D) :- E=F, E=B, F= 10, G= 1, new6(A,B,C,G).
new4(A,B,C,D) :- E>=F+ 1, E=A, F= 5, new5(A,B,C,D).
new4(A,B,C,D) :- E+ 1=<F, E=A, F= 5, new5(A,B,C,D).
new4(A,B,C,D) :- E=F, E=A, F= 5, G= 1, new6(A,B,C,G).
new3(A,B,C,D) :- E>=F+ 1, E=C, F= 0, G= 5, new4(G,B,C,D).
new3(A,B,C,D) :- E+ 1=<F, E=C, F= 0, G= 5, new4(G,B,C,D).
new3(A,B,C,D) :- E=F, E=C, F= 0, G= 10, new4(A,G,C,D).
new2(A,B,C,D) :- new3(A,B,E,D).
new1 :- A= 0, B= 0, new2(A,B,C,D).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
