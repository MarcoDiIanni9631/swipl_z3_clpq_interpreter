new1(A,B,C,D,E,F) :- G+ 1=<H, G=A, H=D, I=J, I=K, L=A, J=C, M=A, N=<O, N= 0, 
          O=M, P+ 1=<Q, P=M, Q=D, R+ 1=<S, T=U, R=F, V=F, T=M, S=C, 
          read((E,D),L,K), read((E,D),U,V), val(i,A), val(pos,B), val(e,C), 
          val(n,D), val(a,E), val(ghost(0),F).
new1(A,B,C,D,E,F) :- G+ 1=<H, G=A, H=D, I=J, I=K, L=A, J=C, M=A, N=<O, N= 0, 
          O=M, P+ 1=<Q, P=M, Q=D, R>=S+ 1, T=U, R=F, V=F, T=M, S=C, 
          read((E,D),L,K), read((E,D),U,V), val(i,A), val(pos,B), val(e,C), 
          val(n,D), val(a,E), val(ghost(0),F).
new1(A,B,C,D,E,F) :- G+ 1=<H, G=A, H=D, I>=J+ 1, I=K, L=A, J=C, M=N+O, N=A, 
          O= 1, read((E,D),L,K), val(i,A), val(pos,B), val(e,C), val(n,D), 
          val(a,E), val(ghost(0),F), val(i,M), new1(M,B,C,D,E,F).
new1(A,B,C,D,E,F) :- G+ 1=<H, G=A, H=D, I+ 1=<J, I=K, L=A, J=C, M=N+O, N=A, 
          O= 1, read((E,D),L,K), val(i,A), val(pos,B), val(e,C), val(n,D), 
          val(a,E), val(ghost(0),F), val(i,M), new1(M,B,C,D,E,F).
new1(A,B,C,D,E,F) :- G>=H, G=A, H=D, I=<J, I= 0, J=B, K+ 1=<L, K=B, L=D, 
          M+ 1=<N, O=P, M=F, Q=F, O=B, N=C, read((E,D),P,Q), val(i,A), 
          val(pos,B), val(e,C), val(n,D), val(a,E), val(ghost(0),F).
new1(A,B,C,D,E,F) :- G>=H, G=A, H=D, I=<J, I= 0, J=B, K+ 1=<L, K=B, L=D, 
          M>=N+ 1, O=P, M=F, Q=F, O=B, N=C, read((E,D),P,Q), val(i,A), 
          val(pos,B), val(e,C), val(n,D), val(a,E), val(ghost(0),F).
incorrect :- A=A, B>=C, B=A, C= 1, D= -1, E= 0, val(i,E), val(pos,D), val(e,F), 
          val(n,A), val(a,G), val(ghost(0),H), new1(E,D,F,A,G,H).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','Int','Int','(Array Int Int)','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
