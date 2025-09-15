new46(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=D, M= 1, N=O-P, O=A, P= 1, Q=R-S, R=D, 
          S= 1, T=U+V, U=B, V= 1, W=X+Y, X=E, Y= 1, new8(N,T,C,Q,W,F,G,H,I,J,K).
new45(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=F, M= 1, N=O-P, O=B, P= 1, Q=R+S, R=C, 
          S= 1, new8(A,N,Q,D,E,F,G,H,I,J,K).
new44(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=C, M= 1, N=O-P, O=C, P= 1, Q=R+S, R=B, 
          S= 1, new8(A,Q,N,D,E,F,G,H,I,J,K).
new43(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=B, M= 1, N=O-P, O=B, P= 1, Q=R+S, R=A, 
          S= 1, T=U+V, U=D, V=F, W= 0, new8(Q,N,C,T,E,W,G,H,I,J,K).
new42(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=C, M= 1, N=O-P, O=C, P= 1, Q=R+S, R=A, 
          S= 1, T=U+V, U=F, V=E, W= 0, new8(Q,B,N,D,W,T,G,H,I,J,K).
new41(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=G, M= 0, 
          new42(A,B,C,D,E,F,G,H,I,J,K).
new41(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=G, M= 0, 
          new42(A,B,C,D,E,F,G,H,I,J,K).
new41(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=G, M= 0, new43(A,B,C,D,E,F,G,H,I,J,K).
new40(A,B,C,D,E,F,G,H,I,J,K) :- new41(A,B,C,D,E,F,L,H,I,J,K).
new39(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=D, M= 1, new44(A,B,C,D,E,F,G,H,I,J,K).
new38(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=H, M= 0, 
          new39(A,B,C,D,E,F,G,H,I,J,K).
new38(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=H, M= 0, 
          new39(A,B,C,D,E,F,G,H,I,J,K).
new38(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=H, M= 0, new40(A,B,C,D,E,F,G,H,I,J,K).
new37(A,B,C,D,E,F,G,H,I,J,K) :- new38(A,B,C,D,E,F,G,L,I,J,K).
new36(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=B, M= 1, new45(A,B,C,D,E,F,G,H,I,J,K).
new35(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=I, M= 0, 
          new36(A,B,C,D,E,F,G,H,I,J,K).
new35(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=I, M= 0, 
          new36(A,B,C,D,E,F,G,H,I,J,K).
new35(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=I, M= 0, new37(A,B,C,D,E,F,G,H,I,J,K).
new34(A,B,C,D,E,F,G,H,I,J,K) :- new35(A,B,C,D,E,F,G,H,L,J,K).
new33(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=A, M= 1, new46(A,B,C,D,E,F,G,H,I,J,K).
new32(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=J, M= 0, 
          new33(A,B,C,D,E,F,G,H,I,J,K).
new32(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=J, M= 0, 
          new33(A,B,C,D,E,F,G,H,I,J,K).
new32(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=J, M= 0, new34(A,B,C,D,E,F,G,H,I,J,K).
new31(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=A, N= 0.
new30(A,B,C,D,E,F,G,H,I,J,K) :- L= 1, M>=N, M=O+P, O=Q+R, Q=A, R=B, P=C, N= 1, 
          new31(L,A,B,C,D,E,F,G,H,I,J,K).
new30(A,B,C,D,E,F,G,H,I,J,K) :- L= 0, M+ 1=<N, M=O+P, O=Q+R, Q=A, R=B, P=C, 
          N= 1, new31(L,A,B,C,D,E,F,G,H,I,J,K).
new29(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=A, N= 0.
new29(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=A, N= 0, 
          new30(B,C,D,E,F,G,H,I,J,K,L).
new29(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=A, N= 0, 
          new30(B,C,D,E,F,G,H,I,J,K,L).
new28(A,B,C,D,E,F,G,H,I,J,K) :- L= 1, M>=N, M=O+P, O=A, P=B, N=Q+R, Q=D, R=E, 
          new29(L,A,B,C,D,E,F,G,H,I,J,K).
new28(A,B,C,D,E,F,G,H,I,J,K) :- L= 0, M+ 1=<N, M=O+P, O=A, P=B, N=Q+R, Q=D, 
          R=E, new29(L,A,B,C,D,E,F,G,H,I,J,K).
new27(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=A, N= 0.
new27(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=A, N= 0, 
          new28(B,C,D,E,F,G,H,I,J,K,L).
new27(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=A, N= 0, 
          new28(B,C,D,E,F,G,H,I,J,K,L).
new26(A,B,C,D,E,F,G,H,I,J,K) :- L= 1, M>=N, M=O+P, O=A, P=E, N= 1, 
          new27(L,A,B,C,D,E,F,G,H,I,J,K).
new26(A,B,C,D,E,F,G,H,I,J,K) :- L= 0, M+ 1=<N, M=O+P, O=A, P=E, N= 1, 
          new27(L,A,B,C,D,E,F,G,H,I,J,K).
new25(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=A, N= 0.
new25(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=A, N= 0, 
          new26(B,C,D,E,F,G,H,I,J,K,L).
new25(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=A, N= 0, 
          new26(B,C,D,E,F,G,H,I,J,K,L).
new24(A,B,C,D,E,F,G,H,I,J,K) :- L= 1, M>=N, M=B, N= 0, 
          new25(L,A,B,C,D,E,F,G,H,I,J,K).
new24(A,B,C,D,E,F,G,H,I,J,K) :- L= 0, M+ 1=<N, M=B, N= 0, 
          new25(L,A,B,C,D,E,F,G,H,I,J,K).
new23(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=A, N= 0.
new23(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=A, N= 0, 
          new24(B,C,D,E,F,G,H,I,J,K,L).
new23(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=A, N= 0, 
          new24(B,C,D,E,F,G,H,I,J,K,L).
new22(A,B,C,D,E,F,G,H,I,J,K) :- L= 1, M>=N, M=C, N= 0, 
          new23(L,A,B,C,D,E,F,G,H,I,J,K).
new22(A,B,C,D,E,F,G,H,I,J,K) :- L= 0, M+ 1=<N, M=C, N= 0, 
          new23(L,A,B,C,D,E,F,G,H,I,J,K).
new21(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=A, N= 0.
new21(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=A, N= 0, 
          new22(B,C,D,E,F,G,H,I,J,K,L).
new21(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=A, N= 0, 
          new22(B,C,D,E,F,G,H,I,J,K,L).
new20(A,B,C,D,E,F,G,H,I,J,K) :- L= 1, M>=N, M=D, N= 0, 
          new21(L,A,B,C,D,E,F,G,H,I,J,K).
new20(A,B,C,D,E,F,G,H,I,J,K) :- L= 0, M+ 1=<N, M=D, N= 0, 
          new21(L,A,B,C,D,E,F,G,H,I,J,K).
new19(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=A, N= 0.
new19(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=A, N= 0, 
          new20(B,C,D,E,F,G,H,I,J,K,L).
new19(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=A, N= 0, 
          new20(B,C,D,E,F,G,H,I,J,K,L).
new18(A,B,C,D,E,F,G,H,I,J,K) :- L= 1, M>=N, M=E, N= 0, 
          new19(L,A,B,C,D,E,F,G,H,I,J,K).
new18(A,B,C,D,E,F,G,H,I,J,K) :- L= 0, M+ 1=<N, M=E, N= 0, 
          new19(L,A,B,C,D,E,F,G,H,I,J,K).
new17(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=A, N= 0.
new17(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=A, N= 0, 
          new18(B,C,D,E,F,G,H,I,J,K,L).
new17(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=A, N= 0, 
          new18(B,C,D,E,F,G,H,I,J,K,L).
new16(A,B,C,D,E,F,G,H,I,J,K) :- L= 1, M=<N, M=O+P, O=D, P=E, N= 1, 
          new17(L,A,B,C,D,E,F,G,H,I,J,K).
new16(A,B,C,D,E,F,G,H,I,J,K) :- L= 0, M>=N+ 1, M=O+P, O=D, P=E, N= 1, 
          new17(L,A,B,C,D,E,F,G,H,I,J,K).
new15(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=A, N= 0.
new15(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=A, N= 0, 
          new16(B,C,D,E,F,G,H,I,J,K,L).
new15(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=A, N= 0, 
          new16(B,C,D,E,F,G,H,I,J,K,L).
new14(A,B,C,D,E,F,G,H,I,J,K) :- L= 1, M=<N, M=O-P, O=Q+R, Q=S+T, S=D, T=E, R=F, 
          P= 1, N= 0, new15(L,A,B,C,D,E,F,G,H,I,J,K).
new14(A,B,C,D,E,F,G,H,I,J,K) :- L= 0, M>=N+ 1, M=O-P, O=Q+R, Q=S+T, S=D, T=E, 
          R=F, P= 1, N= 0, new15(L,A,B,C,D,E,F,G,H,I,J,K).
new13(A,B,C,D,E,F,G,H,I,J,K,L) :- M=N, M=A, N= 0.
new13(A,B,C,D,E,F,G,H,I,J,K,L) :- M>=N+ 1, M=A, N= 0, 
          new14(B,C,D,E,F,G,H,I,J,K,L).
new13(A,B,C,D,E,F,G,H,I,J,K,L) :- M+ 1=<N, M=A, N= 0, 
          new14(B,C,D,E,F,G,H,I,J,K,L).
new12(A,B,C,D,E,F,G,H,I,J,K) :- L= 1, M>=N, M=O-P, O=Q+R, Q=S+T, S=D, T=E, R=F, 
          P= 1, N= 0, new13(L,A,B,C,D,E,F,G,H,I,J,K).
new12(A,B,C,D,E,F,G,H,I,J,K) :- L= 0, M+ 1=<N, M=O-P, O=Q+R, Q=S+T, S=D, T=E, 
          R=F, P= 1, N= 0, new13(L,A,B,C,D,E,F,G,H,I,J,K).
new11(A,B,C,D,E,F,G,H,I,J,K) :- new32(A,B,C,D,E,F,G,H,I,L,K).
new10(A,B,C,D,E,F,G,H,I,J,K) :- L>=M+ 1, L=K, M= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K).
new10(A,B,C,D,E,F,G,H,I,J,K) :- L+ 1=<M, L=K, M= 0, 
          new11(A,B,C,D,E,F,G,H,I,J,K).
new10(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=K, M= 0, new12(A,B,C,D,E,F,G,H,I,J,K).
new9(A,B,C,D,E,F,G,H,I,J,K) :- new10(A,B,C,D,E,F,G,H,I,J,L).
new8(A,B,C,D,E,F,G,H,I,J,K) :- new9(A,B,C,D,E,F,G,H,I,J,K).
new7(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=F, M= 0, new8(A,B,C,D,E,F,G,H,I,J,K).
new6(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=E, M= 0, new7(A,B,C,D,E,F,G,H,I,J,K).
new5(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=D, M= 1, new6(A,B,C,D,E,F,G,H,I,J,K).
new4(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=C, M= 0, new5(A,B,C,D,E,F,G,H,I,J,K).
new3(A,B,C,D,E,F,G,H,I,J,K) :- L=M, L=B, M= 0, new4(A,B,C,D,E,F,G,H,I,J,K).
new2(A,B,C,D,E,F,G,H,I,J,K) :- L>=M, L=A, M= 1, new3(A,B,C,D,E,F,G,H,I,J,K).
new1 :- new2(A,B,C,D,E,F,G,H,I,J,K).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
