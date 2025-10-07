new6(A,B) :- C=D, C=B, D= 0.
new6(A,B) :- C>=D+ 1, C=B, D= 0, new2(A).
new6(A,B) :- C+ 1=<D, C=B, D= 0, new2(A).
new5(A) :- B= 1, C=D, C=A, D= 0, new6(A,B).
new5(A) :- B= 0, C>=D+ 1, C=A, D= 0, new6(A,B).
new5(A) :- B= 0, C+ 1=<D, C=A, D= 0, new6(A,B).
new4(A) :- B= 1, new5(B).
new3(A) :- new4(A).
new2(A) :- new3(A).
new1(A) :- new2(A).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
