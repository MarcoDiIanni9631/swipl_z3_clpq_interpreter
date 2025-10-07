new23(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=D, O= 0, P=Q-R, Q=A, R= 1, 
          new7(F,G,H,I,J,K,L,M).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=D, O= 0, P=Q-R, Q=A, R= 1, 
          new7(F,G,H,I,J,K,L,M).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=D, O= 0, P=Q+R, Q=A, R= 10, 
          new7(F,G,H,I,J,K,L,M).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=B, O= 0, P=Q+R, Q=A, R= 1, 
          new23(P,B,C,D,E,F,G,H,I,J,K,L,M).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=B, O= 0, P=Q+R, Q=A, R= 1, 
          new23(P,B,C,D,E,F,G,H,I,J,K,L,M).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=B, O= 0, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, new22(A,B,C,N,O,F,G,H,I,J,K,L,M).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, new21(A,N,O,D,E,F,G,H,I,J,K,L,M).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=D, O= 0, P=Q-R, Q=A, R= 1, 
          new11(F,G,H,I,J,K,L,M).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=D, O= 0, P=Q-R, Q=A, R= 1, 
          new11(F,G,H,I,J,K,L,M).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=D, O= 0, P=Q+R, Q=A, R= 10, 
          new11(F,G,H,I,J,K,L,M).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O+ 1, N=B, O= 0, P=Q+R, Q=A, R= 1, 
          new19(P,B,C,D,E,F,G,H,I,J,K,L,M).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=B, O= 0, P=Q+R, Q=A, R= 1, 
          new19(P,B,C,D,E,F,G,H,I,J,K,L,M).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, N=B, O= 0, 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, new18(A,B,C,N,O,F,G,H,I,J,K,L,M).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=O, new17(A,N,O,D,E,F,G,H,I,J,K,L,M).
new15(A,B,C,D,E,F,G,H,I) :- J=K, J=A, K= 0.
new14(A,B,C,D,E,F,G,H) :- I= 1, J=<K, J=B, K= 0, new15(I,A,B,C,D,E,F,G,H).
new14(A,B,C,D,E,F,G,H) :- I= 0, J>=K+ 1, J=B, K= 0, new15(I,A,B,C,D,E,F,G,H).
new13(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, K=L-M, L=B, M=A, 
          new12(A,K,C,D,E,F,G,H).
new13(A,B,C,D,E,F,G,H) :- I=<J, I=B, J= 0, new14(A,B,C,D,E,F,G,H).
new12(A,B,C,D,E,F,G,H) :- new13(A,B,C,D,E,F,G,H).
new11(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=E, J= 0, K=L-M, L=A, M= 1, 
          new12(K,B,C,D,E,F,G,H).
new11(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=E, J= 0, K=L-M, L=A, M= 1, 
          new12(K,B,C,D,E,F,G,H).
new11(A,B,C,D,E,F,G,H) :- I=J, I=E, J= 0, new12(A,B,C,D,E,F,G,H).
new10(A,B,C,D,E,F,G,H) :- I= 0, new16(I,J,K,L,M,A,B,C,D,E,F,G,H).
new9(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=C, J= 0, new10(A,B,C,D,E,F,G,H).
new9(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=C, J= 0, new10(A,B,C,D,E,F,G,H).
new9(A,B,C,D,E,F,G,H) :- I=J, I=C, J= 0, new11(A,B,C,D,E,F,G,H).
new8(A,B,C,D,E,F,G,H) :- I=J, new9(A,B,C,D,I,F,G,J).
new7(A,B,C,D,E,F,G,H) :- I=J, new8(A,B,I,D,E,F,J,H).
new6(A,B,C,D,E,F,G,H) :- I= 0, new20(I,J,K,L,M,A,B,C,D,E,F,G,H).
new5(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=E, J= 0, new6(A,B,C,D,E,F,G,H).
new5(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=E, J= 0, new6(A,B,C,D,E,F,G,H).
new5(A,B,C,D,E,F,G,H) :- I=J, I=E, J= 0, new7(A,B,C,D,E,F,G,H).
new4(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=C, J= 0, K=L-M, L=A, M= 1, 
          new5(K,B,C,D,E,F,G,H).
new4(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=C, J= 0, K=L-M, L=A, M= 1, 
          new5(K,B,C,D,E,F,G,H).
new4(A,B,C,D,E,F,G,H) :- I=J, I=C, J= 0, new5(A,B,C,D,E,F,G,H).
new3(A,B,C,D,E,F,G,H) :- I=J, new4(A,B,C,D,I,J,G,H).
new2(A,B,C,D,E,F,G,H) :- I=J, new3(A,B,I,J,E,F,G,H).
new1 :- A= 1, new2(A,B,C,D,E,F,G,H).
incorrect :- new1.
%
verimap(data_types([uint,long,bool,int])).
