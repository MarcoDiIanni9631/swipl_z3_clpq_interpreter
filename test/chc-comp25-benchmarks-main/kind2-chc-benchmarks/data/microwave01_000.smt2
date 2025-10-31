(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_reset| ( Int Int Int Int Bool Int Bool Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Bool Int Int Int Int Bool Int Bool Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Int Bool Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Bool Int Int Int Int Bool Int Bool Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |MAIN| ( Int Int Int Int Bool Int Bool Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Int) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Bool) (B2 Int) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Int) (D3 Int) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Int) (J3 Bool) ) 
    (=>
      (and
        (and (= Y1 G)
     (= A2 I)
     (= C2 K)
     (= D2 L)
     (= E2 M)
     (= G2 O)
     (= H2 P)
     (= I2 Q)
     (= J2 R)
     (= K2 S)
     (= L2 T)
     (= M2 U)
     (= N2 V)
     (= O2 W)
     (= P2 X)
     (= Q2 Y)
     (= R2 Z)
     (= S2 A1)
     (= Y2 G1)
     (= Z2 H1)
     (= A3 I1)
     (= E3 M1)
     (= F3 N1)
     (= G3 O1)
     (= H3 P1)
     (= S1 A)
     (= T1 B)
     (= U1 C)
     (= V1 D)
     (= X1 F)
     (= Z1 H)
     (= B2 J)
     (= F2 N)
     (= T2 B1)
     (= U2 C1)
     (= V2 D1)
     (= W2 E1)
     (= X2 F1)
     (= B3 J1)
     (= C3 K1)
     (= D3 L1)
     (= I3 Q1)
     (= J3 true)
     (= W1 E))
      )
      (top_reset A
           B
           C
           D
           E
           F
           G
           H
           I
           J
           K
           L
           M
           N
           O
           P
           Q
           R
           S
           T
           U
           V
           W
           X
           Y
           Z
           A1
           B1
           C1
           D1
           E1
           F1
           G1
           H1
           I1
           J1
           K1
           L1
           M1
           N1
           O1
           P1
           Q1
           R1
           S1
           T1
           U1
           V1
           W1
           X1
           Y1
           Z1
           A2
           B2
           C2
           D2
           E2
           F2
           G2
           H2
           I2
           J2
           K2
           L2
           M2
           N2
           O2
           P2
           Q2
           R2
           S2
           T2
           U2
           V2
           W2
           X2
           Y2
           Z2
           A3
           B3
           C3
           D3
           E3
           F3
           G3
           H3
           I3
           J3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Bool) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Int) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Bool) (D2 Int) (E2 Bool) (F2 Bool) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 Int) (L2 Int) (M2 Int) (N2 Bool) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 Int) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Int) (G3 Int) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Int) (L3 Int) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Int) (Z3 Bool) (A4 Bool) (B4 Int) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Int) (P4 Bool) (Q4 Bool) (R4 Int) (S4 Bool) (T4 Int) (U4 Int) (V4 Int) (W4 Bool) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Bool) (G5 Bool) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Bool) (I6 Int) (J6 Bool) (K6 Int) (L6 Bool) (M6 Int) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Int) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Int) (F7 Int) (G7 Int) (H7 Int) (I7 Int) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Int) (N7 Int) (O7 Int) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Int) (U7 Bool) (V7 Int) (W7 Int) (X7 Int) (Y7 Int) (Z7 Bool) (A8 Int) (B8 Bool) (C8 Int) (D8 Bool) (E8 Int) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Int) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Int) (X8 Int) (Y8 Int) (Z8 Int) (A9 Int) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Int) (F9 Int) (G9 Int) (H9 Bool) (I9 Bool) (J9 Bool) (K9 Bool) (L9 Int) (M9 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Y 3)) (not (>= Y 1))) (<= V 3) (>= V 1)))
      (a!2 (= J2 (and (not A2) (not (<= K2 0)) (= O1 2))))
      (a!3 (= Q4 (and (not J2) (not A2) (or (not Z1) Y1) (= B2 2))))
      (a!4 (div (+ Y4 (* (- 60) (div Y4 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not A1) (and (or Z (= X V)) (or (not Z) (= X 2)))))
      (a!16 (or (not A1) (and (or (= D1 I2) Z) (or (not Z) (= D1 2)))))
      (a!17 (or (not C1) (and (or B1 (= O5 X)) (or (not B1) (= O5 3)))))
      (a!18 (and (or (and (<= T4 3) (>= T4 1)) (= F1 T4))
                 (or (not (<= T4 3)) (not (>= T4 1)) (= F1 0))))
      (a!19 (or (not Q1) (and (or P1 (= H1 F1)) (or (not P1) (= H1 4)))))
      (a!20 (or (not Q1) (and (or (= T1 H2) P1) (or (not P1) (= T1 1)))))
      (a!21 (and (or (= I1 H1) (= H1 3)) (or (not (= H1 3)) (= I1 1))))
      (a!22 (or (not S1) (and (or R1 (= L1 I1)) (or (not R1) (= L1 2)))))
      (a!23 (or (not S1) (and (or (= W1 T1) R1) (or (not R1) (= W1 2)))))
      (a!24 (or (not V1)
                (and (or U1 (= O1 M1)) (or (not U1) (= O1 4)) (= K2 0))))
      (a!25 (and (or (and (<= L1 3) (>= L1 1)) (= M1 L1))
                 (or (not (<= L1 3)) (not (>= L1 1)) (= M1 0))))
      (a!26 (or (not V1) (and (or (= D2 W1) U1) (or (not U1) (= D2 1)))))
      (a!27 (and (or (= U4 4) (= Y U4)) (or (not (= U4 4)) (= Y 0))))
      (a!28 (or (not C1) (and (or (= H2 D1) B1) (or (not B1) (= H2 3)))))
      (a!30 (and (or (= X1 O1) (= O1 2)) (or (not (= O1 2)) (= X1 1))))
      (a!31 (or (not J2) (and (or C2 (= B2 X1)) (or (not C2) (= B2 2)))))
      (a!32 (or (not J2) (and (or (= G2 D2) C2) (or (not C2) (= G2 2)))))
      (a!33 (or (not Q2) (and (or (not P2) (= T2 O2)) (or (= T2 0) P2))))
      (a!34 (or (not W2) (and (or (not V2) (= Z2 U2)) (or (= Z2 0) V2))))
      (a!35 (or (not C3) (and (or (not B3) (= F3 A3)) (or (= F3 0) B3))))
      (a!36 (or (not I3) (and (or (not H3) (= K3 G3)) (or (= K3 0) H3))))
      (a!37 (or (not N3) (and (or (not M3) (= P3 L3)) (or (= P3 0) M3))))
      (a!38 (or (not A4) (and (or (not Z3) (= B4 Y3)) (or (= B4 0) Z3))))
      (a!39 (or (not (= (<= K3 0) J3)) M4))
      (a!40 (or (not (= (<= P3 0) O3)) M4))
      (a!41 (or (= J1 (and (not J6) Q5)) M4))
      (a!42 (or (= N2 (or B6 (not Y2))) M4))
      (a!43 (= R2 (or (not S2) (not (<= T2 0)))))
      (a!44 (= X2 (or (not Y2) (not (<= Z2 0)))))
      (a!45 (= D3 (or (not E3) (not (<= F3 0)))))
      (a!46 (or (= E5 (+ J5 (* 10 Z4) (* 60 N5))) Q5 (not G5)))
      (a!47 (= X3
               (or D7
                   (not U5)
                   (and (not N6) R5)
                   (and (not Z6) T5)
                   (and (not T6) S5)
                   Q5
                   (= J5 3)
                   (not G5))))
      (a!48 (= W3
               (or J7
                   (not V5)
                   (and (not N6) R5)
                   (and (not D7) U5)
                   (and (not Z6) T5)
                   (and (not T6) S5)
                   Q5
                   (= J5 4)
                   (not G5))))
      (a!49 (= V3
               (or K7
                   (not W5)
                   (and (not N6) R5)
                   (and (not J7) V5)
                   (and (not D7) U5)
                   (and (not Z6) T5)
                   (and (not T6) S5)
                   Q5
                   (= J5 5)
                   (not G5))))
      (a!50 (= U3
               (or L7
                   (not X5)
                   (and (not N6) R5)
                   (and (not K7) W5)
                   (and (not J7) V5)
                   (and (not D7) U5)
                   (and (not Z6) T5)
                   (and (not T6) S5)
                   Q5
                   (= J5 6)
                   (not G5))))
      (a!51 (= T3
               (or R7
                   (not Y5)
                   (and (not N6) R5)
                   (and (not L7) X5)
                   (and (not K7) W5)
                   (and (not J7) V5)
                   (and (not D7) U5)
                   (and (not Z6) T5)
                   (and (not T6) S5)
                   Q5
                   (= J5 7)
                   (not G5))))
      (a!52 (= S3
               (or L6
                   (not Z5)
                   (and (not N6) R5)
                   (and (not R7) Y5)
                   (and (not L7) X5)
                   (and (not K7) W5)
                   (and (not J7) V5)
                   (and (not D7) U5)
                   (and (not Z6) T5)
                   (and (not T6) S5)
                   Q5
                   (= J5 8)
                   (not G5))))
      (a!53 (= R3
               (or H6
                   (not A6)
                   (and (not N6) R5)
                   (and (not L6) Z5)
                   (and (not R7) Y5)
                   (and (not L7) X5)
                   (and (not K7) W5)
                   (and (not J7) V5)
                   (and (not D7) U5)
                   (and (not Z6) T5)
                   (and (not T6) S5)
                   Q5
                   (= J5 9)
                   (not G5))))
      (a!54 (= Q3
               (or (and (not N6) R5)
                   (and (not H6) A6)
                   (and (not L6) Z5)
                   (and (not R7) Y5)
                   (and (not L7) X5)
                   (and (not K7) W5)
                   (and (not J7) V5)
                   (and (not D7) U5)
                   (and (not Z6) T5)
                   (and (not T6) S5)
                   Q5
                   (= J5 I6)
                   (not G5))))
      (a!55 (or (and (or (not A6) (= D5 9)) (or A6 (= D5 10))) Z5))
      (a!67 (= E4 (or T6 (not S5) (and (not N6) R5) Q5 (= J5 1) (not G5))))
      (a!68 (= D4
               (or Z6
                   (not T5)
                   (and (not N6) R5)
                   (and (not T6) S5)
                   Q5
                   (= J5 2)
                   (not G5))))
      (a!70 (and E4 D4 C4 (= F4 (or Q5 (= J5 0) (not R5) (not G5)))))
      (a!71 (and (or R7 (not Y5))
                 (or L7 (not X5))
                 (or K7 (not W5))
                 (or J7 (not V5))
                 (or D7 (not U5))
                 (or Z6 (not T5))
                 (or T6 (not S5))
                 (or N6 (not R5))
                 (or L6 (not Z5))
                 (or H6 (not A6))))
      (a!72 (div (+ E5 (* (- 60) (div E5 60))) 10))
      (a!73 (= G4
               (or (and (not N6) R5)
                   (and (not H6) A6)
                   (and (not L6) Z5)
                   (and (not R7) Y5)
                   (and (not L7) X5)
                   (and (not K7) W5)
                   (and (not J7) V5)
                   (and (not D7) U5)
                   (and (not Z6) T5)
                   (and (not T6) S5)
                   Q5
                   (= Z4 I7)
                   (not G5))))
      (a!76 (= J4
               (or (and (not N6) R5)
                   (and (not H6) A6)
                   (and (not L6) Z5)
                   (and (not R7) Y5)
                   (and (not L7) X5)
                   (and (not K7) W5)
                   (and (not J7) V5)
                   (and (not D7) U5)
                   (and (not Z6) T5)
                   (and (not T6) S5)
                   Q5
                   (= N5 D6)
                   (not G5))))
      (a!78 (and (= D5 E7) (= C5 F7) (= B5 G7)))
      (a!79 (or (and (or (not O) (= D5 9)) (or (= D5 10) O)) N))
      (a!92 (and (not A6)
                 (not Z5)
                 (not Y5)
                 (not X5)
                 (not W5)
                 (not V5)
                 (not U5)
                 (not T5)
                 (not S5)
                 (not R5)))
      (a!95 (= E5 (+ D5 (* 10 C5) (* 60 B5))))
      (a!99 (or (not Q2) (and (or (not P2) (= L5 O2)) (or P2 (= L5 0)))))
      (a!101 (or (not W2) (and (or (not V2) (= M5 U2)) (or V2 (= M5 0)))))
      (a!103 (or (not C3) (and (or (not B3) (= A5 A3)) (or B3 (= A5 0)))))
      (a!105 (or (not I3) (and (or (not H3) (= V4 G3)) (or H3 (= V4 0)))))
      (a!107 (or (not N3) (and (or (not M3) (= K5 L3)) (or M3 (= K5 0)))))
      (a!109 (or (not A4) (and (or (not Z3) (= I5 Y3)) (or Z3 (= I5 0)))))
      (a!111 (or (not G5) (and (or (not O6) (not F5)) (or O6 (= F5 P6)))))
      (a!112 (or (and (or (not P7) (not W4)) (or P7 (= W4 Q7))) M4))
      (a!113 (and (or (= R4 B2) (= B2 2)) (or (not (= B2 2)) (= R4 1))))
      (a!114 (or (not W4) (and (or (= H5 I2) F2) (or (not F2) (= H5 1)))))
      (a!115 (or (not Q4) (and (or P4 (= H5 G2)) (or (not P4) (= H5 3)))))
      (a!118 (and (or (= Y4 K2) J2) (or (not J2) (= Y4 (+ (- 1) K2)))))
      (a!120 (or (not Q4) (and (or (= X4 R4) P4) (or (not P4) (= X4 3)))))
      (a!123 (or (and (or (not A6) (= D 9)) (or A6 (= D 10))) Z5)))
(let ((a!5 (= J5 (+ Y4 (* (- 60) (div Y4 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not E2) (and a!28 (or (= H2 D1) C1))))
      (a!56 (or (and a!55 (or (not Z5) (= D5 8))) Y5))
      (a!69 (and (= F4 (or N6 Q5 (= J5 0) (not R5) (not G5)))
                 a!67
                 a!68
                 (not (= (<= B4 0) C4))))
      (a!74 (and (= I4 (or a!71 Q5 (= Z4 I6) (not G5)))
                 (= H4 (or (= Z4 a!72) a!71 Q5 (not G5)))
                 a!73))
      (a!75 (= K4 (or (= N5 (div E5 60)) a!71 Q5 (not G5))))
      (a!80 (or (and a!79 (or (not N) (= D5 8))) M))
      (a!93 (= K4 (or (= N5 (div E5 60)) a!92 Q5 (not G5))))
      (a!96 (and (or (and (not G5) F5) a!95) (or (not F5) G5 (= E5 0))))
      (a!97 (or (and (not G5) F5) (and (or G5 (= E5 Q6)) (or (not G5) a!95))))
      (a!100 (or (and a!99 (or Q2 (= L5 639))) M4))
      (a!102 (or (and a!101 (or W2 (= M5 639))) M4))
      (a!104 (or (and a!103 (or C3 (= A5 639))) M4))
      (a!106 (or (and a!105 (or I3 (= V4 639))) M4))
      (a!108 (or (and a!107 (or N3 (= K5 639))) M4))
      (a!110 (or (and a!109 (or A4 (= I5 639))) M4))
      (a!116 (or (not S4) (and a!115 (or Q4 (= H5 G2)))))
      (a!119 (or (and (or (not S4) a!118) (or S4 (= Y4 L2))) W4))
      (a!121 (or (not S4) (and a!120 (or (= X4 R4) Q4))))
      (a!124 (or (and a!123 (or (not Z5) (= D 8))) Y5)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!57 (or (and a!56 (or (not Y5) (= D5 7))) X5))
      (a!77 (and (= L4 (or a!71 Q5 (= N5 I7) (not G5))) a!75 a!76))
      (a!81 (or (and a!80 (or (not M) (= D5 7))) L))
      (a!94 (and J4 (= L4 (or a!92 Q5 (= N5 0) (not G5))) a!93))
      (a!98 (or (and a!97 (or (not F5) G5 (= E5 0))) M4))
      (a!117 (or (and a!116 (or S4 (= H5 H2))) W4))
      (a!122 (or (and a!121 (or (= X4 T4) S4)) W4))
      (a!125 (or (and a!124 (or (not Y5) (= D 7))) X5)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!58 (or (and a!57 (or (not X5) (= D5 6))) W5))
      (a!82 (or (and a!81 (or (not L) (= D5 6))) K))
      (a!126 (or (and a!125 (or (not X5) (= D 6))) W5)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!59 (or (and a!58 (or (not W5) (= D5 5))) V5))
      (a!83 (or (and a!82 (or (not K) (= D5 5))) J))
      (a!127 (or (and a!126 (or (not W5) (= D 5))) V5)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!60 (or (and a!59 (or (not V5) (= D5 4))) U5))
      (a!84 (or (and a!83 (or (not J) (= D5 4))) I))
      (a!128 (or (and a!127 (or (not V5) (= D 4))) U5)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!61 (or (and a!60 (or (not U5) (= D5 3))) T5))
      (a!85 (or (and a!84 (or (not I) (= D5 3))) H))
      (a!129 (or (and a!128 (or (not U5) (= D 3))) T5)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!62 (or (and a!61 (or (not T5) (= D5 2))) S5))
      (a!86 (or (and a!85 (or (not H) (= D5 2))) G))
      (a!130 (or (and a!129 (or (not T5) (= D 2))) S5)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!63 (or (and a!62 (or (not S5) (= D5 1))) R5))
      (a!87 (or (and a!86 (or (not G) (= D5 1))) F))
      (a!131 (or (and a!130 (or (not S5) (= D 1))) R5)))
(let ((a!64 (or (not P) (and a!63 (or (not R5) (= D5 0)))))
      (a!88 (or (not E) (and a!87 (or (not F) (= D5 0)) (= C5 E7) (= B5 F7)))))
(let ((a!65 (or (and a!64 (or (= D5 0) P)) Q5))
      (a!89 (and (or (and (or E a!78) a!88) Q5)
                 (or (not Q5) (and (= D5 0) (= C5 0) (= B5 0))))))
(let ((a!66 (or (not M4)
                (and a!65 (or (not Q5) (= D5 0)) (= C5 0) (= B5 0) (= Q P5))))
      (a!90 (or (not F5) (and a!65 (or (not Q5) (= D5 0)) (= C5 0) (= B5 0)))))
(let ((a!91 (and (or (not G5) (and (or a!89 F5) a!90))
                 (or G5 a!78)
                 (= Q (and (not S7) P5)))))
  (and (not (= (= S 0) G1))
       (not (= (= U 0) Z1))
       (not (= (= V 2) Z))
       (not (= (= X 3) B1))
       (not (= (= F1 4) P1))
       (not (= (= I1 2) R1))
       (not (= (= K1 0) Y1))
       (not (= (= M1 4) U1))
       (not (= (= X1 2) C2))
       (not (= (= R4 3) P4))
       (not (= (= U4 4) F2))
       (not (= (<= O2 0) P2))
       (not (= (<= U2 0) V2))
       (not (= (<= A3 0) B3))
       (not (= (<= G3 0) H3))
       (not (= (<= L3 0) M3))
       (not (= (<= Y3 0) Z3))
       (= A U7)
       (= B (= 1 M6))
       (= E (<= C 9))
       (= F (and (not R6) R5))
       (= G (and (not S6) S5))
       (= H (and (not U6) T5))
       (= I (and (not V6) U5))
       (= J (and (not W6) V5))
       (= K (and (not X6) W5))
       (= L (and (not Y6) X5))
       (= M (and (not A7) Y5))
       (= N (and (not B7) Z5))
       (= O (and (not C7) A6))
       (= P (<= D 9))
       (= W a!1)
       (= A1 (and Z1 W (<= V 3) (>= V 1)))
       (= C1 (and (not A1) W (<= X 3) (>= X 1)))
       (= E1 (= U4 4))
       (= N1 (or S1 Q1))
       (= Q1 (and (<= L2 0) (= T4 2)))
       (= S1 (and Z1 (not Q1) G1 (= H1 3)))
       (= V1 (and Y1 (not N1) (= L1 3)))
       (= A2 (or V1 N1))
       (= E2 (and G1 E1 T (= U4 4)))
       a!2
       (= Q2 S2)
       (= S2 (= 3 H5))
       (not (= S2 I3))
       (= W2 Y2)
       (= Y2 (= 2 H5))
       (not (= Y2 N3))
       (= C3 E3)
       (= E3 (= 1 H5))
       (not (= E3 A4))
       (= M4 A)
       a!3
       (= S4 (and (not E2) (<= T4 3) (>= T4 1)))
       (= C6 (or (= O5 2) (= O5 3)))
       (= Z7 A6)
       (= B8 Q5)
       (= D8 Z5)
       (= F8 R5)
       (= G8 G5)
       (= H8 F5)
       (= J8 R5)
       (= K8 S5)
       (= L8 S5)
       (= M8 T5)
       (= N8 U5)
       (= O8 V5)
       (= P8 W5)
       (= Q8 X5)
       (= R8 T5)
       (= S8 Y5)
       (= T8 Z5)
       (= U8 A6)
       (= V8 U5)
       (= B9 V5)
       (= C9 W5)
       (= D9 X5)
       (= I9 W4)
       (= J9 Y5)
       (= K9 P5)
       (= O2 (+ (- 1) F6))
       (= U2 (+ (- 1) E6))
       (= A3 (+ (- 1) H7))
       (= G3 (+ (- 1) T7))
       (= L3 (+ (- 1) G6))
       (= Y3 (+ (- 1) K6))
       (= Z4 a!4)
       a!5
       (= N5 (div Y4 60))
       (= V7 N5)
       (= W7 M5)
       (= X7 L5)
       (= Y7 K5)
       (= A8 J5)
       (= C8 I5)
       (= E8 H5)
       (= I8 E5)
       (= W8 D5)
       (= X8 C5)
       (= Y8 B5)
       (= Z8 A5)
       (= A9 Z4)
       (= E9 Y4)
       (= F9 H5)
       (= G9 X4)
       (= L9 V4)
       (or (not (<= Y 3)) (not (>= Y 1)) (= V Y))
       (or (<= E5 0) (= R 1))
       (or (not (<= E5 0)) (= R 0))
       (or (and (<= Y 3) (>= Y 1)) (= V 1))
       (or (not F) (= C 0))
       a!14
       (or (not Q) (= S 1))
       (or (= S 0) Q)
       (or A1 (= X V))
       (or (= D1 I2) A1)
       a!15
       a!16
       (or C1 (= O5 X))
       a!17
       (or (= L2 M2) E1)
       (or (not E1) (= L2 E5))
       (or (not J1) (= K1 1))
       (or (= K1 0) J1)
       (or Q1 (= F1 T4))
       (or Q1 (= H1 F1))
       (or (= T1 H2) Q1)
       (or (not Q1) a!18)
       a!19
       a!20
       (or S1 (= I1 H1))
       (or S1 (= L1 I1))
       (or (= W1 T1) S1)
       (or (not S1) a!21)
       a!22
       a!23
       (or V1 (= M1 L1))
       (or (= D2 W1) V1)
       a!24
       (or (and (= K2 L2) (= O1 M1)) V1)
       (or (not V1) a!25)
       a!26
       (or E2 (= Y U4))
       (or E2 (= H2 I2))
       (or E2 (= T4 Y))
       (or (not E2) (= T4 O5))
       (or (not E2) a!27)
       a!29
       (or (not F2) (= O4 4))
       (or F2 (= O4 U4))
       (or J2 (= X1 O1))
       (or J2 (= B2 X1))
       (or J2 (= G2 D2))
       (or (not J2) a!30)
       a!31
       a!32
       (or (= T2 639) Q2)
       a!33
       (or (= Z2 639) W2)
       a!34
       (or (= F3 639) C3)
       a!35
       (or (= K3 639) I3)
       a!36
       (or (= P3 639) N3)
       a!37
       (or (= B4 639) A4)
       a!38
       a!39
       a!40
       a!41
       (or (not M4) (= J1 Q5))
       a!42
       (or a!43 M4)
       (or a!44 M4)
       (or a!45 M4)
       (or (= N4 a!46) M4)
       (or (= G5 B) M4)
       (or (not M4) (= I2 0))
       (or M4 (= I2 N7))
       (or (not M4) (= M2 0))
       (or M4 (= M2 M7))
       (or (not M4) (= U4 0))
       (or M4 (= U4 O7))
       (or (not M4) (= V4 639))
       (or (not M4) (= A5 639))
       (or (not M4) (= I5 639))
       (or (not M4) (= K5 639))
       (or (not M4) (= L5 639))
       (or (not M4) (= M5 639))
       (or (and a!47 a!48 a!49 a!50 a!51 a!52 a!53 a!54) M4)
       (or (not M4) (and X3 W3 V3 U3 T3 S3 R3 Q3))
       a!66
       (or a!69 M4)
       (or (not M4) a!70)
       (or a!74 M4)
       (or a!77 M4)
       (or a!91 M4)
       (or (not M4) (and I4 H4 G4))
       (or (not M4) a!94)
       (or (not M4) a!96)
       a!98
       a!100
       a!102
       a!104
       a!106
       a!108
       a!110
       (or (and (or G5 F5) a!111) M4)
       a!112
       (or (not M4) N2)
       (or (not M4) R2)
       (or (not M4) X2)
       (or (not M4) D3)
       (or (not M4) J3)
       (or (not M4) O3)
       (or (not M4) N4)
       (or Q4 (= R4 B2))
       (or (not Q4) a!113)
       (or (not W4) (= X4 O4))
       (or (not W4) (= Y4 M2))
       a!114
       a!117
       a!119
       a!122
       (or (not M4) W4)
       (or (not M4) F5)
       (or (not M4) G5)
       (or (not R5) (= D 0))
       a!131
       (or (not B6) (= U 1))
       (or B6 (= U 0))
       (= H9 true)
       (not M9)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step P5
          Q5
          R5
          S5
          T5
          U5
          V5
          W5
          X5
          Y5
          Z5
          A6
          B6
          C6
          D6
          E6
          F6
          G6
          H6
          I6
          J6
          K6
          L6
          M6
          N6
          O6
          P6
          Q6
          R6
          S6
          T6
          U6
          V6
          W6
          X6
          Y6
          Z6
          A7
          B7
          C7
          D7
          E7
          F7
          G7
          H7
          I7
          J7
          K7
          L7
          M7
          N7
          O7
          P7
          Q7
          R7
          S7
          T7
          U7
          V7
          W7
          X7
          Y7
          Z7
          A8
          B8
          C8
          D8
          E8
          F8
          G8
          H8
          I8
          J8
          K8
          L8
          M8
          N8
          O8
          P8
          Q8
          R8
          S8
          T8
          U8
          V8
          W8
          X8
          Y8
          Z8
          A9
          B9
          C9
          D9
          E9
          F9
          G9
          H9
          I9
          J9
          K9
          L9
          M9)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      INIT_STATE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Int) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 Int) (L2 Bool) (M2 Int) (N2 Bool) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Int) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Int) (P3 Int) (Q3 Int) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Int) (W3 Bool) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Bool) (C4 Int) (D4 Bool) (E4 Int) (F4 Bool) (G4 Int) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Int) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Int) (H5 Int) (I5 Int) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Int) (O5 Bool) (P5 Bool) ) 
    (=>
      (and
        (top_step S1
          T1
          U1
          V1
          W1
          X1
          Y1
          Z1
          A2
          B2
          C2
          D2
          E2
          P5
          F2
          G2
          H2
          I2
          J2
          K2
          L2
          M2
          N2
          O2
          P2
          Q2
          R2
          S2
          T2
          U2
          V2
          W2
          X2
          Y2
          Z2
          A3
          B3
          C3
          D3
          E3
          F3
          G3
          H3
          I3
          J3
          K3
          L3
          M3
          N3
          O3
          P3
          Q3
          R3
          S3
          T3
          U3
          V3
          W3
          X3
          Y3
          Z3
          A4
          B4
          C4
          D4
          E4
          F4
          G4
          H4
          I4
          J4
          K4
          L4
          M4
          N4
          O4
          P4
          Q4
          R4
          S4
          T4
          U4
          V4
          W4
          X4
          Y4
          Z4
          A5
          B5
          C5
          D5
          E5
          F5
          G5
          H5
          I5
          J5
          K5
          L5
          M5
          N5
          O5)
        INIT_STATE
        (top_reset A
           B
           C
           D
           E
           F
           G
           H
           I
           J
           K
           L
           M
           N
           O
           P
           Q
           R
           S
           T
           U
           V
           W
           X
           Y
           Z
           A1
           B1
           C1
           D1
           E1
           F1
           G1
           H1
           I1
           J1
           K1
           L1
           M1
           N1
           O1
           P1
           Q1
           R1
           F2
           G2
           H2
           I2
           J2
           K2
           L2
           M2
           N2
           O2
           P2
           Q2
           R2
           S2
           T2
           U2
           V2
           W2
           X2
           Y2
           Z2
           A3
           B3
           C3
           D3
           E3
           F3
           G3
           H3
           I3
           J3
           K3
           L3
           M3
           N3
           O3
           P3
           Q3
           R3
           S3
           T3
           U3
           V3
           W3)
        true
      )
      (MAIN X3
      Y3
      Z3
      A4
      B4
      C4
      D4
      E4
      F4
      G4
      H4
      I4
      J4
      K4
      L4
      M4
      N4
      O4
      P4
      Q4
      R4
      S4
      T4
      U4
      V4
      W4
      X4
      Y4
      Z4
      A5
      B5
      C5
      D5
      E5
      F5
      G5
      H5
      I5
      J5
      K5
      L5
      M5
      N5
      O5
      P5)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Bool) (V Int) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Int) (M2 Bool) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Int) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Int) (R3 Int) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Int) (X3 Bool) (Y3 Bool) ) 
    (=>
      (and
        (top_step B
          C
          D
          E
          F
          G
          H
          I
          J
          K
          L
          M
          N
          Y3
          O
          P
          Q
          R
          S
          T
          U
          V
          W
          X
          Y
          Z
          A1
          B1
          C1
          D1
          E1
          F1
          G1
          H1
          I1
          J1
          K1
          L1
          M1
          N1
          O1
          P1
          Q1
          R1
          S1
          T1
          U1
          V1
          W1
          X1
          Y1
          Z1
          A2
          B2
          C2
          D2
          E2
          F2
          G2
          H2
          I2
          J2
          K2
          L2
          M2
          N2
          O2
          P2
          Q2
          R2
          S2
          T2
          U2
          V2
          W2
          X2
          Y2
          Z2
          A3
          B3
          C3
          D3
          E3
          F3
          G3
          H3
          I3
          J3
          K3
          L3
          M3
          N3
          O3
          P3
          Q3
          R3
          S3
          T3
          U3
          V3
          W3
          X3)
        (MAIN O
      P
      Q
      R
      S
      T
      U
      V
      W
      X
      Y
      Z
      A1
      B1
      C1
      D1
      E1
      F1
      G1
      H1
      I1
      J1
      K1
      L1
      M1
      N1
      O1
      P1
      Q1
      R1
      S1
      T1
      U1
      V1
      W1
      X1
      Y1
      Z1
      A2
      B2
      C2
      D2
      E2
      F2
      A)
        true
      )
      (MAIN G2
      H2
      I2
      J2
      K2
      L2
      M2
      N2
      O2
      P2
      Q2
      R2
      S2
      T2
      U2
      V2
      W2
      X2
      Y2
      Z2
      A3
      B3
      C3
      D3
      E3
      F3
      G3
      H3
      I3
      J3
      K3
      L3
      M3
      N3
      O3
      P3
      Q3
      R3
      S3
      T3
      U3
      V3
      W3
      X3
      Y3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Int) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) ) 
    (=>
      (and
        (MAIN A
      B
      C
      D
      E
      F
      G
      H
      I
      J
      K
      L
      M
      N
      O
      P
      Q
      R
      S
      T
      U
      V
      W
      X
      Y
      Z
      A1
      B1
      C1
      D1
      E1
      F1
      G1
      H1
      I1
      J1
      K1
      L1
      M1
      N1
      O1
      P1
      Q1
      R1
      S1)
        (not S1)
      )
      ERR
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        ERR
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
