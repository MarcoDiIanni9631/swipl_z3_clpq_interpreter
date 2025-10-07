new23(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new23(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new5(B,C,D,E,F,G).
new23(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new5(B,C,D,E,F,G).
new22(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=B, I=C, new23(G,A,B,C,D,E,F).
new22(A,B,C,D,E,F) :- G= 0, H>=I, H=B, I=C, new23(G,A,B,C,D,E,F).
new21(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new21(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new22(B,C,D,E,F,G).
new21(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new22(B,C,D,E,F,G).
new20(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=B, new21(G,A,B,C,D,E,F).
new20(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=B, new21(G,A,B,C,D,E,F).
new19(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new19(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, J=K+L, K=F, L= 1, M=N+O, N=C, O= 1, 
          new20(B,M,D,E,J,G).
new19(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, J=K+L, K=F, L= 1, M=N+O, N=C, O= 1, 
          new20(B,M,D,E,J,G).
new18(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=E, I=D, new19(G,A,B,C,D,E,F).
new18(A,B,C,D,E,F) :- G= 0, H>=I, H=E, I=D, new19(G,A,B,C,D,E,F).
new17(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new17(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new18(B,C,D,E,F,G).
new17(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new18(B,C,D,E,F,G).
new16(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=E, new17(G,A,B,C,D,E,F).
new16(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=E, new17(G,A,B,C,D,E,F).
new15(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new14(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=E, I=D, new15(G,A,B,C,D,E,F).
new14(A,B,C,D,E,F) :- G= 0, H>=I, H=E, I=D, new15(G,A,B,C,D,E,F).
new13(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new13(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new14(B,C,D,E,F,G).
new13(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new14(B,C,D,E,F,G).
new12(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=E, new13(G,A,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=E, new13(G,A,B,C,D,E,F).
new11(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new11(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, J=K+L, K=F, L= 1, 
          new12(B,C,D,E,J,G).
new11(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, J=K+L, K=F, L= 1, 
          new12(B,C,D,E,J,G).
new10(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=E, I=D, new11(G,A,B,C,D,E,F).
new10(A,B,C,D,E,F) :- G= 0, H>=I, H=E, I=D, new11(G,A,B,C,D,E,F).
new9(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new9(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new10(B,C,D,E,F,G).
new9(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new10(B,C,D,E,F,G).
new8(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=E, new9(G,A,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=E, new9(G,A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- G=H, G=E, H=F, new8(A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- G>=H+ 1, G=E, H=F, new16(A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- G+ 1=<H, G=E, H=F, new16(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, new7(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, new7(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G=H, G=A, H= 0, new8(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- new6(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- G+ 1=<H, G=D, H=C, I= 0, J= 0, K=L-M, L=D, M= 2, 
          new5(A,J,C,D,I,K).
new3(A,B,C,D,E,F) :- G>=H+ 1, G=C, H= 0, new4(A,B,C,D,E,F).
new2(A,B,C,D,E,F) :- G>=H+ 1, G=D, H= 1, new3(A,B,C,D,E,F).
new1 :- new2(A,B,C,D,E,F).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
