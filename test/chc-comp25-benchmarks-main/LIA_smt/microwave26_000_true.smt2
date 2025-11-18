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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Int) (K3 Bool) (L3 Bool) (M3 Int) (N3 Bool) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Bool) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Bool) (H4 Bool) (I4 Int) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Int) (Y4 Bool) (Z4 Bool) (A5 Int) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Int) (W5 Int) (X5 Int) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Int) (D6 Int) (E6 Int) (F6 Bool) (G6 Bool) (H6 Int) (I6 Bool) (J6 Int) (K6 Int) (L6 Bool) (M6 Int) (N6 Bool) (O6 Int) (P6 Bool) (Q6 Bool) (R6 Int) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Int) (G7 Int) (H7 Int) (I7 Int) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Int) (N7 Int) (O7 Int) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Int) (U7 Int) (V7 Int) (W7 Bool) (X7 Bool) (Y7 Int) (Z7 Bool) (A8 Int) (B8 Int) (C8 Bool) (D8 Int) (E8 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= T2 (and (not B2) (not (<= U2 0)) (= P1 2))))
      (a!3 (= L3 (and (not T2) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ A4 (* (- 60) (div A4 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= O3 3) (>= O3 1)) (= G1 O3))
                 (or (not (<= O3 3)) (not (>= O3 1)) (= G1 0))))
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
      (a!27 (and (or (= P3 4) (= Z P3)) (or (not (= P3 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!31 (or (not T2) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!32 (or (not T2) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!33 (and (or (= M3 C2) (= C2 2)) (or (not (= C2 2)) (= M3 1))))
      (a!34 (or (= K1 (and (not L6) K4)) T3))
      (a!35 (= I3
               (or (and (not B5) L4)
                   (and (not F6) U4)
                   (and (not G6) T4)
                   (and (not I6) S4)
                   (and (not A6) R4)
                   (and (not U5) Q4)
                   (and (not T5) P4)
                   (and (not S5) O4)
                   (and (not N5) N4)
                   (and (not H5) M4)
                   K4
                   (= V3 E6)
                   (not H4))))
      (a!36 (or (= V3 (div (mod F4 60) 10))
                (and (or I6 (not S4))
                     (or G6 (not T4))
                     (or F6 (not U4))
                     (or A6 (not R4))
                     (or U5 (not Q4))
                     (or T5 (not P4))
                     (or S5 (not O4))
                     (or N5 (not N4))
                     (or H5 (not M4))
                     (or B5 (not L4)))
                K4
                (not H4)))
      (a!37 (= G3 (or H5 (not M4) (and (not B5) L4) K4 (= R3 1) (not H4))))
      (a!38 (= F3
               (or N5
                   (not N4)
                   (and (not B5) L4)
                   (and (not H5) M4)
                   K4
                   (= R3 2)
                   (not H4))))
      (a!39 (= E3
               (or S5
                   (not O4)
                   (and (not B5) L4)
                   (and (not N5) N4)
                   (and (not H5) M4)
                   K4
                   (= R3 3)
                   (not H4))))
      (a!40 (= D3
               (or T5
                   (not P4)
                   (and (not B5) L4)
                   (and (not S5) O4)
                   (and (not N5) N4)
                   (and (not H5) M4)
                   K4
                   (= R3 4)
                   (not H4))))
      (a!41 (= C3
               (or U5
                   (not Q4)
                   (and (not B5) L4)
                   (and (not T5) P4)
                   (and (not S5) O4)
                   (and (not N5) N4)
                   (and (not H5) M4)
                   K4
                   (= R3 5)
                   (not H4))))
      (a!42 (= B3
               (or A6
                   (not R4)
                   (and (not B5) L4)
                   (and (not U5) Q4)
                   (and (not T5) P4)
                   (and (not S5) O4)
                   (and (not N5) N4)
                   (and (not H5) M4)
                   K4
                   (= R3 6)
                   (not H4))))
      (a!43 (= A3
               (or I6
                   (not S4)
                   (and (not B5) L4)
                   (and (not A6) R4)
                   (and (not U5) Q4)
                   (and (not T5) P4)
                   (and (not S5) O4)
                   (and (not N5) N4)
                   (and (not H5) M4)
                   K4
                   (= R3 7)
                   (not H4))))
      (a!44 (= Z2
               (or G6
                   (not T4)
                   (and (not B5) L4)
                   (and (not I6) S4)
                   (and (not A6) R4)
                   (and (not U5) Q4)
                   (and (not T5) P4)
                   (and (not S5) O4)
                   (and (not N5) N4)
                   (and (not H5) M4)
                   K4
                   (= R3 8)
                   (not H4))))
      (a!45 (= Y2
               (or F6
                   (not U4)
                   (and (not B5) L4)
                   (and (not G6) T4)
                   (and (not I6) S4)
                   (and (not A6) R4)
                   (and (not U5) Q4)
                   (and (not T5) P4)
                   (and (not S5) O4)
                   (and (not N5) N4)
                   (and (not H5) M4)
                   K4
                   (= R3 9)
                   (not H4))))
      (a!46 (= X2
               (or (and (not B5) L4)
                   (and (not F6) U4)
                   (and (not G6) T4)
                   (and (not I6) S4)
                   (and (not A6) R4)
                   (and (not U5) Q4)
                   (and (not T5) P4)
                   (and (not S5) O4)
                   (and (not N5) N4)
                   (and (not H5) M4)
                   K4
                   (= R3 K6)
                   (not H4))))
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
                 (= H3 (or K4 (= R3 0) (not L4) (not H4)))))
      (a!49 (or (and (or (not U4) (= E4 9)) (or U4 (= E4 10))) T4))
      (a!61 (and (= E4 O5) (= D4 P5) (= C4 Q5)))
      (a!62 (or (and (or (not O) (= E4 9)) (or (= E4 10) O)) N))
      (a!75 (= F4 (+ E4 (* 10 D4) (* 60 C4))))
      (a!79 (and (or (<= L2 0) (= X3 L2)) (or (not (<= L2 0)) (= X3 0))))
      (a!81 (and (or (<= N2 0) (= U3 N2)) (or (not (<= N2 0)) (= U3 0))))
      (a!83 (and (or (<= M2 0) (= W3 M2)) (or (not (<= M2 0)) (= W3 0))))
      (a!85 (and (or (<= P2 0) (= S3 P2)) (or (not (<= P2 0)) (= S3 0))))
      (a!87 (and (or (<= K2 0) (= B4 K2)) (or (not (<= K2 0)) (= B4 0))))
      (a!89 (and (or (<= R2 0) (= Q3 R2)) (or (not (<= R2 0)) (= Q3 0))))
      (a!91 (or (not H4) (and (or (not Y4) (not G4)) (or Y4 (= G4 Z4)))))
      (a!92 (or (and (or (not Y5) (not Y3)) (or Y5 (= Y3 Z5))) T3))
      (a!93 (or (not Y3) (and (or (= I4 J2) G2) (or (not G2) (= I4 1)))))
      (a!94 (or (not L3) (and (or K3 (= I4 H2)) (or (not K3) (= I4 3)))))
      (a!97 (and (or (= A4 U2) T2) (or (not T2) (= A4 (+ (- 1) U2)))))
      (a!99 (or (not L3) (and (or (= Z3 M3) K3) (or (not K3) (= Z3 3)))))
      (a!102 (or (and (or (not U4) (= D 9)) (or U4 (= D 10))) T4)))
(let ((a!5 (= R3 (+ A4 (* (- 60) (div A4 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!47 (and (= H3 (or B5 K4 (= R3 0) (not L4) (not H4)))
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
      (a!50 (or (and a!49 (or (not T4) (= E4 8))) S4))
      (a!63 (or (and a!62 (or (not N) (= E4 8))) M))
      (a!76 (and (or (and (not H4) G4) a!75) (or (not G4) H4 (= F4 0))))
      (a!77 (or (and (not H4) G4) (and (or H4 (= F4 A5)) (or (not H4) a!75))))
      (a!80 (or (and (or a!79 O2) (or (not O2) (= X3 639))) T3))
      (a!82 (or (and (or (not O2) a!81) (or (= U3 639) O2)) T3))
      (a!84 (or (and (or (not Q2) a!83) (or Q2 (= W3 639))) T3))
      (a!86 (or (and (or a!85 Q2) (or (not Q2) (= S3 639))) T3))
      (a!88 (or (and (or (not S2) a!87) (or S2 (= B4 639))) T3))
      (a!90 (or (and (or a!89 S2) (or (not S2) (= Q3 639))) T3))
      (a!95 (or (not N3) (and a!94 (or L3 (= I4 H2)))))
      (a!98 (or (and (or (not N3) a!97) (or N3 (= A4 V2))) Y3))
      (a!100 (or (not N3) (and a!99 (or (= Z3 M3) L3))))
      (a!103 (or (and a!102 (or (not T4) (= D 8))) S4)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!51 (or (and a!50 (or (not S4) (= E4 7))) R4))
      (a!64 (or (and a!63 (or (not M) (= E4 7))) L))
      (a!78 (or (and a!77 (or (not G4) H4 (= F4 0))) T3))
      (a!96 (or (and a!95 (or N3 (= I4 I2))) Y3))
      (a!101 (or (and a!100 (or (= Z3 O3) N3)) Y3))
      (a!104 (or (and a!103 (or (not S4) (= D 7))) R4)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!52 (or (and a!51 (or (not R4) (= E4 6))) Q4))
      (a!65 (or (and a!64 (or (not L) (= E4 6))) K))
      (a!105 (or (and a!104 (or (not R4) (= D 6))) Q4)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!53 (or (and a!52 (or (not Q4) (= E4 5))) P4))
      (a!66 (or (and a!65 (or (not K) (= E4 5))) J))
      (a!106 (or (and a!105 (or (not Q4) (= D 5))) P4)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!54 (or (and a!53 (or (not P4) (= E4 4))) O4))
      (a!67 (or (and a!66 (or (not J) (= E4 4))) I))
      (a!107 (or (and a!106 (or (not P4) (= D 4))) O4)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!55 (or (and a!54 (or (not O4) (= E4 3))) N4))
      (a!68 (or (and a!67 (or (not I) (= E4 3))) H))
      (a!108 (or (and a!107 (or (not O4) (= D 3))) N4)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!56 (or (and a!55 (or (not N4) (= E4 2))) M4))
      (a!69 (or (and a!68 (or (not H) (= E4 2))) G))
      (a!109 (or (and a!108 (or (not N4) (= D 2))) M4)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!57 (or (and a!56 (or (not M4) (= E4 1))) L4))
      (a!70 (or (and a!69 (or (not G) (= E4 1))) F))
      (a!110 (or (and a!109 (or (not M4) (= D 1))) L4)))
(let ((a!58 (or (not P) (and a!57 (or (not L4) (= E4 0)))))
      (a!71 (or (not E) (and a!70 (or (not F) (= E4 0)) (= D4 O5) (= C4 P5)))))
(let ((a!59 (or (and a!58 (or (= E4 0) P)) K4))
      (a!72 (and (or (and (or E a!61) a!71) K4)
                 (or (not K4) (and (= E4 0) (= D4 0) (= C4 0))))))
(let ((a!60 (or (not T3)
                (and a!59 (or (not K4) (= E4 0)) (= D4 0) (= C4 0) (= Q J4))))
      (a!73 (or (not G4) (and a!59 (or (not K4) (= E4 0)) (= D4 0) (= C4 0)))))
(let ((a!74 (and (or (not H4) (and (or a!72 G4) a!73))
                 (or H4 a!61)
                 (= Q (and (not B6) J4)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= M3 3) K3))
       (not (= (= P3 4) G2))
       (= A N6)
       (= B (= 1 X4))
       (= E (<= C 9))
       (= F (and (not C5) L4))
       (= G (and (not D5) M4))
       (= H (and (not E5) N4))
       (= I (and (not F5) O4))
       (= J (and (not G5) P4))
       (= K (and (not I5) Q4))
       (= L (and (not J5) R4))
       (= M (and (not K5) S4))
       (= N (and (not L5) T4))
       (= O (and (not M5) U4))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= P3 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= V2 0) (= O3 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= P3 4)))
       (= O2 (= 3 I4))
       (= Q2 (= 2 I4))
       (= S2 (= 1 I4))
       a!2
       a!3
       (= N3 (and (not F2) (<= O3 3) (>= O3 1)))
       (= T3 A)
       (= P6 H4)
       (= Q6 G4)
       (= S6 L4)
       (= T6 L4)
       (= U6 M4)
       (= V6 N4)
       (= W6 O4)
       (= X6 P4)
       (= Y6 M4)
       (= Z6 Q4)
       (= A7 R4)
       (= B7 S4)
       (= C7 T4)
       (= D7 U4)
       (= E7 N4)
       (= J7 O4)
       (= K7 P4)
       (= L7 Q4)
       (= Q7 Y3)
       (= R7 R4)
       (= S7 J4)
       (= W7 U4)
       (= X7 T4)
       (= Z7 S4)
       (= C8 K4)
       (= K2 (+ (- 1) R5))
       (= L2 (+ (- 1) C6))
       (= M2 (+ (- 1) D6))
       (= N2 (+ (- 1) H6))
       (= P2 (+ (- 1) J6))
       (= R2 (+ (- 1) M6))
       a!5
       (= V3 a!4)
       (= O6 I4)
       (= R6 F4)
       (= F7 E4)
       (= G7 D4)
       (= H7 C4)
       (= I7 B4)
       (= M7 A4)
       (= N7 I4)
       (= O7 Z3)
       (= T7 X3)
       (= U7 W3)
       (= V7 V3)
       (= Y7 U3)
       (= A8 S3)
       (= B8 R3)
       (= D8 Q3)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= F4 0) (= R 1))
       (or (not (<= F4 0)) (= R 0))
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
       (or (not F1) (= V2 F4))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 O3))
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
       (or F2 (= Z P3))
       (or F2 (= I2 J2))
       (or (not F2) (= O3 Y))
       (or F2 (= O3 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= J3 4))
       (or G2 (= J3 P3))
       (or T2 (= Y1 P1))
       (or T2 (= C2 Y1))
       (or T2 (= H2 E2))
       (or (not T2) a!30)
       a!31
       a!32
       (or L3 (= M3 C2))
       (or (not L3) a!33)
       a!34
       (or (not T3) (= K1 K4))
       (or a!35 T3)
       (or (= H4 B) T3)
       (or (= W4 a!36) T3)
       (or (not T3) (= J2 0))
       (or T3 (= J2 W5))
       (or (not T3) (= W2 0))
       (or T3 (= W2 V5))
       (or (not T3) (= P3 0))
       (or T3 (= P3 X5))
       (or (not T3) (= Q3 639))
       (or (not T3) (= S3 639))
       (or (not T3) (= U3 639))
       (or (not T3) (= W3 639))
       (or (not T3) (= X3 639))
       (or (not T3) (= B4 639))
       (or a!47 T3)
       (or (not T3) a!48)
       a!60
       (or a!74 T3)
       (or (not T3) a!76)
       a!78
       a!80
       a!82
       a!84
       a!86
       a!88
       a!90
       (or (and (or H4 G4) a!91) T3)
       a!92
       (or (not T3) I3)
       (or (not Y3) (= Z3 J3))
       (or (not Y3) (= A4 W2))
       a!93
       a!96
       a!98
       a!101
       (or (not T3) Y3)
       (or (not T3) G4)
       (or (not T3) H4)
       (or (not L4) (= D 0))
       a!110
       (or (not V4) (= U 1))
       (or V4 (= U 0))
       (or (not T3) W4)
       (= P7 true)
       (not E8)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step J4
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
          E8)
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
