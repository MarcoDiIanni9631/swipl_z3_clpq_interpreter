new5(A,B) :- C=D, C=A, D= 0.
new4(A) :- B= 1, C=D, C=A, D= 1, new5(B,A).
new4(A) :- B= 0, C>=D+ 1, C=A, D= 1, new5(B,A).
new4(A) :- B= 0, C+ 1=<D, C=A, D= 1, new5(B,A).
new3(A,B) :- C= 1, D=C, new4(D).
new2(A) :- new3(B,A).
new1 :- new2(A).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
