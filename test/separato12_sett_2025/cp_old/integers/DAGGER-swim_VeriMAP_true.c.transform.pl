new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q, P=G, Q= 1, R=S-T, S=A, T= 1, 
          U=V+W, V=B, W= 1, X=Y-Z, Y=G, Z= 1, 
          new6(R,U,C,D,E,F,X,H,I,J,K,L,M,N,O).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q, P=F, Q= 1, R=S-T, S=C, T= 1, 
          U=V+W, V=D, W= 1, X=Y-Z, Y=F, Z= 1, 
          new6(A,B,R,U,E,X,G,H,I,J,K,L,M,N,O).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q, P=E, Q= 1, R=S-T, S=E, T= 1, 
          U=V+W, V=F, W= 1, new6(A,B,C,D,R,U,G,H,I,J,K,L,M,N,O).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q, P=D, Q= 1, R=S-T, S=D, T= 1, 
          U=V+W, V=E, W= 1, X=Y+Z, Y=G, Z= 1, 
          new6(A,B,C,R,U,F,X,H,I,J,K,L,M,N,O).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q+ 1, P=J, Q= 0, 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P+ 1=<Q, P=J, Q= 0, 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=J, Q= 0, 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new44(A,B,C,D,E,F,G,H,I,P,K,L,M,N,O).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q, P=C, Q= 1, 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q+ 1, P=K, Q= 0, 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P+ 1=<Q, P=K, Q= 0, 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=K, Q= 0, 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new41(A,B,C,D,E,F,G,H,I,J,P,L,M,N,O).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q, P=B, Q= 1, R=S-T, S=B, T= 1, 
          U=V+W, V=C, W= 1, X=Y+Z, Y=F, Z= 1, 
          new6(A,R,U,D,E,X,G,H,I,J,K,L,M,N,O).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q+ 1, P=L, Q= 0, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P+ 1=<Q, P=L, Q= 0, 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=L, Q= 0, 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new38(A,B,C,D,E,F,G,H,I,J,K,P,M,N,O).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q, P=A, Q= 1, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q+ 1, P=M, Q= 0, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P+ 1=<Q, P=M, Q= 0, 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=M, Q= 0, 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new35(A,B,C,D,E,F,G,H,I,J,K,L,P,N,O).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q, P=F, Q= 1, R=S+T, S=A, T= 1, 
          U=V-W, V=F, W= 1, new6(R,B,C,D,E,U,G,H,I,J,K,L,M,N,O).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q+ 1, P=N, Q= 0, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P+ 1=<Q, P=N, Q= 0, 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=N, Q= 0, 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 0.
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 1, Q>=R, Q=S+T, S=U+V, U=W+X, W=Y+Z, 
          Y=A, Z=B, X=D, V=E, T=F, R= 1, new31(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 0, Q+ 1=<R, Q=S+T, S=U+V, U=W+X, 
          W=Y+Z, Y=A, Z=B, X=D, V=E, T=F, R= 1, 
          new31(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 0.
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 0, 
          new30(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 0, 
          new30(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 1, Q>=R, Q=S+T, S=U+V, U=W+X, W=B, 
          X=C, V=D, T=G, R= 1, new29(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 0, Q+ 1=<R, Q=S+T, S=U+V, U=W+X, 
          W=B, X=C, V=D, T=G, R= 1, new29(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 0.
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 0, 
          new28(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 0, 
          new28(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 1, Q>=R, Q=A, R= 0, 
          new27(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 0, Q+ 1=<R, Q=A, R= 0, 
          new27(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 0.
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 0, 
          new26(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 0, 
          new26(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 1, Q>=R, Q=B, R= 0, 
          new25(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 0, Q+ 1=<R, Q=B, R= 0, 
          new25(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 0.
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 0, 
          new24(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 0, 
          new24(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 1, Q>=R, Q=C, R= 0, 
          new23(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 0, Q+ 1=<R, Q=C, R= 0, 
          new23(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 0.
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 0, 
          new22(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 0, 
          new22(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 1, Q>=R, Q=D, R= 0, 
          new21(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 0, Q+ 1=<R, Q=D, R= 0, 
          new21(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 0.
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 0, 
          new20(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 0, 
          new20(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 1, Q>=R, Q=E, R= 0, 
          new19(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 0, Q+ 1=<R, Q=E, R= 0, 
          new19(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 0.
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 0, 
          new18(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 0, 
          new18(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 1, Q>=R, Q=F, R= 0, 
          new17(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 0, Q+ 1=<R, Q=F, R= 0, 
          new17(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 0.
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 0, 
          new16(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 0, 
          new16(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 1, Q>=R, Q=G, R= 0, 
          new15(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 0, Q+ 1=<R, Q=G, R= 0, 
          new15(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 0.
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 0, 
          new14(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 0, 
          new14(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 1, Q=R, Q=S+T, S=U+V, U=W+X, W=Y+Z, 
          Y=A, Z=B, X=D, V=E, T=F, R=H, new13(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 0, Q>=R+ 1, Q=S+T, S=U+V, U=W+X, 
          W=Y+Z, Y=A, Z=B, X=D, V=E, T=F, R=H, 
          new13(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 0, Q+ 1=<R, Q=S+T, S=U+V, U=W+X, 
          W=Y+Z, Y=A, Z=B, X=D, V=E, T=F, R=H, 
          new13(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=R, Q=A, R= 0.
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q>=R+ 1, Q=A, R= 0, 
          new12(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q+ 1=<R, Q=A, R= 0, 
          new12(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 1, Q=R, Q=S+T, S=U+V, U=W+X, W=B, 
          X=C, V=D, T=G, R=I, new11(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 0, Q>=R+ 1, Q=S+T, S=U+V, U=W+X, 
          W=B, X=C, V=D, T=G, R=I, new11(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P= 0, Q+ 1=<R, Q=S+T, S=U+V, U=W+X, 
          W=B, X=C, V=D, T=G, R=I, new11(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new32(A,B,C,D,E,F,G,H,I,J,K,L,M,P,O).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q+ 1, P=O, Q= 0, 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P+ 1=<Q, P=O, Q= 0, 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=O, Q= 0, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q, P=I, Q= 1, 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P>=Q, P=H, Q= 1, 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=G, Q=I, 
          new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=Q, P=F, Q=H, 
          new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new1 :- A= 0, B= 0, C= 0, D= 0, E= 0, new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
