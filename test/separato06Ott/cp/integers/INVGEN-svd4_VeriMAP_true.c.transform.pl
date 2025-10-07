new88(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new88(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, K=L+M, L=E, M= 1, 
          new12(A,C,D,K,F,G,H).
new88(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, K=L+M, L=E, M= 1, 
          new12(A,C,D,K,F,G,H).
new87(A,B,C,D,E,F,G) :- H= 1, I=<J, I=D, J=B, new88(A,H,B,C,D,E,F,G).
new87(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=D, J=B, new88(A,H,B,C,D,E,F,G).
new86(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new86(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new87(A,C,D,E,F,G,H).
new86(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new87(A,C,D,E,F,G,H).
new85(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=D, new86(A,H,B,C,D,E,F,G).
new85(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=D, new86(A,H,B,C,D,E,F,G).
new84(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new84(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new85(A,C,D,E,F,G,H).
new84(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new85(A,C,D,E,F,G,H).
new83(A,B,C,D,E,F,G) :- H= 1, I=<J, I=C, J=G, new84(A,H,B,C,D,E,F,G).
new83(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=C, J=G, new84(A,H,B,C,D,E,F,G).
new82(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new82(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new83(A,C,D,E,F,G,H).
new82(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new83(A,C,D,E,F,G,H).
new81(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new81(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, K=L+M, L=F, M= 1, 
          new36(A,C,D,E,K,G,H).
new81(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, K=L+M, L=F, M= 1, 
          new36(A,C,D,E,K,G,H).
new80(A,B,C,D,E,F,G) :- H= 1, I=<J, I=D, J=B, new81(A,H,B,C,D,E,F,G).
new80(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=D, J=B, new81(A,H,B,C,D,E,F,G).
new79(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new79(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new80(A,C,D,E,F,G,H).
new79(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new80(A,C,D,E,F,G,H).
new78(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=D, new79(A,H,B,C,D,E,F,G).
new78(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=D, new79(A,H,B,C,D,E,F,G).
new77(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new77(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new78(A,C,D,E,F,G,H).
new77(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new78(A,C,D,E,F,G,H).
new76(A,B,C,D,E,F,G) :- H= 1, I=<J, I=C, J=B, new77(A,H,B,C,D,E,F,G).
new76(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=C, J=B, new77(A,H,B,C,D,E,F,G).
new75(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new75(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new76(A,C,D,E,F,G,H).
new75(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new76(A,C,D,E,F,G,H).
new74(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=C, new75(A,H,B,C,D,E,F,G).
new74(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=C, new75(A,H,B,C,D,E,F,G).
new73(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new73(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new74(A,C,D,E,F,G,H).
new73(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new74(A,C,D,E,F,G,H).
new72(A,B,C,D,E,F,G) :- H= 1, I=<J, I=E, J=G, new73(A,H,B,C,D,E,F,G).
new72(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=E, J=G, new73(A,H,B,C,D,E,F,G).
new71(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new71(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new72(A,C,D,E,F,G,H).
new71(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new72(A,C,D,E,F,G,H).
new70(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new70(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, K=L+M, L=F, M= 1, 
          new57(A,C,D,E,K,G,H).
new70(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, K=L+M, L=F, M= 1, 
          new57(A,C,D,E,K,G,H).
new69(A,B,C,D,E,F,G) :- H= 1, I=<J, I=C, J=B, new70(A,H,B,C,D,E,F,G).
new69(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=C, J=B, new70(A,H,B,C,D,E,F,G).
new68(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new68(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new69(A,C,D,E,F,G,H).
new68(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new69(A,C,D,E,F,G,H).
new67(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=C, new68(A,H,B,C,D,E,F,G).
new67(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=C, new68(A,H,B,C,D,E,F,G).
new66(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new66(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new67(A,C,D,E,F,G,H).
new66(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new67(A,C,D,E,F,G,H).
new65(A,B,C,D,E,F,G) :- H= 1, I=<J, I=D, J=B, new66(A,H,B,C,D,E,F,G).
new65(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=D, J=B, new66(A,H,B,C,D,E,F,G).
new64(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new64(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new65(A,C,D,E,F,G,H).
new64(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new65(A,C,D,E,F,G,H).
new63(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=D, new64(A,H,B,C,D,E,F,G).
new63(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=D, new64(A,H,B,C,D,E,F,G).
new62(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new62(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new63(A,C,D,E,F,G,H).
new62(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new63(A,C,D,E,F,G,H).
new61(A,B,C,D,E,F,G) :- H= 1, I=<J, I=E, J=G, new62(A,H,B,C,D,E,F,G).
new61(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=E, J=G, new62(A,H,B,C,D,E,F,G).
new60(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new60(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new61(A,C,D,E,F,G,H).
new60(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new61(A,C,D,E,F,G,H).
new59(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=E, new60(A,H,B,C,D,E,F,G).
new59(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=E, new60(A,H,B,C,D,E,F,G).
new58(A,B,C,D,E,F,G) :- H=<I, H=E, I=G, new59(A,B,C,D,E,F,G).
new58(A,B,C,D,E,F,G) :- H>=I+ 1, H=E, I=G, J=K+L, K=D, L= 1, 
          new16(A,B,C,J,E,F,G).
new57(A,B,C,D,E,F,G) :- new58(A,B,C,D,E,F,G).
new56(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new56(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, K=D, new57(A,C,D,E,K,G,H).
new56(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, K=D, new57(A,C,D,E,K,G,H).
new55(A,B,C,D,E,F,G) :- H= 1, I=<J, I=C, J=B, new56(A,H,B,C,D,E,F,G).
new55(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=C, J=B, new56(A,H,B,C,D,E,F,G).
new54(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new54(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new55(A,C,D,E,F,G,H).
new54(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new55(A,C,D,E,F,G,H).
new53(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=C, new54(A,H,B,C,D,E,F,G).
new53(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=C, new54(A,H,B,C,D,E,F,G).
new52(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new52(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new53(A,C,D,E,F,G,H).
new52(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new53(A,C,D,E,F,G,H).
new51(A,B,C,D,E,F,G) :- H= 1, I=<J, I=C, J=G, new52(A,H,B,C,D,E,F,G).
new51(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=C, J=G, new52(A,H,B,C,D,E,F,G).
new50(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new50(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new51(A,C,D,E,F,G,H).
new50(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new51(A,C,D,E,F,G,H).
new49(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=C, new50(A,H,B,C,D,E,F,G).
new49(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=C, new50(A,H,B,C,D,E,F,G).
new48(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=E, new71(A,H,B,C,D,E,F,G).
new48(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=E, new71(A,H,B,C,D,E,F,G).
new47(A,B,C,D,E,F,G) :- H=<I, H=E, I=G, new48(A,B,C,D,E,F,G).
new47(A,B,C,D,E,F,G) :- H>=I+ 1, H=E, I=G, new49(A,B,C,D,E,F,G).
new46(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new46(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, K=L+M, L=E, M= 1, 
          new37(A,C,D,K,F,G,H).
new46(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, K=L+M, L=E, M= 1, 
          new37(A,C,D,K,F,G,H).
new45(A,B,C,D,E,F,G) :- H= 1, I=<J, I=C, J=B, new46(A,H,B,C,D,E,F,G).
new45(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=C, J=B, new46(A,H,B,C,D,E,F,G).
new44(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new44(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new45(A,C,D,E,F,G,H).
new44(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new45(A,C,D,E,F,G,H).
new43(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=C, new44(A,H,B,C,D,E,F,G).
new43(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=C, new44(A,H,B,C,D,E,F,G).
new42(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new42(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new43(A,C,D,E,F,G,H).
new42(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new43(A,C,D,E,F,G,H).
new41(A,B,C,D,E,F,G) :- H= 1, I=<J, I=D, J=G, new42(A,H,B,C,D,E,F,G).
new41(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=D, J=G, new42(A,H,B,C,D,E,F,G).
new40(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new40(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new41(A,C,D,E,F,G,H).
new40(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new41(A,C,D,E,F,G,H).
new39(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=D, new40(A,H,B,C,D,E,F,G).
new39(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=D, new40(A,H,B,C,D,E,F,G).
new38(A,B,C,D,E,F,G) :- H=<I, H=D, I=G, new39(A,B,C,D,E,F,G).
new38(A,B,C,D,E,F,G) :- H>=I+ 1, H=D, I=G, new20(A,B,C,D,E,F,G).
new37(A,B,C,D,E,F,G) :- new38(A,B,C,D,E,F,G).
new36(A,B,C,D,E,F,G) :- new47(A,B,C,D,E,F,G).
new35(A,B,C,D,E,F,G) :- H=<I, H=D, I=B, J=F, new36(A,B,C,D,J,F,G).
new35(A,B,C,D,E,F,G) :- H>=I+ 1, H=D, I=B, J=C, new37(A,B,C,J,E,F,G).
new34(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new34(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, K=L+M, L=E, M= 1, 
          new17(A,C,D,K,F,G,H).
new34(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, K=L+M, L=E, M= 1, 
          new17(A,C,D,K,F,G,H).
new33(A,B,C,D,E,F,G) :- H= 1, I=<J, I=C, J=B, new34(A,H,B,C,D,E,F,G).
new33(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=C, J=B, new34(A,H,B,C,D,E,F,G).
new32(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new32(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new33(A,C,D,E,F,G,H).
new32(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new33(A,C,D,E,F,G,H).
new31(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=C, new32(A,H,B,C,D,E,F,G).
new31(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=C, new32(A,H,B,C,D,E,F,G).
new30(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new30(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new31(A,C,D,E,F,G,H).
new30(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new31(A,C,D,E,F,G,H).
new29(A,B,C,D,E,F,G) :- H= 1, I=<J, I=D, J=G, new30(A,H,B,C,D,E,F,G).
new29(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=D, J=G, new30(A,H,B,C,D,E,F,G).
new28(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new28(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new29(A,C,D,E,F,G,H).
new28(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new29(A,C,D,E,F,G,H).
new27(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new27(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, K=L-M, L=D, M= 1, 
          new6(A,C,K,E,F,G,H).
new27(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, K=L-M, L=D, M= 1, 
          new6(A,C,K,E,F,G,H).
new26(A,B,C,D,E,F,G) :- H= 1, I=<J, I=C, J=B, new27(A,H,B,C,D,E,F,G).
new26(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=C, J=B, new27(A,H,B,C,D,E,F,G).
new25(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new25(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new26(A,C,D,E,F,G,H).
new25(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new26(A,C,D,E,F,G,H).
new24(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=C, new25(A,H,B,C,D,E,F,G).
new24(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=C, new25(A,H,B,C,D,E,F,G).
new23(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new23(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new24(A,C,D,E,F,G,H).
new23(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new24(A,C,D,E,F,G,H).
new22(A,B,C,D,E,F,G) :- H= 1, I=<J, I=C, J=G, new23(A,H,B,C,D,E,F,G).
new22(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=C, J=G, new23(A,H,B,C,D,E,F,G).
new21(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new21(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new22(A,C,D,E,F,G,H).
new21(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new22(A,C,D,E,F,G,H).
new20(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=C, new21(A,H,B,C,D,E,F,G).
new20(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=C, new21(A,H,B,C,D,E,F,G).
new19(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=D, new28(A,H,B,C,D,E,F,G).
new19(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=D, new28(A,H,B,C,D,E,F,G).
new18(A,B,C,D,E,F,G) :- H=<I, H=D, I=G, new19(A,B,C,D,E,F,G).
new18(A,B,C,D,E,F,G) :- H>=I+ 1, H=D, I=G, new20(A,B,C,D,E,F,G).
new17(A,B,C,D,E,F,G) :- new18(A,B,C,D,E,F,G).
new16(A,B,C,D,E,F,G) :- new35(A,B,C,D,E,F,G).
new15(A,B,C,D,E,F,G) :- H>=I+ 1, H=A, I= 0, J=F, new16(A,B,C,J,E,F,G).
new15(A,B,C,D,E,F,G) :- H+ 1=<I, H=A, I= 0, J=F, new16(A,B,C,J,E,F,G).
new15(A,B,C,D,E,F,G) :- H=I, H=A, I= 0, J=C, new17(A,B,C,J,E,F,G).
new14(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=C, new82(A,H,B,C,D,E,F,G).
new14(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=C, new82(A,H,B,C,D,E,F,G).
new13(A,B,C,D,E,F,G) :- H=<I, H=D, I=B, new14(A,B,C,D,E,F,G).
new13(A,B,C,D,E,F,G) :- H>=I+ 1, H=D, I=B, new15(A,B,C,D,E,F,G).
new12(A,B,C,D,E,F,G) :- new13(A,B,C,D,E,F,G).
new11(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new11(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, K=G, new12(A,C,D,K,F,G,H).
new11(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, K=G, new12(A,C,D,K,F,G,H).
new10(A,B,C,D,E,F,G) :- H= 1, I=<J, I=C, J=B, new11(A,H,B,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I=C, J=B, new11(A,H,B,C,D,E,F,G).
new9(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0.
new9(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new10(A,C,D,E,F,G,H).
new9(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new10(A,C,D,E,F,G,H).
new8(A,B,C,D,E,F,G) :- H= 1, I=<J, I= 1, J=C, new9(A,H,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H= 0, I>=J+ 1, I= 1, J=C, new9(A,H,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- H>=I, H=C, I= 1, J=K+L, K=C, L= 1, new8(A,B,C,D,E,J,G).
new6(A,B,C,D,E,F,G) :- new7(A,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- H=<I, H=G, I=B, J=G, new6(A,B,J,D,E,F,G).
new5(A,B,C,D,E,F,G) :- H>=I+ 1, H=G, I=B, J=B, new6(A,B,J,D,E,F,G).
new4(A,B,C,D,E,F,G,H) :- new4(A,B,C,D,E,F,G,H).
new3(A,B,C,D,E,F,G,H) :- I=J, I=B, J= 0, new4(A,B,C,D,E,F,G,H).
new3(A,B,C,D,E,F,G,H) :- I>=J+ 1, I=B, J= 0, new5(A,C,D,E,F,G,H).
new3(A,B,C,D,E,F,G,H) :- I+ 1=<J, I=B, J= 0, new5(A,C,D,E,F,G,H).
new2(A,B,C,D,E,F,G) :- H= 1, I>=J+ 1, I=B, J=G, new3(A,H,B,C,D,E,F,G).
new2(A,B,C,D,E,F,G) :- H= 0, I=<J, I=B, J=G, new3(A,H,B,C,D,E,F,G).
new1(A) :- new2(A,B,C,D,E,F,G).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
