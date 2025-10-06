new17(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0, new11(A,B,C,D,E,F,G,H,I,J).
new16(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=B, M= 0.
new16(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=B, M= 0, N=O+P, O=K, P= 1, 
          new17(A,C,D,E,F,G,H,I,J,N).
new16(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=B, M= 0, N=O+P, O=K, P= 1, 
          new17(A,C,D,E,F,G,H,I,J,N).
new15(A,B,C,D,E,F,G,H,I,J) :- K= 1, L=<M, L=J, M=E, 
          new16(A,K,B,C,D,E,F,G,H,I,J).
new15(A,B,C,D,E,F,G,H,I,J) :- K= 0, L>=M+ 1, L=J, M=E, 
          new16(A,K,B,C,D,E,F,G,H,I,J).
new14(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=B, M= 0.
new14(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=B, M= 0, new15(A,C,D,E,F,G,H,I,J,K).
new14(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=B, M= 0, new15(A,C,D,E,F,G,H,I,J,K).
new13(A,B,C,D,E,F,G,H,I,J) :- K= 1, L=<M, L= 0, M=J, 
          new14(A,K,B,C,D,E,F,G,H,I,J).
new13(A,B,C,D,E,F,G,H,I,J) :- K= 0, L>=M+ 1, L= 0, M=J, 
          new14(A,K,B,C,D,E,F,G,H,I,J).
new12(A,B,C,D,E,F,G,H,I,J) :- K=<L, K=J, L=E, new13(A,B,C,D,E,F,G,H,I,J).
new11(A,B,C,D,E,F,G,H,I,J) :- new12(A,B,C,D,E,F,G,H,I,J).
new10(A,B,C,D,E,F,G,H,I,J) :- new3(A,B,C,D,E,F,G,H,I,J).
new9(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new10(A,B,C,D,E,F,G,H,I,J).
new9(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new10(A,B,C,D,E,F,G,H,I,J).
new9(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0, M= 0, new11(A,B,C,D,E,F,G,H,I,M).
new8(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=B, M= 0.
new8(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=B, M= 0, new9(A,C,D,E,F,G,H,I,J,K).
new8(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=B, M= 0, new9(A,C,D,E,F,G,H,I,J,K).
new7(A,B,C,D,E,F,G,H,I,J) :- K= 1, L=<M, L=C, M=E, new8(A,K,B,C,D,E,F,G,H,I,J).
new7(A,B,C,D,E,F,G,H,I,J) :- K= 0, L>=M+ 1, L=C, M=E, 
          new8(A,K,B,C,D,E,F,G,H,I,J).
new6(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=B, M= 0.
new6(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=B, M= 0, new7(A,C,D,E,F,G,H,I,J,K).
new6(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=B, M= 0, new7(A,C,D,E,F,G,H,I,J,K).
new5(A,B,C,D,E,F,G,H,I,J) :- K= 1, L=<M, L= 0, M=C, new6(A,K,B,C,D,E,F,G,H,I,J).
new5(A,B,C,D,E,F,G,H,I,J) :- K= 0, L>=M+ 1, L= 0, M=C, 
          new6(A,K,B,C,D,E,F,G,H,I,J).
new4(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new5(A,B,C,D,E,F,G,H,I,J).
new4(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new5(A,B,C,D,E,F,G,H,I,J).
new3(A,B,C,D,E,F,G,H,I,J) :- new4(A,B,C,D,E,F,G,H,I,J).
new2(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=E, L= 0, M= 0, N= 0, O=E, P= 0, Q= 0, 
          R=E, S= 0, new3(A,M,N,O,E,S,P,Q,R,J).
new1(A) :- new2(A,B,C,D,E,F,G,H,I,J).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
