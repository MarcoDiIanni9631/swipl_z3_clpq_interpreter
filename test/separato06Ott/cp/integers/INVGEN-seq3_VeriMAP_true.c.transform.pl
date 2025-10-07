new11(A,B,C,D,E,F,G,H) :- I=J, I=A, J= 0.
new11(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=A, J= 0, K=L+M, L=H, M= 1, N=O-P, O=E, 
          P= 1, new8(B,C,D,N,F,G,K).
new11(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=A, J= 0, K=L+M, L=H, M= 1, N=O-P, O=E, 
          P= 1, new8(B,C,D,N,F,G,K).
new10(A,B,C,D,E,F,G) :- H= 1, I>=J+ 1, I=D, J= 0, new11(H,A,B,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- H= 0, I=<J, I=D, J= 0, new11(H,A,B,C,D,E,F,G).
new9(A,B,C,D,E,F,G) :- H+ 1=<I, H=G, I=A, new10(A,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- new9(A,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- H+ 1=<I, H=F, I=B, J=K+L, K=F, L= 1, M=N-O, N=D, O= 1, 
          new6(A,B,C,M,E,J,G).
new7(A,B,C,D,E,F,G) :- H>=I, H=F, I=B, J= 0, new8(A,B,C,D,E,F,J).
new6(A,B,C,D,E,F,G) :- new7(A,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- H+ 1=<I, H=E, I=B, J=K+L, K=E, L= 1, M=N+O, N=D, O= 1, 
          new4(A,B,C,M,J,F,G).
new5(A,B,C,D,E,F,G) :- H>=I, H=E, I=B, J= 0, new6(A,B,C,D,E,J,G).
new4(A,B,C,D,E,F,G) :- new5(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H+ 1=<I, H=C, I=A, J=K+L, K=C, L= 1, M=N+O, N=D, O= 1, 
          new2(A,B,J,M,E,F,G).
new3(A,B,C,D,E,F,G) :- H>=I, H=C, I=A, J= 0, new4(A,B,C,D,J,F,G).
new2(A,B,C,D,E,F,G) :- new3(A,B,C,D,E,F,G).
new1 :- A= 0, B= 0, new2(C,D,A,B,E,F,G).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
