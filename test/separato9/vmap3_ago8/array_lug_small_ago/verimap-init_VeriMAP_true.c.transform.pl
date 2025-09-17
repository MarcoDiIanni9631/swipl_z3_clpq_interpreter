new1(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=A, J=C, K=B, L=A, M=N+O, N=A, O= 1, 
          write((D,C),L,K,(P,C)), val(i,A), val(c,B), val(n,C), val(a,D), 
          val(k_p,E), val(m_p,F), val(ghost(0),G), val(ghost(k),H), val(i,M), 
          val(a,P), new1(M,B,C,P,E,F,G,H).
new1(A,B,C,D,E,F,G,H) :- I>=J, I=A, J=C, K=<L, K= 0, L=H, M+ 1=<N, M=H, N=C, 
          O+ 1=<P, Q=R, O=G, S=G, Q=H, P=B, read((D,C),R,S), val(i,A), 
          val(c,B), val(n,C), val(a,D), val(k_p,E), val(m_p,F), 
          val(ghost(0),G), val(ghost(k),H).
new1(A,B,C,D,E,F,G,H) :- I>=J, I=A, J=C, K=<L, K= 0, L=H, M+ 1=<N, M=H, N=C, 
          O>=P+ 1, Q=R, O=G, S=G, Q=H, P=B, read((D,C),R,S), val(i,A), 
          val(c,B), val(n,C), val(a,D), val(k_p,E), val(m_p,F), 
          val(ghost(0),G), val(ghost(k),H).
incorrect :- A=A, B>=C, B=A, C= 1, D= 0, val(i,D), val(c,E), val(n,A), 
          val(a,F), val(k_p,G), val(m_p,H), val(ghost(0),I), val(ghost(k),J), 
          new1(D,E,A,F,G,H,I,J).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','Int','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
