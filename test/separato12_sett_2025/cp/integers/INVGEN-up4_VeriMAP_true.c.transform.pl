new6(A,B,C,D) :- E=<F, E=C, F= 0.
new6(A,B,C,D) :- E>=F+ 1, E=C, F= 0, G=H+I, H=D, I= 1, J=K-L, K=C, L= 1, 
          new4(A,B,J,G).
new5(A,B,C,D) :- E+ 1=<F, E=D, F=A, new6(A,B,C,D).
new4(A,B,C,D) :- new5(A,B,C,D).
new3(A,B,C,D) :- E+ 1=<F, E=B, F=A, G=H+I, H=B, I= 1, J=K+L, K=C, L= 2, 
          new2(A,G,J,D).
new3(A,B,C,D) :- E>=F, E=B, F=A, G= 0, new4(A,B,C,G).
new2(A,B,C,D) :- new3(A,B,C,D).
new1 :- A= 0, B= 0, new2(C,A,B,D).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
