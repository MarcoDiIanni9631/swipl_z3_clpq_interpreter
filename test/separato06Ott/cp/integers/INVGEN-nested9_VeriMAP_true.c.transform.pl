new10(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new10(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, K=L+M, L=E, M= 1, 
          new7(A,C,D,K,F,G,H).
new10(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, K=L+M, L=E, M= 1, 
          new7(A,C,D,K,F,G,H).
new9(A,B,C,D,E,F,G) :- H= 1, I=<J, I=K-L, K=D, L=B, J=M*N, M= 2, N=E, 
          new10(A,H,B,C,D,E,F,G).
new9(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=K-L, K=D, L=B, J=M*N, M= 2, N=E, 
          new10(A,H,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H+ 1=<I, H=D, I=C, new9(A,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H>=I, H=D, I=C, J=K+L, K=C, L= 1, new5(A,B,J,D,E,F,G).
new7(A,B,C,D,E,F,G) :- new8(A,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H+ 1=<I, H=C, I=J*K, J= 3, K=B, L=B, new7(A,B,C,L,E,F,G).
new6(A,B,C,D,E,F,G) :- H>=I, H=C, I=J*K, J= 3, K=B, L=M+N, M=B, N= 1, 
          new3(A,L,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- new6(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I=E, J=K*L, K= 2, L=B, new5(A,B,J,D,E,F,G).
new3(A,B,C,D,E,F,G) :- new4(A,B,C,D,E,F,G).
new2(A,B,C,D,E,F,G) :- H=<I, H=J*K, J= 3, K=E, I=L+M, L=G, M=F, N= 0, 
          new3(A,N,C,D,E,F,G).
new1(A) :- new2(A,B,C,D,E,F,G).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
