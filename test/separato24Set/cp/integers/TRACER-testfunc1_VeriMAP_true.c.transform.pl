new6(A,B,C,D,E) :- F=G, F=A, G= 0.
new5(A,B,C,D) :- E= 1, F=G, F=C, G= 0, new6(E,A,B,C,D).
new5(A,B,C,D) :- E= 0, F>=G+ 1, F=C, G= 0, new6(E,A,B,C,D).
new5(A,B,C,D) :- E= 0, F+ 1=<G, F=C, G= 0, new6(E,A,B,C,D).
new4(A,B,C,D) :- E=A, F=G+H, G=E, H= 5, I=F, J=K-L, K=M-N, M=I, N=A, L= 5, 
          new5(A,I,J,D).
new3(A,B,C,D) :- E=A, F=G+H, G=E, H= 3, I=F, J=K-L, K=M-N, M=I, N=A, L= 3, 
          new5(A,I,J,D).
new2(A,B,C,D) :- E>=F+ 1, E=D, F= 0, new3(A,B,C,D).
new2(A,B,C,D) :- E+ 1=<F, E=D, F= 0, new3(A,B,C,D).
new2(A,B,C,D) :- E=F, E=D, F= 0, new4(A,B,C,D).
new1 :- new2(A,B,C,D).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
