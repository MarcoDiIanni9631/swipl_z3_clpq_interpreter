(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_reset| ( Int Int Int Int Bool Bool Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Bool Int Int Int Int Bool Bool Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Bool ) Bool)
(declare-fun |MAIN| ( Int Int Int Int Bool Bool Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Bool Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Bool Int Int Int Int Bool Bool Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Int) (T2 Int) (U2 Bool) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Int) (C3 Int) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Int) (I3 Int) (J3 Bool) ) 
    (=>
      (and
        (and (= X1 F)
     (= Z1 H)
     (= B2 J)
     (= C2 K)
     (= D2 L)
     (= F2 N)
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
     (= U2 C1)
     (= X2 F1)
     (= Y2 G1)
     (= Z2 H1)
     (= D3 L1)
     (= E3 M1)
     (= F3 N1)
     (= G3 O1)
     (= S1 A)
     (= T1 B)
     (= U1 C)
     (= V1 D)
     (= Y1 G)
     (= A2 I)
     (= E2 M)
     (= R2 Z)
     (= S2 A1)
     (= T2 B1)
     (= V2 D1)
     (= W2 E1)
     (= A3 I1)
     (= B3 J1)
     (= C3 K1)
     (= H3 P1)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Bool) (M2 Int) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Int) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Int) (Y2 Int) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Int) (E3 Int) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Int) (J3 Bool) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Int) (G4 Bool) (H4 Bool) (I4 Int) (J4 Bool) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Bool) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Bool) (Y4 Bool) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Bool) (F5 Bool) (G5 Int) (H5 Int) (I5 Bool) (J5 Int) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Bool) (D6 Bool) (E6 Int) (F6 Bool) (G6 Int) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Int) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Int) (Y6 Int) (Z6 Int) (A7 Bool) (B7 Int) (C7 Int) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Int) (H7 Int) (I7 Int) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Int) (O7 Int) (P7 Bool) (Q7 Int) (R7 Int) (S7 Int) (T7 Int) (U7 Bool) (V7 Bool) (W7 Int) (X7 Bool) (Y7 Int) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Int) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Int) (Q8 Int) (R8 Int) (S8 Bool) (T8 Int) (U8 Int) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Int) (Z8 Int) (A9 Int) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Int) (G9 Int) (H9 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= J3 (and (not B2) (not (<= K3 0)) (= P1 2))))
      (a!3 (= H4 (and (not J3) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ Q4 (* (- 60) (div Q4 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= K4 3) (>= K4 1)) (= G1 K4))
                 (or (not (<= K4 3)) (not (>= K4 1)) (= G1 0))))
      (a!19 (or (not R1) (and (or Q1 (= I1 G1)) (or (not Q1) (= I1 4)))))
      (a!20 (or (not R1) (and (or (= U1 I2) Q1) (or (not Q1) (= U1 1)))))
      (a!21 (and (or (= J1 I1) (= I1 3)) (or (not (= I1 3)) (= J1 1))))
      (a!22 (or (not T1) (and (or S1 (= M1 J1)) (or (not S1) (= M1 2)))))
      (a!23 (or (not T1) (and (or (= X1 U1) S1) (or (not S1) (= X1 2)))))
      (a!24 (or (not W1)
                (and (or V1 (= P1 N1)) (or (not V1) (= P1 4)) (= K3 0))))
      (a!25 (and (or (and (<= M1 3) (>= M1 1)) (= N1 M1))
                 (or (not (<= M1 3)) (not (>= M1 1)) (= N1 0))))
      (a!26 (or (not W1) (and (or (= E2 X1) V1) (or (not V1) (= E2 1)))))
      (a!27 (and (or (= L4 4) (= Z L4)) (or (not (= L4 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (or (not O2) (and (or (not N2) (= R2 M2)) (or (= R2 0) N2))))
      (a!31 (or (not U2) (and (or (not T2) (= X2 S2)) (or (= X2 0) T2))))
      (a!32 (or (not A3) (and (or (not Z2) (= D3 Y2)) (or (= D3 0) Z2))))
      (a!33 (or (not G3) (and (or (not F3) (= I3 E3)) (or (= I3 0) F3))))
      (a!34 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!35 (or (not J3) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!36 (or (not J3) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!37 (and (or (= I4 C2) (= C2 2)) (or (not (= C2 2)) (= I4 1))))
      (a!38 (or (not O4) (and (or (= Z4 J2) G2) (or (not G2) (= Z4 1)))))
      (a!39 (or (not H4) (and (or G4 (= Z4 H2)) (or (not G4) (= Z4 3)))))
      (a!42 (and (or (= Q4 K3) J3) (or (not J3) (= Q4 (+ (- 1) K3)))))
      (a!44 (or (not H4) (and (or (= P4 I4) G4) (or (not G4) (= P4 3)))))
      (a!47 (or (not F5) (and (or (not E5) (= J5 D5)) (or (= J5 0) E5))))
      (a!48 (or (not (= (<= I3 0) H3)) I5))
      (a!49 (or (not (= (<= J5 0) X5)) I5))
      (a!50 (or (= K1 (and (not C6) L5)) I5))
      (a!51 (= P2 (or (not Q2) (not (<= R2 0)))))
      (a!52 (= V2 (or (not W2) (not (<= X2 0)))))
      (a!53 (= B3 (or (not C3) (not (<= D3 0)))))
      (a!54 (or (= W4 (+ B5 (* 10 R4) (* 60 H5))) L5 (not Y4)))
      (a!55 (= W3 (or O6 (not N5) (and (not J6) M5) L5 (= B5 1) (not Y4))))
      (a!56 (= V3
               (or U6
                   (not O5)
                   (and (not J6) M5)
                   (and (not O6) N5)
                   L5
                   (= B5 2)
                   (not Y4))))
      (a!57 (= U3
               (or A7
                   (not P5)
                   (and (not J6) M5)
                   (and (not U6) O5)
                   (and (not O6) N5)
                   L5
                   (= B5 3)
                   (not Y4))))
      (a!58 (= T3
               (or D7
                   (not Q5)
                   (and (not J6) M5)
                   (and (not A7) P5)
                   (and (not U6) O5)
                   (and (not O6) N5)
                   L5
                   (= B5 4)
                   (not Y4))))
      (a!59 (= S3
               (or E7
                   (not R5)
                   (and (not J6) M5)
                   (and (not D7) Q5)
                   (and (not A7) P5)
                   (and (not U6) O5)
                   (and (not O6) N5)
                   L5
                   (= B5 5)
                   (not Y4))))
      (a!60 (= R3
               (or F7
                   (not S5)
                   (and (not J6) M5)
                   (and (not E7) R5)
                   (and (not D7) Q5)
                   (and (not A7) P5)
                   (and (not U6) O5)
                   (and (not O6) N5)
                   L5
                   (= B5 6)
                   (not Y4))))
      (a!61 (= Q3
               (or M7
                   (not T5)
                   (and (not J6) M5)
                   (and (not F7) S5)
                   (and (not E7) R5)
                   (and (not D7) Q5)
                   (and (not A7) P5)
                   (and (not U6) O5)
                   (and (not O6) N5)
                   L5
                   (= B5 7)
                   (not Y4))))
      (a!62 (= P3
               (or F6
                   (not U5)
                   (and (not J6) M5)
                   (and (not M7) T5)
                   (and (not F7) S5)
                   (and (not E7) R5)
                   (and (not D7) Q5)
                   (and (not A7) P5)
                   (and (not U6) O5)
                   (and (not O6) N5)
                   L5
                   (= B5 8)
                   (not Y4))))
      (a!63 (= O3
               (or D6
                   (not V5)
                   (and (not J6) M5)
                   (and (not F6) U5)
                   (and (not M7) T5)
                   (and (not F7) S5)
                   (and (not E7) R5)
                   (and (not D7) Q5)
                   (and (not A7) P5)
                   (and (not U6) O5)
                   (and (not O6) N5)
                   L5
                   (= B5 9)
                   (not Y4))))
      (a!64 (= N3
               (or (and (not J6) M5)
                   (and (not D6) V5)
                   (and (not F6) U5)
                   (and (not M7) T5)
                   (and (not F7) S5)
                   (and (not E7) R5)
                   (and (not D7) Q5)
                   (and (not A7) P5)
                   (and (not U6) O5)
                   (and (not O6) N5)
                   L5
                   (= B5 B6)
                   (not Y4))))
      (a!66 (and W3
                 V3
                 U3
                 T3
                 S3
                 R3
                 Q3
                 P3
                 O3
                 N3
                 (= X3 (or L5 (= B5 0) (not M5) (not Y4)))))
      (a!67 (or (and (or (not V5) (= V4 9)) (or V5 (= V4 10))) U5))
      (a!79 (and (or M7 (not T5))
                 (or F7 (not S5))
                 (or E7 (not R5))
                 (or D7 (not Q5))
                 (or A7 (not P5))
                 (or U6 (not O5))
                 (or O6 (not N5))
                 (or J6 (not M5))
                 (or F6 (not U5))
                 (or D6 (not V5))))
      (a!80 (div (+ W4 (* (- 60) (div W4 60))) 10))
      (a!81 (= Y3
               (or (and (not J6) M5)
                   (and (not D6) V5)
                   (and (not F6) U5)
                   (and (not M7) T5)
                   (and (not F7) S5)
                   (and (not E7) R5)
                   (and (not D7) Q5)
                   (and (not A7) P5)
                   (and (not U6) O5)
                   (and (not O6) N5)
                   L5
                   (= R4 C7)
                   (not Y4))))
      (a!84 (= B4
               (or (and (not J6) M5)
                   (and (not D6) V5)
                   (and (not F6) U5)
                   (and (not M7) T5)
                   (and (not F7) S5)
                   (and (not E7) R5)
                   (and (not D7) Q5)
                   (and (not A7) P5)
                   (and (not U6) O5)
                   (and (not O6) N5)
                   L5
                   (= H5 Y5)
                   (not Y4))))
      (a!86 (and (or (<= K2 0) (= A5 K2)) (or (not (<= K2 0)) (= A5 0))))
      (a!88 (and (= V4 X6) (= U4 Y6) (= T4 Z6)))
      (a!89 (or (and (or (not O) (= V4 9)) (or (= V4 10) O)) N))
      (a!102 (and (not V5)
                  (not U5)
                  (not T5)
                  (not S5)
                  (not R5)
                  (not Q5)
                  (not P5)
                  (not O5)
                  (not N5)
                  (not M5)))
      (a!105 (= W4 (+ V4 (* 10 U4) (* 60 T4))))
      (a!109 (or (not O2) (and (or (not N2) (= G5 M2)) (or N2 (= G5 0)))))
      (a!111 (or (not U2) (and (or (not T2) (= M4 S2)) (or T2 (= M4 0)))))
      (a!113 (or (not A3) (and (or (not Z2) (= S4 Y2)) (or Z2 (= S4 0)))))
      (a!115 (or (not G3) (and (or (not F3) (= N4 E3)) (or F3 (= N4 0)))))
      (a!117 (or (not Y4) (and (or (not H6) (not X4)) (or H6 (= X4 I6)))))
      (a!118 (or (not F5) (and (or (not E5) (= C5 D5)) (or E5 (= C5 0)))))
      (a!120 (or (and (or (not J7) (not O4)) (or J7 (= O4 K7))) I5))
      (a!121 (or (and (or (not V5) (= D 9)) (or V5 (= D 10))) U5)))
(let ((a!5 (= B5 (+ Q4 (* (- 60) (div Q4 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!40 (or (not J4) (and a!39 (or H4 (= Z4 H2)))))
      (a!43 (or (and (or (not J4) a!42) (or J4 (= Q4 L3))) O4))
      (a!45 (or (not J4) (and a!44 (or (= P4 I4) H4))))
      (a!65 (and (= X3 (or J6 L5 (= B5 0) (not M5) (not Y4)))
                 a!55
                 a!56
                 a!57
                 a!58
                 a!59
                 a!60
                 a!61
                 a!62
                 a!63
                 a!64))
      (a!68 (or (and a!67 (or (not U5) (= V4 8))) T5))
      (a!82 (and (= A4 (or a!79 L5 (= R4 B6) (not Y4)))
                 (= Z3 (or (= R4 a!80) a!79 L5 (not Y4)))
                 a!81))
      (a!83 (= C4 (or (= H5 (div W4 60)) a!79 L5 (not Y4))))
      (a!87 (and (or a!86 C3) (or (not C3) (= A5 639)) (= L2 (or W5 (not W2)))))
      (a!90 (or (and a!89 (or (not N) (= V4 8))) M))
      (a!103 (= C4 (or (= H5 (div W4 60)) a!102 L5 (not Y4))))
      (a!106 (and (or (and (not Y4) X4) a!105) (or (not X4) Y4 (= W4 0))))
      (a!107 (or (and (not Y4) X4) (and (or Y4 (= W4 K6)) (or (not Y4) a!105))))
      (a!110 (or (and a!109 (or O2 (= G5 639))) I5))
      (a!112 (or (and a!111 (or U2 (= M4 639))) I5))
      (a!114 (or (and a!113 (or A3 (= S4 639))) I5))
      (a!116 (or (and a!115 (or G3 (= N4 639))) I5))
      (a!119 (or (and a!118 (or F5 (= C5 639))) I5))
      (a!122 (or (and a!121 (or (not U5) (= D 8))) T5)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!41 (or (and a!40 (or J4 (= Z4 I2))) O4))
      (a!46 (or (and a!45 (or (= P4 K4) J4)) O4))
      (a!69 (or (and a!68 (or (not T5) (= V4 7))) S5))
      (a!85 (and (= D4 (or a!79 L5 (= H5 C7) (not Y4))) a!83 a!84))
      (a!91 (or (and a!90 (or (not M) (= V4 7))) L))
      (a!104 (and B4 (= D4 (or a!102 L5 (= H5 0) (not Y4))) a!103))
      (a!108 (or (and a!107 (or (not X4) Y4 (= W4 0))) I5))
      (a!123 (or (and a!122 (or (not T5) (= D 7))) S5)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!70 (or (and a!69 (or (not S5) (= V4 6))) R5))
      (a!92 (or (and a!91 (or (not L) (= V4 6))) K))
      (a!124 (or (and a!123 (or (not S5) (= D 6))) R5)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!71 (or (and a!70 (or (not R5) (= V4 5))) Q5))
      (a!93 (or (and a!92 (or (not K) (= V4 5))) J))
      (a!125 (or (and a!124 (or (not R5) (= D 5))) Q5)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!72 (or (and a!71 (or (not Q5) (= V4 4))) P5))
      (a!94 (or (and a!93 (or (not J) (= V4 4))) I))
      (a!126 (or (and a!125 (or (not Q5) (= D 4))) P5)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!73 (or (and a!72 (or (not P5) (= V4 3))) O5))
      (a!95 (or (and a!94 (or (not I) (= V4 3))) H))
      (a!127 (or (and a!126 (or (not P5) (= D 3))) O5)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!74 (or (and a!73 (or (not O5) (= V4 2))) N5))
      (a!96 (or (and a!95 (or (not H) (= V4 2))) G))
      (a!128 (or (and a!127 (or (not O5) (= D 2))) N5)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!75 (or (and a!74 (or (not N5) (= V4 1))) M5))
      (a!97 (or (and a!96 (or (not G) (= V4 1))) F))
      (a!129 (or (and a!128 (or (not N5) (= D 1))) M5)))
(let ((a!76 (or (not P) (and a!75 (or (not M5) (= V4 0)))))
      (a!98 (or (not E) (and a!97 (or (not F) (= V4 0)) (= U4 X6) (= T4 Y6)))))
(let ((a!77 (or (and a!76 (or (= V4 0) P)) L5))
      (a!99 (and (or (and (or E a!88) a!98) L5)
                 (or (not L5) (and (= V4 0) (= U4 0) (= T4 0))))))
(let ((a!78 (or (not I5)
                (and a!77 (or (not L5) (= V4 0)) (= U4 0) (= T4 0) (= Q K5))))
      (a!100 (or (not X4) (and a!77 (or (not L5) (= V4 0)) (= U4 0) (= T4 0)))))
(let ((a!101 (and (or (not Y4) (and (or a!99 X4) a!100))
                  (or Y4 a!88)
                  (= Q (and (not L7) K5)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= I4 3) G4))
       (not (= (= L4 4) G2))
       (not (= (<= M2 0) N2))
       (not (= (<= S2 0) T2))
       (not (= (<= Y2 0) Z2))
       (not (= (<= E3 0) F3))
       (not (= (<= D5 0) E5))
       (= A P7)
       (= B (= 1 G6))
       (= E (<= C 9))
       (= F (and (not L6) M5))
       (= G (and (not M6) N5))
       (= H (and (not N6) O5))
       (= I (and (not P6) P5))
       (= J (and (not Q6) Q5))
       (= K (and (not R6) R5))
       (= L (and (not S6) S5))
       (= M (and (not T6) T5))
       (= N (and (not V6) U5))
       (= O (and (not W6) V5))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= L4 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= L3 0) (= K4 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= L4 4)))
       (= O2 Q2)
       (= Q2 (= 3 Z4))
       (not (= Q2 G3))
       (= U2 W2)
       (= W2 (= 2 Z4))
       (not (= W2 F5))
       (= A3 C3)
       (= C3 (= 1 Z4))
       a!2
       a!3
       (= J4 (and (not F2) (<= K4 3) (>= K4 1)))
       (= I5 A)
       (= U7 L5)
       (= V7 V5)
       (= X7 U5)
       (= Z7 Y4)
       (= A8 X4)
       (= B8 M5)
       (= D8 M5)
       (= E8 N5)
       (= F8 O5)
       (= G8 N5)
       (= H8 P5)
       (= I8 Q5)
       (= J8 R5)
       (= K8 S5)
       (= L8 T5)
       (= M8 O5)
       (= N8 U5)
       (= O8 V5)
       (= S8 P5)
       (= V8 Q5)
       (= W8 R5)
       (= X8 S5)
       (= C9 O4)
       (= D9 K5)
       (= E9 T5)
       (= K2 (+ (- 1) E6))
       (= M2 (+ (- 1) Z5))
       (= S2 (+ (- 1) O7))
       (= Y2 (+ (- 1) B7))
       (= E3 (+ (- 1) N7))
       (= R4 a!4)
       a!5
       (= D5 (+ (- 1) A6))
       (= H5 (div Q4 60))
       (= Q7 H5)
       (= R7 G5)
       (= S7 C5)
       (= T7 B5)
       (= W7 A5)
       (= Y7 Z4)
       (= C8 W4)
       (= P8 V4)
       (= Q8 U4)
       (= R8 T4)
       (= T8 S4)
       (= U8 R4)
       (= Y8 Q4)
       (= Z8 Z4)
       (= A9 P4)
       (= F9 N4)
       (= G9 M4)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= W4 0) (= R 1))
       (or (not (<= W4 0)) (= R 0))
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
       (or (= L3 M3) F1)
       (or (not F1) (= L3 W4))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 K4))
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
       (or (and (= K3 L3) (= P1 N1)) W1)
       (or (not W1) a!25)
       a!26
       (or F2 (= Z L4))
       (or F2 (= I2 J2))
       (or (not F2) (= K4 Y))
       (or F2 (= K4 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= F4 4))
       (or G2 (= F4 L4))
       (or (= R2 639) O2)
       a!30
       (or (= X2 639) U2)
       a!31
       (or (= D3 639) A3)
       a!32
       (or (= I3 639) G3)
       a!33
       (or J3 (= Y1 P1))
       (or J3 (= C2 Y1))
       (or J3 (= H2 E2))
       (or (not J3) a!34)
       a!35
       a!36
       (or H4 (= I4 C2))
       (or (not H4) a!37)
       (or (not O4) (= P4 F4))
       (or (not O4) (= Q4 M3))
       a!38
       a!41
       a!43
       a!46
       (or (= J5 639) F5)
       a!47
       a!48
       a!49
       a!50
       (or (not I5) (= K1 L5))
       (or a!51 I5)
       (or a!52 I5)
       (or a!53 I5)
       (or (= E4 a!54) I5)
       (or (= Y4 B) I5)
       (or (not I5) (= J2 0))
       (or I5 (= J2 H7))
       (or (not I5) (= M3 0))
       (or I5 (= M3 G7))
       (or (not I5) (= L4 0))
       (or I5 (= L4 I7))
       (or (not I5) (= M4 639))
       (or (not I5) (= N4 639))
       (or (not I5) (= S4 639))
       (or (not I5) (= C5 639))
       (or (not I5) (= G5 639))
       (or a!65 I5)
       (or (not I5) a!66)
       a!78
       (or a!82 I5)
       (or a!85 I5)
       (or a!87 I5)
       (or a!101 I5)
       (or (not I5) (and A4 Z3 Y3))
       (or (not I5) a!104)
       (or (not I5) a!106)
       a!108
       a!110
       a!112
       a!114
       a!116
       (or (and (or Y4 X4) a!117) I5)
       a!119
       a!120
       (or (not I5) (and L2 (= A5 639)))
       (or (not I5) P2)
       (or (not I5) V2)
       (or (not I5) B3)
       (or (not I5) H3)
       (or (not I5) E4)
       (or (not I5) O4)
       (or (not I5) X4)
       (or (not I5) Y4)
       (or (not M5) (= D 0))
       a!129
       (or (not W5) (= U 1))
       (or W5 (= U 0))
       (or (not I5) X5)
       (= B9 true)
       (not H9)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step K5
          L5
          M5
          N5
          O5
          P5
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
          H9)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 Bool) (L2 Int) (M2 Bool) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Int) (F3 Int) (G3 Int) (H3 Bool) (I3 Int) (J3 Int) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Int) (O3 Int) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Int) (V3 Int) (W3 Bool) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Bool) (C4 Bool) (D4 Int) (E4 Bool) (F4 Int) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Int) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Int) (X4 Int) (Y4 Int) (Z4 Bool) (A5 Int) (B5 Int) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Int) (G5 Int) (H5 Int) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Int) (N5 Int) (O5 Bool) (P5 Bool) ) 
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Int) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Bool) (M2 Int) (N2 Bool) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Int) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Int) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Int) (P3 Int) (Q3 Int) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Bool) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) ) 
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
