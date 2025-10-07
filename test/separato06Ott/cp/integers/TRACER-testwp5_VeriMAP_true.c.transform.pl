new4(A,B,C) :- D=E, D=A, E= 0.
new3(A,B) :- C= 1, D=<E, D=A, E= 50, new4(C,A,B).
new3(A,B) :- C= 0, D>=E+ 1, D=A, E= 50, new4(C,A,B).
new2(A,B) :- C>=D+ 1, C=B, D= 0, E=F+G, F=A, G= 1, H=I+J, I=E, J= 1, K=L+M, 
          L=H, M= 2, N=O+P, O=K, P= 3, new3(N,B).
new2(A,B) :- C=<D, C=B, D= 0, E=F+G, F=A, G= 2, H=I+J, I=E, J= 1, K=L+M, L=H, 
          M= 2, N=O+P, O=K, P= 3, new3(N,B).
new1 :- A= 0, new2(A,B).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
