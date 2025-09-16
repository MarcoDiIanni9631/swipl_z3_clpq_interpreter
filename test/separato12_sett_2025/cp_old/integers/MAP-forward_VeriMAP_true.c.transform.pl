new9(A,B,C,D,E,F) :- G>=H+ 1, G=F, H= 0, I=J+K, J=D, K= 1, L=M+N, M=E, N= 2, 
          O=P+Q, P=B, Q= 1, new5(A,O,C,I,L,F).
new9(A,B,C,D,E,F) :- G+ 1=<H, G=F, H= 0, I=J+K, J=D, K= 1, L=M+N, M=E, N= 2, 
          O=P+Q, P=B, Q= 1, new5(A,O,C,I,L,F).
new9(A,B,C,D,E,F) :- G=H, G=F, H= 0, I=J+K, J=D, K= 2, L=M+N, M=E, N= 1, O=P+Q, 
          P=B, Q= 1, new5(A,O,C,I,L,F).
new8(A,B,C,D,E,F) :- G>=H+ 1, G=I+J, I=D, J=E, H=K*L, K= 3, L=C.
new8(A,B,C,D,E,F) :- G+ 1=<H, G=I+J, I=D, J=E, H=K*L, K= 3, L=C.
new7(A,B,C,D,E,F) :- new9(A,B,C,D,E,G).
new6(A,B,C,D,E,F) :- G+ 1=<H, G=B, H=C, new7(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G>=H, G=B, H=C, new8(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- new6(A,B,C,D,E,F).
new4(A,B,C,D,E,F,G) :- new4(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H=I, H=A, I= 0, new4(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, J= 0, K= 0, L= 0, new5(B,J,D,K,L,G).
new3(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, J= 0, K= 0, L= 0, new5(B,J,D,K,L,G).
new2(A,B,C,D,E,F) :- G= 1, H>=I, H=C, I= 0, new3(G,A,B,C,D,E,F).
new2(A,B,C,D,E,F) :- G= 0, H+ 1=<I, H=C, I= 0, new3(G,A,B,C,D,E,F).
new1 :- new2(A,B,C,D,E,F).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
