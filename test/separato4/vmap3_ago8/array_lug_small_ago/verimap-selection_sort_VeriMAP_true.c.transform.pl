new2(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=B, K=C, L>=M+ 1, L=N, O=A, M=P, Q=B, R=S, 
          T=A, U=V, W=B, X=A, Y=R, Z=B, A1=B1+C1, B1=B, C1= 1, read((D,C),O,N), 
          read((D,C),Q,P), read((D,C),T,S), read((D,C),W,V), 
          write((D,C),X,U,(D1,C)), write((D1,C),Z,Y,(E1,C)), val(i,A), 
          val(j,B), val(n,C), val(a,D), val(tmp,E), val(ghost(1),F), 
          val(ghost(0),G), val(ghost(z2),H), val(ghost(z1),I), val(j,A1), 
          val(a,E1), val(tmp,R), new2(A,A1,C,E1,R,F,G,H,I).
new2(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=B, K=C, L=<M, L=N, O=A, M=P, Q=B, R=S+T, 
          S=B, T= 1, read((D,C),O,N), read((D,C),Q,P), val(i,A), val(j,B), 
          val(n,C), val(a,D), val(tmp,E), val(ghost(1),F), val(ghost(0),G), 
          val(ghost(z2),H), val(ghost(z1),I), val(j,R), new2(A,R,C,D,E,F,G,H,I).
new2(A,B,C,D,E,F,G,H,I) :- J>=K, J=B, K=C, L=M+N, M=A, N= 1, val(i,A), 
          val(j,B), val(n,C), val(a,D), val(tmp,E), val(ghost(1),F), 
          val(ghost(0),G), val(ghost(z2),H), val(ghost(z1),I), val(i,L), 
          new1(L,B,C,D,E,F,G,H,I).
new1(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=A, K=L-M, L=C, M= 1, N=O+P, O=A, P= 1, 
          val(i,A), val(j,B), val(n,C), val(a,D), val(tmp,E), val(ghost(1),F), 
          val(ghost(0),G), val(ghost(z2),H), val(ghost(z1),I), val(j,N), 
          new2(A,N,C,D,E,F,G,H,I).
new1(A,B,C,D,E,F,G,H,I) :- J>=K, J=A, K=L-M, L=C, M= 1, N=<O, N= 0, O=I, 
          P+ 1=<Q, P=I, Q=C, R=<S, R= 0, S=H, T+ 1=<U, T=H, U=I, V>=W+ 1, X=Y, 
          V=G, Z=G, X=H, A1=B1, W=F, C1=F, A1=I, read((D,C),Y,Z), 
          read((D,C),B1,C1), val(i,A), val(j,B), val(n,C), val(a,D), 
          val(tmp,E), val(ghost(1),F), val(ghost(0),G), val(ghost(z2),H), 
          val(ghost(z1),I).
incorrect :- A=A, B>=C, B=A, C= 1, D= 0, val(i,D), val(j,E), val(n,A), 
          val(a,F), val(tmp,G), val(ghost(1),H), val(ghost(0),I), 
          val(ghost(z2),J), val(ghost(z1),K), new1(D,E,A,F,G,H,I,J,K).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','Int','(Array Int Int)','Int','Int','Int','Int','Int'),new2('Int','Int','Int','(Array Int Int)','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
