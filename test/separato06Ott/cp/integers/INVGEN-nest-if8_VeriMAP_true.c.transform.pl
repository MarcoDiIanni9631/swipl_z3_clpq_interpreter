new16(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new16(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=E, L= 1, 
          new12(A,C,D,J,F,G).
new16(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=E, L= 1, 
          new12(A,C,D,J,F,G).
new15(A,B,C,D,E,F) :- new5(A,B,C,D,E,F).
new14(A,B,C,D,E,F) :- G= 1, H+ 1=<I, H=D, I=E, new16(A,G,B,C,D,E,F).
new14(A,B,C,D,E,F) :- G= 0, H>=I, H=D, I=E, new16(A,G,B,C,D,E,F).
new13(A,B,C,D,E,F) :- G+ 1=<H, G=D, H=C, new14(A,B,C,D,E,F).
new13(A,B,C,D,E,F) :- G>=H, G=D, H=C, new15(A,B,C,D,E,F).
new12(A,B,C,D,E,F) :- new13(A,B,C,D,E,F).
new11(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new11(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=D, L= 1, M= 0, 
          new12(A,C,J,M,F,G).
new11(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=D, L= 1, M= 0, 
          new12(A,C,J,M,F,G).
new10(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new10(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=D, L= 2, new5(A,C,J,E,F,G).
new10(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=D, L= 2, new5(A,C,J,E,F,G).
new9(A,B,C,D,E,F) :- G= 1, H>=I+ 1, H=J+K, J=L+M, L=E, M=C, K= 5, I=B, 
          new10(A,G,B,C,D,E,F).
new9(A,B,C,D,E,F) :- G= 0, H=<I, H=J+K, J=L+M, L=E, M=C, K= 5, I=B, 
          new10(A,G,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G= 1, H>=I, H=C, I= 0, new11(A,G,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G= 0, H+ 1=<I, H=C, I= 0, new11(A,G,B,C,D,E,F).
new7(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, new8(A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, new8(A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- G=H, G=A, H= 0, new9(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G+ 1=<H, G=C, H=F, new7(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G>=H, G=C, H=F, I=J+K, J=B, K= 4, new3(A,I,C,D,E,F).
new5(A,B,C,D,E,F) :- new6(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- G+ 1=<H, G=B, H=E, I=B, new5(A,B,I,D,E,F).
new3(A,B,C,D,E,F) :- new4(A,B,C,D,E,F).
new2(A,B,C,D,E,F) :- G+ 1=<H, G=I+J, I=F, J= 1, H=E, K= 0, new3(A,K,C,D,E,F).
new1(A) :- new2(A,B,C,D,E,F).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
