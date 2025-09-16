new13(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new13(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, J=K+L, K=B, L= 2, M=N+O, N=C, O= 1, 
          new7(J,M,D,E,F,G).
new13(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, J=K+L, K=B, L= 2, M=N+O, N=C, O= 1, 
          new7(J,M,D,E,F,G).
new12(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=J+K, J=A, K= 1, I=E, 
          new13(G,A,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G= 0, H>=I, H=J+K, J=A, K= 1, I=E, new13(G,A,B,C,D,E,F).
new11(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new11(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new12(B,C,D,E,F,G).
new11(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new12(B,C,D,E,F,G).
new10(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=A, new11(G,A,B,C,D,E,F).
new10(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=A, new11(G,A,B,C,D,E,F).
new9(A,B,C,D,E,F) :- G>=H+ 1, G=D, H= 2, new10(A,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G+ 1=<H, G=B, H=F, new9(A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- new8(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G>=H, G=D, H=I*J, I= 2, J=F, K= 0, new7(A,K,C,D,E,F).
new5(A,B,C,D,E,F) :- G>=H, G=D, H=C, I= 0, J=D, K=L-M, L=D, M=C, N=O+P, O=I, 
          P=C, new6(N,B,C,K,J,F).
new4(A,B,C,D,E,F) :- G>=H+ 1, G=F, H= 0, new5(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G>=H+ 1, G=D, H= 0, new4(A,B,C,D,E,F).
new2(A,B,C,D,E,F) :- G>=H+ 1, G=C, H= 0, new3(A,B,C,D,E,F).
new1 :- new2(A,B,C,D,E,F).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
