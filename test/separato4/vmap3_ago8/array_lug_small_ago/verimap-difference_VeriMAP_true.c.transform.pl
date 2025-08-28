new1(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P+ 1=<Q, P=A, Q=B, R=S-T, S=U, V=A, T=W, 
          X=A, Y=A, Z=A1+B1, A1=A, B1= 1, read((C,B),V,U), read((D,B),X,W), 
          write((E,B),Y,R,(C1,B)), val(i,A), val(n,B), val(a,C), val(b,D), 
          val(c,E), val(k1_p,F), val(k2_p,G), val(k3_p,H), val(x_p,I), 
          val(y_p,J), val(z_p,K), val(ghost(2),L), val(ghost(1),M), 
          val(ghost(0),N), val(ghost(k1),O), val(i,Z), val(c,C1), 
          new1(Z,B,C,D,C1,F,G,H,I,J,K,L,M,N,O).
new1(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q, P=A, Q=B, R=<S, R= 0, S=O, 
          T+ 1=<U, T=O, U=B, V+ 1=<W, X=Y, V=N, Z=N, X=O, W=A1-B1, C1=D1, A1=M, 
          E1=M, C1=O, F1=G1, B1=L, H1=L, F1=O, read((E,B),Y,Z), 
          read((C,B),D1,E1), read((D,B),G1,H1), val(i,A), val(n,B), val(a,C), 
          val(b,D), val(c,E), val(k1_p,F), val(k2_p,G), val(k3_p,H), 
          val(x_p,I), val(y_p,J), val(z_p,K), val(ghost(2),L), val(ghost(1),M), 
          val(ghost(0),N), val(ghost(k1),O).
new1(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q, P=A, Q=B, R=<S, R= 0, S=O, 
          T+ 1=<U, T=O, U=B, V>=W+ 1, X=Y, V=N, Z=N, X=O, W=A1-B1, C1=D1, A1=M, 
          E1=M, C1=O, F1=G1, B1=L, H1=L, F1=O, read((E,B),Y,Z), 
          read((C,B),D1,E1), read((D,B),G1,H1), val(i,A), val(n,B), val(a,C), 
          val(b,D), val(c,E), val(k1_p,F), val(k2_p,G), val(k3_p,H), 
          val(x_p,I), val(y_p,J), val(z_p,K), val(ghost(2),L), val(ghost(1),M), 
          val(ghost(0),N), val(ghost(k1),O).
incorrect :- A=A, A=A, A=A, B>=C, B=A, C= 1, D= 0, val(i,D), val(n,A), 
          val(a,E), val(b,F), val(c,G), val(k1_p,H), val(k2_p,I), val(k3_p,J), 
          val(x_p,K), val(y_p,L), val(z_p,M), val(ghost(2),N), val(ghost(1),O), 
          val(ghost(0),P), val(ghost(k1),Q), 
          new1(D,A,E,F,G,H,I,J,K,L,M,N,O,P,Q).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int','Int','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
