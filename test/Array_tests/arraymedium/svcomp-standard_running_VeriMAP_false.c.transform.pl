new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H>=I, H=J, K=E, I= 0, L=M, L=N, O=E, 
          M= 0, P= 0, Q+ 1=<R, Q=S, T=E, R= 0, U=V, U=W, X=E, V= 0, Y= 0, 
          Z=A1+B1, A1=E, B1= 1, read((B,A),K,J), read((C,A),O,N), 
          read((B,A),T,S), read((C,A),X,W), val(map_N,A), val(a,B), val(b,C), 
          val(f,D), val(i,E), val(f,Y), val(i,Z), new2(A,B,C,Y,Z).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H>=I, H=J, K=E, I= 0, L=M, L=N, O=E, 
          M= 0, P= 0, Q+ 1=<R, Q=S, T=E, R= 0, U>=V+ 1, U=W, X=E, V= 0, Y=Z+A1, 
          Z=E, A1= 1, read((B,A),K,J), read((C,A),O,N), read((B,A),T,S), 
          read((C,A),X,W), val(map_N,A), val(a,B), val(b,C), val(f,D), 
          val(i,E), val(f,P), val(i,Y), new2(A,B,C,P,Y).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H>=I, H=J, K=E, I= 0, L=M, L=N, O=E, 
          M= 0, P= 0, Q+ 1=<R, Q=S, T=E, R= 0, U+ 1=<V, U=W, X=E, V= 0, Y=Z+A1, 
          Z=E, A1= 1, read((B,A),K,J), read((C,A),O,N), read((B,A),T,S), 
          read((C,A),X,W), val(map_N,A), val(a,B), val(b,C), val(f,D), 
          val(i,E), val(f,P), val(i,Y), new2(A,B,C,P,Y).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H>=I, H=J, K=E, I= 0, L=M, L=N, O=E, 
          M= 0, P= 0, Q>=R, Q=S, T=E, R= 0, U=V+W, V=E, W= 1, read((B,A),K,J), 
          read((C,A),O,N), read((B,A),T,S), val(map_N,A), val(a,B), val(b,C), 
          val(f,D), val(i,E), val(f,P), val(i,U), new2(A,B,C,P,U).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H>=I, H=J, K=E, I= 0, L>=M+ 1, L=N, O=E, 
          M= 0, P+ 1=<Q, P=R, S=E, Q= 0, T=U, T=V, W=E, U= 0, X= 0, Y=Z+A1, 
          Z=E, A1= 1, read((B,A),K,J), read((C,A),O,N), read((B,A),S,R), 
          read((C,A),W,V), val(map_N,A), val(a,B), val(b,C), val(f,D), 
          val(i,E), val(f,X), val(i,Y), new2(A,B,C,X,Y).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H>=I, H=J, K=E, I= 0, L>=M+ 1, L=N, O=E, 
          M= 0, P+ 1=<Q, P=R, S=E, Q= 0, T>=U+ 1, T=V, W=E, U= 0, X=Y+Z, Y=E, 
          Z= 1, read((B,A),K,J), read((C,A),O,N), read((B,A),S,R), 
          read((C,A),W,V), val(map_N,A), val(a,B), val(b,C), val(f,D), 
          val(i,E), val(i,X), new2(A,B,C,D,X).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H>=I, H=J, K=E, I= 0, L>=M+ 1, L=N, O=E, 
          M= 0, P+ 1=<Q, P=R, S=E, Q= 0, T+ 1=<U, T=V, W=E, U= 0, X=Y+Z, Y=E, 
          Z= 1, read((B,A),K,J), read((C,A),O,N), read((B,A),S,R), 
          read((C,A),W,V), val(map_N,A), val(a,B), val(b,C), val(f,D), 
          val(i,E), val(i,X), new2(A,B,C,D,X).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H>=I, H=J, K=E, I= 0, L>=M+ 1, L=N, O=E, 
          M= 0, P>=Q, P=R, S=E, Q= 0, T=U+V, U=E, V= 1, read((B,A),K,J), 
          read((C,A),O,N), read((B,A),S,R), val(map_N,A), val(a,B), val(b,C), 
          val(f,D), val(i,E), val(i,T), new2(A,B,C,D,T).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H>=I, H=J, K=E, I= 0, L+ 1=<M, L=N, O=E, 
          M= 0, P+ 1=<Q, P=R, S=E, Q= 0, T=U, T=V, W=E, U= 0, X= 0, Y=Z+A1, 
          Z=E, A1= 1, read((B,A),K,J), read((C,A),O,N), read((B,A),S,R), 
          read((C,A),W,V), val(map_N,A), val(a,B), val(b,C), val(f,D), 
          val(i,E), val(f,X), val(i,Y), new2(A,B,C,X,Y).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H>=I, H=J, K=E, I= 0, L+ 1=<M, L=N, O=E, 
          M= 0, P+ 1=<Q, P=R, S=E, Q= 0, T>=U+ 1, T=V, W=E, U= 0, X=Y+Z, Y=E, 
          Z= 1, read((B,A),K,J), read((C,A),O,N), read((B,A),S,R), 
          read((C,A),W,V), val(map_N,A), val(a,B), val(b,C), val(f,D), 
          val(i,E), val(i,X), new2(A,B,C,D,X).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H>=I, H=J, K=E, I= 0, L+ 1=<M, L=N, O=E, 
          M= 0, P+ 1=<Q, P=R, S=E, Q= 0, T+ 1=<U, T=V, W=E, U= 0, X=Y+Z, Y=E, 
          Z= 1, read((B,A),K,J), read((C,A),O,N), read((B,A),S,R), 
          read((C,A),W,V), val(map_N,A), val(a,B), val(b,C), val(f,D), 
          val(i,E), val(i,X), new2(A,B,C,D,X).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H>=I, H=J, K=E, I= 0, L+ 1=<M, L=N, O=E, 
          M= 0, P>=Q, P=R, S=E, Q= 0, T=U+V, U=E, V= 1, read((B,A),K,J), 
          read((C,A),O,N), read((B,A),S,R), val(map_N,A), val(a,B), val(b,C), 
          val(f,D), val(i,E), val(i,T), new2(A,B,C,D,T).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H+ 1=<I, H=J, K=E, I= 0, L+ 1=<M, L=N, 
          O=E, M= 0, P=Q, P=R, S=E, Q= 0, T= 0, U=V+W, V=E, W= 1, 
          read((B,A),K,J), read((B,A),O,N), read((C,A),S,R), val(map_N,A), 
          val(a,B), val(b,C), val(f,D), val(i,E), val(f,T), val(i,U), 
          new2(A,B,C,T,U).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H+ 1=<I, H=J, K=E, I= 0, L+ 1=<M, L=N, 
          O=E, M= 0, P>=Q+ 1, P=R, S=E, Q= 0, T=U+V, U=E, V= 1, 
          read((B,A),K,J), read((B,A),O,N), read((C,A),S,R), val(map_N,A), 
          val(a,B), val(b,C), val(f,D), val(i,E), val(i,T), new2(A,B,C,D,T).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H+ 1=<I, H=J, K=E, I= 0, L+ 1=<M, L=N, 
          O=E, M= 0, P+ 1=<Q, P=R, S=E, Q= 0, T=U+V, U=E, V= 1, 
          read((B,A),K,J), read((B,A),O,N), read((C,A),S,R), val(map_N,A), 
          val(a,B), val(b,C), val(f,D), val(i,E), val(i,T), new2(A,B,C,D,T).
