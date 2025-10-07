new9(A,B,C,D,E) :- F=G, F=A, G= 0.
new8(A,B,C,D) :- E= 1, F=<G, F=B, G= 100, new9(E,A,B,C,D).
new8(A,B,C,D) :- E= 0, F>=G+ 1, F=B, G= 100, new9(E,A,B,C,D).
new7(A,B,C,D) :- E+ 1=<F, E=A, F=D, G=H+I, H=A, I= 1, J=K+L, K=B, L= 1, 
          new6(G,J,C,D).
new7(A,B,C,D) :- E>=F, E=A, F=D, new8(A,B,C,D).
new6(A,B,C,D) :- new7(A,B,C,D).
new5(A,B,C,D) :- E=<F, E=C, F=D, G=C, H= 0, new6(G,H,C,D).
new4(A,B,C,D) :- E>=F, E=C, F= 0, new5(A,B,C,D).
new3(A,B,C,D) :- E=<F, E=D, F= 100, new4(A,B,C,D).
new2(A,B,C,D) :- E>=F, E=D, F= 0, new3(A,B,C,D).
new1 :- new2(A,B,C,D).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
