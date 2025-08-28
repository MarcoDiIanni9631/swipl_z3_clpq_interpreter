new3(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O=B, P=Q, R=A, S=T, U=A, V=A, 
          W=P, X=A, Y=Z+A1, Z=A, A1= 1, read((C,B),R,Q), read((D,B),U,T), 
          write((C,B),V,S,(B1,B)), write((D,B),X,W,(C1,B)), val(i,A), 
          val(size,B), val(a,C), val(b,D), val(a_init,E), val(b_init,F), 
          val(t,G), val(ghost(1),H), val(ghost(0),I), val(ghost(k),J), 
          val(ghost(3),K), val(ghost(2),L), val(ghost(k),M), val(i,Y), 
          val(a,B1), val(b,C1), val(t,P), new3(Y,B,B1,C1,E,F,P,H,I,J,K,L,M).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=A, O=B, P=<Q, P= 0, Q=J, R+ 1=<S, 
          R=J, S=B, T+ 1=<U, V=W, T=I, X=I, V=J, Y=Z, U=H, A1=H, Y=J, 
          read((E,B),W,X), read((C,B),Z,A1), val(i,A), val(size,B), val(a,C), 
          val(b,D), val(a_init,E), val(b_init,F), val(t,G), val(ghost(1),H), 
          val(ghost(0),I), val(ghost(k),J), val(ghost(3),K), val(ghost(2),L), 
          val(ghost(k),M).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=A, O=B, P=<Q, P= 0, Q=J, R+ 1=<S, 
          R=J, S=B, T>=U+ 1, V=W, T=I, X=I, V=J, Y=Z, U=H, A1=H, Y=J, 
          read((E,B),W,X), read((C,B),Z,A1), val(i,A), val(size,B), val(a,C), 
          val(b,D), val(a_init,E), val(b_init,F), val(t,G), val(ghost(1),H), 
          val(ghost(0),I), val(ghost(k),J), val(ghost(3),K), val(ghost(2),L), 
          val(ghost(k),M).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=A, O=B, P=<Q, P= 0, Q=J, R+ 1=<S, 
          R=J, S=B, T+ 1=<U, V=W, T=L, X=L, V=J, Y=Z, U=K, A1=K, Y=J, 
          read((F,B),W,X), read((D,B),Z,A1), val(i,A), val(size,B), val(a,C), 
          val(b,D), val(a_init,E), val(b_init,F), val(t,G), val(ghost(1),H), 
          val(ghost(0),I), val(ghost(k),J), val(ghost(3),K), val(ghost(2),L), 
          val(ghost(k),M).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=A, O=B, P=<Q, P= 0, Q=J, R+ 1=<S, 
          R=J, S=B, T>=U+ 1, V=W, T=L, X=L, V=J, Y=Z, U=K, A1=K, Y=J, 
          read((F,B),W,X), read((D,B),Z,A1), val(i,A), val(size,B), val(a,C), 
          val(b,D), val(a_init,E), val(b_init,F), val(t,G), val(ghost(1),H), 
          val(ghost(0),I), val(ghost(k),J), val(ghost(3),K), val(ghost(2),L), 
          val(ghost(k),M).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O=B, P=Q, R=A, S=T, U=A, V=A, 
          W=P, X=A, Y=Z+A1, Z=A, A1= 1, read((C,B),R,Q), read((D,B),U,T), 
          write((C,B),V,S,(B1,B)), write((D,B),X,W,(C1,B)), val(i,A), 
          val(size,B), val(a,C), val(b,D), val(a_init,E), val(b_init,F), 
          val(t,G), val(ghost(1),H), val(ghost(0),I), val(ghost(k),J), 
          val(ghost(3),K), val(ghost(2),L), val(ghost(k),M), val(i,Y), 
          val(a,B1), val(b,C1), val(t,P), new2(Y,B,B1,C1,E,F,P,H,I,J,K,L,M).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=A, O=B, P= 0, val(i,A), val(size,B), 
          val(a,C), val(b,D), val(a_init,E), val(b_init,F), val(t,G), 
          val(ghost(1),H), val(ghost(0),I), val(ghost(k),J), val(ghost(3),K), 
          val(ghost(2),L), val(ghost(k),M), val(i,P), 
          new3(P,B,C,D,E,F,G,H,I,J,K,L,M).
new1(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N+ 1=<O, N=A, O=B, P=Q, R=A, S=A, T=U, V=A, 
          W=A, X=Y+Z, Y=A, Z= 1, read((C,B),R,Q), read((D,B),V,U), 
          write((E,B),S,P,(A1,B)), write((F,B),W,T,(B1,B)), val(i,A), 
          val(size,B), val(a,C), val(b,D), val(a_init,E), val(b_init,F), 
          val(t,G), val(ghost(1),H), val(ghost(0),I), val(ghost(k),J), 
          val(ghost(3),K), val(ghost(2),L), val(ghost(k),M), val(i,X), 
          val(a_init,A1), val(b_init,B1), new1(X,B,C,D,A1,B1,G,H,I,J,K,L,M).
new1(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N>=O, N=A, O=B, P= 0, val(i,A), val(size,B), 
          val(a,C), val(b,D), val(a_init,E), val(b_init,F), val(t,G), 
          val(ghost(1),H), val(ghost(0),I), val(ghost(k),J), val(ghost(3),K), 
          val(ghost(2),L), val(ghost(k),M), val(i,P), 
          new2(P,B,C,D,E,F,G,H,I,J,K,L,M).
incorrect :- A=A, A=A, A=A, A=A, B>=C, B=A, C= 1, D= 0, val(i,D), val(size,A), 
          val(a,E), val(b,F), val(a_init,G), val(b_init,H), val(t,I), 
          val(ghost(1),J), val(ghost(0),K), val(ghost(k),L), val(ghost(3),M), 
          val(ghost(2),N), val(ghost(k),O), new1(D,A,E,F,G,H,I,J,K,L,M,N,O).
%
verimap(pred_smtvars_types([incorrect,new1('Int','Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int','Int','Int','Int'),new2('Int','Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int','Int','Int','Int'),new3('Int','Int','(Array Int Int)','(Array Int Int)','(Array Int Int)','(Array Int Int)','Int','Int','Int','Int','Int','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
