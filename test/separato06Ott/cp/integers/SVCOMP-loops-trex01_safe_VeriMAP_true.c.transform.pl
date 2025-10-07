new15(A,B,C,D,E,F,G,H,I,J) :- K=L, M=N-O, N=E, O= 1, new10(A,B,K,D,M,F,G,L,I,J).
new14(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=F, L= 0, M=N-O, N=B, O=A, 
          new15(A,M,C,D,E,F,G,H,I,J).
new14(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=F, L= 0, M=N-O, N=B, O=A, 
          new15(A,M,C,D,E,F,G,H,I,J).
new14(A,B,C,D,E,F,G,H,I,J) :- K=L, K=F, L= 0, M=N-O, N=C, O=A, 
          new10(A,B,M,D,E,F,G,H,I,J).
new13(A,B,C,D,E,F,G,H,I,J) :- K=L, new14(A,B,C,D,E,K,L,H,I,J).
new12(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=C, L= 0, new13(A,B,C,D,E,F,G,H,I,J).
new11(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=B, L= 0, new12(A,B,C,D,E,F,G,H,I,J).
new10(A,B,C,D,E,F,G,H,I,J) :- new11(A,B,C,D,E,F,G,H,I,J).
new9(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=A, M= 0.
new9(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=A, M= 0, new10(B,C,D,E,F,G,H,I,J,K).
new9(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=A, M= 0, new10(B,C,D,E,F,G,H,I,J,K).
new8(A,B,C,D,E,F,G,H,I,J) :- K= 1, L>=M, L=E, M= 1, new9(K,A,B,C,D,E,F,G,H,I,J).
new8(A,B,C,D,E,F,G,H,I,J) :- K= 0, L+ 1=<M, L=E, M= 1, 
          new9(K,A,B,C,D,E,F,G,H,I,J).
new7(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=E, L=D, M=N*O, N= 2, O=E, 
          new6(A,B,C,D,M,F,G,H,I,J).
new7(A,B,C,D,E,F,G,H,I,J) :- K>=L, K=E, L=D, new8(A,B,C,D,E,F,G,H,I,J).
new6(A,B,C,D,E,F,G,H,I,J) :- new7(A,B,C,D,E,F,G,H,I,J).
new5(A,B) :- C= 2, D= 1, new6(C,E,F,G,D,H,I,J,A,B).
new4(A,B) :- C= 1, D= 1, new6(C,E,F,G,D,H,I,J,A,B).
new3(A,B) :- C>=D+ 1, C=A, D= 0, new4(A,B).
new3(A,B) :- C+ 1=<D, C=A, D= 0, new4(A,B).
new3(A,B) :- C=D, C=A, D= 0, new5(A,B).
new2(A,B) :- C=D, new3(C,D).
new1 :- new2(A,B).
incorrect :- new1.
%
verimap(data_types([uint,long,bool,int])).
