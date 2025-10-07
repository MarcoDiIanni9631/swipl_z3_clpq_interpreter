new43(A,B,C,D) :- E=F, E=A, F= 0.
new42(A,B,C) :- D= 1, E=<F, E=B, F=A, new43(D,A,B,C).
new42(A,B,C) :- D= 0, E>=F+ 1, E=B, F=A, new43(D,A,B,C).
new41(A,B,C,D) :- E=F, E=A, F= 0.
new41(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new42(B,C,D).
new41(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new42(B,C,D).
new40(A,B,C,D) :- E=F, E=A, F= 0.
new39(A,B,C) :- D= 1, E=<F, E=B, F=A, new40(D,A,B,C).
new39(A,B,C) :- D= 0, E>=F+ 1, E=B, F=A, new40(D,A,B,C).
new38(A,B,C,D) :- E=F, E=A, F= 0.
new38(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new39(B,C,D).
new38(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new39(B,C,D).
new37(A,B,C,D) :- E=F, E=A, F= 0.
new36(A,B,C) :- D= 1, E=<F, E=B, F=A, new37(D,A,B,C).
new36(A,B,C) :- D= 0, E>=F+ 1, E=B, F=A, new37(D,A,B,C).
new35(A,B,C,D) :- E=F, E=A, F= 0.
new35(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new36(B,C,D).
new35(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new36(B,C,D).
new34(A,B,C) :- D= 1, E=<F, E= 0, F=B, new35(D,A,B,C).
new34(A,B,C) :- D= 0, E>=F+ 1, E= 0, F=B, new35(D,A,B,C).
new33(A,B,C) :- D=E, D=B, E=A, new34(A,B,C).
new33(A,B,C) :- D>=E+ 1, D=B, E=A, new22(A,B,C).
new33(A,B,C) :- D+ 1=<E, D=B, E=A, new22(A,B,C).
new32(A,B,C,D) :- E=F, E=A, F= 0.
new32(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G=H+I, H=C, I= 1, new33(B,G,D).
new32(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G=H+I, H=C, I= 1, new33(B,G,D).
new31(A,B,C) :- D= 1, E=<F, E=B, F=A, new32(D,A,B,C).
new31(A,B,C) :- D= 0, E>=F+ 1, E=B, F=A, new32(D,A,B,C).
new30(A,B,C,D) :- E=F, E=A, F= 0.
new30(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new31(B,C,D).
new30(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new31(B,C,D).
new29(A,B,C) :- D= 1, E=<F, E= 0, F=B, new30(D,A,B,C).
new29(A,B,C) :- D= 0, E>=F+ 1, E= 0, F=B, new30(D,A,B,C).
new28(A,B,C,D) :- E=F, E=A, F= 0.
new27(A,B,C) :- D= 1, E=<F, E=B, F=A, new28(D,A,B,C).
new27(A,B,C) :- D= 0, E>=F+ 1, E=B, F=A, new28(D,A,B,C).
new26(A,B,C,D) :- E=F, E=A, F= 0.
new26(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new27(B,C,D).
new26(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new27(B,C,D).
new25(A,B,C,D) :- E=F, E=A, F= 0.
new25(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G=H+I, H=C, I= 1, new15(B,G,D).
new25(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G=H+I, H=C, I= 1, new15(B,G,D).
new24(A,B,C) :- D= 1, E=<F, E=B, F=A, new25(D,A,B,C).
new24(A,B,C) :- D= 0, E>=F+ 1, E=B, F=A, new25(D,A,B,C).
new23(A,B,C,D) :- E=F, E=A, F= 0.
new23(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new24(B,C,D).
new23(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new24(B,C,D).
new22(A,B,C) :- D= 1, E=<F, E= 0, F=B, new23(D,A,B,C).
new22(A,B,C) :- D= 0, E>=F+ 1, E= 0, F=B, new23(D,A,B,C).
new21(A,B,C) :- D= 1, E=<F, E= 0, F=B, new26(D,A,B,C).
new21(A,B,C) :- D= 0, E>=F+ 1, E= 0, F=B, new26(D,A,B,C).
new20(A,B,C) :- D>=E+ 1, D=C, E= 0, new21(A,B,C).
new20(A,B,C) :- D+ 1=<E, D=C, E= 0, new21(A,B,C).
new20(A,B,C) :- D=E, D=C, E= 0, new22(A,B,C).
new19(A,B,C) :- D>=E+ 1, D=C, E= 0, new29(A,B,C).
new19(A,B,C) :- D+ 1=<E, D=C, E= 0, new29(A,B,C).
new19(A,B,C) :- D=E, D=C, E= 0, new22(A,B,C).
new18(A,B,C) :- D>=E+ 1, D=C, E= 0, new19(A,B,C).
new18(A,B,C) :- D+ 1=<E, D=C, E= 0, new19(A,B,C).
new18(A,B,C) :- D=E, D=C, E= 0, new20(A,B,C).
new17(A,B,C) :- D= 1, E=<F, E= 0, F=B, new38(D,A,B,C).
new17(A,B,C) :- D= 0, E>=F+ 1, E= 0, F=B, new38(D,A,B,C).
new16(A,B,C) :- D=E, D=B, E=A, new17(A,B,C).
new16(A,B,C) :- D>=E+ 1, D=B, E=A, new18(A,B,C).
new16(A,B,C) :- D+ 1=<E, D=B, E=A, new18(A,B,C).
new15(A,B,C) :- new16(A,B,C).
new14(A,B,C,D) :- E=F, E=A, F= 0.
new14(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G=H+I, H=C, I= 1, new15(B,G,D).
new14(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G=H+I, H=C, I= 1, new15(B,G,D).
new13(A,B,C) :- D= 1, E=<F, E=B, F=A, new14(D,A,B,C).
new13(A,B,C) :- D= 0, E>=F+ 1, E=B, F=A, new14(D,A,B,C).
new12(A,B,C,D) :- E=F, E=A, F= 0.
new12(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new13(B,C,D).
new12(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new13(B,C,D).
new11(A,B,C,D) :- E=F, E=A, F= 0.
new11(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G=H+I, H=C, I= 1, new3(B,G,D).
new11(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G=H+I, H=C, I= 1, new3(B,G,D).
new10(A,B,C) :- D= 1, E=<F, E=B, F=A, new11(D,A,B,C).
new10(A,B,C) :- D= 0, E>=F+ 1, E=B, F=A, new11(D,A,B,C).
new9(A,B,C,D) :- E=F, E=A, F= 0.
new9(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new10(B,C,D).
new9(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new10(B,C,D).
new8(A,B,C) :- D= 1, E=<F, E= 0, F=B, new9(D,A,B,C).
new8(A,B,C) :- D= 0, E>=F+ 1, E= 0, F=B, new9(D,A,B,C).
new7(A,B,C) :- D= 1, E=<F, E= 0, F=B, new12(D,A,B,C).
new7(A,B,C) :- D= 0, E>=F+ 1, E= 0, F=B, new12(D,A,B,C).
new6(A,B,C) :- D>=E+ 1, D=C, E= 0, new7(A,B,C).
new6(A,B,C) :- D+ 1=<E, D=C, E= 0, new7(A,B,C).
new6(A,B,C) :- D=E, D=C, E= 0, new8(A,B,C).
new5(A,B,C) :- D= 1, E=<F, E= 0, F=B, new41(D,A,B,C).
new5(A,B,C) :- D= 0, E>=F+ 1, E= 0, F=B, new41(D,A,B,C).
new4(A,B,C) :- D=E, D=B, E=A, new5(A,B,C).
new4(A,B,C) :- D>=E+ 1, D=B, E=A, new6(A,B,C).
new4(A,B,C) :- D+ 1=<E, D=B, E=A, new6(A,B,C).
new3(A,B,C) :- new4(A,B,C).
new2(A,B,C) :- D>=E, D=A, E= 1, F= 0, G=H-I, H=A, I= 1, new3(G,F,C).
new1 :- new2(A,B,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
