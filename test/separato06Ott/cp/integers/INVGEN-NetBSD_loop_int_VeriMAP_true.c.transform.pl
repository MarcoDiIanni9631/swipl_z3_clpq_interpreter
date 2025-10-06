new9(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0, new3(A,B,C,D,E,F,G,H,I,J).
new8(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=C, M= 0.
new8(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=C, M= 0, new9(A,B,D,E,F,G,H,I,J,K).
new8(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=C, M= 0, new9(A,B,D,E,F,G,H,I,J,K).
new7(A,B,C,D,E,F,G,H,I,J) :- K= 1, L+ 1=<M, L=J, M=N+O, N=B, O= 1, 
          new8(A,B,K,C,D,E,F,G,H,I,J).
new7(A,B,C,D,E,F,G,H,I,J) :- K= 0, L>=M, L=J, M=N+O, N=B, O= 1, 
          new8(A,B,K,C,D,E,F,G,H,I,J).
new6(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=C, M= 0.
new6(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=C, M= 0, new7(A,B,D,E,F,G,H,I,J,K).
new6(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=C, M= 0, new7(A,B,D,E,F,G,H,I,J,K).
new5(A,B,C,D,E,F,G,H,I,J) :- K= 1, L=<M, L= 0, M=J, new6(A,B,K,C,D,E,F,G,H,I,J).
new5(A,B,C,D,E,F,G,H,I,J) :- K= 0, L>=M+ 1, L= 0, M=J, 
          new6(A,B,K,C,D,E,F,G,H,I,J).
new4(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=M+N, M=G, N=J, L=H, O=P+Q, P=J, Q= 1, 
          new5(A,B,C,D,E,F,G,H,I,O).
new3(A,B,C,D,E,F,G,H,I,J) :- new4(A,B,C,D,E,F,G,H,I,J).
new2(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=B, L= 0, M= 0, N= 0, O=P-Q, P=R+S, R=B, 
          S= 1, Q= 1, T=M, U=M, V=O, W=N, X= 0, new3(A,B,M,N,O,T,U,V,W,X).
new1(A,B) :- new2(A,B,C,D,E,F,G,H,I,J).
incorrect :- A= 0, B= 0, new1(A,B).
%
verimap(data_types([bool,uint,long,int])).
