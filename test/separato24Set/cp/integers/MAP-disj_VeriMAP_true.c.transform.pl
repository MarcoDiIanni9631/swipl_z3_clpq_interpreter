new6(A,B) :- C+ 1=<D, C=B, D= 100.
new5(A,B) :- C>=D+ 1, C=B, D= 100.
new5(A,B) :- C=<D, C=B, D= 100, new6(A,B).
new4(A,B) :- C+ 1=<D, C=A, D= 50, E=F+G, F=A, G= 1, new2(E,B).
new4(A,B) :- C>=D, C=A, D= 50, E=F+G, F=A, G= 1, H=I+J, I=B, J= 1, new2(E,H).
new3(A,B) :- C+ 1=<D, C=A, D= 100, new4(A,B).
new3(A,B) :- C>=D, C=A, D= 100, new5(A,B).
new2(A,B) :- new3(A,B).
new1 :- A= 0, B= 50, new2(A,B).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
