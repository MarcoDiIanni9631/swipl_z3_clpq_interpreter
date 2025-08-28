new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=E, N=A, O>=P, O=Q, R=E, P= 0, S=T, 
          U=E, V=F, W=X+Y, X=F, Y= 1, Z=A1+B1, A1=E, B1= 1, read((B,A),R,Q), 
          read((B,A),U,T), write((C,A),V,S,(C1,A)), val(n,A), val(a,B), 
          val(b,C), val(c,D), val(i,E), val(j,F), val(k,G), val(m_p,H), 
          val(x_p,I), val(ghost(1),J), val(ghost(0),K), val(ghost(m),L), 
          val(b,C1), val(i,Z), val(j,W), new1(A,B,C1,D,Z,W,G,H,I,J,K,L).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=E, N=A, O+ 1=<P, O=Q, R=E, P= 0, 
          S=T, U=E, V=G, W=X+Y, X=G, Y= 1, Z=A1+B1, A1=E, B1= 1, 
          read((B,A),R,Q), read((B,A),U,T), write((D,A),V,S,(C1,A)), val(n,A), 
          val(a,B), val(b,C), val(c,D), val(i,E), val(j,F), val(k,G), 
          val(m_p,H), val(x_p,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(m),L), val(c,C1), val(i,Z), val(k,W), 
          new1(A,B,C,C1,Z,F,W,H,I,J,K,L).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=E, N=A, O=<P, O= 0, P=L, Q+ 1=<R, Q=L, 
          R=F, S+ 1=<T, U=V, S=K, W=K, U=L, T= 0, read((C,A),V,W), val(n,A), 
          val(a,B), val(b,C), val(c,D), val(i,E), val(j,F), val(k,G), 
          val(m_p,H), val(x_p,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(m),L).
new1(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N, M=E, N=A, O=<P, O= 0, P=L, Q+ 1=<R, Q=L, 
          R=G, S>=T, U=V, S=J, W=J, U=L, T= 0, read((D,A),V,W), val(n,A), 
          val(a,B), val(b,C), val(c,D), val(i,E), val(j,F), val(k,G), 
          val(m_p,H), val(x_p,I), val(ghost(1),J), val(ghost(0),K), 
          val(ghost(m),L).
incorrect :- A=A, A=A, A=A, B= 0, C= 0, D= 0, E>=F, E=A, F= 1, val(n,A), 
          val(a,G), val(b,H), val(c,I), val(i,B), val(j,C), val(k,D), 
          val(m_p,J), val(x_p,K), val(ghost(1),L), val(ghost(0),M), 
          val(ghost(m),N), new1(A,G,H,I,B,C,D,J,K,L,M,N).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
