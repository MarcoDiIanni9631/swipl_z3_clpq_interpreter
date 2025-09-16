new6(A,B,C,D) :- E=F, E=B, F= 0.
new5(A,B,C) :- D= 1, E>=F+ 1, E=G+H, G=B, H=C, F= 0, new6(A,D,B,C).
new5(A,B,C) :- D= 0, E=<F, E=G+H, G=B, H=C, F= 0, new6(A,D,B,C).
new4(A,B,C,D) :- E>=F+ 1, E=B, F= 0, G= 3, H=B, new5(G,C,H).
new4(A,B,C,D) :- E=<F, E=B, F= 0, G= 1, H=G, new5(A,C,H).
new3(A,B,C) :- new4(A,D,B,C).
new2(A,B,C) :- D>=E+ 1, D=B, E= 0, F= 2, new3(F,B,C).
new2(A,B,C) :- D=<E, D=B, E= 0, F= 0, new3(A,F,C).
new1(A) :- new2(A,B,C).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
