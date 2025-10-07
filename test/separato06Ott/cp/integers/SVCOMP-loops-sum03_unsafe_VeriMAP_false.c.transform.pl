new9(A,B,C,D,E,F,G,H) :- I=J, I=A, J= 0.
new9(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=A, J= 0, new4(B,C,D,E,F,G,H).
new9(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=A, J= 0, new4(B,C,D,E,F,G,H).
new8(A,B,C,D,E,F,G) :- H=I, H=A, I= 0, J= 1, new7(A,B,C,D,E,F,J).
new8(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, J= 0, new7(A,B,C,D,E,F,J).
new8(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, J= 0, new7(A,B,C,D,E,F,J).
new7(A,B,C,D,E,F,G) :- H=G, new9(H,A,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H=I, J=A, H= 18446744073709551616+J, J+ 1=< 0, I=K*L, 
          K=F, F>= 0, L= 2, M= 1, new7(A,B,C,D,E,F,M).
new6(A,B,C,D,E,F,G) :- H=I, J=A, H=J, J>= 0, I=K*L, K=F, F>= 0, L= 2, M= 1, 
          new7(A,B,C,D,E,F,M).
new6(A,B,C,D,E,F,G) :- H>=I+ 1, J=A, H= 18446744073709551616+J, J+ 1=< 0, 
          I=K*L, K=F, F>= 0, L= 2, new8(A,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H+ 1=<I, J=A, H= 18446744073709551616+J, J+ 1=< 0, 
          I=K*L, K=F, F>= 0, L= 2, new8(A,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H>=I+ 1, J=A, H=J, J>= 0, I=K*L, K=F, F>= 0, L= 2, 
          new8(A,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H+ 1=<I, J=A, H=J, J>= 0, I=K*L, K=F, F>= 0, L= 2, 
          new8(A,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- H+ 1=<I, H=F, F>= 0, I= 10, J=K+L, K=A, L= 2, M=N+O, 
          N=F, F>= 0, O= 1, new6(J,B,C,D,E,M,G).
new5(A,B,C,D,E,F,G) :- H>=I, H=F, F>= 0, I= 10, J=K+L, K=F, F>= 0, L= 1, 
          new6(A,B,C,D,E,J,G).
new4(A,B,C,D,E,F,G) :- new5(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H=I, I>= 0, J=H, H>= 0, K= 0, new4(A,B,C,J,H,K,G).
new2(A,B,C,D,E,F,G) :- H=I, I>= 0, J=H, H>= 0, new3(A,J,H,D,E,F,G).
new1 :- A= 0, new2(A,B,C,D,E,F,G).
incorrect :- new1.
%
verimap(data_types([bool,long,uint,int])).
