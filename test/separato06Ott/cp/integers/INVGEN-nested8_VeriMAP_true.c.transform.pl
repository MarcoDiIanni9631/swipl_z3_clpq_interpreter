new10(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new10(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=E, L= 1, new7(A,C,D,J,F,G).
new10(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=E, L= 1, new7(A,C,D,J,F,G).
new9(A,B,C,D,E,F) :- G= 1, H=<I, H=J+K, J=B, K=C, I=L+M, L=N+O, N=E, O=D, M=F, 
          new10(A,G,B,C,D,E,F).
new9(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=J+K, J=B, K=C, I=L+M, L=N+O, N=E, O=D, 
          M=F, new10(A,G,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G+ 1=<H, G=D, H=I+J, I=E, J=F, new9(A,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G>=H, G=D, H=I+J, I=E, J=F, K=L+M, L=C, M= 1, 
          new5(A,B,K,D,E,F).
new7(A,B,C,D,E,F) :- new8(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G+ 1=<H, G=C, H=E, I=C, new7(A,B,C,I,E,F).
new6(A,B,C,D,E,F) :- G>=H, G=C, H=E, I=J+K, J=B, K= 1, new3(A,I,C,D,E,F).
new5(A,B,C,D,E,F) :- new6(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- G+ 1=<H, G=B, H=E, I= 0, new5(A,B,I,D,E,F).
new3(A,B,C,D,E,F) :- new4(A,B,C,D,E,F).
new2(A,B,C,D,E,F) :- G=<H, G=E, H=F, I= 0, new3(A,I,C,D,E,F).
new1(A) :- new2(A,B,C,D,E,F).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
