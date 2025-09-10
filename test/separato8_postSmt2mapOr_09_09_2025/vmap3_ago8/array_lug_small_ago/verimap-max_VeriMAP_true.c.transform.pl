new1(A,B,C,D,E,F) :- G+ 1=<H, G=A, H=B, I>=J+ 1, I=K, L=A, J=D, M=N, O=A, 
          P=Q+R, Q=A, R= 1, read((C,B),L,K), read((C,B),O,N), val(i,A), 
          val(n,B), val(a,C), val(max,D), val(ghost(0),E), val(ghost(k),F), 
          val(i,P), val(max,M), new1(P,B,C,M,E,F).
new1(A,B,C,D,E,F) :- G+ 1=<H, G=A, H=B, I=<J, I=K, L=A, J=D, M=N+O, N=A, O= 1, 
          read((C,B),L,K), val(i,A), val(n,B), val(a,C), val(max,D), 
          val(ghost(0),E), val(ghost(k),F), val(i,M), new1(M,B,C,D,E,F).
new1(A,B,C,D,E,F) :- G>=H, G=A, H=B, I=<J, I= 0, J=F, K+ 1=<L, K=F, L=B, M>=N, 
          M=B, N= 1, O+ 1=<P, O=D, Q=R, P=E, S=E, Q=F, read((C,B),R,S), 
          val(i,A), val(n,B), val(a,C), val(max,D), val(ghost(0),E), 
          val(ghost(k),F).
incorrect :- A=A, B>=C, B=A, C= 1, D=E, F= 0, G= 1, read((H,A),F,E), val(i,G), 
          val(n,A), val(a,H), val(max,D), val(ghost(0),I), val(ghost(k),J), 
          new1(G,A,H,D,I,J).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','(Array Int Int)','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
