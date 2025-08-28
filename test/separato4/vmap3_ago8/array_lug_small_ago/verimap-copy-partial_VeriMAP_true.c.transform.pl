new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=A, N=B, O=P, Q=A, R=A, S=T+U, T=A, 
          U= 1, read((E,C),Q,P), write((D,C),R,O,(V,C)), val(i,A), val(k,B), 
          val(n,C), val(a,D), val(b,E), val(v_p,F), val(l_p,G), val(i_p,H), 
          val(j_p,I), val(ghost(1),J), val(ghost(0),K), val(ghost(v),L), 
          val(i,S), val(a,V), new1(S,B,C,V,E,F,G,H,I,J,K,L).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=A, N=B, O=<P, O= 0, P=L, Q+ 1=<R, Q=L, 
          R=B, S=<T, S=B, T=C, U+ 1=<V, W=X, U=K, Y=K, W=L, Z=A1, V=J, B1=J, 
          Z=L, read((D,C),X,Y), read((E,C),A1,B1), val(i,A), val(k,B), 
          val(n,C), val(a,D), val(b,E), val(v_p,F), val(l_p,G), val(i_p,H), 
          val(j_p,I), val(ghost(1),J), val(ghost(0),K), val(ghost(v),L).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=A, N=B, O=<P, O= 0, P=L, Q+ 1=<R, Q=L, 
          R=B, S=<T, S=B, T=C, U>=V+ 1, W=X, U=K, Y=K, W=L, Z=A1, V=J, B1=J, 
          Z=L, read((D,C),X,Y), read((E,C),A1,B1), val(i,A), val(k,B), 
          val(n,C), val(a,D), val(b,E), val(v_p,F), val(l_p,G), val(i_p,H), 
          val(j_p,I), val(ghost(1),J), val(ghost(0),K), val(ghost(v),L).
incorrect :- A=A, A=A, B>=C, B=A, C= 1, D= 0, val(i,D), val(k,E), val(n,A), 
          val(a,F), val(b,G), val(v_p,H), val(l_p,I), val(i_p,J), val(j_p,K), 
          val(ghost(1),L), val(ghost(0),M), val(ghost(v),N), 
          new1(D,E,A,F,G,H,I,J,K,L,M,N).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','Int','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
