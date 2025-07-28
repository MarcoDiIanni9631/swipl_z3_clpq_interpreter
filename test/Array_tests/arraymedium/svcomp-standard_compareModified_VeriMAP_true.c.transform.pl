new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=L, N=A, O>=P+ 1, O=Q, R=L, P=S, 
          T=L, U= 0, V=W, X=L, Y=L, Z=A1+B1, A1=L, B1= 1, read((B,A),R,Q), 
          read((C,A),T,S), read((B,A),X,W), write((D,A),Y,V,(C1,A)), 
          val(map_SIZE,A), val(a,B), val(b,C), val(c,D), val(rv,E), 
          val(ghost(1),F), val(ghost(0),G), val(ghost(x),H), val(ghost(3),I), 
          val(ghost(2),J), val(ghost(x),K), val(i,L), val(c,C1), val(rv,U), 
          val(i,Z), new1(A,B,C,C1,U,F,G,H,I,J,K,Z).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=L, N=A, O+ 1=<P, O=Q, R=L, P=S, 
          T=L, U= 0, V=W, X=L, Y=L, Z=A1+B1, A1=L, B1= 1, read((B,A),R,Q), 
          read((C,A),T,S), read((B,A),X,W), write((D,A),Y,V,(C1,A)), 
          val(map_SIZE,A), val(a,B), val(b,C), val(c,D), val(rv,E), 
          val(ghost(1),F), val(ghost(0),G), val(ghost(x),H), val(ghost(3),I), 
          val(ghost(2),J), val(ghost(x),K), val(i,L), val(c,C1), val(rv,U), 
          val(i,Z), new1(A,B,C,C1,U,F,G,H,I,J,K,Z).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=L, N=A, O=P, O=Q, R=L, P=S, T=L, 
          U=V, W=L, X=L, Y=Z+A1, Z=L, A1= 1, read((B,A),R,Q), read((C,A),T,S), 
          read((B,A),W,V), write((D,A),X,U,(B1,A)), val(map_SIZE,A), val(a,B), 
          val(b,C), val(c,D), val(rv,E), val(ghost(1),F), val(ghost(0),G), 
          val(ghost(x),H), val(ghost(3),I), val(ghost(2),J), val(ghost(x),K), 
          val(i,L), val(c,B1), val(i,Y), new1(A,B,C,B1,E,F,G,H,I,J,K,Y).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=L, N=A, O=P, O=E, P= 1, Q=<R, Q= 0, 
          R=H, S+ 1=<T, S=H, T=A, U+ 1=<V, W=X, U=G, Y=G, W=H, Z=A1, V=F, B1=F, 
          Z=H, read((B,A),X,Y), read((C,A),A1,B1), val(map_SIZE,A), val(a,B), 
          val(b,C), val(c,D), val(rv,E), val(ghost(1),F), val(ghost(0),G), 
          val(ghost(x),H), val(ghost(3),I), val(ghost(2),J), val(ghost(x),K), 
          val(i,L).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=L, N=A, O=P, O=E, P= 1, Q=<R, Q= 0, 
          R=H, S+ 1=<T, S=H, T=A, U>=V+ 1, W=X, U=G, Y=G, W=H, Z=A1, V=F, B1=F, 
          Z=H, read((B,A),X,Y), read((C,A),A1,B1), val(map_SIZE,A), val(a,B), 
          val(b,C), val(c,D), val(rv,E), val(ghost(1),F), val(ghost(0),G), 
          val(ghost(x),H), val(ghost(3),I), val(ghost(2),J), val(ghost(x),K), 
          val(i,L).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=L, N=A, O=<P, O= 0, P=H, Q+ 1=<R, Q=H, 
          R=A, S+ 1=<T, U=V, S=J, W=J, U=H, X=Y, T=I, Z=I, X=H, 
          read((B,A),V,W), read((D,A),Y,Z), val(map_SIZE,A), val(a,B), 
          val(b,C), val(c,D), val(rv,E), val(ghost(1),F), val(ghost(0),G), 
          val(ghost(x),H), val(ghost(3),I), val(ghost(2),J), val(ghost(x),K), 
          val(i,L).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=L, N=A, O=<P, O= 0, P=H, Q+ 1=<R, Q=H, 
          R=A, S>=T+ 1, U=V, S=J, W=J, U=H, X=Y, T=I, Z=I, X=H, 
          read((B,A),V,W), read((D,A),Y,Z), val(map_SIZE,A), val(a,B), 
          val(b,C), val(c,D), val(rv,E), val(ghost(1),F), val(ghost(0),G), 
          val(ghost(x),H), val(ghost(3),I), val(ghost(2),J), val(ghost(x),K), 
          val(i,L).
incorrect :- A=A, A=A, A=A, B= 1, C>=D, C=A, D= 1, E= 0, val(map_SIZE,A), 
          val(a,F), val(b,G), val(c,H), val(rv,B), val(ghost(1),I), 
          val(ghost(0),J), val(ghost(x),K), val(ghost(3),L), val(ghost(2),M), 
          val(ghost(x),N), val(i,E), new1(A,F,G,H,B,I,J,K,L,M,N,E).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
