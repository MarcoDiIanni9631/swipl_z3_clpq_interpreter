new8(A,B,C,D,E,F,G,H) :- I=J, I=A, J= 0.
new7(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 5, J= 0, new6(A,B,C,D,E,F,J).
new7(A,B,C,D,E,F,G) :- H=<I, H=B, I= 5, J= 1, new6(A,B,C,D,E,F,J).
new6(A,B,C,D,E,F,G) :- H=G, new8(H,A,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 10, J= 0, new6(A,B,C,D,E,F,J).
new5(A,B,C,D,E,F,G) :- H=<I, H=A, I= 10, new7(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H>=I+ 1, H=D, I= 0, J= 5, new5(A,B,J,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H=<I, H=D, I= 0, J= 6, new5(A,B,J,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H>=I+ 1, H=F, I= 0, J= 4, new4(J,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H=<I, H=F, I= 0, J= 5, new4(J,B,C,D,E,F,G).
new2(A,B,C,D,E,F,G) :- H>=I+ 1, H=E, I= 0, J= 2, new3(A,J,C,D,E,F,G).
new2(A,B,C,D,E,F,G) :- H=<I, H=E, I= 0, J= 3, new3(A,J,C,D,E,F,G).
new1 :- new2(A,B,C,D,E,F,G).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
