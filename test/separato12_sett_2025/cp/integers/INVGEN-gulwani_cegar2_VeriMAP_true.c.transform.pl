new9(A,B,C,D,E) :- F=G, F=B, G= 0.
new8(A,B,C,D) :- E= 1, F+ 1=<G, F=C, G=D, new9(A,E,B,C,D).
new8(A,B,C,D) :- E= 0, F>=G, F=C, G=D, new9(A,E,B,C,D).
new7(A,B,C,D,E) :- F=G, F=B, G= 0.
new7(A,B,C,D,E) :- F>=G+ 1, F=B, G= 0, new8(A,C,D,E).
new7(A,B,C,D,E) :- F+ 1=<G, F=B, G= 0, new8(A,C,D,E).
new6(A,B,C,D) :- E= 1, F=<G, F= 0, G=C, new7(A,E,B,C,D).
new6(A,B,C,D) :- E= 0, F>=G+ 1, F= 0, G=C, new7(A,E,B,C,D).
new5(A,B,C,D) :- E>=F+ 1, E=D, F= 0, new6(A,B,C,D).
new4(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G=B, H=I+J, I=B, J= 1, new2(A,H,G,D).
new4(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G=B, H=I+J, I=B, J= 1, new2(A,H,G,D).
new4(A,B,C,D) :- E=F, E=A, F= 0, G=H+I, H=B, I= 1, new2(A,G,C,D).
new3(A,B,C,D) :- E+ 1=<F, E=B, F=D, new4(A,B,C,D).
new3(A,B,C,D) :- E>=F, E=B, F=D, new5(A,B,C,D).
new2(A,B,C,D) :- new3(A,B,C,D).
new1(A) :- B= 0, C= 0, new2(A,B,C,D).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
