new7(A,B,C,D,E,F) :- G=H, G=B, H= 0.
new7(A,B,C,D,E,F) :- G>=H+ 1, G=B, H= 0, I=J+K, J=E, K= 1, new2(A,I,F).
new7(A,B,C,D,E,F) :- G+ 1=<H, G=B, H= 0, I=J+K, J=E, K= 1, new2(A,I,F).
new6(A,B,C,D,E) :- F= 1, G>=H, G=A, H= 0, new7(A,F,B,C,D,E).
new6(A,B,C,D,E) :- F= 0, G+ 1=<H, G=A, H= 0, new7(A,F,B,C,D,E).
new5(A,B,C,D,E) :- F>=G, F=B, G= 0, H= 1, new6(A,B,H,D,E).
new5(A,B,C,D,E) :- F+ 1=<G, F=B, G= 0, H= 2, I= 1, J=K+L, K=D, L= 1, 
          new2(I,J,E).
new4(A,B,C) :- D=C, new5(A,D,E,B,C).
new3(A,B,C) :- D+ 1=<E, D=B, E= 10, new4(A,B,C).
new2(A,B,C) :- new3(A,B,C).
new1(A) :- B= 0, C= 0, new2(B,C,D).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
