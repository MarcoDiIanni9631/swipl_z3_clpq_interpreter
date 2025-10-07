new8(A,B,C,D,E,F) :- G=<H, G=D, H= 0.
new8(A,B,C,D,E,F) :- G>=H+ 1, G=D, H= 0, I=J+K, J=F, K= 1, L=M-N, M=D, N= 1, 
          new6(A,B,C,L,E,I).
new7(A,B,C,D,E,F) :- G+ 1=<H, G=F, H=I+J, I=A, J=B, new8(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- new7(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G+ 1=<H, G=E, H=B, I=J+K, J=E, K= 1, L=M+N, M=D, N= 1, 
          new4(A,B,C,L,I,F).
new5(A,B,C,D,E,F) :- G>=H, G=E, H=B, I= 0, new6(A,B,C,D,E,I).
new4(A,B,C,D,E,F) :- new5(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G+ 1=<H, G=C, H=A, I=J+K, J=C, K= 1, L=M+N, M=D, N= 1, 
          new2(A,B,I,L,E,F).
new3(A,B,C,D,E,F) :- G>=H, G=C, H=A, I= 0, new4(A,B,C,D,I,F).
new2(A,B,C,D,E,F) :- new3(A,B,C,D,E,F).
new1 :- A= 0, B= 0, new2(C,D,A,B,E,F).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
