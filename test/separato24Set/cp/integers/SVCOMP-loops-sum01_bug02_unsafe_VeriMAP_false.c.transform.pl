new9(A,B,C,D,E,F,G) :- H=I, H=A, I= 0.
new8(A,B,C,D,E,F) :- G=H, G=E, H= 0, I= 1, new7(A,B,C,D,E,I).
new8(A,B,C,D,E,F) :- G>=H+ 1, G=E, H= 0, I= 0, new7(A,B,C,D,E,I).
new8(A,B,C,D,E,F) :- G+ 1=<H, G=E, H= 0, I= 0, new7(A,B,C,D,E,I).
new7(A,B,C,D,E,F) :- G=F, new9(G,A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G=H, G=E, H=I*J, I=C, J= 2, K= 1, new7(A,B,C,D,E,K).
new6(A,B,C,D,E,F) :- G>=H+ 1, G=E, H=I*J, I=C, J= 2, new8(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G+ 1=<H, G=E, H=I*J, I=C, J= 2, new8(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G+ 1=<H, G=A, H=B, I=J+K, J=E, K= 2, L=M-N, M=B, N= 1, 
          O=P+Q, P=A, Q= 1, new3(O,L,C,D,I,F).
new5(A,B,C,D,E,F) :- G>=H, G=A, H=B, I=J-K, J=B, K= 1, L=M+N, M=A, N= 1, 
          new3(L,I,C,D,E,F).
new4(A,B,C,D,E,F) :- G=<H, G=A, H=C, new5(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- G>=H+ 1, G=A, H=C, new6(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- new4(A,B,C,D,E,F).
new2(A,B,C,D,E,F) :- G=H, H>= 0, I=G, G>= 0, J= 0, K= 1, new3(K,B,I,G,J,F).
new1 :- A= 10, new2(B,A,C,D,E,F).
incorrect :- new1.
%
verimap(data_types([bool,long,uint,int])).
