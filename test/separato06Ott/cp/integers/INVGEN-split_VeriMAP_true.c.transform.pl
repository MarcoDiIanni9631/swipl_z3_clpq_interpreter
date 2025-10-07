new6(A,B,C,D,E,F) :- G=H, G=A, H= 0.
new5(A,B,C,D,E) :- F= 1, G=H, G=C, H=D, new6(F,A,B,C,D,E).
new5(A,B,C,D,E) :- F= 0, G>=H+ 1, G=C, H=D, new6(F,A,B,C,D,E).
new5(A,B,C,D,E) :- F= 0, G+ 1=<H, G=C, H=D, new6(F,A,B,C,D,E).
new4(A,B,C,D,E) :- F>=G+ 1, F=B, G= 0, H=I+J, I=C, J= 1, K= 0, L>=M+ 1, L=B, 
          M= 0, N=O+P, O=E, P= 1, new2(A,K,H,D,N).
new4(A,B,C,D,E) :- F+ 1=<G, F=B, G= 0, H=I+J, I=C, J= 1, K= 0, L+ 1=<M, L=B, 
          M= 0, N=O+P, O=E, P= 1, new2(A,K,H,D,N).
new4(A,B,C,D,E) :- F=G, F=B, G= 0, H=I+J, I=D, J= 1, K= 1, L=M, L=B, M= 0, 
          N=O+P, O=E, P= 1, new2(A,K,C,H,N).
new3(A,B,C,D,E) :- F+ 1=<G, F=E, G=H*I, H= 2, I=A, new4(A,B,C,D,E).
new3(A,B,C,D,E) :- F>=G, F=E, G=H*I, H= 2, I=A, new5(A,B,C,D,E).
new2(A,B,C,D,E) :- new3(A,B,C,D,E).
new1 :- A= 100, B=C, D= 0, new2(A,E,B,C,D).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
