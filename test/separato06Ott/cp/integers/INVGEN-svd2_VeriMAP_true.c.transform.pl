new22(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new22(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=F, L= 1, 
          new17(A,C,D,E,J,G).
new22(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=F, L= 1, 
          new17(A,C,D,E,J,G).
new21(A,B,C,D,E,F) :- G= 1, H=<I, H=C, I=B, new22(A,G,B,C,D,E,F).
new21(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=C, I=B, new22(A,G,B,C,D,E,F).
new20(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new20(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new21(A,C,D,E,F,G).
new20(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new21(A,C,D,E,F,G).
new19(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=C, new20(A,G,B,C,D,E,F).
new19(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=C, new20(A,G,B,C,D,E,F).
new18(A,B,C,D,E,F) :- G=<H, G=E, H=B, new19(A,B,C,D,E,F).
new18(A,B,C,D,E,F) :- G>=H+ 1, G=E, H=B, I=J+K, J=D, K= 1, new13(A,B,C,I,E,F).
new17(A,B,C,D,E,F) :- new18(A,B,C,D,E,F).
new16(A,B,C,D,E,F) :- G=<H, G=E, H=B, I=J+K, J=E, K= 1, new15(A,B,C,D,I,F).
new16(A,B,C,D,E,F) :- G>=H+ 1, G=E, H=B, I=F, new17(A,B,C,D,I,F).
new15(A,B,C,D,E,F) :- new16(A,B,C,D,E,F).
new14(A,B,C,D,E,F) :- G=<H, G=D, H=B, I=F, new15(A,B,C,D,I,F).
new14(A,B,C,D,E,F) :- G>=H+ 1, G=D, H=B, I=F, new10(A,B,C,I,E,F).
new13(A,B,C,D,E,F) :- new14(A,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G=<H, G=D, H=B, I=J+K, J=D, K= 1, new9(A,B,C,I,E,F).
new12(A,B,C,D,E,F) :- G>=H+ 1, G=D, H=B, I=F, new13(A,B,C,I,E,F).
new11(A,B,C,D,E,F) :- G=<H, G=D, H=B, I=J+K, J=D, K= 1, new10(A,B,C,I,E,F).
new11(A,B,C,D,E,F) :- G>=H+ 1, G=D, H=B, I=C, J=K-L, K=C, L= 1, 
          new5(A,B,J,D,E,I).
new10(A,B,C,D,E,F) :- new11(A,B,C,D,E,F).
new9(A,B,C,D,E,F) :- new12(A,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, I=F, new9(A,B,C,I,E,F).
new8(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, I=F, new9(A,B,C,I,E,F).
new8(A,B,C,D,E,F) :- G=H, G=A, H= 0, I=F, new10(A,B,C,I,E,F).
new7(A,B,C,D,E,F) :- G+ 1=<H, G=C, H=B, new8(A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- G>=H, G=C, H=B, I=C, J=K-L, K=C, L= 1, new5(A,B,J,D,E,I).
new6(A,B,C,D,E,F) :- G>=H, G=C, H= 1, new7(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- new6(A,B,C,D,E,F).
new4(A,B,C,D,E,F,G) :- new4(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H=I, H=B, I= 0, new4(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=C, new5(A,C,J,E,F,G).
new3(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=C, new5(A,C,J,E,F,G).
new2(A,B,C,D,E,F) :- G= 1, H>=I+ 1, H=F, I= 0, new3(A,G,B,C,D,E,F).
new2(A,B,C,D,E,F) :- G= 0, H=<I, H=F, I= 0, new3(A,G,B,C,D,E,F).
new1(A) :- new2(A,B,C,D,E,F).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
