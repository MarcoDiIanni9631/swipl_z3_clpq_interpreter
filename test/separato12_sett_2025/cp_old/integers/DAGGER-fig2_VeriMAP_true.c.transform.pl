new13(A,B,C,D,E,F,G) :- H>=I+ 1, H=D, I=B, J=K*L, K= -1, L=A, M=N*O, N= -1, 
          O=B, new2(J,M,C,D,E,F,G).
new13(A,B,C,D,E,F,G) :- H=<I, H=D, I=B, new2(A,B,C,D,E,F,G).
new12(A,B,C,D,E,F,G) :- H>=I, H=A, I=C, new13(A,B,C,D,E,F,G).
new12(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I=C, new2(A,B,C,D,E,F,G).
new11(A,B,C,D,E,F,G) :- H>=I, H=A, I= 4, J=K+L, K=A, L= 1, M=N+O, N=B, O= 3, 
          P=Q+R, Q=C, R= 10, S=T+U, T=D, U= 10, new2(J,M,P,S,E,F,G).
new11(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 4, new2(A,B,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- H>=I+ 1, H=E, I= 0, new11(A,B,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- H+ 1=<I, H=E, I= 0, new11(A,B,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- H=I, H=E, I= 0, new12(A,B,C,D,E,F,G).
new9(A,B,C,D,E,F,G) :- new10(A,B,C,D,H,F,G).
new8(A,B,C,D,E,F,G) :- H>=I+ 1, H=F, I= 0, J=K+L, K=A, L= 1, M=N+O, N=B, O= 2, 
          new2(J,M,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H+ 1=<I, H=F, I= 0, J=K+L, K=A, L= 1, M=N+O, N=B, O= 2, 
          new2(J,M,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H=I, H=F, I= 0, new9(A,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G,H) :- I=J, I=A, J= 0.
new6(A,B,C,D,E,F,G) :- H= 1, I>=J, I=K*L, K= 3, L=A, J=B, new7(H,A,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H= 0, I+ 1=<J, I=K*L, K= 3, L=A, J=B, 
          new7(H,A,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- new8(A,B,C,D,E,H,G).
new4(A,B,C,D,E,F,G) :- H>=I+ 1, H=G, I= 0, new5(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H+ 1=<I, H=G, I= 0, new5(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H=I, H=G, I= 0, new6(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- new4(A,B,C,D,E,F,H).
new2(A,B,C,D,E,F,G) :- new3(A,B,C,D,E,F,G).
new1 :- A= 0, B=A, C=B, D=C, new2(D,C,B,A,E,F,G).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
