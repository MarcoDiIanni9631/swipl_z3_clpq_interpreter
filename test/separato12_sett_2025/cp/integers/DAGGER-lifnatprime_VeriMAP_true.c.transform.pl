new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S, R=E, S= 1, T=U-V, U=E, V= 1, 
          W=X+Y, X=Z+A1, Z=C, A1=D, Y= 1, B1= 0, C1= 0, 
          new3(A,W,B1,C1,T,F,G,H,I,J,K,L,M,N,O,P,Q).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S, R=A, S= 1, T=U-V, U=A, V= 1, 
          W=X+Y, X=Z+A1, Z=B1+C1, B1=B, C1=C, A1=D, Y= 1, D1= 0, E1= 0, 
          new3(T,W,D1,E1,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S+ 1, R=H, S= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R+ 1=<S, R=H, S= 0, 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=S, R=H, S= 0, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new37(A,B,C,D,E,F,G,R,I,J,K,L,M,N,O,P,Q).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S, R=A, S= 1, T=U-V, U=A, V= 1, 
          W=X+Y, X=Z+A1, Z=B1+C1, B1=E, C1=F, A1=G, Y= 1, D1= 0, E1= 0, 
          new3(T,B,C,D,W,D1,E1,H,I,J,K,L,M,N,O,P,Q).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S+ 1, R=I, S= 0, 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R+ 1=<S, R=I, S= 0, 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=S, R=I, S= 0, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new34(A,B,C,D,E,F,G,H,R,J,K,L,M,N,O,P,Q).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S, R=B, S= 1, T=U-V, U=B, V= 1, 
          W=X+Y, X=Z+A1, Z=B1+C1, B1=E, C1=F, A1=G, Y= 1, D1= 0, E1= 0, 
          new3(A,T,C,D,W,D1,E1,H,I,J,K,L,M,N,O,P,Q).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S+ 1, R=J, S= 0, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R+ 1=<S, R=J, S= 0, 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=S, R=J, S= 0, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new31(A,B,C,D,E,F,G,H,I,R,K,L,M,N,O,P,Q).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S, R=B, S= 1, T=U+V, U=W+X, 
          W=Y+Z, Y=A, Z=B, X=C, V=D, A1= 0, B1= 1, C1= 0, 
          new3(T,A1,B1,C1,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S+ 1, R=K, S= 0, 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R+ 1=<S, R=K, S= 0, 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=S, R=K, S= 0, 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new28(A,B,C,D,E,F,G,H,I,J,R,L,M,N,O,P,Q).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S, R=E, S= 1, T=U-V, U=E, V= 1, 
          W=X+Y, X=Z+A1, Z=B1+C1, B1=A, C1=B, A1=C, Y=D, D1= 0, E1= 1, F1= 0, 
          new3(W,D1,E1,F1,T,F,G,H,I,J,K,L,M,N,O,P,Q).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S+ 1, R=L, S= 0, 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R+ 1=<S, R=L, S= 0, 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=S, R=L, S= 0, 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new25(A,B,C,D,E,F,G,H,I,J,K,R,M,N,O,P,Q).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S, R=E, S= 1, T=U+V, U=W+X, 
          W=Y+Z, Y=A, Z=E, X=F, V=G, A1= 0, B1= 1, C1= 0, 
          new3(T,B,C,D,A1,B1,C1,H,I,J,K,L,M,N,O,P,Q).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S+ 1, R=M, S= 0, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R+ 1=<S, R=M, S= 0, 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=S, R=M, S= 0, 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,R,N,O,P,Q).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S, R=B, S= 1, T=U-V, U=B, V= 1, 
          W=X+Y, X=Z+A1, Z=B1+C1, B1=A, C1=E, A1=F, Y=G, D1= 0, E1= 1, F1= 0, 
          new3(W,T,C,D,D1,E1,F1,H,I,J,K,L,M,N,O,P,Q).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S+ 1, R=N, S= 0, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R+ 1=<S, R=N, S= 0, 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=S, R=N, S= 0, 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M,R,O,P,Q).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S, R=C, S= 1, T=U-V, U=C, V= 1, 
          W=X+Y, X=D, Y= 1, new3(A,B,T,W,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S+ 1, R=O, S= 0, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R+ 1=<S, R=O, S= 0, 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=S, R=O, S= 0, 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,R,P,Q).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S, R=F, S= 1, T=U-V, U=F, V= 1, 
          W=X+Y, X=G, Y= 1, new3(A,B,C,D,E,T,W,H,I,J,K,L,M,N,O,P,Q).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S+ 1, R=P, S= 0, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R+ 1=<S, R=P, S= 0, 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=S, R=P, S= 0, 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=A, T= 0.
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R= 1, S>=T, S=U+V, U=W+X, W=Y+Z, 
          Y=A1+B1, A1=C1+D1, C1=E1+F1, E1=A, F1=B, D1=C, B1=D, Z=E, X=F, V=G, 
          T= 1, new12(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R= 0, S+ 1=<T, S=U+V, U=W+X, W=Y+Z, 
          Y=A1+B1, A1=C1+D1, C1=E1+F1, E1=A, F1=B, D1=C, B1=D, Z=E, X=F, V=G, 
          T= 1, new12(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=A, T= 0.
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=A, T= 0, 
          new11(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=A, T= 0, 
          new11(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R= 1, S=<T, S=U+V, U=F, V=G, T= 1, 
          new10(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R= 0, S>=T+ 1, S=U+V, U=F, V=G, 
          T= 1, new10(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=T, S=A, T= 0.
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S>=T+ 1, S=A, T= 0, 
          new9(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S+ 1=<T, S=A, T= 0, 
          new9(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R= 1, S=<T, S=U+V, U=C, V=D, T= 1, 
          new8(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R= 0, S>=T+ 1, S=U+V, U=C, V=D, 
          T= 1, new8(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,R,Q).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S+ 1, R=Q, S= 0, 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R+ 1=<S, R=Q, S= 0, 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=S, R=Q, S= 0, 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R>=S, R=A, S= 1, T= 0, U= 0, V= 0, 
          W= 0, X= 0, Y= 0, new3(A,T,U,V,W,X,Y,H,I,J,K,L,M,N,O,P,Q).
new1 :- new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
