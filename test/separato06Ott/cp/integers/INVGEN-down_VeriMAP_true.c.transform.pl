new7(A,B,C,D,E) :- F=G, F=A, G= 0.
new7(A,B,C,D,E) :- F>=G+ 1, F=A, G= 0, H=I-J, I=E, J= 1, K=L-M, L=C, M= 1, 
          new4(B,K,D,H).
new7(A,B,C,D,E) :- F+ 1=<G, F=A, G= 0, H=I-J, I=E, J= 1, K=L-M, L=C, M= 1, 
          new4(B,K,D,H).
new6(A,B,C,D) :- E= 1, F>=G+ 1, F=B, G= 0, new7(E,A,B,C,D).
new6(A,B,C,D) :- E= 0, F=<G, F=B, G= 0, new7(E,A,B,C,D).
new5(A,B,C,D) :- E>=F+ 1, E=D, F= 0, new6(A,B,C,D).
new4(A,B,C,D) :- new5(A,B,C,D).
new3(A,B,C,D) :- E+ 1=<F, E=C, F=A, G=H+I, H=C, I= 1, J=K+L, K=B, L= 1, 
          new2(A,J,G,D).
new3(A,B,C,D) :- E>=F, E=C, F=A, G=A, new4(A,B,C,G).
new2(A,B,C,D) :- new3(A,B,C,D).
new1 :- A= 0, B= 0, new2(C,A,B,D).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
