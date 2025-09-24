new11(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=G, J= 0, K=L+M, L=A, M= 1, 
          new5(K,B,C,D,E,F,G,H).
new11(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=G, J= 0, K=L+M, L=A, M= 1, 
          new5(K,B,C,D,E,F,G,H).
new11(A,B,C,D,E,F,G,H) :- I=J, I=G, J= 0, K=L-M, L=A, M= 1, N=O-P, O=E, P= 1, 
          new5(K,B,C,D,N,F,G,H).
new10(A,B,C,D,E,F,G,H) :- I=J, new11(A,B,C,D,E,F,I,J).
new9(A,B,C,D,E,F,G,H,I) :- J=K, J=A, K= 0.
new8(A,B,C,D,E,F,G,H) :- I= 0, new9(I,A,B,C,D,E,F,G,H).
new7(A,B,C,D,E,F,G,H) :- I+ 1=<J, I= 100, J=E, new10(A,B,C,D,E,F,G,H).
new7(A,B,C,D,E,F,G,H) :- I>=J, I= 100, J=E, new8(A,B,C,D,E,F,G,H).
new6(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=A, J= 100, new7(A,B,C,D,E,F,G,H).
new6(A,B,C,D,E,F,G,H) :- I>=J, I=A, J= 100, new8(A,B,C,D,E,F,G,H).
new5(A,B,C,D,E,F,G,H) :- new6(A,B,C,D,E,F,G,H).
new4(A,B,C,D,E,F,G,H) :- I=J, new5(A,B,C,D,I,J,G,H).
new3(A,B,C,D,E,F,G,H) :- I=J, new4(A,B,I,J,E,F,G,H).
new2(A,B,C,D,E,F,G,H) :- I=J, new3(I,J,C,D,E,F,G,H).
new1 :- new2(A,B,C,D,E,F,G,H).
incorrect :- new1.
%
verimap(data_types([uint,long,bool,int])).
