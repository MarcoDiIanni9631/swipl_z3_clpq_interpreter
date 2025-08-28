new1(A,B,C,D,E,F) :- G+ 1=<H, G=A, H=C, I=J+K, J=L*M, L= 2, M=A, K=B, N=A, 
          O=P+Q, P=A, Q= 1, write((D,C),N,I,(R,C)), val(i,A), val(c,B), 
          val(n,C), val(a,D), val(ghost(0),E), val(ghost(k),F), val(i,O), 
          val(a,R), new1(O,B,C,R,E,F).
new1(A,B,C,D,E,F) :- G>=H, G=A, H=C, I=<J, I= 0, J=F, K+ 1=<L, K=F, L=C, 
          M+ 1=<N, O=P, M=E, Q=E, O=F, N=R+S, R=T*U, T= 2, U=F, S=B, 
          read((D,C),P,Q), val(i,A), val(c,B), val(n,C), val(a,D), 
          val(ghost(0),E), val(ghost(k),F).
new1(A,B,C,D,E,F) :- G>=H, G=A, H=C, I=<J, I= 0, J=F, K+ 1=<L, K=F, L=C, 
          M>=N+ 1, O=P, M=E, Q=E, O=F, N=R+S, R=T*U, T= 2, U=F, S=B, 
          read((D,C),P,Q), val(i,A), val(c,B), val(n,C), val(a,D), 
          val(ghost(0),E), val(ghost(k),F).
incorrect :- A=A, B>=C, B=A, C= 1, D= 0, val(i,D), val(c,E), val(n,A), 
          val(a,F), val(ghost(0),G), val(ghost(k),H), new1(D,E,A,F,G,H).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','Int','(Array Int Int)','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
