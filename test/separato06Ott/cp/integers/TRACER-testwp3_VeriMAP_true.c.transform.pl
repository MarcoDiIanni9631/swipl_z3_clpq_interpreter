new4(A,B,C) :- D=E, D=A, E= 0.
new3(A,B) :- C= 1, D=<E, D=A, E= 50, new4(C,A,B).
new3(A,B) :- C= 0, D>=E+ 1, D=A, E= 50, new4(C,A,B).
new2(A,B) :- C>=D+ 1, C=B, D= 0, E= 2, F=G+H, G=E, H= 1, I=J+K, J=F, K= 2, 
          new3(I,B).
new2(A,B) :- C=<D, C=B, D= 0, E= 47, F=G+H, G=E, H= 1, I=J+K, J=F, K= 2, 
          new3(I,B).
new1 :- new2(A,B).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
