new1(A,B,C,D,E,F,G) :- H>=I, H=D, I= 0, J>=K+ 1, J=L, M=D, K=E, N=O, P=D, 
          Q=R+S, R=D, S= 1, T=U-V, U=D, V= 1, read((B,A),M,L), read((B,A),P,O), 
          write((B,A),Q,N,(W,A)), val(n,A), val(a,B), val(i,C), val(j,D), 
          val(x,E), val(ghost(0),F), val(ghost(k),G), val(a,W), val(j,T), 
          new1(A,W,C,T,E,F,G).
new1(A,B,C,D,E,F,G) :- H>=I, H=D, I= 0, J=<K, J=L, M=D, K=E, N=<O, N= 0, O=C, 
          P+ 1=<Q, P=C, Q=A, R+ 1=<S, R=T+U, T=D, U= 1, S=G, V=<W, V=G, W=C, 
          X=<Y, Z=A1, X=F, B1=F, Z=G, Y=E, read((B,A),M,L), read((B,A),A1,B1), 
          val(n,A), val(a,B), val(i,C), val(j,D), val(x,E), val(ghost(0),F), 
          val(ghost(k),G).
new1(A,B,C,D,E,F,G) :- H+ 1=<I, H=D, I= 0, J=<K, J= 0, K=C, L+ 1=<M, L=C, M=A, 
          N+ 1=<O, N=P+Q, P=D, Q= 1, O=G, R=<S, R=G, S=C, T=<U, V=W, T=F, X=F, 
          V=G, U=E, read((B,A),W,X), val(n,A), val(a,B), val(i,C), val(j,D), 
          val(x,E), val(ghost(0),F), val(ghost(k),G).
incorrect :- A=A, B>=C, B=A, C= 1, D>=E, D=F, E= 0, G>=H, G=I-J, I=A, J=F, 
          H= 1, K=L, M=F, N=O-P, O=F, P= 1, read((Q,A),M,L), val(n,A), 
          val(a,Q), val(i,F), val(j,N), val(x,K), val(ghost(0),R), 
          val(ghost(k),S), new1(A,Q,F,N,K,R,S).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
