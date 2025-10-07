new6(A,B) :- C=D, C=A, D= 0.
new5(A) :- B=C, B=A, C= 3, D=E+F, E=A, F= 1, new3(D).
new5(A) :- B>=C+ 1, B=A, C= 3, D= 0, new3(D).
new5(A) :- B+ 1=<C, B=A, C= 3, D= 0, new3(D).
new4(A) :- B=C, B=A, C= 2, D=E+F, E=A, F= 1, new3(D).
new4(A) :- B>=C+ 1, B=A, C= 2, new5(A).
new4(A) :- B+ 1=<C, B=A, C= 2, new5(A).
new3(A) :- B= 1, C=<D, C=A, D= 4, new6(B,A).
new3(A) :- B= 0, C>=D+ 1, C=A, D= 4, new6(B,A).
new2(A) :- B=C, B=A, C= 1, D=E+F, E=A, F= 1, new3(D).
new2(A) :- B>=C+ 1, B=A, C= 1, new4(A).
new2(A) :- B+ 1=<C, B=A, C= 1, new4(A).
new1 :- new2(A).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
