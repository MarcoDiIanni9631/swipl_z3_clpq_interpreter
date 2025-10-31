(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |MAIN| ( Int Int Int Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Bool Bool ) Bool)
(declare-fun |top_reset| ( Int Int Int Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Bool Int Int Int Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Bool Int Int Int Int Bool Int Bool Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Int) (T2 Int) (U2 Bool) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Int) (C3 Int) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Int) (I3 Int) (J3 Bool) ) 
    (=>
      (and
        (and (= Y1 G)
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
     (= X1 F)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Bool) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Int) (T2 Int) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Int) (Z2 Int) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Int) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Int) (C4 Bool) (D4 Bool) (E4 Int) (F4 Bool) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Bool) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Bool) (U4 Bool) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Bool) (C5 Bool) (D5 Int) (E5 Bool) (F5 Int) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Int) (V5 Int) (W5 Int) (X5 Int) (Y5 Bool) (Z5 Int) (A6 Bool) (B6 Bool) (C6 Int) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Int) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Int) (U6 Int) (V6 Int) (W6 Bool) (X6 Int) (Y6 Int) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Int) (D7 Int) (E7 Int) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Int) (K7 Int) (L7 Bool) (M7 Int) (N7 Int) (O7 Int) (P7 Int) (Q7 Bool) (R7 Int) (S7 Bool) (T7 Bool) (U7 Int) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Int) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Int) (M8 Int) (N8 Int) (O8 Bool) (P8 Int) (Q8 Int) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Int) (V8 Int) (W8 Int) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Int) (C9 Int) (D9 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= F3 (and (not B2) (not (<= G3 0)) (= P1 2))))
      (a!3 (= D4 (and (not F3) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ M4 (* (- 60) (div M4 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= G4 3) (>= G4 1)) (= G1 G4))
                 (or (not (<= G4 3)) (not (>= G4 1)) (= G1 0))))
      (a!19 (or (not R1) (and (or Q1 (= I1 G1)) (or (not Q1) (= I1 4)))))
      (a!20 (or (not R1) (and (or (= U1 I2) Q1) (or (not Q1) (= U1 1)))))
      (a!21 (and (or (= J1 I1) (= I1 3)) (or (not (= I1 3)) (= J1 1))))
      (a!22 (or (not T1) (and (or S1 (= M1 J1)) (or (not S1) (= M1 2)))))
      (a!23 (or (not T1) (and (or (= X1 U1) S1) (or (not S1) (= X1 2)))))
      (a!24 (or (not W1)
                (and (or V1 (= P1 N1)) (or (not V1) (= P1 4)) (= G3 0))))
      (a!25 (and (or (and (<= M1 3) (>= M1 1)) (= N1 M1))
                 (or (not (<= M1 3)) (not (>= M1 1)) (= N1 0))))
      (a!26 (or (not W1) (and (or (= E2 X1) V1) (or (not V1) (= E2 1)))))
      (a!27 (and (or (= H4 4) (= Z H4)) (or (not (= H4 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (or (not P2) (and (or (not O2) (= S2 N2)) (or (= S2 0) O2))))
      (a!31 (or (not V2) (and (or (not U2) (= Y2 T2)) (or (= Y2 0) U2))))
      (a!32 (or (not B3) (and (or (not A3) (= E3 Z2)) (or (= E3 0) A3))))
      (a!33 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!34 (or (not F3) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!35 (or (not F3) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!36 (and (or (= E4 C2) (= C2 2)) (or (not (= C2 2)) (= E4 1))))
      (a!37 (or (not K4) (and (or (= V4 J2) G2) (or (not G2) (= V4 1)))))
      (a!38 (or (not D4) (and (or C4 (= V4 H2)) (or (not C4) (= V4 3)))))
      (a!41 (and (or (= M4 G3) F3) (or (not F3) (= M4 (+ (- 1) G3)))))
      (a!43 (or (not D4) (and (or (= L4 E4) C4) (or (not C4) (= L4 3)))))
      (a!46 (or (not C5) (and (or (not B5) (= F5 A5)) (or (= F5 0) B5))))
      (a!47 (or (not (= (<= F5 0) T5)) E5))
      (a!48 (or (= K1 (and (not Y5) H5)) E5))
      (a!49 (= Q2 (or (not R2) (not (<= S2 0)))))
      (a!50 (= W2 (or (not X2) (not (<= Y2 0)))))
      (a!51 (= C3 (or (not D3) (not (<= E3 0)))))
      (a!52 (or (= S4 (+ X4 (* 10 N4) (* 60 D5))) H5 (not U4)))
      (a!53 (= S3 (or K6 (not J5) (and (not F6) I5) H5 (= X4 1) (not U4))))
      (a!54 (= R3
               (or Q6
                   (not K5)
                   (and (not F6) I5)
                   (and (not K6) J5)
                   H5
                   (= X4 2)
                   (not U4))))
      (a!55 (= Q3
               (or W6
                   (not L5)
                   (and (not F6) I5)
                   (and (not Q6) K5)
                   (and (not K6) J5)
                   H5
                   (= X4 3)
                   (not U4))))
      (a!56 (= P3
               (or Z6
                   (not M5)
                   (and (not F6) I5)
                   (and (not W6) L5)
                   (and (not Q6) K5)
                   (and (not K6) J5)
                   H5
                   (= X4 4)
                   (not U4))))
      (a!57 (= O3
               (or A7
                   (not N5)
                   (and (not F6) I5)
                   (and (not Z6) M5)
                   (and (not W6) L5)
                   (and (not Q6) K5)
                   (and (not K6) J5)
                   H5
                   (= X4 5)
                   (not U4))))
      (a!58 (= N3
               (or B7
                   (not O5)
                   (and (not F6) I5)
                   (and (not A7) N5)
                   (and (not Z6) M5)
                   (and (not W6) L5)
                   (and (not Q6) K5)
                   (and (not K6) J5)
                   H5
                   (= X4 6)
                   (not U4))))
      (a!59 (= M3
               (or I7
                   (not P5)
                   (and (not F6) I5)
                   (and (not B7) O5)
                   (and (not A7) N5)
                   (and (not Z6) M5)
                   (and (not W6) L5)
                   (and (not Q6) K5)
                   (and (not K6) J5)
                   H5
                   (= X4 7)
                   (not U4))))
      (a!60 (= L3
               (or B6
                   (not Q5)
                   (and (not F6) I5)
                   (and (not I7) P5)
                   (and (not B7) O5)
                   (and (not A7) N5)
                   (and (not Z6) M5)
                   (and (not W6) L5)
                   (and (not Q6) K5)
                   (and (not K6) J5)
                   H5
                   (= X4 8)
                   (not U4))))
      (a!61 (= K3
               (or A6
                   (not R5)
                   (and (not F6) I5)
                   (and (not B6) Q5)
                   (and (not I7) P5)
                   (and (not B7) O5)
                   (and (not A7) N5)
                   (and (not Z6) M5)
                   (and (not W6) L5)
                   (and (not Q6) K5)
                   (and (not K6) J5)
                   H5
                   (= X4 9)
                   (not U4))))
      (a!62 (= J3
               (or (and (not F6) I5)
                   (and (not A6) R5)
                   (and (not B6) Q5)
                   (and (not I7) P5)
                   (and (not B7) O5)
                   (and (not A7) N5)
                   (and (not Z6) M5)
                   (and (not W6) L5)
                   (and (not Q6) K5)
                   (and (not K6) J5)
                   H5
                   (= X4 X5)
                   (not U4))))
      (a!64 (and S3
                 R3
                 Q3
                 P3
                 O3
                 N3
                 M3
                 L3
                 K3
                 J3
                 (= T3 (or H5 (= X4 0) (not I5) (not U4)))))
      (a!65 (or (and (or (not R5) (= R4 9)) (or R5 (= R4 10))) Q5))
      (a!77 (and (or I7 (not P5))
                 (or B7 (not O5))
                 (or A7 (not N5))
                 (or Z6 (not M5))
                 (or W6 (not L5))
                 (or Q6 (not K5))
                 (or K6 (not J5))
                 (or F6 (not I5))
                 (or B6 (not Q5))
                 (or A6 (not R5))))
      (a!78 (div (+ S4 (* (- 60) (div S4 60))) 10))
      (a!79 (= U3
               (or (and (not F6) I5)
                   (and (not A6) R5)
                   (and (not B6) Q5)
                   (and (not I7) P5)
                   (and (not B7) O5)
                   (and (not A7) N5)
                   (and (not Z6) M5)
                   (and (not W6) L5)
                   (and (not Q6) K5)
                   (and (not K6) J5)
                   H5
                   (= N4 Y6)
                   (not U4))))
      (a!82 (= X3
               (or (and (not F6) I5)
                   (and (not A6) R5)
                   (and (not B6) Q5)
                   (and (not I7) P5)
                   (and (not B7) O5)
                   (and (not A7) N5)
                   (and (not Z6) M5)
                   (and (not W6) L5)
                   (and (not Q6) K5)
                   (and (not K6) J5)
                   H5
                   (= D5 U5)
                   (not U4))))
      (a!84 (and (or (<= L2 0) (= W4 L2)) (or (not (<= L2 0)) (= W4 0))))
      (a!86 (and (= R4 T6) (= Q4 U6) (= P4 V6)))
      (a!87 (or (and (or (not O) (= R4 9)) (or (= R4 10) O)) N))
      (a!100 (and (not R5)
                  (not Q5)
                  (not P5)
                  (not O5)
                  (not N5)
                  (not M5)
                  (not L5)
                  (not K5)
                  (not J5)
                  (not I5)))
      (a!103 (= S4 (+ R4 (* 10 Q4) (* 60 P4))))
      (a!107 (or (not P2) (and (or (not O2) (= Z4 N2)) (or O2 (= Z4 0)))))
      (a!109 (or (not V2) (and (or (not U2) (= I4 T2)) (or U2 (= I4 0)))))
      (a!111 (and (or (<= K2 0) (= Y4 K2)) (or (not (<= K2 0)) (= Y4 0))))
      (a!113 (or (not B3) (and (or (not A3) (= O4 Z2)) (or A3 (= O4 0)))))
      (a!115 (or (not U4) (and (or (not D6) (not T4)) (or D6 (= T4 E6)))))
      (a!116 (or (not C5) (and (or (not B5) (= J4 A5)) (or B5 (= J4 0)))))
      (a!118 (or (and (or (not F7) (not K4)) (or F7 (= K4 G7))) E5))
      (a!119 (or (and (or (not R5) (= D 9)) (or R5 (= D 10))) Q5)))
(let ((a!5 (= X4 (+ M4 (* (- 60) (div M4 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!39 (or (not F4) (and a!38 (or D4 (= V4 H2)))))
      (a!42 (or (and (or (not F4) a!41) (or F4 (= M4 H3))) K4))
      (a!44 (or (not F4) (and a!43 (or (= L4 E4) D4))))
      (a!63 (and (= T3 (or F6 H5 (= X4 0) (not I5) (not U4)))
                 a!53
                 a!54
                 a!55
                 a!56
                 a!57
                 a!58
                 a!59
                 a!60
                 a!61
                 a!62))
      (a!66 (or (and a!65 (or (not Q5) (= R4 8))) P5))
      (a!80 (and (= W3 (or a!77 H5 (= N4 X5) (not U4)))
                 (= V3 (or (= N4 a!78) a!77 H5 (not U4)))
                 a!79))
      (a!81 (= Y3 (or (= D5 (div S4 60)) a!77 H5 (not U4))))
      (a!85 (and (or a!84 D3) (or (not D3) (= W4 639)) (= M2 (or S5 (not X2)))))
      (a!88 (or (and a!87 (or (not N) (= R4 8))) M))
      (a!101 (= Y3 (or (= D5 (div S4 60)) a!100 H5 (not U4))))
      (a!104 (and (or (and (not U4) T4) a!103) (or (not T4) U4 (= S4 0))))
      (a!105 (or (and (not U4) T4) (and (or U4 (= S4 G6)) (or (not U4) a!103))))
      (a!108 (or (and a!107 (or P2 (= Z4 639))) E5))
      (a!110 (or (and a!109 (or V2 (= I4 639))) E5))
      (a!112 (or (and (or a!111 X2) (or (not X2) (= Y4 639))) E5))
      (a!114 (or (and a!113 (or B3 (= O4 639))) E5))
      (a!117 (or (and a!116 (or C5 (= J4 639))) E5))
      (a!120 (or (and a!119 (or (not Q5) (= D 8))) P5)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!40 (or (and a!39 (or F4 (= V4 I2))) K4))
      (a!45 (or (and a!44 (or (= L4 G4) F4)) K4))
      (a!67 (or (and a!66 (or (not P5) (= R4 7))) O5))
      (a!83 (and (= Z3 (or a!77 H5 (= D5 Y6) (not U4))) a!81 a!82))
      (a!89 (or (and a!88 (or (not M) (= R4 7))) L))
      (a!102 (and X3 (= Z3 (or a!100 H5 (= D5 0) (not U4))) a!101))
      (a!106 (or (and a!105 (or (not T4) U4 (= S4 0))) E5))
      (a!121 (or (and a!120 (or (not P5) (= D 7))) O5)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!68 (or (and a!67 (or (not O5) (= R4 6))) N5))
      (a!90 (or (and a!89 (or (not L) (= R4 6))) K))
      (a!122 (or (and a!121 (or (not O5) (= D 6))) N5)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!69 (or (and a!68 (or (not N5) (= R4 5))) M5))
      (a!91 (or (and a!90 (or (not K) (= R4 5))) J))
      (a!123 (or (and a!122 (or (not N5) (= D 5))) M5)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!70 (or (and a!69 (or (not M5) (= R4 4))) L5))
      (a!92 (or (and a!91 (or (not J) (= R4 4))) I))
      (a!124 (or (and a!123 (or (not M5) (= D 4))) L5)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!71 (or (and a!70 (or (not L5) (= R4 3))) K5))
      (a!93 (or (and a!92 (or (not I) (= R4 3))) H))
      (a!125 (or (and a!124 (or (not L5) (= D 3))) K5)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!72 (or (and a!71 (or (not K5) (= R4 2))) J5))
      (a!94 (or (and a!93 (or (not H) (= R4 2))) G))
      (a!126 (or (and a!125 (or (not K5) (= D 2))) J5)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!73 (or (and a!72 (or (not J5) (= R4 1))) I5))
      (a!95 (or (and a!94 (or (not G) (= R4 1))) F))
      (a!127 (or (and a!126 (or (not J5) (= D 1))) I5)))
(let ((a!74 (or (not P) (and a!73 (or (not I5) (= R4 0)))))
      (a!96 (or (not E) (and a!95 (or (not F) (= R4 0)) (= Q4 T6) (= P4 U6)))))
(let ((a!75 (or (and a!74 (or (= R4 0) P)) H5))
      (a!97 (and (or (and (or E a!86) a!96) H5)
                 (or (not H5) (and (= R4 0) (= Q4 0) (= P4 0))))))
(let ((a!76 (or (not E5)
                (and a!75 (or (not H5) (= R4 0)) (= Q4 0) (= P4 0) (= Q G5))))
      (a!98 (or (not T4) (and a!75 (or (not H5) (= R4 0)) (= Q4 0) (= P4 0)))))
(let ((a!99 (and (or (not U4) (and (or a!97 T4) a!98))
                 (or U4 a!86)
                 (= Q (and (not H7) G5)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= E4 3) C4))
       (not (= (= H4 4) G2))
       (not (= (<= N2 0) O2))
       (not (= (<= T2 0) U2))
       (not (= (<= Z2 0) A3))
       (not (= (<= A5 0) B5))
       (= A L7)
       (= B (= 1 C6))
       (= E (<= C 9))
       (= F (and (not H6) I5))
       (= G (and (not I6) J5))
       (= H (and (not J6) K5))
       (= I (and (not L6) L5))
       (= J (and (not M6) M5))
       (= K (and (not N6) N5))
       (= L (and (not O6) O5))
       (= M (and (not P6) P5))
       (= N (and (not R6) Q5))
       (= O (and (not S6) R5))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= H4 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= H3 0) (= G4 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= H4 4)))
       (= P2 R2)
       (= R2 (= 3 V4))
       (not (= R2 C5))
       (= V2 X2)
       (= X2 (= 2 V4))
       (= B3 D3)
       (= D3 (= 1 V4))
       a!2
       a!3
       (= F4 (and (not F2) (<= G4 3) (>= G4 1)))
       (= E5 A)
       (= Q7 H5)
       (= S7 R5)
       (= T7 Q5)
       (= V7 U4)
       (= W7 T4)
       (= X7 I5)
       (= Z7 I5)
       (= A8 J5)
       (= B8 K5)
       (= C8 J5)
       (= D8 L5)
       (= E8 M5)
       (= F8 N5)
       (= G8 O5)
       (= H8 P5)
       (= I8 K5)
       (= J8 Q5)
       (= K8 R5)
       (= O8 L5)
       (= R8 M5)
       (= S8 N5)
       (= T8 O5)
       (= Y8 K4)
       (= Z8 G5)
       (= A9 P5)
       (= K2 (+ (- 1) W5))
       (= L2 (+ (- 1) Z5))
       (= N2 (+ (- 1) V5))
       (= T2 (+ (- 1) K7))
       (= Z2 (+ (- 1) X6))
       (= N4 a!4)
       a!5
       (= A5 (+ (- 1) J7))
       (= D5 (div M4 60))
       (= M7 D5)
       (= N7 Z4)
       (= O7 Y4)
       (= P7 X4)
       (= R7 W4)
       (= U7 V4)
       (= Y7 S4)
       (= L8 R4)
       (= M8 Q4)
       (= N8 P4)
       (= P8 O4)
       (= Q8 N4)
       (= U8 M4)
       (= V8 V4)
       (= W8 L4)
       (= B9 J4)
       (= C9 I4)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= S4 0) (= R 1))
       (or (not (<= S4 0)) (= R 0))
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
       (or (= H3 I3) F1)
       (or (not F1) (= H3 S4))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 G4))
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
       (or (and (= G3 H3) (= P1 N1)) W1)
       (or (not W1) a!25)
       a!26
       (or F2 (= Z H4))
       (or F2 (= I2 J2))
       (or (not F2) (= G4 Y))
       (or F2 (= G4 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= B4 4))
       (or G2 (= B4 H4))
       (or (= S2 639) P2)
       a!30
       (or (= Y2 639) V2)
       a!31
       (or (= E3 639) B3)
       a!32
       (or F3 (= Y1 P1))
       (or F3 (= C2 Y1))
       (or F3 (= H2 E2))
       (or (not F3) a!33)
       a!34
       a!35
       (or D4 (= E4 C2))
       (or (not D4) a!36)
       (or (not K4) (= L4 B4))
       (or (not K4) (= M4 I3))
       a!37
       a!40
       a!42
       a!45
       (or (= F5 639) C5)
       a!46
       a!47
       a!48
       (or (not E5) (= K1 H5))
       (or a!49 E5)
       (or a!50 E5)
       (or a!51 E5)
       (or (= A4 a!52) E5)
       (or (= U4 B) E5)
       (or (not E5) (= J2 0))
       (or E5 (= J2 D7))
       (or (not E5) (= I3 0))
       (or E5 (= I3 C7))
       (or (not E5) (= H4 0))
       (or E5 (= H4 E7))
       (or (not E5) (= I4 639))
       (or (not E5) (= J4 639))
       (or (not E5) (= O4 639))
       (or (not E5) (= Y4 639))
       (or (not E5) (= Z4 639))
       (or a!63 E5)
       (or (not E5) a!64)
       a!76
       (or a!80 E5)
       (or a!83 E5)
       (or a!85 E5)
       (or a!99 E5)
       (or (not E5) (and W3 V3 U3))
       (or (not E5) a!102)
       (or (not E5) a!104)
       a!106
       a!108
       a!110
       a!112
       a!114
       (or (and (or U4 T4) a!115) E5)
       a!117
       a!118
       (or (not E5) (and M2 (= W4 639)))
       (or (not E5) Q2)
       (or (not E5) W2)
       (or (not E5) C3)
       (or (not E5) A4)
       (or (not E5) K4)
       (or (not E5) T4)
       (or (not E5) U4)
       (or (not I5) (= D 0))
       a!127
       (or (not S5) (= U 1))
       (or S5 (= U 0))
       (or (not E5) T5)
       (= X8 true)
       (not D9)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step G5
          H5
          I5
          J5
          K5
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
          D9)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 Int) (L2 Bool) (M2 Bool) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Int) (F3 Int) (G3 Int) (H3 Bool) (I3 Int) (J3 Int) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Int) (O3 Int) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Int) (V3 Int) (W3 Bool) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Bool) (C4 Int) (D4 Bool) (E4 Bool) (F4 Int) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Int) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Int) (X4 Int) (Y4 Int) (Z4 Bool) (A5 Int) (B5 Int) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Int) (G5 Int) (H5 Int) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Int) (N5 Int) (O5 Bool) (P5 Bool) ) 
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Int) (M2 Bool) (N2 Bool) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Int) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Int) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Int) (P3 Int) (Q3 Int) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Bool) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) ) 
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
