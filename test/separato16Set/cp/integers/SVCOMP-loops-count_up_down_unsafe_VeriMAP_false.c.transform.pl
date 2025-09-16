new6(A,B,C,D,E) :- F=G, F=A, G= 0.
new5(A,B,C,D) :- E= 1, F>=G+ 1, F=D, D>= 0, G=A, A>= 0, new6(E,A,B,C,D).
new5(A,B,C,D) :- E= 1, F+ 1=<G, F=D, D>= 0, G=A, A>= 0, new6(E,A,B,C,D).
new5(A,B,C,D) :- E= 0, F=G, F=D, D>= 0, G=A, A>= 0, new6(E,A,B,C,D).
new4(A,B,C,D) :- E>=F+ 1, E=C, C>= 0, F= 0, G=H-I, H=C, C>= 0, I= 1, J=K+L, 
          K=D, D>= 0, L= 1, new3(A,B,G,J).
new4(A,B,C,D) :- E=<F, E=C, C>= 0, F= 0, new5(A,B,C,D).
new3(A,B,C,D) :- new4(A,B,C,D).
new2(A,B,C,D) :- E=F, F>= 0, G=E, E>= 0, H=G, G>= 0, I= 0, new3(G,E,H,I).
new1 :- new2(A,B,C,D).
incorrect :- new1.
%
verimap(data_types([bool,long,int,uint])).
