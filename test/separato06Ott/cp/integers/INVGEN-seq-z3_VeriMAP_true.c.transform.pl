new11(A,B,C,D,E) :- F=G, F=A, G= 0.
new11(A,B,C,D,E) :- F>=G+ 1, F=A, G= 0, H=I+J, I=D, J= 1, K=L-M, L=E, M= 1, 
          new8(B,C,H,K).
new11(A,B,C,D,E) :- F+ 1=<G, F=A, G= 0, H=I+J, I=D, J= 1, K=L-M, L=E, M= 1, 
          new8(B,C,H,K).
new10(A,B,C,D) :- E= 1, F>=G+ 1, F=D, G= 0, new11(E,A,B,C,D).
new10(A,B,C,D) :- E= 0, F=<G, F=D, G= 0, new11(E,A,B,C,D).
new9(A,B,C,D) :- E+ 1=<F, E=C, F=G*H, G= 20, H=A, new10(A,B,C,D).
new8(A,B,C,D) :- new9(A,B,C,D).
new7(A,B,C,D) :- E+ 1=<F, E=C, F=G+H, G=I*J, I= 6, J=B, H= 128, K=L+M, L=C, 
          M= 1, N=O-P, O=D, P= 1, new6(A,B,K,N).
new7(A,B,C,D) :- E>=F, E=C, F=G+H, G=I*J, I= 6, J=B, H= 128, K= 0, 
          new8(A,B,K,D).
new6(A,B,C,D) :- new7(A,B,C,D).
new5(A,B,C,D) :- E+ 1=<F, E=C, F=G+H, G=I*J, I= 6, J=B, H= 128, K=L+M, L=C, 
          M= 1, N=O+P, O=D, P= 1, new4(A,B,K,N).
new5(A,B,C,D) :- E>=F, E=C, F=G+H, G=I*J, I= 6, J=B, H= 128, K= 0, 
          new6(A,B,K,D).
new4(A,B,C,D) :- new5(A,B,C,D).
new3(A,B,C,D) :- E+ 1=<F, E=C, F=G*H, G= 20, H=A, I=J+K, J=C, K= 1, L=M+N, M=D, 
          N= 1, new2(A,B,I,L).
new3(A,B,C,D) :- E>=F, E=C, F=G*H, G= 20, H=A, I= 0, new4(A,B,I,D).
new2(A,B,C,D) :- new3(A,B,C,D).
new1 :- A= 0, B= 0, new2(C,D,A,B).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
