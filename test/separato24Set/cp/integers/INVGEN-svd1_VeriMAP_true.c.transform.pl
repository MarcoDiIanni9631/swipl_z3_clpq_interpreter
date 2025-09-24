new66(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new66(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=E, L= 1, 
          new17(A,C,D,J,F,G).
new66(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=E, L= 1, 
          new17(A,C,D,J,F,G).
new65(A,B,C,D,E,F) :- G= 1, H=<I, H=F, I=B, new66(A,G,B,C,D,E,F).
new65(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=F, I=B, new66(A,G,B,C,D,E,F).
new64(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new64(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new65(A,C,D,E,F,G).
new64(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new65(A,C,D,E,F,G).
new63(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=F, new64(A,G,B,C,D,E,F).
new63(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=F, new64(A,G,B,C,D,E,F).
new62(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new62(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new63(A,C,D,E,F,G).
new62(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new63(A,C,D,E,F,G).
new61(A,B,C,D,E,F) :- G= 1, H=<I, H=C, I=B, new62(A,G,B,C,D,E,F).
new61(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=C, I=B, new62(A,G,B,C,D,E,F).
new60(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new60(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new61(A,C,D,E,F,G).
new60(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new61(A,C,D,E,F,G).
new59(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=C, new60(A,G,B,C,D,E,F).
new59(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=C, new60(A,G,B,C,D,E,F).
new58(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new58(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new59(A,C,D,E,F,G).
new58(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new59(A,C,D,E,F,G).
new57(A,B,C,D,E,F) :- G= 1, H=<I, H=D, I=B, new58(A,G,B,C,D,E,F).
new57(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=D, I=B, new58(A,G,B,C,D,E,F).
new56(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new56(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new57(A,C,D,E,F,G).
new56(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new57(A,C,D,E,F,G).
new55(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new55(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=F, L= 1, 
          new32(A,C,D,E,J,G).
new55(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=F, L= 1, 
          new32(A,C,D,E,J,G).
new54(A,B,C,D,E,F) :- G= 1, H=<I, H=D, I=B, new55(A,G,B,C,D,E,F).
new54(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=D, I=B, new55(A,G,B,C,D,E,F).
new53(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new53(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new54(A,C,D,E,F,G).
new53(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new54(A,C,D,E,F,G).
new52(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=D, new53(A,G,B,C,D,E,F).
new52(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=D, new53(A,G,B,C,D,E,F).
new51(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new51(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new52(A,C,D,E,F,G).
new51(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new52(A,C,D,E,F,G).
new50(A,B,C,D,E,F) :- G= 1, H=<I, H=E, I=B, new51(A,G,B,C,D,E,F).
new50(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=E, I=B, new51(A,G,B,C,D,E,F).
new49(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new49(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new50(A,C,D,E,F,G).
new49(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new50(A,C,D,E,F,G).
new48(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new48(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=F, L= 1, 
          new35(A,C,D,E,J,G).
new48(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=F, L= 1, 
          new35(A,C,D,E,J,G).
new47(A,B,C,D,E,F) :- G= 1, H=<I, H=C, I=B, new48(A,G,B,C,D,E,F).
new47(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=C, I=B, new48(A,G,B,C,D,E,F).
new46(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new46(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new47(A,C,D,E,F,G).
new46(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new47(A,C,D,E,F,G).
new45(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=C, new46(A,G,B,C,D,E,F).
new45(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=C, new46(A,G,B,C,D,E,F).
new44(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new44(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new45(A,C,D,E,F,G).
new44(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new45(A,C,D,E,F,G).
new43(A,B,C,D,E,F) :- G= 1, H=<I, H=D, I=B, new44(A,G,B,C,D,E,F).
new43(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=D, I=B, new44(A,G,B,C,D,E,F).
new42(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new42(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new43(A,C,D,E,F,G).
new42(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new43(A,C,D,E,F,G).
new41(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=D, new42(A,G,B,C,D,E,F).
new41(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=D, new42(A,G,B,C,D,E,F).
new40(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new40(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new41(A,C,D,E,F,G).
new40(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new41(A,C,D,E,F,G).
new39(A,B,C,D,E,F) :- G= 1, H=<I, H=E, I=B, new40(A,G,B,C,D,E,F).
new39(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=E, I=B, new40(A,G,B,C,D,E,F).
new38(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new38(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new39(A,C,D,E,F,G).
new38(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new39(A,C,D,E,F,G).
new37(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=E, new38(A,G,B,C,D,E,F).
new37(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=E, new38(A,G,B,C,D,E,F).
new36(A,B,C,D,E,F) :- G=<H, G=E, H=B, new37(A,B,C,D,E,F).
new36(A,B,C,D,E,F) :- G>=H+ 1, G=E, H=B, I=J+K, J=D, K= 1, new30(A,B,C,I,E,F).
new35(A,B,C,D,E,F) :- new36(A,B,C,D,E,F).
new34(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=E, new49(A,G,B,C,D,E,F).
new34(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=E, new49(A,G,B,C,D,E,F).
new33(A,B,C,D,E,F) :- G=<H, G=E, H=B, new34(A,B,C,D,E,F).
new33(A,B,C,D,E,F) :- G>=H+ 1, G=E, H=B, I=F, new35(A,B,C,D,I,F).
new32(A,B,C,D,E,F) :- new33(A,B,C,D,E,F).
new31(A,B,C,D,E,F) :- G=<H, G=D, H=B, I=F, new32(A,B,C,D,I,F).
new31(A,B,C,D,E,F) :- G>=H+ 1, G=D, H=B, I=F, new18(A,B,C,I,E,F).
new30(A,B,C,D,E,F) :- new31(A,B,C,D,E,F).
new29(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=D, new56(A,G,B,C,D,E,F).
new29(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=D, new56(A,G,B,C,D,E,F).
new28(A,B,C,D,E,F) :- G=<H, G=D, H=B, new29(A,B,C,D,E,F).
new28(A,B,C,D,E,F) :- G>=H+ 1, G=D, H=B, I=F, new30(A,B,C,I,E,F).
new27(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new27(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=K+L, K=E, L= 1, 
          new18(A,C,D,J,F,G).
new27(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=K+L, K=E, L= 1, 
          new18(A,C,D,J,F,G).
new26(A,B,C,D,E,F) :- G= 1, H=<I, H=C, I=B, new27(A,G,B,C,D,E,F).
new26(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=C, I=B, new27(A,G,B,C,D,E,F).
new25(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new25(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new26(A,C,D,E,F,G).
new25(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new26(A,C,D,E,F,G).
new24(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=C, new25(A,G,B,C,D,E,F).
new24(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=C, new25(A,G,B,C,D,E,F).
new23(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new23(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new24(A,C,D,E,F,G).
new23(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new24(A,C,D,E,F,G).
new22(A,B,C,D,E,F) :- G= 1, H=<I, H=D, I=B, new23(A,G,B,C,D,E,F).
new22(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=D, I=B, new23(A,G,B,C,D,E,F).
new21(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new21(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new22(A,C,D,E,F,G).
new21(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new22(A,C,D,E,F,G).
new20(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=D, new21(A,G,B,C,D,E,F).
new20(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=D, new21(A,G,B,C,D,E,F).
new19(A,B,C,D,E,F) :- G=<H, G=D, H=B, new20(A,B,C,D,E,F).
new19(A,B,C,D,E,F) :- G>=H+ 1, G=D, H=B, new9(A,B,C,D,E,F).
new18(A,B,C,D,E,F) :- new19(A,B,C,D,E,F).
new17(A,B,C,D,E,F) :- new28(A,B,C,D,E,F).
new16(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new16(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=D, K=L-M, L=D, M= 1, 
          new5(A,C,K,E,F,J).
new16(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=D, K=L-M, L=D, M= 1, 
          new5(A,C,K,E,F,J).
new15(A,B,C,D,E,F) :- G= 1, H=<I, H=C, I=B, new16(A,G,B,C,D,E,F).
new15(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=C, I=B, new16(A,G,B,C,D,E,F).
new14(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new14(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new15(A,C,D,E,F,G).
new14(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new15(A,C,D,E,F,G).
new13(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=C, new14(A,G,B,C,D,E,F).
new13(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=C, new14(A,G,B,C,D,E,F).
new12(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new12(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new13(A,C,D,E,F,G).
new12(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new13(A,C,D,E,F,G).
new11(A,B,C,D,E,F) :- G= 1, H=<I, H=C, I=B, new12(A,G,B,C,D,E,F).
new11(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H=C, I=B, new12(A,G,B,C,D,E,F).
new10(A,B,C,D,E,F,G) :- H=I, H=B, I= 0.
new10(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, new11(A,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, new11(A,C,D,E,F,G).
new9(A,B,C,D,E,F) :- G= 1, H=<I, H= 1, I=C, new10(A,G,B,C,D,E,F).
new9(A,B,C,D,E,F) :- G= 0, H>=I+ 1, H= 1, I=C, new10(A,G,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G>=H+ 1, G=A, H= 0, I=F, new17(A,B,C,I,E,F).
new8(A,B,C,D,E,F) :- G+ 1=<H, G=A, H= 0, I=F, new17(A,B,C,I,E,F).
new8(A,B,C,D,E,F) :- G=H, G=A, H= 0, I=F, new18(A,B,C,I,E,F).
new7(A,B,C,D,E,F) :- G+ 1=<H, G=C, H=B, new8(A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- G>=H, G=C, H=B, new9(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G>=H, G=C, H= 1, new7(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- new6(A,B,C,D,E,F).
new4(A,B,C,D,E,F,G) :- new4(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H=I, H=B, I= 0, new4(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H>=I+ 1, H=B, I= 0, J=C, new5(A,C,J,E,F,G).
new3(A,B,C,D,E,F,G) :- H+ 1=<I, H=B, I= 0, J=C, new5(A,C,J,E,F,G).
new2(A,B,C,D,E,F) :- G= 1, H>=I+ 1, H=F, I= 0, new3(A,G,B,C,D,E,F).
new2(A,B,C,D,E,F) :- G= 0, H=<I, H=F, I= 0, new3(A,G,B,C,D,E,F).
new1(A) :- new2(A,B,C,D,E,F).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
