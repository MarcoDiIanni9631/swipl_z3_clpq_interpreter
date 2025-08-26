new1(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=B, K=L-M, L=N-O, N=C, O=A, M= 1, P=Q+R, 
          Q=B, R= 1, S>=T+ 1, S=U, V=B, T=W, X=P, Y=Z, A1=B, B1=C1, D1=P, E1=B, 
          F1=Y, G1=P, H1=I1+J1, I1=B, J1= 1, read((D,C),V,U), read((D,C),X,W), 
          read((D,C),A1,Z), read((D,C),D1,C1), write((D,C),E1,B1,(K1,C)), 
          write((K1,C),G1,F1,(L1,C)), val(i,A), val(j,B), val(n,C), val(a,D), 
          val(tmp,E), val(ghost(1),F), val(ghost(0),G), val(ghost(t),H), 
          val(j1,I), val(j,H1), val(a,L1), val(tmp,Y), val(j1,P), 
          new1(A,H1,C,L1,Y,F,G,H,P).
new1(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=B, K=L-M, L=N-O, N=C, O=A, M= 1, P=Q+R, 
          Q=B, R= 1, S=<T, S=U, V=B, T=W, X=P, Y=Z+A1, Z=B, A1= 1, 
          read((D,C),V,U), read((D,C),X,W), val(i,A), val(j,B), val(n,C), 
          val(a,D), val(tmp,E), val(ghost(1),F), val(ghost(0),G), 
          val(ghost(t),H), val(j1,I), val(j,Y), val(j1,P), 
          new1(A,Y,C,D,E,F,G,H,P).
new1(A,B,C,D,E,F,G,H,I) :- J>=K, J=B, K=L-M, L=N-O, N=C, O=A, M= 1, P=<Q, P= 0, 
          Q=A, R+ 1=<S, R=A, S=C, T=U, T=B, U=V-W, V=X-Y, X=C, Y=A, W= 1, 
          Z=<A1, Z= 0, A1=H, B1=<C1, B1=H, C1=B, D1>=E1+ 1, F1=G1, D1=G, H1=G, 
          F1=H, I1=J1, E1=F, K1=F, I1=B, read((D,C),G1,H1), read((D,C),J1,K1), 
          val(i,A), val(j,B), val(n,C), val(a,D), val(tmp,E), val(ghost(1),F), 
          val(ghost(0),G), val(ghost(t),H), val(j1,I).
incorrect :- A=A, B>=C, B=A, C= 0, D>=E, D=F, E= 0, G>=H, G=A, H=I+J, I=F, 
          J= 1, K= 0, val(i,F), val(j,K), val(n,A), val(a,L), val(tmp,M), 
          val(ghost(1),N), val(ghost(0),O), val(ghost(t),P), val(j1,Q), 
          new1(F,K,A,L,M,N,O,P,Q).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','Int','(Array Int Int)','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
