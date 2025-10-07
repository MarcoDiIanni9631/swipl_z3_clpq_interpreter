new5(A,B,C,D) :- E>=F+ 1, E=D, F= 0.
new5(A,B,C,D) :- E+ 1=<F, E=D, F= 0.
new4(A,B,C,D) :- E=F, E=A, F=B, new5(A,B,C,D).
new3(A,B,C,D) :- E>=F+ 1, E=C, F= 0, G=H-I, H=C, I= 1, J=K-L, K=D, L= 1, 
          new2(A,B,G,J).
new3(A,B,C,D) :- E+ 1=<F, E=C, F= 0, G=H-I, H=C, I= 1, J=K-L, K=D, L= 1, 
          new2(A,B,G,J).
new3(A,B,C,D) :- E=F, E=C, F= 0, new4(A,B,C,D).
new2(A,B,C,D) :- new3(A,B,C,D).
new1 :- A=B, C=D, new2(B,D,A,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
