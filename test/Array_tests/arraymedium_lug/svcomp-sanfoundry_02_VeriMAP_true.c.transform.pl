new1(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=J, M=A, N>=O, N=P, Q=J, O=C, R=C, 
          S=T, U=J, V=W+X, W=J, X= 1, read((B,A),Q,P), read((B,A),U,T), 
          val(map_MAX,A), val(array,B), val(largest1,C), val(largest2,D), 
          val(ghost(0),E), val(ghost(x),F), val(ghost(2),G), val(ghost(1),H), 
          val(ghost(x),I), val(i,J), val(temp,K), val(largest1,S), 
          val(largest2,R), val(i,V), new1(A,B,S,R,E,F,G,H,I,V,K).
new1(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=J, M=A, N+ 1=<O, N=P, Q=J, O=C, 
          R>=S+ 1, R=T, U=J, S=D, V=W, X=J, Y=Z+A1, Z=J, A1= 1, 
          read((B,A),Q,P), read((B,A),U,T), read((B,A),X,W), val(map_MAX,A), 
          val(array,B), val(largest1,C), val(largest2,D), val(ghost(0),E), 
          val(ghost(x),F), val(ghost(2),G), val(ghost(1),H), val(ghost(x),I), 
          val(i,J), val(temp,K), val(largest2,V), val(i,Y), 
          new1(A,B,C,V,E,F,G,H,I,Y,K).
new1(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=J, M=A, N+ 1=<O, N=P, Q=J, O=C, R=<S, 
          R=T, U=J, S=D, V=W+X, W=J, X= 1, read((B,A),Q,P), read((B,A),U,T), 
          val(map_MAX,A), val(array,B), val(largest1,C), val(largest2,D), 
          val(ghost(0),E), val(ghost(x),F), val(ghost(2),G), val(ghost(1),H), 
          val(ghost(x),I), val(i,J), val(temp,K), val(i,V), 
          new1(A,B,C,D,E,F,G,H,I,V,K).
new1(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=J, M=A, N=<O, N= 0, O=F, P+ 1=<Q, P=F, 
          Q=A, R>=S+ 1, T=U, R=E, V=E, T=F, S=C, read((B,A),U,V), 
          val(map_MAX,A), val(array,B), val(largest1,C), val(largest2,D), 
          val(ghost(0),E), val(ghost(x),F), val(ghost(2),G), val(ghost(1),H), 
          val(ghost(x),I), val(i,J), val(temp,K).
new1(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=J, M=A, N=<O, N= 0, O=F, P+ 1=<Q, P=F, 
          Q=A, R>=S+ 1, T=U, R=H, V=H, T=F, S=D, W+ 1=<X, Y=Z, W=G, A1=G, Y=F, 
          X=C, read((B,A),U,V), read((B,A),Z,A1), val(map_MAX,A), val(array,B), 
          val(largest1,C), val(largest2,D), val(ghost(0),E), val(ghost(x),F), 
          val(ghost(2),G), val(ghost(1),H), val(ghost(x),I), val(i,J), 
          val(temp,K).
new1(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=J, M=A, N=<O, N= 0, O=F, P+ 1=<Q, P=F, 
          Q=A, R>=S+ 1, T=U, R=H, V=H, T=F, S=D, W>=X+ 1, Y=Z, W=G, A1=G, Y=F, 
          X=C, read((B,A),U,V), read((B,A),Z,A1), val(map_MAX,A), val(array,B), 
          val(largest1,C), val(largest2,D), val(ghost(0),E), val(ghost(x),F), 
          val(ghost(2),G), val(ghost(1),H), val(ghost(x),I), val(i,J), 
          val(temp,K).
incorrect :- A=A, B>=C, B=A, C= 1, D=E, F= 0, G=H, I= 1, J+ 1=<K, J=D, K=G, 
          L=D, M=G, N=L, O= 2, read((P,A),F,E), read((P,A),I,H), 
          val(map_MAX,A), val(array,P), val(largest1,M), val(largest2,N), 
          val(ghost(0),Q), val(ghost(x),R), val(ghost(2),S), val(ghost(1),T), 
          val(ghost(x),U), val(i,O), val(temp,L), new1(A,P,M,N,Q,R,S,T,U,O,L).
incorrect :- A=A, B>=C, B=A, C= 1, D=E, F= 0, G=H, I= 1, J>=K, J=D, K=G, L= 2, 
          read((M,A),F,E), read((M,A),I,H), val(map_MAX,A), val(array,M), 
          val(largest1,D), val(largest2,G), val(ghost(0),N), val(ghost(x),O), 
          val(ghost(2),P), val(ghost(1),Q), val(ghost(x),R), val(i,L), 
          val(temp,S), new1(A,M,D,G,N,O,P,Q,R,L,S).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','Int','Int','Int','Int','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
