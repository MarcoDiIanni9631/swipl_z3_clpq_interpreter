new26(A,B,C) :- D>=E, D=C, E=F-G, F=B, G= 1, H= 0, new3(A,B,H).
new26(A,B,C) :- D+ 1=<E, D=C, E=F-G, F=B, G= 1, new3(A,B,C).
new25(A,B,C,D) :- E=F, E=A, F= 0.
new25(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G=H+I, H=D, I= 1, new26(B,C,G).
new25(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G=H+I, H=D, I= 1, new26(B,C,G).
new24(A,B,C) :- D= 1, E+ 1=<F, E=C, F=B, new25(D,A,B,C).
new24(A,B,C) :- D= 0, E>=F, E=C, F=B, new25(D,A,B,C).
new23(A,B,C,D) :- E=F, E=A, F= 0.
new23(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new24(B,C,D).
new23(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new24(B,C,D).
new22(A,B,C) :- D= 1, E=<F, E= 0, F=C, new23(D,A,B,C).
new22(A,B,C) :- D= 0, E>=F+ 1, E= 0, F=C, new23(D,A,B,C).
new21(A,B,C) :- D>=E, D=C, E=F-G, F=B, G= 1, H= 0, new22(A,B,H).
new21(A,B,C) :- D+ 1=<E, D=C, E=F-G, F=B, G= 1, new22(A,B,C).
new20(A,B,C,D) :- E=F, E=A, F= 0.
new20(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G=H+I, H=D, I= 1, new21(B,C,G).
new20(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G=H+I, H=D, I= 1, new21(B,C,G).
new19(A,B,C) :- D= 1, E+ 1=<F, E=C, F=B, new20(D,A,B,C).
new19(A,B,C) :- D= 0, E>=F, E=C, F=B, new20(D,A,B,C).
new18(A,B,C,D) :- E=F, E=A, F= 0.
new18(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new19(B,C,D).
new18(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new19(B,C,D).
new17(A,B,C) :- D= 1, E=<F, E= 0, F=C, new18(D,A,B,C).
new17(A,B,C) :- D= 0, E>=F+ 1, E= 0, F=C, new18(D,A,B,C).
new16(A,B,C) :- D>=E, D=C, E=F-G, F=B, G= 1, H= 0, new17(A,B,H).
new16(A,B,C) :- D+ 1=<E, D=C, E=F-G, F=B, G= 1, new17(A,B,C).
new15(A,B,C,D) :- E=F, E=A, F= 0.
new15(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G=H+I, H=D, I= 1, new16(B,C,G).
new15(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G=H+I, H=D, I= 1, new16(B,C,G).
new14(A,B,C) :- D= 1, E+ 1=<F, E=C, F=B, new15(D,A,B,C).
new14(A,B,C) :- D= 0, E>=F, E=C, F=B, new15(D,A,B,C).
new13(A,B,C,D) :- E=F, E=A, F= 0.
new13(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new14(B,C,D).
new13(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new14(B,C,D).
new12(A,B,C) :- D= 1, E=<F, E= 0, F=C, new13(D,A,B,C).
new12(A,B,C) :- D= 0, E>=F+ 1, E= 0, F=C, new13(D,A,B,C).
new11(A,B,C) :- D>=E+ 1, D=A, E= 0, new6(A,B,C).
new11(A,B,C) :- D+ 1=<E, D=A, E= 0, new6(A,B,C).
new11(A,B,C) :- D=E, D=A, E= 0, new12(A,B,C).
new10(A,B,C,D) :- E=F, E=A, F= 0.
new9(A,B,C) :- D= 1, E+ 1=<F, E=C, F=B, new10(D,A,B,C).
new9(A,B,C) :- D= 0, E>=F, E=C, F=B, new10(D,A,B,C).
new8(A,B,C,D) :- E=F, E=A, F= 0.
new8(A,B,C,D) :- E>=F+ 1, E=A, F= 0, new9(B,C,D).
new8(A,B,C,D) :- E+ 1=<F, E=A, F= 0, new9(B,C,D).
new7(A,B,C) :- D= 1, E=<F, E= 0, F=C, new8(D,A,B,C).
new7(A,B,C) :- D= 0, E>=F+ 1, E= 0, F=C, new8(D,A,B,C).
new6(A,B,C) :- D>=E+ 1, D=C, E= 0, new7(A,B,C).
new5(A,B,C) :- D>=E+ 1, D=A, E= 0, new6(A,B,C).
new5(A,B,C) :- D+ 1=<E, D=A, E= 0, new6(A,B,C).
new5(A,B,C) :- D=E, D=A, E= 0, new11(A,B,C).
new4(A,B,C) :- D>=E+ 1, D=A, E= 0, new5(A,B,C).
new4(A,B,C) :- D+ 1=<E, D=A, E= 0, new5(A,B,C).
new4(A,B,C) :- D=E, D=A, E= 0, new6(A,B,C).
new3(A,B,C) :- new4(A,B,C).
new2(A,B,C) :- D>=E+ 1, D=B, E= 0, F= 0, new3(A,B,F).
new1 :- new2(A,B,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
