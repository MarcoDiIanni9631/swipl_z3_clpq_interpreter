new7(A,B,C,D,E) :- F=G, F=A, G= 0.
new7(A,B,C,D,E) :- F>=G+ 1, F=A, G= 0, H=I+J, I=E, J= 1, K=L-M, L=D, M= 1, 
          new4(B,C,K,H).
new7(A,B,C,D,E) :- F+ 1=<G, F=A, G= 0, H=I+J, I=E, J= 1, K=L-M, L=D, M= 1, 
          new4(B,C,K,H).
new6(A,B,C,D) :- E= 1, F>=G+ 1, F=C, G= 0, new7(E,A,B,C,D).
new6(A,B,C,D) :- E= 0, F=<G, F=C, G= 0, new7(E,A,B,C,D).
new5(A,B,C,D) :- E+ 1=<F, E=D, F=A, new6(A,B,C,D).
new4(A,B,C,D) :- new5(A,B,C,D).
new3(A,B,C,D) :- E+ 1=<F, E=B, F=A, G=H+I, H=B, I= 1, J=K+L, K=C, L= 1, 
          new2(A,G,J,D).
new3(A,B,C,D) :- E>=F, E=B, F=A, G= 0, new4(A,B,C,G).
new2(A,B,C,D) :- new3(A,B,C,D).
new1 :- A= 0, B= 0, new2(C,A,B,D).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
