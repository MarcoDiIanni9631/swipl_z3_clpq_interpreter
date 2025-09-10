new1(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J=C, K>=L+ 1, K=M, N=A, L=O, P=B, Q=R, 
          S=A, T=U, V=B, W=A, X=Q, Y=B, Z=A1+B1, A1=B, B1= 1, read((D,C),N,M), 
          read((D,C),P,O), read((D,C),S,R), read((D,C),V,U), 
          write((D,C),W,T,(C1,C)), write((C1,C),Y,X,(D1,C)), val(i,A), 
          val(j,B), val(n,C), val(a,D), val(temp,E), val(ghost(1),F), 
          val(ghost(0),G), val(ghost(t),H), val(j,Z), val(a,D1), val(temp,Q), 
          new1(A,Z,C,D1,Q,F,G,H).
new1(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J=C, K=<L, K=M, N=A, L=O, P=B, Q=R+S, 
          R=B, S= 1, read((D,C),N,M), read((D,C),P,O), val(i,A), val(j,B), 
          val(n,C), val(a,D), val(temp,E), val(ghost(1),F), val(ghost(0),G), 
          val(ghost(t),H), val(j,Q), new1(A,Q,C,D,E,F,G,H).
new1(A,B,C,D,E,F,G,H) :- I>=J, I=B, J=C, K=<L, K= 0, L=A, M=<N, M=A, N=H, 
          O+ 1=<P, O=H, P=C, Q+ 1=<R, S=T, Q=G, U=G, S=H, V=W, R=F, X=F, V=A, 
          read((D,C),T,U), read((D,C),W,X), val(i,A), val(j,B), val(n,C), 
          val(a,D), val(temp,E), val(ghost(1),F), val(ghost(0),G), 
          val(ghost(t),H).
incorrect :- A=A, B>=C, B=A, C= 1, D>=E, D=F-G, F=A, G=H, E= 1, I>=J, I=H, 
          J= 0, K=L+M, L=H, M= 1, val(i,H), val(j,K), val(n,A), val(a,N), 
          val(temp,O), val(ghost(1),P), val(ghost(0),Q), val(ghost(t),R), 
          new1(H,K,A,N,O,P,Q,R).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','Int','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
