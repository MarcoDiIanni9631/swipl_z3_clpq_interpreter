new8(A,B,C,D,E,F,G,H) :- I=J, I=A, J= 0.
new8(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=A, J= 0, new4(B,C,D,E,F,G,H).
new8(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=A, J= 0, new4(B,C,D,E,F,G,H).
new7(A,B,C,D,E,F,G) :- H=I, H=A, I= 0, J= 1, new6(A,B,C,D,E,F,J).
new7(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, J= 0, new6(A,B,C,D,E,F,J).
new7(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, J= 0, new6(A,B,C,D,E,F,J).
new6(A,B,C,D,E,F,G) :- H=G, new8(H,A,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- H=I, J=A, H= 18446744073709551616+J, J+ 1=< 0, I=K*L, 
          K=F, F>= 0, L= 2, M= 1, new6(A,B,C,D,E,F,M).
new5(A,B,C,D,E,F,G) :- H=I, J=A, H=J, J>= 0, I=K*L, K=F, F>= 0, L= 2, M= 1, 
          new6(A,B,C,D,E,F,M).
new5(A,B,C,D,E,F,G) :- H>=I+ 1, J=A, H= 18446744073709551616+J, J+ 1=< 0, 
          I=K*L, K=F, F>= 0, L= 2, new7(A,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- H+ 1=<I, J=A, H= 18446744073709551616+J, J+ 1=< 0, 
          I=K*L, K=F, F>= 0, L= 2, new7(A,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- H>=I+ 1, J=A, H=J, J>= 0, I=K*L, K=F, F>= 0, L= 2, 
          new7(A,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- H+ 1=<I, J=A, H=J, J>= 0, I=K*L, K=F, F>= 0, L= 2, 
          new7(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H=I+J, I=A, J= 2, K=L+M, L=F, F>= 0, M= 1, 
          new5(H,B,C,D,E,K,G).
new3(A,B,C,D,E,F,G) :- H=I, I>= 0, J=H, H>= 0, K= 0, new4(A,B,C,J,H,K,G).
new2(A,B,C,D,E,F,G) :- H=I, I>= 0, J=H, H>= 0, new3(A,J,H,D,E,F,G).
new1 :- A= 0, new2(A,B,C,D,E,F,G).
incorrect :- new1.
%
verimap(data_types([bool,long,uint,int])).
