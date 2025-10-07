new11(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new11(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=E, L= 1, M=N+O, N=D, O= 1, 
          new4(A,C,M,J,F,G).
new11(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=E, L= 1, M=N+O, N=D, O= 1, 
          new4(A,C,M,J,F,G).
new10(A,B,C,D,E,F) :- G= 1, H=<I, H= 0, I=C, new11(A,G,B,C,D,E,F).
new10(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 0, I=C, new11(A,G,B,C,D,E,F).
new9(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, new10(A,B,C,D,E,F).
new9(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, new10(A,B,C,D,E,F).
new9(A,B,C,D,E,F) :- G=H, G=A, H= 0, I=J+K, J=D, K= 1, L=M+N, M=C, N= 1, O=P+Q, 
          P=I, Q= 1, R=S+T, S=L, T= 1, U=V+W, V=O, W= 1, new4(A,B,R,U,E,F).
new8(A,B,C,D,E,F) :- G+ 1=<H, G=I+J, I=C, J= 1, H=B, new9(A,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G>=H, G=I+J, I=C, J= 1, H=B, new10(A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- new2(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G+ 1=<H, G=D, H=F, new8(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G>=H, G=D, H=F, new7(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G+ 1=<H, G=C, H=B, new6(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G>=H, G=C, H=B, new7(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- new5(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G+ 1=<H, G=C, H=B, I= 0, new4(A,B,C,I,E,F).
new2(A,B,C,D,E,F) :- new3(A,B,C,D,E,F).
new1(A) :- B=C-D, C=E, D= 4, F= 0, new2(A,G,F,H,E,B).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
