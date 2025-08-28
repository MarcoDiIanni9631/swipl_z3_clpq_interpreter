new1(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, J=K-L, K=A, L= 1, M= 0, N=J, 
          write((C,B),N,M,(O,B)), val(i,A), val(n,B), val(a,C), val(k_p,D), 
          val(m_p,E), val(ghost(0),F), val(ghost(k),G), val(i,J), val(a,O), 
          new1(J,B,O,D,E,F,G).
new1(A,B,C,D,E,F,G) :- H=<I, H=A, I= 0, J=<K, J= 0, K=G, L+ 1=<M, L=G, M=B, 
          N+ 1=<O, P=Q, N=F, R=F, P=G, O= 0, read((C,B),Q,R), val(i,A), 
          val(n,B), val(a,C), val(k_p,D), val(m_p,E), val(ghost(0),F), 
          val(ghost(k),G).
new1(A,B,C,D,E,F,G) :- H=<I, H=A, I= 0, J=<K, J= 0, K=G, L+ 1=<M, L=G, M=B, 
          N>=O+ 1, P=Q, N=F, R=F, P=G, O= 0, read((C,B),Q,R), val(i,A), 
          val(n,B), val(a,C), val(k_p,D), val(m_p,E), val(ghost(0),F), 
          val(ghost(k),G).
incorrect :- A=A, B>=C, B=A, C= 1, D=E, D=F, E=A, val(i,F), val(n,A), val(a,G), 
          val(k_p,H), val(m_p,I), val(ghost(0),J), val(ghost(k),K), 
          new1(F,A,G,H,I,J,K).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','(Array Int Int)','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
