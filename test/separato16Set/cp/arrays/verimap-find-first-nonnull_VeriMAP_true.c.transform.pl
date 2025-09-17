new1(A,B,C,D,E) :- F+ 1=<G, F=A, G=C, H>=I+ 1, H=J, K=A, I= 0, L=A, M=<N, M= 0, 
          N=L, O+ 1=<P, O=L, P=C, Q=R, S=T, Q=E, U=E, S=L, R= 0, 
          read((D,C),K,J), read((D,C),T,U), val(i,A), val(pos,B), val(n,C), 
          val(a,D), val(ghost(0),E).
new1(A,B,C,D,E) :- F+ 1=<G, F=A, G=C, H+ 1=<I, H=J, K=A, I= 0, L=A, M=<N, M= 0, 
          N=L, O+ 1=<P, O=L, P=C, Q=R, S=T, Q=E, U=E, S=L, R= 0, 
          read((D,C),K,J), read((D,C),T,U), val(i,A), val(pos,B), val(n,C), 
          val(a,D), val(ghost(0),E).
new1(A,B,C,D,E) :- F+ 1=<G, F=A, G=C, H=I, H=J, K=A, I= 0, L=M+N, M=A, N= 1, 
          read((D,C),K,J), val(i,A), val(pos,B), val(n,C), val(a,D), 
          val(ghost(0),E), val(i,L), new1(L,B,C,D,E).
new1(A,B,C,D,E) :- F>=G, F=A, G=C, H=<I, H= 0, I=B, J+ 1=<K, J=B, K=C, L=M, 
          N=O, L=E, P=E, N=B, M= 0, read((D,C),O,P), val(i,A), val(pos,B), 
          val(n,C), val(a,D), val(ghost(0),E).
incorrect :- A=A, B>=C, B=A, C= 1, D= -1, E= 0, val(i,E), val(pos,D), val(n,A), 
          val(a,F), val(ghost(0),G), new1(E,D,A,F,G).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','Int','(Array Int Int)','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
