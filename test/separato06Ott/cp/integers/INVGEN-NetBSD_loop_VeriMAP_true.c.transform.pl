new8(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new8(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, K=L+M, L=F, M= 1, 
          new3(A,C,D,E,K,G,H).
new8(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, K=L+M, L=F, M= 1, 
          new3(A,C,D,E,K,G,H).
new7(A,B,C,D,E,F,G) :- H= 1, I+ 1=<J, I=E, J=K+L, K=B, L= 1, 
          new8(A,H,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- H= 0, I>=J, I=E, J=K+L, K=B, L= 1, new8(A,H,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new6(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new7(A,C,D,E,F,G,H).
new6(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new7(A,C,D,E,F,G,H).
new5(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 0, J=E, new6(A,H,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 0, J=E, new6(A,H,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H=<I, H=E, I=G, new5(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- new4(A,B,C,D,E,F,G).
new2(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J= 0, K=L-M, L=N+O, N=J, O=P+Q, P=B, 
          Q= 1, M= 1, R=J, S=K, T=R, new3(A,B,J,K,T,R,S).
new1(A) :- new2(A,B,C,D,E,F,G).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
