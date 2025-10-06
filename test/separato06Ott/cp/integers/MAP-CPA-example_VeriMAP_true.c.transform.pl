new5(A,B) :- C>=D+ 1, C=A, D=B.
new5(A,B) :- C+ 1=<D, C=A, D=B.
new5(A,B) :- C=D, C=A, D=B, new2(A,B).
new4(A,B) :- C>=D+ 1, C=B, D= 20.
new4(A,B) :- C+ 1=<D, C=B, D= 20.
new3(A,B) :- C=D, C=A, D= 20, new4(A,B).
new3(A,B) :- C>=D+ 1, C=A, D= 20, E=F+G, F=A, G= 1, H=I+J, I=B, J= 1, new5(E,H).
new3(A,B) :- C+ 1=<D, C=A, D= 20, E=F+G, F=A, G= 1, H=I+J, I=B, J= 1, new5(E,H).
new2(A,B) :- new3(A,B).
new1 :- A= 0, B= 0, new2(A,B).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
