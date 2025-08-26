new1(A,B,C,D,E,F) :- G+ 1=<H, G=A, H=B, I= 0, J=A, K=L+M, L=A, M= 1, 
          write((D,C),J,I,(N,C)), val(i,A), val(k,B), val(n,C), val(a,D), 
          val(ghost(0),E), val(ghost(v),F), val(i,K), val(a,N), 
          new1(K,B,C,N,E,F).
new1(A,B,C,D,E,F) :- G>=H, G=A, H=B, I=<J, I= 0, J=F, K+ 1=<L, K=F, L=B, M=<N, 
          M=B, N=C, O+ 1=<P, Q=R, O=E, S=E, Q=F, P= 0, read((D,C),R,S), 
          val(i,A), val(k,B), val(n,C), val(a,D), val(ghost(0),E), 
          val(ghost(v),F).
new1(A,B,C,D,E,F) :- G>=H, G=A, H=B, I=<J, I= 0, J=F, K+ 1=<L, K=F, L=B, M=<N, 
          M=B, N=C, O>=P+ 1, Q=R, O=E, S=E, Q=F, P= 0, read((D,C),R,S), 
          val(i,A), val(k,B), val(n,C), val(a,D), val(ghost(0),E), 
          val(ghost(v),F).
incorrect :- A=A, B>=C, B=A, C= 1, D= 0, val(i,D), val(k,E), val(n,A), 
          val(a,F), val(ghost(0),G), val(ghost(v),H), new1(D,E,A,F,G,H).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','Int','(Array Int Int)','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
