new6(A,B,C,D,E) :- F=G, F=A, G= 0.
new5(A,B,C,D) :- E= 1, F>=G+ 1, F=A, G= 2, new6(E,A,B,C,D).
new5(A,B,C,D) :- E= 1, F+ 1=<G, F=A, G= 2, new6(E,A,B,C,D).
new5(A,B,C,D) :- E= 0, F=G, F=A, G= 2, new6(E,A,B,C,D).
new4(A,B,C,D) :- E= 1, new5(A,B,C,D).
new3(A,B,C,D) :- E>=F+ 1, E=C, F= 0, G= 1, new4(G,B,C,D).
new3(A,B,C,D) :- E=<F, E=C, F= 0, G= 2, new4(G,B,C,D).
new2(A,B,C,D) :- E>=F+ 1, E=D, F= 0, G= 2, new3(A,G,C,D).
new2(A,B,C,D) :- E=<F, E=D, F= 0, G= 3, new3(A,G,C,D).
new1 :- new2(A,B,C,D).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
