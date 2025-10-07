new22(A,B,C,D,E,F) :- G=<H, G=A, H= 9, I=J+K, J=A, K= 1, L=M+N, M=B, N= 3, 
          new4(I,L,C,D,E,F).
new21(A,B,C,D,E,F) :- G=<H, G=I-J, I=A, J= 7, H= 0, K=L+M, L=A, M= 2, N=O+P, 
          O=B, P= 1, new4(K,N,C,D,E,F).
new20(A,B,C,D,E,F) :- G=<H, G=I-J, I=A, J= 4, H= 0, K=L+M, L=A, M= 1, N=O+P, 
          O=B, P= 2, new4(K,N,C,D,E,F).
new19(A,B,C,D,E,F) :- G>=H, G=I-J, I=A, J= 5, H= 0, new21(A,B,C,D,E,F).
new18(A,B,C,D,E,F) :- G>=H+ 1, G=C, H= 0, new19(A,B,C,D,E,F).
new18(A,B,C,D,E,F) :- G+ 1=<H, G=C, H= 0, new19(A,B,C,D,E,F).
new18(A,B,C,D,E,F) :- G=H, G=C, H= 0, new20(A,B,C,D,E,F).
new17(A,B,C,D,E,F) :- new18(A,B,G,D,E,F).
new16(A,B,C,D,E,F) :- G>=H, G=A, H= 7, new22(A,B,C,D,E,F).
new15(A,B,C,D,E,F) :- G>=H+ 1, G=D, H= 0, new16(A,B,C,D,E,F).
new15(A,B,C,D,E,F) :- G+ 1=<H, G=D, H= 0, new16(A,B,C,D,E,F).
new15(A,B,C,D,E,F) :- G=H, G=D, H= 0, new17(A,B,C,D,E,F).
new14(A,B,C,D,E,F) :- new15(A,B,C,G,E,F).
new13(A,B,C,D,E,F) :- G>=H, G=A, H= 9, I=J+K, J=A, K= 2, L=M+N, M=B, N= 1, 
          new4(I,L,C,D,E,F).
new12(A,B,C,D,E,F) :- G>=H+ 1, G=E, H= 0, new13(A,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G+ 1=<H, G=E, H= 0, new13(A,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G=H, G=E, H= 0, new14(A,B,C,D,E,F).
new11(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new10(A,B,C,D,E,F) :- G= 1, H>=I, H=J-K, J=L*M, L= 3, M=A, K=B, I= 0, 
          new11(G,A,B,C,D,E,F).
new10(A,B,C,D,E,F) :- G= 0, H+ 1=<I, H=J-K, J=L*M, L= 3, M=A, K=B, I= 0, 
          new11(G,A,B,C,D,E,F).
new9(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new9(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new10(B,C,D,E,F,G).
new9(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new10(B,C,D,E,F,G).
new8(A,B,C,D,E,F) :- G= 1, H>=I, H=J+K, J=L*M, L= -1, M=A, K=N*O, N= 2, O=B, 
          I= 0, new9(G,A,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G= 0, H+ 1=<I, H=J+K, J=L*M, L= -1, M=A, K=N*O, N= 2, O=B, 
          I= 0, new9(G,A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- new12(A,B,C,D,G,F).
new6(A,B,C,D,E,F) :- G>=H+ 1, G=F, H= 0, new7(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G+ 1=<H, G=F, H= 0, new7(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G=H, G=F, H= 0, new8(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- new6(A,B,C,D,E,G).
new4(A,B,C,D,E,F) :- new5(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G=H, G=B, H= 0, new4(A,B,C,D,E,F).
new2(A,B,C,D,E,F) :- G=H, G=A, H= 0, new3(A,B,C,D,E,F).
new1 :- new2(A,B,C,D,E,F).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
