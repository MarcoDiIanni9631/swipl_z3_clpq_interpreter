new19(A,B,C) :- D+ 1=<E, D=A, E=C, F=G+H, G=A, H= 1, new18(F,B,C).
new19(A,B,C) :- D>=E, D=A, E=C, F=G+H, G=B, H= 1, new2(A,F,C).
new18(A,B,C) :- new19(A,B,C).
new17(A,B,C) :- D+ 1=<E, D=A, E=C, F=G+H, G=A, H= 1, new16(F,B,C).
new17(A,B,C) :- D>=E, D=A, E=C, F= 1, new18(F,B,C).
new16(A,B,C) :- new17(A,B,C).
new15(A,B,C) :- D+ 1=<E, D=A, E=C, F=G+H, G=A, H= 1, new14(F,B,C).
new15(A,B,C) :- D>=E, D=A, E=C, F= 1, new16(F,B,C).
new14(A,B,C) :- new15(A,B,C).
new13(A,B,C) :- D+ 1=<E, D=A, E=C, F=G+H, G=A, H= 1, new12(F,B,C).
new13(A,B,C) :- D>=E, D=A, E=C, F= 1, new14(F,B,C).
new12(A,B,C) :- new13(A,B,C).
new11(A,B,C) :- D+ 1=<E, D=A, E=C, F=G+H, G=A, H= 1, new10(F,B,C).
new11(A,B,C) :- D>=E, D=A, E=C, F= 1, new12(F,B,C).
new10(A,B,C) :- new11(A,B,C).
new9(A,B,C) :- D+ 1=<E, D=A, E=C, F=G+H, G=A, H= 1, new8(F,B,C).
new9(A,B,C) :- D>=E, D=A, E=C, F= 1, new10(F,B,C).
new8(A,B,C) :- new9(A,B,C).
new7(A,B,C) :- D+ 1=<E, D=A, E=C, F=G+H, G=A, H= 1, new6(F,B,C).
new7(A,B,C) :- D>=E, D=A, E=C, F= 1, new8(F,B,C).
new6(A,B,C) :- new7(A,B,C).
new5(A,B,C,D) :- E=F, E=A, F= 0.
new5(A,B,C,D) :- E>=F+ 1, E=A, F= 0, G= 1, new6(G,C,D).
new5(A,B,C,D) :- E+ 1=<F, E=A, F= 0, G= 1, new6(G,C,D).
new4(A,B,C) :- D= 1, E=<F, E= 1, F=B, new5(D,A,B,C).
new4(A,B,C) :- D= 0, E>=F+ 1, E= 1, F=B, new5(D,A,B,C).
new3(A,B,C) :- D+ 1=<E, D=B, E=C, new4(A,B,C).
new2(A,B,C) :- new3(A,B,C).
new1 :- A= 1, new2(B,A,C).
incorrect :- new1.
%
verimap(data_types([bool,uint,long,int])).
