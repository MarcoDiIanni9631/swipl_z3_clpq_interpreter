new13(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new12(A,B,C,D,E,F) :- G= 1, H>=I, H=C, I= 0, new13(G,A,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G= 0, H+ 1=<I, H=C, I= 0, new13(G,A,B,C,D,E,F).
new11(A,B,C,D,E,F) :- G>=H+ 1, G=D, H= 0, I=J-K, J=D, K= 1, L=M+N, M=F, N= 1, 
          O=P+Q, P=I, Q=L, new10(A,O,C,I,E,L).
new11(A,B,C,D,E,F) :- G=<H, G=D, H= 0, new12(A,B,C,D,E,F).
new10(A,B,C,D,E,F) :- new11(A,B,C,D,E,F).
new9(A,B,C,D,E,F) :- G>=H+ 1, G=C, H= 0, I=J-K, J=C, K= 1, L=M+N, M=E, N= 1, 
          O=P+Q, P=I, Q=L, new8(A,O,I,D,L,F).
new9(A,B,C,D,E,F) :- G=<H, G=C, H= 0, I=E, J= 0, K=L+M, L=I, M=J, 
          new10(A,K,C,I,E,J).
new8(A,B,C,D,E,F) :- new9(A,B,C,D,E,F).
new7(A,B,C,D,E,F,G) :- new7(A,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H=I, H=A, I= 0, new7(A,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, J= 0, K=B, L=M+N, M=K, N=J, 
          new8(B,L,K,E,J,G).
new6(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, J= 0, K=B, L=M+N, M=K, N=J, 
          new8(B,L,K,E,J,G).
new5(A,B,C,D,E,F) :- G= 1, H=<I, H=A, I= 200, new6(G,A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=A, I= 200, new6(G,A,B,C,D,E,F).
new4(A,B,C,D,E,F,G) :- new4(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H=I, H=A, I= 0, new4(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, new5(B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, new5(B,C,D,E,F,G).
new2(A,B,C,D,E,F) :- G= 1, H>=I, H=A, I= 0, new3(G,A,B,C,D,E,F).
new2(A,B,C,D,E,F) :- G= 0, H+ 1=<I, H=A, I= 0, new3(G,A,B,C,D,E,F).
new1 :- new2(A,B,C,D,E,F).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
