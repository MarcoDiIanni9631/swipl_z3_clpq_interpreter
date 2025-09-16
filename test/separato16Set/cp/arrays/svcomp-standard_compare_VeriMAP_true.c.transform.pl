new1(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=H, J=A, K>=L+ 1, K=M, N=H, L=O, P=H, Q= 0, 
          R=S+T, S=H, T= 1, read((B,A),N,M), read((C,A),P,O), val(map_SIZE,A), 
          val(a,B), val(b,C), val(rv,D), val(ghost(1),E), val(ghost(0),F), 
          val(ghost(x),G), val(i,H), val(rv,Q), val(i,R), new1(A,B,C,Q,E,F,G,R).
new1(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=H, J=A, K+ 1=<L, K=M, N=H, L=O, P=H, Q= 0, 
          R=S+T, S=H, T= 1, read((B,A),N,M), read((C,A),P,O), val(map_SIZE,A), 
          val(a,B), val(b,C), val(rv,D), val(ghost(1),E), val(ghost(0),F), 
          val(ghost(x),G), val(i,H), val(rv,Q), val(i,R), new1(A,B,C,Q,E,F,G,R).
new1(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=H, J=A, K=L, K=M, N=H, L=O, P=H, Q=R+S, 
          R=H, S= 1, read((B,A),N,M), read((C,A),P,O), val(map_SIZE,A), 
          val(a,B), val(b,C), val(rv,D), val(ghost(1),E), val(ghost(0),F), 
          val(ghost(x),G), val(i,H), val(i,Q), new1(A,B,C,D,E,F,G,Q).
new1(A,B,C,D,E,F,G,H) :- I>=J, I=H, J=A, K=L, K=D, L= 1, M=<N, M= 0, N=G, 
          O+ 1=<P, O=G, P=A, Q+ 1=<R, S=T, Q=F, U=F, S=G, V=W, R=E, X=E, V=G, 
          read((B,A),T,U), read((C,A),W,X), val(map_SIZE,A), val(a,B), 
          val(b,C), val(rv,D), val(ghost(1),E), val(ghost(0),F), 
          val(ghost(x),G), val(i,H).
new1(A,B,C,D,E,F,G,H) :- I>=J, I=H, J=A, K=L, K=D, L= 1, M=<N, M= 0, N=G, 
          O+ 1=<P, O=G, P=A, Q>=R+ 1, S=T, Q=F, U=F, S=G, V=W, R=E, X=E, V=G, 
          read((B,A),T,U), read((C,A),W,X), val(map_SIZE,A), val(a,B), 
          val(b,C), val(rv,D), val(ghost(1),E), val(ghost(0),F), 
          val(ghost(x),G), val(i,H).
incorrect :- A=A, A=A, B= 1, C>=D, C=A, D= 1, E= 0, val(map_SIZE,A), val(a,F), 
          val(b,G), val(rv,B), val(ghost(1),H), val(ghost(0),I), 
          val(ghost(x),J), val(i,E), new1(A,F,G,B,H,I,J,E).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
