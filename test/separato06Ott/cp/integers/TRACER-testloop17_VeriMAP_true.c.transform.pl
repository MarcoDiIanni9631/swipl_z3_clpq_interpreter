new9(A,B,C,D,E) :- F=G, F=A, G= 0.
new8(A,B,C,D) :- E= 1, F=<G, F=D, G= 0, new9(E,A,B,C,D).
new8(A,B,C,D) :- E= 0, F>=G+ 1, F=D, G= 0, new9(E,A,B,C,D).
new7(A,B,C,D) :- E+ 1=<F, E=B, F= 1, G= 1, H=I+J, I=C, J= 1, K=L+M, L=B, M= 1, 
          new5(A,K,H,G).
new7(A,B,C,D) :- E>=F, E=B, F= 1, G= 0, H=I+J, I=C, J= 1, K=L+M, L=B, M= 1, 
          new5(A,K,H,G).
new6(A,B,C,D) :- E+ 1=<F, E=B, F=A, new7(A,B,C,D).
new6(A,B,C,D) :- E>=F, E=B, F=A, new8(A,B,C,D).
new5(A,B,C,D) :- new6(A,B,C,D).
new4(A,B,C,D,E) :- new4(A,B,C,D,E).
new3(A,B,C,D,E) :- F=G, F=A, G= 0, new4(A,B,C,D,E).
new3(A,B,C,D,E) :- F>=G+ 1, F=A, G= 0, new5(B,C,D,E).
new3(A,B,C,D,E) :- F+ 1=<G, F=A, G= 0, new5(B,C,D,E).
new2(A,B,C,D) :- E= 1, F>=G+ 1, F=A, G= 1, new3(E,A,B,C,D).
new2(A,B,C,D) :- E= 0, F=<G, F=A, G= 1, new3(E,A,B,C,D).
new1 :- A= 0, B= 0, C= 0, new2(D,A,B,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
