new34(A,B,C,D,E,F,G,H,I) :- J=<K, J=L-M, L=N-O, N=P*Q, P= 2, Q=C, O=A, M=E, 
          K= 0, R=S+T, S=A, T=B, U=V+W, V=E, W=F, X=Y+Z, Y=C, Z=D, A1=B1+C1, 
          B1=D, C1= 1, D1=E1+F1, E1=G, F1= 1, new8(R,B,X,A1,U,F,D1,H,I).
new33(A,B,C,D,E,F,G,H,I) :- J>=K, J=L-M, L=N-O, N=P*Q, P= 2, Q=C, O=A, M=E, 
          K= 0, R=S+T, S=A, T=B, U=V+W, V=E, W=F, X=Y+Z, Y=C, Z=D, A1=B1-C1, 
          B1=D, C1= 1, D1=E1+F1, E1=G, F1= 1, new8(R,B,X,A1,U,F,D1,H,I).
new32(A,B,C,D,E,F,G,H,I) :- J>=K+ 1, J=H, K= 0, new33(A,B,C,D,E,F,G,H,I).
new32(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=H, K= 0, new33(A,B,C,D,E,F,G,H,I).
new32(A,B,C,D,E,F,G,H,I) :- J=K, J=H, K= 0, new34(A,B,C,D,E,F,G,H,I).
new31(A,B,C,D,E,F,G,H,I) :- new32(A,B,C,D,E,F,G,J,I).
new30(A,B,C,D,E,F,G,H,I) :- J=<K, J=D, K= 5, new31(A,B,C,D,E,F,G,H,I).
new29(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new28(A,B,C,D,E,F,G,H,I) :- J= 1, K>=L, K=M-N, M=B, N=F, L= 0, 
          new29(J,A,B,C,D,E,F,G,H,I).
new28(A,B,C,D,E,F,G,H,I) :- J= 0, K+ 1=<L, K=M-N, M=B, N=F, L= 0, 
          new29(J,A,B,C,D,E,F,G,H,I).
new27(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new27(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new28(B,C,D,E,F,G,H,I,J).
new27(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new28(B,C,D,E,F,G,H,I,J).
new26(A,B,C,D,E,F,G,H,I) :- J= 1, K>=L, K=M+N, M=O+P, O=Q-R, Q=B, R=S*T, S= 2, 
          T=D, P=F, N=U*V, U= 2, V=G, L= 0, new27(J,A,B,C,D,E,F,G,H,I).
new26(A,B,C,D,E,F,G,H,I) :- J= 0, K+ 1=<L, K=M+N, M=O+P, O=Q-R, Q=B, R=S*T, 
          S= 2, T=D, P=F, N=U*V, U= 2, V=G, L= 0, new27(J,A,B,C,D,E,F,G,H,I).
new25(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new25(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new26(B,C,D,E,F,G,H,I,J).
new25(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new26(B,C,D,E,F,G,H,I,J).
new24(A,B,C,D,E,F,G,H,I) :- J= 1, K>=L, K=M+N, M=C, N=O*P, O= 5, P=G, L= 75, 
          new25(J,A,B,C,D,E,F,G,H,I).
new24(A,B,C,D,E,F,G,H,I) :- J= 0, K+ 1=<L, K=M+N, M=C, N=O*P, O= 5, P=G, L= 75, 
          new25(J,A,B,C,D,E,F,G,H,I).
new23(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new23(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new24(B,C,D,E,F,G,H,I,J).
new23(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new24(B,C,D,E,F,G,H,I,J).
new22(A,B,C,D,E,F,G,H,I) :- J= 1, K>=L, K=M+N, M=D, N= 6, L= 0, 
          new23(J,A,B,C,D,E,F,G,H,I).
new22(A,B,C,D,E,F,G,H,I) :- J= 0, K+ 1=<L, K=M+N, M=D, N= 6, L= 0, 
          new23(J,A,B,C,D,E,F,G,H,I).
new21(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new21(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new22(B,C,D,E,F,G,H,I,J).
new21(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new22(B,C,D,E,F,G,H,I,J).
new20(A,B,C,D,E,F,G,H,I) :- J= 1, K>=L, K=F, L= 0, new21(J,A,B,C,D,E,F,G,H,I).
new20(A,B,C,D,E,F,G,H,I) :- J= 0, K+ 1=<L, K=F, L= 0, 
          new21(J,A,B,C,D,E,F,G,H,I).
new19(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new19(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new20(B,C,D,E,F,G,H,I,J).
new19(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new20(B,C,D,E,F,G,H,I,J).
new18(A,B,C,D,E,F,G,H,I) :- J= 1, K=<L, K=D, L= 6, new19(J,A,B,C,D,E,F,G,H,I).
new18(A,B,C,D,E,F,G,H,I) :- J= 0, K>=L+ 1, K=D, L= 6, 
          new19(J,A,B,C,D,E,F,G,H,I).
new17(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new17(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new18(B,C,D,E,F,G,H,I,J).
new17(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new18(B,C,D,E,F,G,H,I,J).
new16(A,B,C,D,E,F,G,H,I) :- J= 1, K>=L, K=M+N, M=O*P, O= 5, P=G, N= 75, L=C, 
          new17(J,A,B,C,D,E,F,G,H,I).
new16(A,B,C,D,E,F,G,H,I) :- J= 0, K+ 1=<L, K=M+N, M=O*P, O= 5, P=G, N= 75, L=C, 
          new17(J,A,B,C,D,E,F,G,H,I).
new15(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new15(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new16(B,C,D,E,F,G,H,I,J).
new15(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new16(B,C,D,E,F,G,H,I,J).
new14(A,B,C,D,E,F,G,H,I) :- J= 1, K>=L, K=M+N, M=O*P, O= 2, P=D, N=Q*R, Q= 2, 
          R=G, L=S+T, S=B, T=F, new15(J,A,B,C,D,E,F,G,H,I).
new14(A,B,C,D,E,F,G,H,I) :- J= 0, K+ 1=<L, K=M+N, M=O*P, O= 2, P=D, N=Q*R, 
          Q= 2, R=G, L=S+T, S=B, T=F, new15(J,A,B,C,D,E,F,G,H,I).
new13(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new13(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new14(B,C,D,E,F,G,H,I,J).
new13(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new14(B,C,D,E,F,G,H,I,J).
new12(A,B,C,D,E,F,G,H,I) :- J= 1, K=<L, K=B, L= 5, new13(J,A,B,C,D,E,F,G,H,I).
new12(A,B,C,D,E,F,G,H,I) :- J= 0, K>=L+ 1, K=B, L= 5, 
          new13(J,A,B,C,D,E,F,G,H,I).
new11(A,B,C,D,E,F,G,H,I) :- J>=K, J=L+M, L=D, M= 5, K= 0, 
          new30(A,B,C,D,E,F,G,H,I).
new10(A,B,C,D,E,F,G,H,I) :- J>=K+ 1, J=I, K= 0, new11(A,B,C,D,E,F,G,H,I).
new10(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=I, K= 0, new11(A,B,C,D,E,F,G,H,I).
new10(A,B,C,D,E,F,G,H,I) :- J=K, J=I, K= 0, new12(A,B,C,D,E,F,G,H,I).
new9(A,B,C,D,E,F,G,H,I) :- new10(A,B,C,D,E,F,G,H,J).
new8(A,B,C,D,E,F,G,H,I) :- new9(A,B,C,D,E,F,G,H,I).
new7(A,B,C,D,E,F,G,H,I) :- J=<K, J=D, K= 5, new8(A,B,C,D,E,F,G,H,I).
new6(A,B,C,D,E,F,G,H,I) :- J>=K, J=L+M, L=D, M= 5, K= 0, 
          new7(A,B,C,D,E,F,G,H,I).
new5(A,B,C,D,E,F,G,H,I) :- J=K, J=L-M, L=N-O, N=P*Q, P= 2, Q=D, O=B, M=F, K= 0, 
          R= 0, new6(A,B,C,D,E,F,R,H,I).
new4(A,B,C,D,E,F,G,H,I) :- J>=K, J=L-M, L=B, M=F, K= 0, new5(A,B,C,D,E,F,G,H,I).
new3(A,B,C,D,E,F,G,H,I) :- J=<K, J=B, K= 5, new4(A,B,C,D,E,F,G,H,I).
new2(A,B,C,D,E,F,G,H,I) :- J>=K, J=F, K= 0, new3(A,B,C,D,E,F,G,H,I).
new1 :- A= 100, B= 75, C= -50, new2(A,D,B,E,C,F,G,H,I).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
