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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Int) (J3 Bool) (K3 Bool) (L3 Int) (M3 Bool) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Bool) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Bool) (G4 Bool) (H4 Int) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Int) (X4 Bool) (Y4 Bool) (Z4 Int) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Int) (V5 Int) (W5 Int) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Int) (C6 Int) (D6 Int) (E6 Bool) (F6 Bool) (G6 Int) (H6 Bool) (I6 Int) (J6 Int) (K6 Bool) (L6 Int) (M6 Bool) (N6 Int) (O6 Bool) (P6 Bool) (Q6 Int) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Int) (F7 Int) (G7 Int) (H7 Int) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Int) (M7 Int) (N7 Int) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Int) (T7 Int) (U7 Int) (V7 Bool) (W7 Bool) (X7 Int) (Y7 Bool) (Z7 Int) (A8 Int) (B8 Bool) (C8 Int) (D8 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= T2 (and (not B2) (not (<= U2 0)) (= P1 2))))
      (a!3 (= K3 (and (not T2) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ Z3 (* (- 60) (div Z3 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= N3 3) (>= N3 1)) (= G1 N3))
                 (or (not (<= N3 3)) (not (>= N3 1)) (= G1 0))))
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
      (a!27 (and (or (= O3 4) (= Z O3)) (or (not (= O3 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!31 (or (not T2) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!32 (or (not T2) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!33 (and (or (= L3 C2) (= C2 2)) (or (not (= C2 2)) (= L3 1))))
      (a!34 (or (= K1 (and (not K6) J4)) S3))
      (a!35 (= V4
               (or (and (not A5) K4)
                   (and (not E6) T4)
                   (and (not F6) S4)
                   (and (not H6) R4)
                   (and (not Z5) Q4)
                   (and (not T5) P4)
                   (and (not S5) O4)
                   (and (not R5) N4)
                   (and (not M5) M4)
                   (and (not G5) L4)
                   J4
                   (= U3 D6)
                   (not G4))))
      (a!36 (= G3 (or G5 (not L4) (and (not A5) K4) J4 (= Q3 1) (not G4))))
      (a!37 (= F3
               (or M5
                   (not M4)
                   (and (not A5) K4)
                   (and (not G5) L4)
                   J4
                   (= Q3 2)
                   (not G4))))
      (a!38 (= E3
               (or R5
                   (not N4)
                   (and (not A5) K4)
                   (and (not M5) M4)
                   (and (not G5) L4)
                   J4
                   (= Q3 3)
                   (not G4))))
      (a!39 (= D3
               (or S5
                   (not O4)
                   (and (not A5) K4)
                   (and (not R5) N4)
                   (and (not M5) M4)
                   (and (not G5) L4)
                   J4
                   (= Q3 4)
                   (not G4))))
      (a!40 (= C3
               (or T5
                   (not P4)
                   (and (not A5) K4)
                   (and (not S5) O4)
                   (and (not R5) N4)
                   (and (not M5) M4)
                   (and (not G5) L4)
                   J4
                   (= Q3 5)
                   (not G4))))
      (a!41 (= B3
               (or Z5
                   (not Q4)
                   (and (not A5) K4)
                   (and (not T5) P4)
                   (and (not S5) O4)
                   (and (not R5) N4)
                   (and (not M5) M4)
                   (and (not G5) L4)
                   J4
                   (= Q3 6)
                   (not G4))))
      (a!42 (= A3
               (or H6
                   (not R4)
                   (and (not A5) K4)
                   (and (not Z5) Q4)
                   (and (not T5) P4)
                   (and (not S5) O4)
                   (and (not R5) N4)
                   (and (not M5) M4)
                   (and (not G5) L4)
                   J4
                   (= Q3 7)
                   (not G4))))
      (a!43 (= Z2
               (or F6
                   (not S4)
                   (and (not A5) K4)
                   (and (not H6) R4)
                   (and (not Z5) Q4)
                   (and (not T5) P4)
                   (and (not S5) O4)
                   (and (not R5) N4)
                   (and (not M5) M4)
                   (and (not G5) L4)
                   J4
                   (= Q3 8)
                   (not G4))))
      (a!44 (= Y2
               (or E6
                   (not T4)
                   (and (not A5) K4)
                   (and (not F6) S4)
                   (and (not H6) R4)
                   (and (not Z5) Q4)
                   (and (not T5) P4)
                   (and (not S5) O4)
                   (and (not R5) N4)
                   (and (not M5) M4)
                   (and (not G5) L4)
                   J4
                   (= Q3 9)
                   (not G4))))
      (a!45 (= X2
               (or (and (not A5) K4)
                   (and (not E6) T4)
                   (and (not F6) S4)
                   (and (not H6) R4)
                   (and (not Z5) Q4)
                   (and (not T5) P4)
                   (and (not S5) O4)
                   (and (not R5) N4)
                   (and (not M5) M4)
                   (and (not G5) L4)
                   J4
                   (= Q3 J6)
                   (not G4))))
      (a!47 (and G3
                 F3
                 E3
                 D3
                 C3
                 B3
                 A3
                 Z2
                 Y2
                 X2
                 (= H3 (or J4 (= Q3 0) (not K4) (not G4)))))
      (a!48 (or (and (or (not T4) (= D4 9)) (or T4 (= D4 10))) S4))
      (a!60 (and (= D4 N5) (= C4 O5) (= B4 P5)))
      (a!61 (or (and (or (not O) (= D4 9)) (or (= D4 10) O)) N))
      (a!74 (= E4 (+ D4 (* 10 C4) (* 60 B4))))
      (a!78 (and (or (<= L2 0) (= W3 L2)) (or (not (<= L2 0)) (= W3 0))))
      (a!80 (and (or (<= N2 0) (= T3 N2)) (or (not (<= N2 0)) (= T3 0))))
      (a!82 (and (or (<= M2 0) (= V3 M2)) (or (not (<= M2 0)) (= V3 0))))
      (a!84 (and (or (<= P2 0) (= R3 P2)) (or (not (<= P2 0)) (= R3 0))))
      (a!86 (and (or (<= K2 0) (= A4 K2)) (or (not (<= K2 0)) (= A4 0))))
      (a!88 (and (or (<= R2 0) (= P3 R2)) (or (not (<= R2 0)) (= P3 0))))
      (a!90 (or (not G4) (and (or (not X4) (not F4)) (or X4 (= F4 Y4)))))
      (a!91 (or (and (or (not X5) (not X3)) (or X5 (= X3 Y5))) S3))
      (a!92 (or (not X3) (and (or (= H4 J2) G2) (or (not G2) (= H4 1)))))
      (a!93 (or (not K3) (and (or J3 (= H4 H2)) (or (not J3) (= H4 3)))))
      (a!96 (and (or (= Z3 U2) T2) (or (not T2) (= Z3 (+ (- 1) U2)))))
      (a!98 (or (not K3) (and (or (= Y3 L3) J3) (or (not J3) (= Y3 3)))))
      (a!101 (or (and (or (not T4) (= D 9)) (or T4 (= D 10))) S4)))
(let ((a!5 (= Q3 (+ Z3 (* (- 60) (div Z3 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!46 (and (= H3 (or A5 J4 (= Q3 0) (not K4) (not G4)))
                 a!36
                 a!37
                 a!38
                 a!39
                 a!40
                 a!41
                 a!42
                 a!43
                 a!44
                 a!45))
      (a!49 (or (and a!48 (or (not S4) (= D4 8))) R4))
      (a!62 (or (and a!61 (or (not N) (= D4 8))) M))
      (a!75 (and (or (and (not G4) F4) a!74) (or (not F4) G4 (= E4 0))))
      (a!76 (or (and (not G4) F4) (and (or G4 (= E4 Z4)) (or (not G4) a!74))))
      (a!79 (or (and (or a!78 O2) (or (not O2) (= W3 639))) S3))
      (a!81 (or (and (or (not O2) a!80) (or (= T3 639) O2)) S3))
      (a!83 (or (and (or (not Q2) a!82) (or Q2 (= V3 639))) S3))
      (a!85 (or (and (or a!84 Q2) (or (not Q2) (= R3 639))) S3))
      (a!87 (or (and (or (not S2) a!86) (or S2 (= A4 639))) S3))
      (a!89 (or (and (or a!88 S2) (or (not S2) (= P3 639))) S3))
      (a!94 (or (not M3) (and a!93 (or K3 (= H4 H2)))))
      (a!97 (or (and (or (not M3) a!96) (or M3 (= Z3 V2))) X3))
      (a!99 (or (not M3) (and a!98 (or (= Y3 L3) K3))))
      (a!102 (or (and a!101 (or (not S4) (= D 8))) R4)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!50 (or (and a!49 (or (not R4) (= D4 7))) Q4))
      (a!63 (or (and a!62 (or (not M) (= D4 7))) L))
      (a!77 (or (and a!76 (or (not F4) G4 (= E4 0))) S3))
      (a!95 (or (and a!94 (or M3 (= H4 I2))) X3))
      (a!100 (or (and a!99 (or (= Y3 N3) M3)) X3))
      (a!103 (or (and a!102 (or (not R4) (= D 7))) Q4)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!51 (or (and a!50 (or (not Q4) (= D4 6))) P4))
      (a!64 (or (and a!63 (or (not L) (= D4 6))) K))
      (a!104 (or (and a!103 (or (not Q4) (= D 6))) P4)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!52 (or (and a!51 (or (not P4) (= D4 5))) O4))
      (a!65 (or (and a!64 (or (not K) (= D4 5))) J))
      (a!105 (or (and a!104 (or (not P4) (= D 5))) O4)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!53 (or (and a!52 (or (not O4) (= D4 4))) N4))
      (a!66 (or (and a!65 (or (not J) (= D4 4))) I))
      (a!106 (or (and a!105 (or (not O4) (= D 4))) N4)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!54 (or (and a!53 (or (not N4) (= D4 3))) M4))
      (a!67 (or (and a!66 (or (not I) (= D4 3))) H))
      (a!107 (or (and a!106 (or (not N4) (= D 3))) M4)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!55 (or (and a!54 (or (not M4) (= D4 2))) L4))
      (a!68 (or (and a!67 (or (not H) (= D4 2))) G))
      (a!108 (or (and a!107 (or (not M4) (= D 2))) L4)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!56 (or (and a!55 (or (not L4) (= D4 1))) K4))
      (a!69 (or (and a!68 (or (not G) (= D4 1))) F))
      (a!109 (or (and a!108 (or (not L4) (= D 1))) K4)))
(let ((a!57 (or (not P) (and a!56 (or (not K4) (= D4 0)))))
      (a!70 (or (not E) (and a!69 (or (not F) (= D4 0)) (= C4 N5) (= B4 O5)))))
(let ((a!58 (or (and a!57 (or (= D4 0) P)) J4))
      (a!71 (and (or (and (or E a!60) a!70) J4)
                 (or (not J4) (and (= D4 0) (= C4 0) (= B4 0))))))
(let ((a!59 (or (not S3)
                (and a!58 (or (not J4) (= D4 0)) (= C4 0) (= B4 0) (= Q I4))))
      (a!72 (or (not F4) (and a!58 (or (not J4) (= D4 0)) (= C4 0) (= B4 0)))))
(let ((a!73 (and (or (not G4) (and (or a!71 F4) a!72))
                 (or G4 a!60)
                 (= Q (and (not A6) I4)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= L3 3) J3))
       (not (= (= O3 4) G2))
       (= A M6)
       (= B (= 1 W4))
       (= E (<= C 9))
       (= F (and (not B5) K4))
       (= G (and (not C5) L4))
       (= H (and (not D5) M4))
       (= I (and (not E5) N4))
       (= J (and (not F5) O4))
       (= K (and (not H5) P4))
       (= L (and (not I5) Q4))
       (= M (and (not J5) R4))
       (= N (and (not K5) S4))
       (= O (and (not L5) T4))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= O3 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= V2 0) (= N3 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= O3 4)))
       (= O2 (= 3 H4))
       (= Q2 (= 2 H4))
       (= S2 (= 1 H4))
       a!2
       a!3
       (= M3 (and (not F2) (<= N3 3) (>= N3 1)))
       (= S3 A)
       (= O6 G4)
       (= P6 F4)
       (= R6 K4)
       (= S6 K4)
       (= T6 L4)
       (= U6 M4)
       (= V6 N4)
       (= W6 O4)
       (= X6 L4)
       (= Y6 P4)
       (= Z6 Q4)
       (= A7 R4)
       (= B7 S4)
       (= C7 T4)
       (= D7 M4)
       (= I7 N4)
       (= J7 O4)
       (= K7 P4)
       (= P7 X3)
       (= Q7 Q4)
       (= R7 I4)
       (= V7 T4)
       (= W7 S4)
       (= Y7 R4)
       (= B8 J4)
       (= K2 (+ (- 1) Q5))
       (= L2 (+ (- 1) B6))
       (= M2 (+ (- 1) C6))
       (= N2 (+ (- 1) G6))
       (= P2 (+ (- 1) I6))
       (= R2 (+ (- 1) L6))
       a!5
       (= U3 a!4)
       (= N6 H4)
       (= Q6 E4)
       (= E7 D4)
       (= F7 C4)
       (= G7 B4)
       (= H7 A4)
       (= L7 Z3)
       (= M7 H4)
       (= N7 Y3)
       (= S7 W3)
       (= T7 V3)
       (= U7 U3)
       (= X7 T3)
       (= Z7 R3)
       (= A8 Q3)
       (= C8 P3)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= E4 0) (= R 1))
       (or (not (<= E4 0)) (= R 0))
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
       (or (not F1) (= V2 E4))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 N3))
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
       (or F2 (= Z O3))
       (or F2 (= I2 J2))
       (or (not F2) (= N3 Y))
       (or F2 (= N3 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= I3 4))
       (or G2 (= I3 O3))
       (or T2 (= Y1 P1))
       (or T2 (= C2 Y1))
       (or T2 (= H2 E2))
       (or (not T2) a!30)
       a!31
       a!32
       (or K3 (= L3 C2))
       (or (not K3) a!33)
       a!34
       (or (not S3) (= K1 J4))
       (or (= G4 B) S3)
       (or a!35 S3)
       (or (not S3) (= J2 0))
       (or S3 (= J2 V5))
       (or (not S3) (= W2 0))
       (or S3 (= W2 U5))
       (or (not S3) (= O3 0))
       (or S3 (= O3 W5))
       (or (not S3) (= P3 639))
       (or (not S3) (= R3 639))
       (or (not S3) (= T3 639))
       (or (not S3) (= V3 639))
       (or (not S3) (= W3 639))
       (or (not S3) (= A4 639))
       (or a!46 S3)
       (or (not S3) a!47)
       a!59
       (or a!73 S3)
       (or (not S3) a!75)
       a!77
       a!79
       a!81
       a!83
       a!85
       a!87
       a!89
       (or (and (or G4 F4) a!90) S3)
       a!91
       (or (not X3) (= Y3 I3))
       (or (not X3) (= Z3 W2))
       a!92
       a!95
       a!97
       a!100
       (or (not S3) X3)
       (or (not S3) F4)
       (or (not S3) G4)
       (or (not K4) (= D 0))
       a!109
       (or (not U4) (= U 1))
       (or U4 (= U 0))
       (or (not S3) V4)
       (= O7 true)
       (not D8)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step I4
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
          D8)
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
