new4(A,B) :- C=D, C=A, D= 0.
new4(A,B) :- C>=D+ 1, C=A, D= 0, new2(B).
new4(A,B) :- C+ 1=<D, C=A, D= 0, new2(B).
new3(A) :- B= 1, C=D, C=A, D= 0, new4(B,A).
new3(A) :- B= 0, C>=D+ 1, C=A, D= 0, new4(B,A).
new3(A) :- B= 0, C+ 1=<D, C=A, D= 0, new4(B,A).
new2(A) :- new3(A).
new1 :- A= 0, new2(A).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
