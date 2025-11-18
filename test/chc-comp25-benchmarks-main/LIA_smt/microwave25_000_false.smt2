(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |MAIN| ( Int Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Bool Bool Int Bool Int Int Bool Int Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Bool Bool Int Bool Int Int Bool Int Bool Int Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Bool Bool Int Bool Int Int Bool Int Bool ) Bool)
(declare-fun |top_reset| ( Int Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Bool Bool Int Bool Int Int Bool Int Bool Int Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Bool Bool Int Bool Int Int Bool Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Int) (X2 Int) (Y2 Int) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Bool) (D3 Int) (E3 Int) (F3 Bool) (G3 Int) (H3 Bool) ) 
    (=>
      (and
        (and (= T1 C)
     (= V1 E)
     (= W1 F)
     (= X1 G)
     (= Y1 H)
     (= Z1 I)
     (= A2 J)
     (= B2 K)
     (= C2 L)
     (= D2 M)
     (= E2 N)
     (= F2 O)
     (= G2 P)
     (= H2 Q)
     (= M2 V)
     (= N2 W)
     (= O2 X)
     (= S2 B1)
     (= T2 C1)
     (= U2 D1)
     (= V2 E1)
     (= Z2 I1)
     (= A3 J1)
     (= C3 L1)
     (= F3 O1)
     (= R1 A)
     (= U1 D)
     (= I2 R)
     (= J2 S)
     (= K2 T)
     (= L2 U)
     (= P2 Y)
     (= Q2 Z)
     (= R2 A1)
     (= W2 F1)
     (= X2 G1)
     (= Y2 H1)
     (= B3 K1)
     (= D3 M1)
     (= E3 N1)
     (= G3 P1)
     (= H3 true)
     (= S1 B))
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
           H3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Int) (L3 Bool) (M3 Bool) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Int) (S3 Bool) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Bool) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Bool) (I4 Bool) (J4 Int) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Int) (Z4 Bool) (A5 Bool) (B5 Int) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Int) (X5 Int) (Y5 Int) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Int) (E6 Int) (F6 Int) (G6 Bool) (H6 Bool) (I6 Int) (J6 Bool) (K6 Int) (L6 Int) (M6 Bool) (N6 Int) (O6 Bool) (P6 Int) (Q6 Bool) (R6 Bool) (S6 Int) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Int) (H7 Int) (I7 Int) (J7 Int) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Int) (O7 Int) (P7 Int) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Int) (V7 Int) (W7 Int) (X7 Bool) (Y7 Bool) (Z7 Int) (A8 Bool) (B8 Int) (C8 Int) (D8 Bool) (E8 Int) (F8 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= T2 (and (not B2) (not (<= U2 0)) (= P1 2))))
      (a!3 (= M3 (and (not T2) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ B4 (* (- 60) (div B4 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= P3 3) (>= P3 1)) (= G1 P3))
                 (or (not (<= P3 3)) (not (>= P3 1)) (= G1 0))))
      (a!19 (or (not R1) (and (or Q1 (= I1 G1)) (or (not Q1) (= I1 4)))))
      (a!20 (or (not R1) (and (or (= U1 I2) Q1) (or (not Q1) (= U1 1)))))
      (a!21 (and (or (= J1 I1) (= I1 3)) (or (not (= I1 3)) (= J1 1))))
      (a!22 (or (not T1) (and (or S1 (= M1 J1)) (or (not S1) (= M1 2)))))
      (a!23 (or (not T1) (and (or (= X1 U1) S1) (or (not S1) (= X1 2)))))
      (a!24 (or (not W1)
                (and (or V1 (= P1 N1)) (or (not V1) (= P1 4)) (= U2 0))))
      (a!25 (and (or (and (<= M1 3) (>= M1 1)) (= N1 M1))
                 (or (not (<= M1 3)) (not (>= M1 1)) (= N1 0))))
      (a!26 (or (not W1) (and (or (= E2 X1) V1) (or (not V1) (= E2 1)))))
      (a!27 (and (or (= Q3 4) (= Z Q3)) (or (not (= Q3 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!31 (or (not T2) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!32 (or (not T2) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!33 (and (or (= N3 C2) (= C2 2)) (or (not (= C2 2)) (= N3 1))))
      (a!34 (or (= K1 (and (not M6) L4)) S3))
      (a!35 (and (or J6 (not T4))
                 (or H6 (not U4))
                 (or G6 (not V4))
                 (or B6 (not S4))
                 (or V5 (not R4))
                 (or U5 (not Q4))
                 (or T5 (not P4))
                 (or O5 (not O4))
                 (or I5 (not N4))
                 (or C5 (not M4))))
      (a!37 (= G3 (or I5 (not N4) (and (not C5) M4) L4 (= T3 1) (not I4))))
      (a!38 (= F3
               (or O5
                   (not O4)
                   (and (not C5) M4)
                   (and (not I5) N4)
                   L4
                   (= T3 2)
                   (not I4))))
      (a!39 (= E3
               (or T5
                   (not P4)
                   (and (not C5) M4)
                   (and (not O5) O4)
                   (and (not I5) N4)
                   L4
                   (= T3 3)
                   (not I4))))
      (a!40 (= D3
               (or U5
                   (not Q4)
                   (and (not C5) M4)
                   (and (not T5) P4)
                   (and (not O5) O4)
                   (and (not I5) N4)
                   L4
                   (= T3 4)
                   (not I4))))
      (a!41 (= C3
               (or V5
                   (not R4)
                   (and (not C5) M4)
                   (and (not U5) Q4)
                   (and (not T5) P4)
                   (and (not O5) O4)
                   (and (not I5) N4)
                   L4
                   (= T3 5)
                   (not I4))))
      (a!42 (= B3
               (or B6
                   (not S4)
                   (and (not C5) M4)
                   (and (not V5) R4)
                   (and (not U5) Q4)
                   (and (not T5) P4)
                   (and (not O5) O4)
                   (and (not I5) N4)
                   L4
                   (= T3 6)
                   (not I4))))
      (a!43 (= A3
               (or J6
                   (not T4)
                   (and (not C5) M4)
                   (and (not B6) S4)
                   (and (not V5) R4)
                   (and (not U5) Q4)
                   (and (not T5) P4)
                   (and (not O5) O4)
                   (and (not I5) N4)
                   L4
                   (= T3 7)
                   (not I4))))
      (a!44 (= Z2
               (or H6
                   (not U4)
                   (and (not C5) M4)
                   (and (not J6) T4)
                   (and (not B6) S4)
                   (and (not V5) R4)
                   (and (not U5) Q4)
                   (and (not T5) P4)
                   (and (not O5) O4)
                   (and (not I5) N4)
                   L4
                   (= T3 8)
                   (not I4))))
      (a!45 (= Y2
               (or G6
                   (not V4)
                   (and (not C5) M4)
                   (and (not H6) U4)
                   (and (not J6) T4)
                   (and (not B6) S4)
                   (and (not V5) R4)
                   (and (not U5) Q4)
                   (and (not T5) P4)
                   (and (not O5) O4)
                   (and (not I5) N4)
                   L4
                   (= T3 9)
                   (not I4))))
      (a!46 (= X2
               (or (and (not C5) M4)
                   (and (not G6) V4)
                   (and (not H6) U4)
                   (and (not J6) T4)
                   (and (not B6) S4)
                   (and (not V5) R4)
                   (and (not U5) Q4)
                   (and (not T5) P4)
                   (and (not O5) O4)
                   (and (not I5) N4)
                   L4
                   (= T3 L6)
                   (not I4))))
      (a!48 (and G3
                 F3
                 E3
                 D3
                 C3
                 B3
                 A3
                 Z2
                 Y2
                 X2
                 (= H3 (or L4 (= T3 0) (not M4) (not I4)))))
      (a!49 (or (and (or (not V4) (= F4 9)) (or V4 (= F4 10))) U4))
      (a!61 (and (= F4 P5) (= E4 Q5) (= D4 R5)))
      (a!62 (or (and (or (not O) (= F4 9)) (or (= F4 10) O)) N))
      (a!75 (div (+ G4 (* (- 60) (div G4 60))) 10))
      (a!76 (= I3
               (or (and (not C5) M4)
                   (and (not G6) V4)
                   (and (not H6) U4)
                   (and (not J6) T4)
                   (and (not B6) S4)
                   (and (not V5) R4)
                   (and (not U5) Q4)
                   (and (not T5) P4)
                   (and (not O5) O4)
                   (and (not I5) N4)
                   L4
                   (= W3 F6)
                   (not I4))))
      (a!78 (= G4 (+ F4 (* 10 E4) (* 60 D4))))
      (a!82 (and (or (<= L2 0) (= Y3 L2)) (or (not (<= L2 0)) (= Y3 0))))
      (a!84 (and (or (<= N2 0) (= V3 N2)) (or (not (<= N2 0)) (= V3 0))))
      (a!86 (and (or (<= M2 0) (= X3 M2)) (or (not (<= M2 0)) (= X3 0))))
      (a!88 (and (or (<= P2 0) (= U3 P2)) (or (not (<= P2 0)) (= U3 0))))
      (a!90 (and (or (<= K2 0) (= C4 K2)) (or (not (<= K2 0)) (= C4 0))))
      (a!92 (and (or (<= R2 0) (= R3 R2)) (or (not (<= R2 0)) (= R3 0))))
      (a!94 (or (not I4) (and (or (not Z4) (not H4)) (or Z4 (= H4 A5)))))
      (a!95 (or (and (or (not Z5) (not Z3)) (or Z5 (= Z3 A6))) S3))
      (a!96 (or (not Z3) (and (or (= J4 J2) G2) (or (not G2) (= J4 1)))))
      (a!97 (or (not M3) (and (or L3 (= J4 H2)) (or (not L3) (= J4 3)))))
      (a!100 (and (or (= B4 U2) T2) (or (not T2) (= B4 (+ (- 1) U2)))))
      (a!102 (or (not M3) (and (or (= A4 N3) L3) (or (not L3) (= A4 3)))))
      (a!105 (or (and (or (not V4) (= D 9)) (or V4 (= D 10))) U4)))
(let ((a!5 (= T3 (+ B4 (* (- 60) (div B4 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!36 (or (= X4 (or a!35 L4 (= W3 L6) (not I4))) S3))
      (a!47 (and (= H3 (or C5 L4 (= T3 0) (not M4) (not I4)))
                 a!37
                 a!38
                 a!39
                 a!40
                 a!41
                 a!42
                 a!43
                 a!44
                 a!45
                 a!46))
      (a!50 (or (and a!49 (or (not U4) (= F4 8))) T4))
      (a!63 (or (and a!62 (or (not N) (= F4 8))) M))
      (a!77 (and (= J3 (or (= W3 a!75) a!35 L4 (not I4))) a!76))
      (a!79 (and (or (and (not I4) H4) a!78) (or (not H4) I4 (= G4 0))))
      (a!80 (or (and (not I4) H4) (and (or I4 (= G4 B5)) (or (not I4) a!78))))
      (a!83 (or (and (or a!82 O2) (or (not O2) (= Y3 639))) S3))
      (a!85 (or (and (or (not O2) a!84) (or (= V3 639) O2)) S3))
      (a!87 (or (and (or (not Q2) a!86) (or Q2 (= X3 639))) S3))
      (a!89 (or (and (or a!88 Q2) (or (not Q2) (= U3 639))) S3))
      (a!91 (or (and (or (not S2) a!90) (or S2 (= C4 639))) S3))
      (a!93 (or (and (or a!92 S2) (or (not S2) (= R3 639))) S3))
      (a!98 (or (not O3) (and a!97 (or M3 (= J4 H2)))))
      (a!101 (or (and (or (not O3) a!100) (or O3 (= B4 V2))) Z3))
      (a!103 (or (not O3) (and a!102 (or (= A4 N3) M3))))
      (a!106 (or (and a!105 (or (not U4) (= D 8))) T4)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!51 (or (and a!50 (or (not T4) (= F4 7))) S4))
      (a!64 (or (and a!63 (or (not M) (= F4 7))) L))
      (a!81 (or (and a!80 (or (not H4) I4 (= G4 0))) S3))
      (a!99 (or (and a!98 (or O3 (= J4 I2))) Z3))
      (a!104 (or (and a!103 (or (= A4 P3) O3)) Z3))
      (a!107 (or (and a!106 (or (not T4) (= D 7))) S4)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!52 (or (and a!51 (or (not S4) (= F4 6))) R4))
      (a!65 (or (and a!64 (or (not L) (= F4 6))) K))
      (a!108 (or (and a!107 (or (not S4) (= D 6))) R4)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!53 (or (and a!52 (or (not R4) (= F4 5))) Q4))
      (a!66 (or (and a!65 (or (not K) (= F4 5))) J))
      (a!109 (or (and a!108 (or (not R4) (= D 5))) Q4)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!54 (or (and a!53 (or (not Q4) (= F4 4))) P4))
      (a!67 (or (and a!66 (or (not J) (= F4 4))) I))
      (a!110 (or (and a!109 (or (not Q4) (= D 4))) P4)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!55 (or (and a!54 (or (not P4) (= F4 3))) O4))
      (a!68 (or (and a!67 (or (not I) (= F4 3))) H))
      (a!111 (or (and a!110 (or (not P4) (= D 3))) O4)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!56 (or (and a!55 (or (not O4) (= F4 2))) N4))
      (a!69 (or (and a!68 (or (not H) (= F4 2))) G))
      (a!112 (or (and a!111 (or (not O4) (= D 2))) N4)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!57 (or (and a!56 (or (not N4) (= F4 1))) M4))
      (a!70 (or (and a!69 (or (not G) (= F4 1))) F))
      (a!113 (or (and a!112 (or (not N4) (= D 1))) M4)))
(let ((a!58 (or (not P) (and a!57 (or (not M4) (= F4 0)))))
      (a!71 (or (not E) (and a!70 (or (not F) (= F4 0)) (= E4 P5) (= D4 Q5)))))
(let ((a!59 (or (and a!58 (or (= F4 0) P)) L4))
      (a!72 (and (or (and (or E a!61) a!71) L4)
                 (or (not L4) (and (= F4 0) (= E4 0) (= D4 0))))))
(let ((a!60 (or (not S3)
                (and a!59 (or (not L4) (= F4 0)) (= E4 0) (= D4 0) (= Q K4))))
      (a!73 (or (not H4) (and a!59 (or (not L4) (= F4 0)) (= E4 0) (= D4 0)))))
(let ((a!74 (and (or (not I4) (and (or a!72 H4) a!73))
                 (or I4 a!61)
                 (= Q (and (not C6) K4)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= N3 3) L3))
       (not (= (= Q3 4) G2))
       (= A O6)
       (= B (= 1 Y4))
       (= E (<= C 9))
       (= F (and (not D5) M4))
       (= G (and (not E5) N4))
       (= H (and (not F5) O4))
       (= I (and (not G5) P4))
       (= J (and (not H5) Q4))
       (= K (and (not J5) R4))
       (= L (and (not K5) S4))
       (= M (and (not L5) T4))
       (= N (and (not M5) U4))
       (= O (and (not N5) V4))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= Q3 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= V2 0) (= P3 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= Q3 4)))
       (= O2 (= 3 J4))
       (= Q2 (= 2 J4))
       (= S2 (= 1 J4))
       a!2
       a!3
       (= O3 (and (not F2) (<= P3 3) (>= P3 1)))
       (= S3 A)
       (= Q6 I4)
       (= R6 H4)
       (= T6 M4)
       (= U6 M4)
       (= V6 N4)
       (= W6 O4)
       (= X6 P4)
       (= Y6 Q4)
       (= Z6 N4)
       (= A7 R4)
       (= B7 S4)
       (= C7 T4)
       (= D7 U4)
       (= E7 V4)
       (= F7 O4)
       (= K7 P4)
       (= L7 Q4)
       (= M7 R4)
       (= R7 Z3)
       (= S7 S4)
       (= T7 K4)
       (= X7 V4)
       (= Y7 U4)
       (= A8 T4)
       (= D8 L4)
       (= K2 (+ (- 1) S5))
       (= L2 (+ (- 1) D6))
       (= M2 (+ (- 1) E6))
       (= N2 (+ (- 1) I6))
       (= P2 (+ (- 1) K6))
       (= R2 (+ (- 1) N6))
       a!5
       (= W3 a!4)
       (= P6 J4)
       (= S6 G4)
       (= G7 F4)
       (= H7 E4)
       (= I7 D4)
       (= J7 C4)
       (= N7 B4)
       (= O7 J4)
       (= P7 A4)
       (= U7 Y3)
       (= V7 X3)
       (= W7 W3)
       (= Z7 V3)
       (= B8 U3)
       (= C8 T3)
       (= E8 R3)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= G4 0) (= R 1))
       (or (not (<= G4 0)) (= R 0))
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
       (or (= V2 W2) F1)
       (or (not F1) (= V2 G4))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 P3))
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
       (or (and (= U2 V2) (= P1 N1)) W1)
       (or (not W1) a!25)
       a!26
       (or F2 (= Z Q3))
       (or F2 (= I2 J2))
       (or (not F2) (= P3 Y))
       (or F2 (= P3 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= K3 4))
       (or G2 (= K3 Q3))
       (or T2 (= Y1 P1))
       (or T2 (= C2 Y1))
       (or T2 (= H2 E2))
       (or (not T2) a!30)
       a!31
       a!32
       (or M3 (= N3 C2))
       (or (not M3) a!33)
       a!34
       (or (not S3) (= K1 L4))
       (or (= I4 B) S3)
       a!36
       (or (not S3) (= J2 0))
       (or S3 (= J2 X5))
       (or (not S3) (= W2 0))
       (or S3 (= W2 W5))
       (or (not S3) (= Q3 0))
       (or S3 (= Q3 Y5))
       (or (not S3) (= R3 639))
       (or (not S3) (= U3 639))
       (or (not S3) (= V3 639))
       (or (not S3) (= X3 639))
       (or (not S3) (= Y3 639))
       (or (not S3) (= C4 639))
       (or a!47 S3)
       (or (not S3) a!48)
       a!60
       (or a!74 S3)
       (or a!77 S3)
       (or (not S3) a!79)
       a!81
       a!83
       a!85
       a!87
       a!89
       a!91
       a!93
       (or (and (or I4 H4) a!94) S3)
       a!95
       (or (not S3) (and J3 I3))
       (or (not Z3) (= A4 K3))
       (or (not Z3) (= B4 W2))
       a!96
       a!99
       a!101
       a!104
       (or (not S3) Z3)
       (or (not S3) H4)
       (or (not S3) I4)
       (or (not M4) (= D 0))
       a!113
       (or (not W4) (= U 1))
       (or W4 (= U 0))
       (or (not S3) X4)
       (= Q7 true)
       (not F8)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step K4
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
          F8)
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
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Int) (D3 Int) (E3 Int) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Int) (K3 Int) (L3 Int) (M3 Bool) (N3 Bool) (O3 Int) (P3 Bool) (Q3 Int) (R3 Int) (S3 Bool) (T3 Int) (U3 Bool) (V3 Int) (W3 Bool) (X3 Bool) (Y3 Int) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Int) (U4 Int) (V4 Int) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Int) (B5 Int) (C5 Int) (D5 Bool) (E5 Bool) (F5 Int) (G5 Bool) (H5 Int) (I5 Int) (J5 Bool) (K5 Int) (L5 Bool) (M5 Bool) ) 
    (=>
      (and
        (top_step R1
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
          M5
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
          L5)
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
           U3)
        true
      )
      (MAIN V3
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
      M5)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Bool) (F2 Int) (G2 Bool) (H2 Bool) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Int) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Bool) (R3 Int) (S3 Int) (T3 Bool) (U3 Int) (V3 Bool) (W3 Bool) ) 
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
          W3
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
          V3)
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
      A)
        true
      )
      (MAIN F2
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
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) ) 
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
      R1)
        (not R1)
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
