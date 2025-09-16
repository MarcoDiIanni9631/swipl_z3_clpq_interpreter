new8(A,B,C,D,E) :- F>=G+ 1, F=B, G= 0, H=I+J, I=D, J=B, new2(A,B,C,H,E).
new8(A,B,C,D,E) :- F=<G, F=B, G= 0, H=I+J, I=D, J= 1, new2(A,B,C,H,E).
new7(A,B,C,D,E) :- F=<G, F=D, G= 0.
new7(A,B,C,D,E) :- F>=G+ 1, F=D, G= 0, H=I+J, I=E, J= 1, K=L-M, L=D, M= 1, 
          new5(A,B,C,K,H).
new6(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, new7(A,B,C,D,E).
new5(A,B,C,D,E) :- new6(A,B,C,D,E).
new4(A,B,C,D,E) :- new8(A,F,C,D,E).
new3(A,B,C,D,E) :- F+ 1=<G, F=C, G=A, H=I+J, I=C, J= 1, new4(A,B,H,D,E).
new3(A,B,C,D,E) :- F>=G, F=C, G=A, H= 0, new5(A,B,C,D,H).
new2(A,B,C,D,E) :- new3(A,B,C,D,E).
new1 :- A= 0, B= 0, new2(C,D,A,B,E).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
