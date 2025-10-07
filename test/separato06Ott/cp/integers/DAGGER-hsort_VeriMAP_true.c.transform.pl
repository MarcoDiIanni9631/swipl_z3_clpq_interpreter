new34(A,B,C,D,E,F,G,H,I) :- J>=K, J=C, K= 2, L=M-N, M=B, N= 1, O=P-Q, P=R*S, 
          R= 2, S=B, Q= 2, T=U-V, U=B, V= 1, new8(A,T,C,L,O,F,G,H,I).
new33(A,B,C,D,E,F,G,H,I) :- J>=K, J=C, K= 3, L=B, M=N*O, N= 2, O=B, 
          new8(A,B,C,L,M,F,G,H,I).
new32(A,B,C,D,E,F,G,H,I) :- J=<K, J=B, K= 1, L=M-N, M=C, N= 1, 
          new33(A,B,L,D,E,F,G,H,I).
new31(A,B,C,D,E,F,G,H,I) :- J>=K, J=B, K= 2, new34(A,B,C,D,E,F,G,H,I).
new30(A,B,C,D,E,F,G,H,I) :- J>=K+ 1, J=F, K= 0, new31(A,B,C,D,E,F,G,H,I).
new30(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=F, K= 0, new31(A,B,C,D,E,F,G,H,I).
new30(A,B,C,D,E,F,G,H,I) :- J=K, J=F, K= 0, new32(A,B,C,D,E,F,G,H,I).
new29(A,B,C,D,E,F,G,H,I) :- new30(A,B,C,D,E,J,G,H,I).
new28(A,B,C,D,E,F,G,H,I) :- J=<K, J=L-M, L=E, M=C, K= 0, N=E, O=P*Q, P= 2, Q=E, 
          new8(A,B,C,N,O,F,G,H,I).
new27(A,B,C,D,E,F,G,H,I) :- J>=K+ 1, J=G, K= 0, new28(A,B,C,D,E,F,G,H,I).
new27(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=G, K= 0, new28(A,B,C,D,E,F,G,H,I).
new27(A,B,C,D,E,F,G,H,I) :- J=K, J=G, K= 0, new29(A,B,C,D,E,F,G,H,I).
new26(A,B,C,D,E,F,G,H,I) :- new27(A,B,C,D,E,F,J,H,I).
new25(A,B,C,D,E,F,G,H,I) :- J>=K, J=L-M, L=N-O, N=C, O=E, M= 1, K= 0, P=Q+R, 
          Q=E, R= 1, S=T+U, T=V*W, V= 2, W=E, U= 2, new8(A,B,C,P,S,F,G,H,I).
new24(A,B,C,D,E,F,G,H,I) :- J>=K+ 1, J=H, K= 0, new25(A,B,C,D,E,F,G,H,I).
new24(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=H, K= 0, new25(A,B,C,D,E,F,G,H,I).
new24(A,B,C,D,E,F,G,H,I) :- J=K, J=H, K= 0, new26(A,B,C,D,E,F,G,H,I).
new23(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new22(A,B,C,D,E,F,G,H,I) :- J= 1, K>=L, K=M-N, M=A, N=C, L= 0, 
          new23(J,A,B,C,D,E,F,G,H,I).
new22(A,B,C,D,E,F,G,H,I) :- J= 0, K+ 1=<L, K=M-N, M=A, N=C, L= 0, 
          new23(J,A,B,C,D,E,F,G,H,I).
new21(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new21(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new22(B,C,D,E,F,G,H,I,J).
new21(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new22(B,C,D,E,F,G,H,I,J).
new20(A,B,C,D,E,F,G,H,I) :- J= 1, K>=L, K=M-N, M=B, N= 1, L= 0, 
          new21(J,A,B,C,D,E,F,G,H,I).
new20(A,B,C,D,E,F,G,H,I) :- J= 0, K+ 1=<L, K=M-N, M=B, N= 1, L= 0, 
          new21(J,A,B,C,D,E,F,G,H,I).
new19(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new19(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new20(B,C,D,E,F,G,H,I,J).
new19(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new20(B,C,D,E,F,G,H,I,J).
new18(A,B,C,D,E,F,G,H,I) :- J= 1, K>=L, K=M-N, M=C, N= 2, L= 0, 
          new19(J,A,B,C,D,E,F,G,H,I).
new18(A,B,C,D,E,F,G,H,I) :- J= 0, K+ 1=<L, K=M-N, M=C, N= 2, L= 0, 
          new19(J,A,B,C,D,E,F,G,H,I).
new17(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new17(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new18(B,C,D,E,F,G,H,I,J).
new17(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new18(B,C,D,E,F,G,H,I,J).
new16(A,B,C,D,E,F,G,H,I) :- J= 1, K>=L, K=M+N, M=O+P, O=Q*R, Q= -2, R=B, P=C, 
          N= 1, L= 0, new17(J,A,B,C,D,E,F,G,H,I).
new16(A,B,C,D,E,F,G,H,I) :- J= 0, K+ 1=<L, K=M+N, M=O+P, O=Q*R, Q= -2, R=B, 
          P=C, N= 1, L= 0, new17(J,A,B,C,D,E,F,G,H,I).
new15(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new15(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new16(B,C,D,E,F,G,H,I,J).
new15(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new16(B,C,D,E,F,G,H,I,J).
new14(A,B,C,D,E,F,G,H,I) :- J= 1, K=<L, K=M-N, M=O*P, O= 2, P=D, N=E, L= 0, 
          new15(J,A,B,C,D,E,F,G,H,I).
new14(A,B,C,D,E,F,G,H,I) :- J= 0, K>=L+ 1, K=M-N, M=O*P, O= 2, P=D, N=E, L= 0, 
          new15(J,A,B,C,D,E,F,G,H,I).
new13(A,B,C,D,E,F,G,H,I,J) :- K=L, K=A, L= 0.
new13(A,B,C,D,E,F,G,H,I,J) :- K>=L+ 1, K=A, L= 0, new14(B,C,D,E,F,G,H,I,J).
new13(A,B,C,D,E,F,G,H,I,J) :- K+ 1=<L, K=A, L= 0, new14(B,C,D,E,F,G,H,I,J).
new12(A,B,C,D,E,F,G,H,I) :- J= 1, K>=L, K=M-N, M=O*P, O= 2, P=D, N=E, L= 0, 
          new13(J,A,B,C,D,E,F,G,H,I).
new12(A,B,C,D,E,F,G,H,I) :- J= 0, K+ 1=<L, K=M-N, M=O*P, O= 2, P=D, N=E, L= 0, 
          new13(J,A,B,C,D,E,F,G,H,I).
new11(A,B,C,D,E,F,G,H,I) :- new24(A,B,C,D,E,F,G,J,I).
new10(A,B,C,D,E,F,G,H,I) :- J>=K+ 1, J=I, K= 0, new11(A,B,C,D,E,F,G,H,I).
new10(A,B,C,D,E,F,G,H,I) :- J+ 1=<K, J=I, K= 0, new11(A,B,C,D,E,F,G,H,I).
new10(A,B,C,D,E,F,G,H,I) :- J=K, J=I, K= 0, new12(A,B,C,D,E,F,G,H,I).
new9(A,B,C,D,E,F,G,H,I) :- new10(A,B,C,D,E,F,G,H,J).
new8(A,B,C,D,E,F,G,H,I) :- new9(A,B,C,D,E,F,G,H,I).
new7(A,B,C,D,E,F,G,H,I) :- J=<K, J=L-M, L=N-O, N=P*Q, P= 2, Q=B, O=A, M= 1, 
          K= 0, new8(A,B,C,D,E,F,G,H,I).
new6(A,B,C,D,E,F,G,H,I) :- J>=K, J=L-M, L=N*O, N= 2, O=B, M=A, K= 0, 
          new7(A,B,C,D,E,F,G,H,I).
new5(A,B,C,D,E,F,G,H,I) :- J=K, J=L-M, L=E, M=N*O, N= 2, O=B, K= 0, 
          new6(A,B,C,D,E,F,G,H,I).
new4(A,B,C,D,E,F,G,H,I) :- J=K, J=L-M, L=D, M=B, K= 0, new5(A,B,C,D,E,F,G,H,I).
new3(A,B,C,D,E,F,G,H,I) :- J=K, J=L-M, L=C, M=A, K= 0, new4(A,B,C,D,E,F,G,H,I).
new2(A,B,C,D,E,F,G,H,I) :- J>=K, J=A, K= 2, new3(A,B,C,D,E,F,G,H,I).
new1 :- new2(A,B,C,D,E,F,G,H,I).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
