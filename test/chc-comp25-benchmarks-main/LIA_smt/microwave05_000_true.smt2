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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Int) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Int) (X2 Int) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Int) (D3 Int) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Int) (I3 Int) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Int) (N3 Bool) (O3 Int) (P3 Int) (Q3 Int) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Int) (A4 Bool) (B4 Bool) (C4 Int) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Int) (Q4 Bool) (R4 Bool) (S4 Int) (T4 Bool) (U4 Int) (V4 Int) (W4 Int) (X4 Bool) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Bool) (H5 Bool) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Bool) (I6 Int) (J6 Bool) (K6 Int) (L6 Bool) (M6 Int) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Int) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Int) (F7 Int) (G7 Int) (H7 Int) (I7 Int) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Int) (N7 Int) (O7 Int) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Int) (U7 Bool) (V7 Int) (W7 Int) (X7 Int) (Y7 Int) (Z7 Bool) (A8 Int) (B8 Bool) (C8 Int) (D8 Bool) (E8 Int) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Int) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Int) (X8 Int) (Y8 Int) (Z8 Int) (A9 Int) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Int) (F9 Int) (G9 Int) (H9 Bool) (I9 Bool) (J9 Bool) (K9 Bool) (L9 Int) (M9 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= N3 (and (not B2) (not (<= O3 0)) (= P1 2))))
      (a!3 (= R4 (and (not N3) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ Z4 (* (- 60) (div Z4 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= U4 3) (>= U4 1)) (= G1 U4))
                 (or (not (<= U4 3)) (not (>= U4 1)) (= G1 0))))
      (a!19 (or (not R1) (and (or Q1 (= I1 G1)) (or (not Q1) (= I1 4)))))
      (a!20 (or (not R1) (and (or (= U1 I2) Q1) (or (not Q1) (= U1 1)))))
      (a!21 (and (or (= J1 I1) (= I1 3)) (or (not (= I1 3)) (= J1 1))))
      (a!22 (or (not T1) (and (or S1 (= M1 J1)) (or (not S1) (= M1 2)))))
      (a!23 (or (not T1) (and (or (= X1 U1) S1) (or (not S1) (= X1 2)))))
      (a!24 (or (not W1)
                (and (or V1 (= P1 N1)) (or (not V1) (= P1 4)) (= O3 0))))
      (a!25 (and (or (and (<= M1 3) (>= M1 1)) (= N1 M1))
                 (or (not (<= M1 3)) (not (>= M1 1)) (= N1 0))))
      (a!26 (or (not W1) (and (or (= E2 X1) V1) (or (not V1) (= E2 1)))))
      (a!27 (and (or (= V4 4) (= Z V4)) (or (not (= V4 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (or (not N2) (and (or (not M2) (= Q2 L2)) (or (= Q2 0) M2))))
      (a!31 (or (not T2) (and (or (not S2) (= W2 R2)) (or (= W2 0) S2))))
      (a!32 (or (not Z2) (and (or (not Y2) (= C3 X2)) (or (= C3 0) Y2))))
      (a!33 (or (not F3) (and (or (not E3) (= H3 D3)) (or (= H3 0) E3))))
      (a!34 (or (not K3) (and (or (not J3) (= M3 I3)) (or (= M3 0) J3))))
      (a!35 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!36 (or (not N3) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!37 (or (not N3) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!38 (or (not B4) (and (or (not A4) (= C4 Z3)) (or (= C4 0) A4))))
      (a!39 (or (not (= (<= H3 0) G3)) N4))
      (a!40 (or (not (= (<= M3 0) L3)) N4))
      (a!41 (or (= K1 (and (not J6) Q5)) N4))
      (a!42 (= O2 (or (not P2) (not (<= Q2 0)))))
      (a!43 (= U2 (or (not V2) (not (<= W2 0)))))
      (a!44 (= A3 (or (not B3) (not (<= C3 0)))))
      (a!45 (or (= F5 (+ K5 (* 10 A5) (* 60 O5))) Q5 (not H5)))
      (a!46 (= Y3
               (or D7
                   (not U5)
                   (and (not N6) R5)
                   (and (not Z6) T5)
                   (and (not T6) S5)
                   Q5
                   (= K5 3)
                   (not H5))))
      (a!47 (= X3
               (or J7
                   (not V5)
                   (and (not N6) R5)
                   (and (not D7) U5)
                   (and (not Z6) T5)
                   (and (not T6) S5)
                   Q5
                   (= K5 4)
                   (not H5))))
      (a!48 (= W3
               (or K7
                   (not W5)
                   (and (not N6) R5)
                   (and (not J7) V5)
                   (and (not D7) U5)
                   (and (not Z6) T5)
                   (and (not T6) S5)
                   Q5
                   (= K5 5)
                   (not H5))))
      (a!49 (= V3
               (or L7
                   (not X5)
                   (and (not N6) R5)
                   (and (not K7) W5)
                   (and (not J7) V5)
                   (and (not D7) U5)
                   (and (not Z6) T5)
                   (and (not T6) S5)
                   Q5
                   (= K5 6)
                   (not H5))))
      (a!50 (= U3
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
                   (= K5 7)
                   (not H5))))
      (a!51 (= T3
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
                   (= K5 8)
                   (not H5))))
      (a!52 (= S3
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
                   (= K5 9)
                   (not H5))))
      (a!53 (= R3
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
                   (= K5 I6)
                   (not H5))))
      (a!54 (or (and (or (not A6) (= E5 9)) (or A6 (= E5 10))) Z5))
      (a!66 (= F4 (or T6 (not S5) (and (not N6) R5) Q5 (= K5 1) (not H5))))
      (a!67 (= E4
               (or Z6
                   (not T5)
                   (and (not N6) R5)
                   (and (not T6) S5)
                   Q5
                   (= K5 2)
                   (not H5))))
      (a!69 (and F4 E4 D4 (= G4 (or Q5 (= K5 0) (not R5) (not H5)))))
      (a!70 (and (or R7 (not Y5))
                 (or L7 (not X5))
                 (or K7 (not W5))
                 (or J7 (not V5))
                 (or D7 (not U5))
                 (or Z6 (not T5))
                 (or T6 (not S5))
                 (or N6 (not R5))
                 (or L6 (not Z5))
                 (or H6 (not A6))))
      (a!71 (div (+ F5 (* (- 60) (div F5 60))) 10))
      (a!72 (= H4
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
                   (= A5 I7)
                   (not H5))))
      (a!75 (= K4
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
                   (= O5 D6)
                   (not H5))))
      (a!77 (or (not B4) (and (or (not A4) (= J5 Z3)) (or A4 (= J5 0)))))
      (a!79 (and (= E5 E7) (= D5 F7) (= C5 G7)))
      (a!80 (or (and (or (not O) (= E5 9)) (or (= E5 10) O)) N))
      (a!93 (and (not A6)
                 (not Z5)
                 (not Y5)
                 (not X5)
                 (not W5)
                 (not V5)
                 (not U5)
                 (not T5)
                 (not S5)
                 (not R5)))
      (a!96 (= F5 (+ E5 (* 10 D5) (* 60 C5))))
      (a!100 (or (not N2) (and (or (not M2) (= M5 L2)) (or M2 (= M5 0)))))
      (a!102 (or (not T2) (and (or (not S2) (= N5 R2)) (or S2 (= N5 0)))))
      (a!104 (or (not Z2) (and (or (not Y2) (= B5 X2)) (or Y2 (= B5 0)))))
      (a!106 (or (not F3) (and (or (not E3) (= W4 D3)) (or E3 (= W4 0)))))
      (a!108 (or (not K3) (and (or (not J3) (= L5 I3)) (or J3 (= L5 0)))))
      (a!110 (or (not H5) (and (or (not O6) (not G5)) (or O6 (= G5 P6)))))
      (a!111 (or (and (or (not P7) (not X4)) (or P7 (= X4 Q7))) N4))
      (a!112 (and (or (= S4 C2) (= C2 2)) (or (not (= C2 2)) (= S4 1))))
      (a!113 (or (not X4) (and (or (= I5 J2) G2) (or (not G2) (= I5 1)))))
      (a!114 (or (not R4) (and (or Q4 (= I5 H2)) (or (not Q4) (= I5 3)))))
      (a!117 (and (or (= Z4 O3) N3) (or (not N3) (= Z4 (+ (- 1) O3)))))
      (a!119 (or (not R4) (and (or (= Y4 S4) Q4) (or (not Q4) (= Y4 3)))))
      (a!122 (or (and (or (not A6) (= D 9)) (or A6 (= D 10))) Z5)))
