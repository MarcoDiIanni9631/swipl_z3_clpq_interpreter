new21(A,B,C,D,E,F,G) :- H+ 1=<I, H=E, I=F, J=K+L, K=C, L= 1, M=N+O, N=E, O= 1, 
          new20(A,B,J,D,M,F,G).
new21(A,B,C,D,E,F,G) :- H>=I, H=E, I=F, J=K+L, K=B, L= 1, new5(A,J,C,D,E,F,G).
new20(A,B,C,D,E,F,G) :- new21(A,B,C,D,E,F,G).
new19(A,B,C,D,E,F,G) :- H+ 1=<I, H=C, I=J+K, J=F, K=D, L=M+N, M=C, N= 1, 
          new18(A,B,L,D,E,F,G).
new19(A,B,C,D,E,F,G) :- H>=I, H=C, I=J+K, J=F, K=D, L=M+N, M=E, N= 1, 
          new16(A,B,C,D,L,F,G).
new18(A,B,C,D,E,F,G) :- new19(A,B,C,D,E,F,G).
new17(A,B,C,D,E,F,G) :- H+ 1=<I, H=E, I=G, J= 0, new18(A,B,J,D,E,F,G).
new17(A,B,C,D,E,F,G) :- H>=I, H=E, I=G, J=K+L, K=B, L= 1, new3(A,J,C,D,E,F,G).
new16(A,B,C,D,E,F,G) :- new17(A,B,C,D,E,F,G).
new15(A,B,C,D,E,F,G) :- H+ 1=<I, H=E, I=G, J=K+L, K=E, L= 1, 
          new11(A,B,C,D,J,F,G).
new15(A,B,C,D,E,F,G) :- H>=I, H=E, I=G, J= 0, new16(A,B,C,D,J,F,G).
new14(A,B,C,D,E,F,G) :- H+ 1=<I, H=E, I=F, J=K-L, K=C, L= 1, M=N+O, N=E, O= 1, 
          new13(A,B,J,D,M,F,G).
new14(A,B,C,D,E,F,G) :- H>=I, H=E, I=F, J=K+L, K=B, L= 1, new3(A,J,C,D,E,F,G).
new13(A,B,C,D,E,F,G) :- new14(A,B,C,D,E,F,G).
new12(A,B,C,D,E,F,G) :- H>=I+ 1, H=D, I=F, J= 0, new13(A,B,C,D,J,F,G).
new12(A,B,C,D,E,F,G) :- H=<I, H=D, I=F, J=K+L, K=B, L= 1, new3(A,J,C,D,E,F,G).
new11(A,B,C,D,E,F,G) :- new15(A,B,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- H>=I+ 1, H=D, I= 5, J= 0, new11(A,B,C,D,J,F,G).
new10(A,B,C,D,E,F,G) :- H=<I, H=D, I= 5, new12(A,B,C,D,E,F,G).
new9(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, J= 0, new20(A,B,C,D,J,F,G).
new9(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, J= 0, new20(A,B,C,D,J,F,G).
new9(A,B,C,D,E,F,G) :- H=I, H=A, I= 0, J=K+L, K=B, L= 1, new5(A,J,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I=G, J=D, new9(A,B,J,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H>=I, H=B, I=G, new10(A,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new6(A,B,C,D,E,F,G) :- H= 1, I=<J, I=C, J=K+L, K=F, L=D, new7(A,H,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=C, J=K+L, K=F, L=D, 
          new7(A,H,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- new8(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I=F, J= 0, new5(A,J,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H>=I, H=B, I=F, new6(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- new4(A,B,C,D,E,F,G).
new2(A,B,C,D,E,F,G) :- H=<I, H=C, I=J+K, J=F, K=D, L= 0, new3(A,L,C,D,E,F,G).
new1(A) :- new2(A,B,C,D,E,F,G).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
