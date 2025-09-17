new10(A,B,C,D,E) :- F>=G, F=A, G= 4, H=I+J, I=A, J= 1, K=L+M, L=B, M= 3, 
          new2(H,K,C,D,E).
new10(A,B,C,D,E) :- F+ 1=<G, F=A, G= 4, new2(A,B,C,D,E).
new9(A,B,C,D,E) :- F>=G+ 1, F=C, G= 0, new10(A,B,C,D,E).
new9(A,B,C,D,E) :- F+ 1=<G, F=C, G= 0, new10(A,B,C,D,E).
new9(A,B,C,D,E) :- F=G, F=C, G= 0, new2(A,B,C,D,E).
new8(A,B,C,D,E) :- new9(A,B,F,D,E).
new7(A,B,C,D,E) :- F>=G+ 1, F=D, G= 0, H=I+J, I=A, J= 1, K=L+M, L=B, M= 2, 
          new2(H,K,C,D,E).
new7(A,B,C,D,E) :- F+ 1=<G, F=D, G= 0, H=I+J, I=A, J= 1, K=L+M, L=B, M= 2, 
          new2(H,K,C,D,E).
new7(A,B,C,D,E) :- F=G, F=D, G= 0, new8(A,B,C,D,E).
new6(A,B,C,D,E) :- F+ 1=<G, F=H*I, H= 3, I=A, G=B.
new5(A,B,C,D,E) :- new7(A,B,C,F,E).
new4(A,B,C,D,E) :- F>=G+ 1, F=E, G= 0, new5(A,B,C,D,E).
new4(A,B,C,D,E) :- F+ 1=<G, F=E, G= 0, new5(A,B,C,D,E).
new4(A,B,C,D,E) :- F=G, F=E, G= 0, new6(A,B,C,D,E).
new3(A,B,C,D,E) :- new4(A,B,C,D,F).
new2(A,B,C,D,E) :- new3(A,B,C,D,E).
new1 :- A= 0, B= 0, new2(A,B,C,D,E).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
