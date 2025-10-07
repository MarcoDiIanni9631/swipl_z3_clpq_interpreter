new2(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=A, K=L-M, L=C, M= 1, N=O+P, O=A, P= 1, 
          Q=R, S=N, T=A, U=V+W, V=A, W= 1, read((G,C),S,R), 
          write((G,C),T,Q,(X,C)), val(i,A), val(i1,B), val(n,C), val(pos,D), 
          val(element,E), val(found,F), val(vectorx,G), val(ghost(0),H), 
          val(ghost(x),I), val(i,U), val(i1,N), val(vectorx,X), 
          new2(U,N,C,D,E,F,X,H,I).
new2(A,B,C,D,E,F,G,H,I) :- J>=K, J=A, K=L-M, L=C, M= 1, N=O, N=F, O= 1, P=<Q, 
          P= 0, Q=I, R+ 1=<S, R=I, S=D, T=U, V=W, T=H, X=H, V=I, U=E, 
          read((G,C),W,X), val(i,A), val(i1,B), val(n,C), val(pos,D), 
          val(element,E), val(found,F), val(vectorx,G), val(ghost(0),H), 
          val(ghost(x),I).
new1(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=A, K=C, L=M, L=F, M= 0, N=O, N=P, Q=A, 
          O=E, R= 1, S=A, T=U+V, U=A, V= 1, read((G,C),Q,P), val(i,A), 
          val(i1,B), val(n,C), val(pos,D), val(element,E), val(found,F), 
          val(vectorx,G), val(ghost(0),H), val(ghost(x),I), val(i,T), 
          val(pos,S), val(found,R), new1(T,B,C,S,E,R,G,H,I).
new1(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=A, K=C, L=M, L=F, M= 0, N>=O+ 1, N=P, 
          Q=A, O=E, R=S+T, S=A, T= 1, read((G,C),Q,P), val(i,A), val(i1,B), 
          val(n,C), val(pos,D), val(element,E), val(found,F), val(vectorx,G), 
          val(ghost(0),H), val(ghost(x),I), val(i,R), new1(R,B,C,D,E,F,G,H,I).
new1(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=A, K=C, L=M, L=F, M= 0, N+ 1=<O, N=P, 
          Q=A, O=E, R=S+T, S=A, T= 1, read((G,C),Q,P), val(i,A), val(i1,B), 
          val(n,C), val(pos,D), val(element,E), val(found,F), val(vectorx,G), 
          val(ghost(0),H), val(ghost(x),I), val(i,R), new1(R,B,C,D,E,F,G,H,I).
new1(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=A, K=C, L>=M+ 1, L=F, M= 0, N>=O+ 1, N=F, 
          O= 0, P=D, val(i,A), val(i1,B), val(n,C), val(pos,D), val(element,E), 
          val(found,F), val(vectorx,G), val(ghost(0),H), val(ghost(x),I), 
          val(i,P), new2(P,B,C,D,E,F,G,H,I).
new1(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=A, K=C, L+ 1=<M, L=F, M= 0, N+ 1=<O, N=F, 
          O= 0, P=D, val(i,A), val(i1,B), val(n,C), val(pos,D), val(element,E), 
          val(found,F), val(vectorx,G), val(ghost(0),H), val(ghost(x),I), 
          val(i,P), new2(P,B,C,D,E,F,G,H,I).
new1(A,B,C,D,E,F,G,H,I) :- J>=K, J=A, K=C, L>=M+ 1, L=F, M= 0, N=D, val(i,A), 
          val(i1,B), val(n,C), val(pos,D), val(element,E), val(found,F), 
          val(vectorx,G), val(ghost(0),H), val(ghost(x),I), val(i,N), 
          new2(N,B,C,D,E,F,G,H,I).
new1(A,B,C,D,E,F,G,H,I) :- J>=K, J=A, K=C, L+ 1=<M, L=F, M= 0, N=D, val(i,A), 
          val(i1,B), val(n,C), val(pos,D), val(element,E), val(found,F), 
          val(vectorx,G), val(ghost(0),H), val(ghost(x),I), val(i,N), 
          new2(N,B,C,D,E,F,G,H,I).
incorrect :- A= 0, B=B, C>=D, C=B, D= 1, E= 0, val(i,E), val(i1,F), val(n,B), 
          val(pos,G), val(element,H), val(found,A), val(vectorx,I), 
          val(ghost(0),J), val(ghost(x),K), new1(E,F,B,G,H,A,I,J,K).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','Int','Int','Int','Int','(Array Int Int)','Int','Int'),new2('Int','Int','Int','Int','Int','Int','(Array Int Int)','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