new2(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H+ 1=<I, H=J, K=E, I= 0, L>=M, L=N, O=E, 
          M= 0, P=Q+R, Q=E, R= 1, read((B,A),K,J), read((B,A),O,N), 
          val(map_N,A), val(a,B), val(b,C), val(f,D), val(i,E), val(i,P), 
          new2(A,B,C,D,P).
new2(A,B,C,D,E) :- F>=G, F=E, G=A, H+ 1=<I, H=D, I= 1, val(map_N,A), val(a,B), 
          val(b,C), val(f,D), val(i,E).
new2(A,B,C,D,E) :- F>=G, F=E, G=A, H>=I+ 1, H=D, I= 1, val(map_N,A), val(a,B), 
          val(b,C), val(f,D), val(i,E).
new1(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H>=I, H=J, K=E, I= 0, L= 1, M=E, N=O+P, 
          O=E, P= 1, read((B,A),K,J), write((C,A),M,L,(Q,A)), val(map_N,A), 
          val(a,B), val(b,C), val(f,D), val(i,E), val(b,Q), val(i,N), 
          new1(A,B,Q,D,N).
new1(A,B,C,D,E) :- F+ 1=<G, F=E, G=A, H+ 1=<I, H=J, K=E, I= 0, L= 0, M=E, 
          N=O+P, O=E, P= 1, read((B,A),K,J), write((C,A),M,L,(Q,A)), 
          val(map_N,A), val(a,B), val(b,C), val(f,D), val(i,E), val(b,Q), 
          val(i,N), new1(A,B,Q,D,N).
new1(A,B,C,D,E) :- F>=G, F=E, G=A, H= 1, I= 0, val(map_N,A), val(a,B), 
          val(b,C), val(f,D), val(i,E), val(f,H), val(i,I), new2(A,B,C,H,I).
incorrect :- A=A, A=A, B>=C, B=A, C= 1, D= 0, val(map_N,A), val(a,E), val(b,F), 
          val(f,G), val(i,D), new1(A,E,F,G,D).
%
verimap(pred_smtvars_types([incorrect,new1('Int','(Array Int Int)','(Array Int Int)','Int','Int'),new2('Int','(Array Int Int)','(Array Int Int)','Int','Int')])).
verimap(data_types([array-int,bool,uint,long,int])).
