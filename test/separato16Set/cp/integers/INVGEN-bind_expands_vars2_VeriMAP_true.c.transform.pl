new9(A,B,C,D,E,F) :- G=H, G=A, H= 0.
new9(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, I=J+K, J=E, K= 1, new6(B,C,D,I,F).
new9(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, I=J+K, J=E, K= 1, new6(B,C,D,I,F).
new8(A,B,C,D,E) :- F= 1, G+ 1=<H, G=I+J, I=A, J=D, H=K*L, K=E, L= 2, 
          new9(F,A,B,C,D,E).
new8(A,B,C,D,E) :- F= 0, G>=H, G=I+J, I=A, J=D, H=K*L, K=E, L= 2, 
          new9(F,A,B,C,D,E).
new7(A,B,C,D,E) :- F+ 1=<G, F=D, G=C, new8(A,B,C,D,E).
new6(A,B,C,D,E) :- new7(A,B,C,D,E).
new5(A,B,C,D,E) :- F=<G, F=C, G=H-I, H=J*K, J=E, K= 2, I=B, L= 0, 
          new6(A,B,C,L,E).
new4(A,B,C,D,E) :- F=<G, F=A, G=B, new5(A,B,C,D,E).
new3(A,B,C,D,E) :- F=<G, F=B, G=H*I, H=E, I= 2, new4(A,B,C,D,E).
new2(A,B,C,D,E) :- F>=G+ 1, F=E, G= 0, new3(A,B,C,D,E).
new1 :- new2(A,B,C,D,E).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
