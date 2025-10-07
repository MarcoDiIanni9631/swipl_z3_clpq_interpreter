new5(A,B,C,D) :- E=F, E=B, F= 0.
new4(A,B,C) :- D= 1, E>=F+ 1, E=C, F= 0, new5(A,D,B,C).
new4(A,B,C) :- D= 0, E=<F, E=C, F= 0, new5(A,D,B,C).
new3(A,B,C) :- D+ 1=<E, D=B, E= 0, F=G+H, G=B, H=C, I=J+K, J=C, K= 1, 
          new2(A,F,I).
new3(A,B,C) :- D>=E, D=B, E= 0, new4(A,B,C).
new2(A,B,C) :- new3(A,B,C).
new1(A) :- B= -50, new2(A,B,C).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
