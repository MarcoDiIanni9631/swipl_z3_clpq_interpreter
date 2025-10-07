new20(A,B,C,D) :- E=F, E=B, F= 0.
new19(A,B,C) :- D= 1, E+ 1=<F, E=B, F= 4, new20(A,D,B,C).
new19(A,B,C) :- D= 0, E>=F, E=B, F= 4, new20(A,D,B,C).
new18(A,B,C) :- D=<E, D= 4, E=B, new19(A,B,C).
new17(A,B,C) :- D=<E, D=C, E= 0, new18(A,B,C).
new16(A,B,C) :- D>=E, D=C, E= 0, new17(A,B,C).
new15(A,B,C) :- D>=E+ 1, D=A, E= 0, F=G+H, G=B, H= 2, I=J+K, J=C, K= 2, 
          new14(A,F,I).
new15(A,B,C) :- D+ 1=<E, D=A, E= 0, F=G+H, G=B, H= 2, I=J+K, J=C, K= 2, 
          new14(A,F,I).
new15(A,B,C) :- D=E, D=A, E= 0, new16(A,B,C).
new14(A,B,C) :- new15(A,B,C).
new13(A,B,C,D) :- new13(A,B,C,D).
new12(A,B,C,D) :- E=F, E=B, F= 0, new13(A,B,C,D).
new12(A,B,C,D) :- E>=F+ 1, E=B, F= 0, new14(A,C,D).
new12(A,B,C,D) :- E+ 1=<F, E=B, F= 0, new14(A,C,D).
new11(A,B,C) :- D= 1, E=<F, E=C, F= 2, new12(A,D,B,C).
new11(A,B,C) :- D= 0, E>=F+ 1, E=C, F= 2, new12(A,D,B,C).
new10(A,B,C,D) :- new10(A,B,C,D).
new9(A,B,C,D) :- E=F, E=B, F= 0, new10(A,B,C,D).
new9(A,B,C,D) :- E>=F+ 1, E=B, F= 0, new11(A,C,D).
new9(A,B,C,D) :- E+ 1=<F, E=B, F= 0, new11(A,C,D).
new8(A,B,C) :- D= 1, E=<F, E= 0, F=C, new9(A,D,B,C).
new8(A,B,C) :- D= 0, E>=F+ 1, E= 0, F=C, new9(A,D,B,C).
new7(A,B,C,D) :- new7(A,B,C,D).
new6(A,B,C,D) :- E=F, E=B, F= 0, new7(A,B,C,D).
new6(A,B,C,D) :- E>=F+ 1, E=B, F= 0, new8(A,C,D).
new6(A,B,C,D) :- E+ 1=<F, E=B, F= 0, new8(A,C,D).
new5(A,B,C) :- D= 1, E=<F, E=B, F= 2, new6(A,D,B,C).
new5(A,B,C) :- D= 0, E>=F+ 1, E=B, F= 2, new6(A,D,B,C).
new4(A,B,C,D) :- new4(A,B,C,D).
new3(A,B,C,D) :- E=F, E=B, F= 0, new4(A,B,C,D).
new3(A,B,C,D) :- E>=F+ 1, E=B, F= 0, new5(A,C,D).
new3(A,B,C,D) :- E+ 1=<F, E=B, F= 0, new5(A,C,D).
new2(A,B,C) :- D= 1, E=<F, E= 0, F=B, new3(A,D,B,C).
new2(A,B,C) :- D= 0, E>=F+ 1, E= 0, F=B, new3(A,D,B,C).
new1(A) :- new2(A,B,C).
incorrect :- A= 0, new1(A).
%
verimap(data_types([bool,uint,long,int])).