(let ((a!5 (= K5 (+ Z4 (* (- 60) (div Z4 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!55 (or (and a!54 (or (not Z5) (= E5 8))) Y5))
      (a!68 (and (= G4 (or N6 Q5 (= K5 0) (not R5) (not H5)))
                 a!66
                 a!67
                 (not (= (<= C4 0) D4))))
      (a!73 (and (= J4 (or a!70 Q5 (= A5 I6) (not H5)))
                 (= I4 (or (= A5 a!71) a!70 Q5 (not H5)))
                 a!72))
      (a!74 (= L4 (or (= O5 (div F5 60)) a!70 Q5 (not H5))))
      (a!78 (and a!77 (or B4 (= J5 639)) (= K2 (or B6 (not V2)))))
      (a!81 (or (and a!80 (or (not N) (= E5 8))) M))
      (a!94 (= L4 (or (= O5 (div F5 60)) a!93 Q5 (not H5))))
      (a!97 (and (or (and (not H5) G5) a!96) (or (not G5) H5 (= F5 0))))
      (a!98 (or (and (not H5) G5) (and (or H5 (= F5 Q6)) (or (not H5) a!96))))
      (a!101 (or (and a!100 (or N2 (= M5 639))) N4))
      (a!103 (or (and a!102 (or T2 (= N5 639))) N4))
      (a!105 (or (and a!104 (or Z2 (= B5 639))) N4))
      (a!107 (or (and a!106 (or F3 (= W4 639))) N4))
      (a!109 (or (and a!108 (or K3 (= L5 639))) N4))
      (a!115 (or (not T4) (and a!114 (or R4 (= I5 H2)))))
      (a!118 (or (and (or (not T4) a!117) (or T4 (= Z4 P3))) X4))
      (a!120 (or (not T4) (and a!119 (or (= Y4 S4) R4))))
      (a!123 (or (and a!122 (or (not Z5) (= D 8))) Y5)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!56 (or (and a!55 (or (not Y5) (= E5 7))) X5))
      (a!76 (and (= M4 (or a!70 Q5 (= O5 I7) (not H5))) a!74 a!75))
      (a!82 (or (and a!81 (or (not M) (= E5 7))) L))
      (a!95 (and K4 (= M4 (or a!93 Q5 (= O5 0) (not H5))) a!94))
      (a!99 (or (and a!98 (or (not G5) H5 (= F5 0))) N4))
      (a!116 (or (and a!115 (or T4 (= I5 I2))) X4))
      (a!121 (or (and a!120 (or (= Y4 U4) T4)) X4))
      (a!124 (or (and a!123 (or (not Y5) (= D 7))) X5)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!57 (or (and a!56 (or (not X5) (= E5 6))) W5))
      (a!83 (or (and a!82 (or (not L) (= E5 6))) K))
      (a!125 (or (and a!124 (or (not X5) (= D 6))) W5)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!58 (or (and a!57 (or (not W5) (= E5 5))) V5))
      (a!84 (or (and a!83 (or (not K) (= E5 5))) J))
      (a!126 (or (and a!125 (or (not W5) (= D 5))) V5)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!59 (or (and a!58 (or (not V5) (= E5 4))) U5))
      (a!85 (or (and a!84 (or (not J) (= E5 4))) I))
      (a!127 (or (and a!126 (or (not V5) (= D 4))) U5)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!60 (or (and a!59 (or (not U5) (= E5 3))) T5))
      (a!86 (or (and a!85 (or (not I) (= E5 3))) H))
      (a!128 (or (and a!127 (or (not U5) (= D 3))) T5)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!61 (or (and a!60 (or (not T5) (= E5 2))) S5))
      (a!87 (or (and a!86 (or (not H) (= E5 2))) G))
      (a!129 (or (and a!128 (or (not T5) (= D 2))) S5)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!62 (or (and a!61 (or (not S5) (= E5 1))) R5))
      (a!88 (or (and a!87 (or (not G) (= E5 1))) F))
      (a!130 (or (and a!129 (or (not S5) (= D 1))) R5)))
(let ((a!63 (or (not P) (and a!62 (or (not R5) (= E5 0)))))
      (a!89 (or (not E) (and a!88 (or (not F) (= E5 0)) (= D5 E7) (= C5 F7)))))
(let ((a!64 (or (and a!63 (or (= E5 0) P)) Q5))
      (a!90 (and (or (and (or E a!79) a!89) Q5)
                 (or (not Q5) (and (= E5 0) (= D5 0) (= C5 0))))))
(let ((a!65 (or (not N4)
                (and a!64 (or (not Q5) (= E5 0)) (= D5 0) (= C5 0) (= Q P5))))
      (a!91 (or (not G5) (and a!64 (or (not Q5) (= E5 0)) (= D5 0) (= C5 0)))))
(let ((a!92 (and (or (not H5) (and (or a!90 G5) a!91))
                 (or H5 a!79)
                 (= Q (and (not S7) P5)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= S4 3) Q4))
       (not (= (= V4 4) G2))
       (not (= (<= L2 0) M2))
       (not (= (<= R2 0) S2))
       (not (= (<= X2 0) Y2))
       (not (= (<= D3 0) E3))
       (not (= (<= I3 0) J3))
       (not (= (<= Z3 0) A4))
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
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= V4 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= P3 0) (= U4 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= V4 4)))
       (= N2 P2)
       (= P2 (= 3 I5))
       (not (= P2 F3))
       (= T2 V2)
       (= V2 (= 2 I5))
       (not (= V2 K3))
       (= Z2 B3)
       (= B3 (= 1 I5))
       (not (= B3 B4))
       a!2
       (= N4 A)
       a!3
       (= T4 (and (not F2) (<= U4 3) (>= U4 1)))
       (= C6 (and (<= O5 256) (>= O5 0)))
       (= Z7 A6)
       (= B8 Q5)
       (= D8 Z5)
       (= F8 R5)
       (= G8 H5)
       (= H8 G5)
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
       (= I9 X4)
       (= J9 Y5)
       (= K9 P5)
       (= L2 (+ (- 1) F6))
       (= R2 (+ (- 1) E6))
       (= X2 (+ (- 1) H7))
       (= D3 (+ (- 1) T7))
       (= I3 (+ (- 1) G6))
       (= Z3 (+ (- 1) K6))
       (= A5 a!4)
       a!5
       (= O5 (div Z4 60))
       (= V7 O5)
       (= W7 N5)
       (= X7 M5)
       (= Y7 L5)
       (= A8 K5)
       (= C8 J5)
       (= E8 I5)
       (= I8 F5)
       (= W8 E5)
       (= X8 D5)
       (= Y8 C5)
       (= Z8 B5)
       (= A9 A5)
       (= E9 Z4)
       (= F9 I5)
       (= G9 Y4)
       (= L9 W4)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= F5 0) (= R 1))
       (or (not (<= F5 0)) (= R 0))
       (or (and (<= Z 3) (>= Z 1)) (= V 1))
       (or (not F) (= C 0))
       a!14
       (or (not Q) (= S 1))
       (or (= S 0) Q)
       (or B1 (= X V))
       (or (= E1 J2) B1)
       a!15
       a!16
       (or D1 (= Y X))
       a!17
       (or (= P3 Q3) F1)
       (or (not F1) (= P3 F5))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 U4))
       (or R1 (= I1 G1))
       (or (= U1 I2) R1)
       (or (not R1) a!18)
       a!19
       a!20
       (or T1 (= J1 I1))
       (or T1 (= M1 J1))
       (or (= X1 U1) T1)
       (or (not T1) a!21)
       a!22
       a!23
       (or W1 (= N1 M1))
       (or (= E2 X1) W1)
       a!24
       (or (and (= O3 P3) (= P1 N1)) W1)
       (or (not W1) a!25)
       a!26
       (or F2 (= Z V4))
       (or F2 (= I2 J2))
       (or (not F2) (= U4 Y))
       (or F2 (= U4 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= P4 4))
       (or G2 (= P4 V4))
       (or (= Q2 639) N2)
       a!30
       (or (= W2 639) T2)
       a!31
       (or (= C3 639) Z2)
       a!32
       (or (= H3 639) F3)
       a!33
       (or (= M3 639) K3)
       a!34
       (or N3 (= Y1 P1))
       (or N3 (= C2 Y1))
       (or N3 (= H2 E2))
       (or (not N3) a!35)
       a!36
       a!37
       (or (= C4 639) B4)
       a!38
       a!39
       a!40
       a!41
       (or (not N4) (= K1 Q5))
       (or a!42 N4)
       (or a!43 N4)
       (or a!44 N4)
       (or (= O4 a!45) N4)
       (or (= H5 B) N4)
       (or (not N4) (= J2 0))
       (or N4 (= J2 N7))
       (or (not N4) (= Q3 0))
       (or N4 (= Q3 M7))
       (or (not N4) (= V4 0))
       (or N4 (= V4 O7))
       (or (not N4) (= W4 639))
       (or (not N4) (= B5 639))
       (or (not N4) (= L5 639))
       (or (not N4) (= M5 639))
       (or (not N4) (= N5 639))
       (or (and a!46 a!47 a!48 a!49 a!50 a!51 a!52 a!53) N4)
       (or (not N4) (and Y3 X3 W3 V3 U3 T3 S3 R3))
       a!65
       (or a!68 N4)
       (or (not N4) a!69)
       (or a!73 N4)
       (or a!76 N4)
       (or a!78 N4)
       (or a!92 N4)
       (or (not N4) (and J4 I4 H4))
       (or (not N4) a!95)
       (or (not N4) a!97)
       a!99
       a!101
       a!103
       a!105
       a!107
       a!109
       (or (and (or H5 G5) a!110) N4)
       a!111
       (or (not N4) (and K2 (= J5 639)))
       (or (not N4) O2)
       (or (not N4) U2)
       (or (not N4) A3)
       (or (not N4) G3)
       (or (not N4) L3)
       (or (not N4) O4)
       (or R4 (= S4 C2))
       (or (not R4) a!112)
       (or (not X4) (= Y4 P4))
       (or (not X4) (= Z4 Q3))
       a!113
       a!116
       a!118
       a!121
       (or (not N4) X4)
       (or (not N4) G5)
       (or (not N4) H5)
       (or (not R5) (= D 0))
       a!130
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
