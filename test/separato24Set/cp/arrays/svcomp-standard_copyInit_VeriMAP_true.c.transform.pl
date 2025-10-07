new2(A,B,C,D,E,F) :- G+ 1=<H, G=F, H=A, I=J, K=F, L=F, M=N+O, N=F, O= 1, 
          read((B,A),K,J), write((C,A),L,I,(P,A)), val(map_N,A), val(a,B), 
          val(b,C), val(ghost(0),D), val(ghost(x),E), val(i,F), val(b,P), 
          val(i,M), new2(A,B,P,D,E,M).
new2(A,B,C,D,E,F) :- G>=H, G=F, H=A, I=<J, I= 0, J=E, K+ 1=<L, K=E, L=A, 
          M+ 1=<N, O=P, M=D, Q=D, O=E, N= 42, read((C,A),P,Q), val(map_N,A), 
          val(a,B), val(b,C), val(ghost(0),D), val(ghost(x),E), val(i,F).
new2(A,B,C,D,E,F) :- G>=H, G=F, H=A, I=<J, I= 0, J=E, K+ 1=<L, K=E, L=A, 
          M>=N+ 1, O=P, M=D, Q=D, O=E, N= 42, read((C,A),P,Q), val(map_N,A), 
          val(a,B), val(b,C), val(ghost(0),D), val(ghost(x),E), val(i,F).
new1(A,B,C,D,E,F) :- G+ 1=<H, G=F, H=A, I= 42, J=F, K=L+M, L=F, M= 1, 
          write((B,A),J,I,(N,A)), val(map_N,A), val(a,B), val(b,C), 
          val(ghost(0),D), val(ghost(x),E), val(i,F), val(a,N), val(i,K), 
          new1(A,N,C,D,E,K).
new1(A,B,C,D,E,F) :- G>=H, G=F, H=A, I= 0, val(map_N,A), val(a,B), val(b,C), 
          val(ghost(0),D), val(ghost(x),E), val(i,F), val(i,I), 
          new2(A,B,C,D,E,I).
incorrect :- A=A, A=A, B>=C, B=A, C= 1, D= 0, val(map_N,A), val(a,E), val(b,F), 
          val(ghost(0),G), val(ghost(x),H), val(i,D), new1(A,E,F,G,H,D).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','Int','Int','Int'),new2('Int','(Array Int Int)','(Array Int Int)','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
