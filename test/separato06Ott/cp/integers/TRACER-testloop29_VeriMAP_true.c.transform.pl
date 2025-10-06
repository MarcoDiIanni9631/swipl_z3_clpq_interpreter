new6(A,B) :- C=D, C=A, D= 0.
new5(A) :- B= 1, C=D, C=A, D= 50, new6(B,A).
new5(A) :- B= 0, C>=D+ 1, C=A, D= 50, new6(B,A).
new5(A) :- B= 0, C+ 1=<D, C=A, D= 50, new6(B,A).
new4(A) :- B=C, B=A, C= 50, new5(A).
new4(A) :- B>=C+ 1, B=A, C= 50, new2(A).
new4(A) :- B+ 1=<C, B=A, C= 50, new2(A).
new3(A) :- B+ 1=<C, B=A, C= 100, D=E+F, E=A, F= 1, new4(D).
new3(A) :- B>=C, B=A, C= 100, new5(A).
new2(A) :- new3(A).
new1 :- A= 0, new2(A).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
