(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_reset| ( Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool ) Bool)
(declare-fun |MAIN| ( Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Bool) (D3 Bool) (E3 Int) (F3 Bool) ) 
    (=>
      (and
        (and (= B2 L)
     (= C2 M)
     (= D2 N)
     (= E2 O)
     (= G2 Q)
     (= H2 R)
     (= I2 S)
     (= N2 X)
     (= O2 Y)
     (= P2 Z)
     (= Q2 A1)
     (= R2 B1)
     (= B3 L1)
     (= E3 O1)
     (= Q1 A)
     (= R1 B)
     (= S1 C)
     (= T1 D)
     (= V1 F)
     (= W1 G)
     (= X1 H)
     (= Y1 I)
     (= Z1 J)
     (= A2 K)
     (= F2 P)
     (= J2 T)
     (= K2 U)
     (= L2 V)
     (= M2 W)
     (= S2 C1)
     (= T2 D1)
     (= U2 E1)
     (= V2 F1)
     (= W2 G1)
     (= X2 H1)
     (= Y2 I1)
     (= Z2 J1)
     (= A3 K1)
     (= C3 M1)
     (= D3 N1)
     (= F3 true)
     (= U1 E))
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
           F3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Bool) (C3 Int) (D3 Int) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Bool) (N3 Bool) (O3 Int) (P3 Int) (Q3 Bool) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Int) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Bool) (A5 Int) (B5 Int) (C5 Int) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Int) (W5 Bool) (X5 Bool) (Y5 Int) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Int) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Int) (M6 Int) (N6 Int) (O6 Int) (P6 Bool) (Q6 Int) (R6 Int) (S6 Int) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Int) (Y6 Int) (Z6 Int) (A7 Int) (B7 Int) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Int) (M7 Bool) (N7 Bool) (O7 Int) (P7 Bool) ) 
    (=>
      (and
        (let ((a!1 (div (+ P3 (* (- 60) (div P3 60))) 10))
      (a!3 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!4 (= T2 (and (not B2) (not (<= U2 0)) (= P1 2))))
      (a!5 (= Z2 (and (not T2) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= C3 3) (>= C3 1)) (= G1 C3))
                 (or (not (<= C3 3)) (not (>= C3 1)) (= G1 0))))
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
      (a!27 (and (or (= D3 4) (= Z D3)) (or (not (= D3 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!31 (or (not T2) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!32 (or (not T2) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!33 (and (or (= A3 C2) (= C2 2)) (or (not (= C2 2)) (= A3 1))))
      (a!34 (or (= K1 (and (not X5) X3)) F3))
      (a!35 (= J4
               (or (and (not M5) Y3)
                   (and (not N5) H4)
                   (and (not O5) G4)
                   (and (not P5) F4)
                   (and (not Q5) E4)
                   (and (not R5) D4)
                   (and (not S5) C4)
                   (and (not T5) B4)
                   (and (not U5) A4)
                   (and (not W5) Z3)
                   X3
                   (= H3 L5)
                   (not Q3))))
      (a!36 (or (and (or (not H4) (= U3 9)) (or H4 (= U3 10))) G4))
      (a!48 (and (= U3 V4) (= T3 W4) (= S3 X4)))
      (a!49 (or (and (or (not O) (= U3 9)) (or (= U3 10) O)) N))
      (a!62 (= G3 (+ U3 (* 10 T3) (* 60 S3))))
      (a!66 (and (or (<= L2 0) (= L3 L2)) (or (not (<= L2 0)) (= L3 0))))
      (a!68 (and (or (<= N2 0) (= J3 N2)) (or (not (<= N2 0)) (= J3 0))))
      (a!70 (and (or (<= M2 0) (= K3 M2)) (or (not (<= M2 0)) (= K3 0))))
      (a!72 (and (or (<= P2 0) (= I3 P2)) (or (not (<= P2 0)) (= I3 0))))
      (a!74 (and (or (<= K2 0) (= R3 K2)) (or (not (<= K2 0)) (= R3 0))))
      (a!76 (and (or (<= R2 0) (= E3 R2)) (or (not (<= R2 0)) (= E3 0))))
      (a!78 (or (not Q3) (and (or (not Z4) (not N3)) (or Z4 (= N3 E5)))))
      (a!79 (or (and (or (not D5) (not M3)) (or D5 (= M3 F5))) F3))
      (a!80 (or (not M3) (and (or (= V3 J2) G2) (or (not G2) (= V3 1)))))
      (a!81 (or (not Z2) (and (or Y2 (= V3 H2)) (or (not Y2) (= V3 3)))))
      (a!84 (and (or (= P3 U2) T2) (or (not T2) (= P3 (+ (- 1) U2)))))
      (a!86 (or (not Z2) (and (or (= O3 A3) Y2) (or (not Y2) (= O3 3)))))
      (a!89 (or (and (or (not H4) (= D 9)) (or H4 (= D 10))) G4)))
(let ((a!2 (= H3 (+ P3 (* (- 60) (div P3 60)) (* (- 10) a!1))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!37 (or (and a!36 (or (not G4) (= U3 8))) F4))
      (a!50 (or (and a!49 (or (not N) (= U3 8))) M))
      (a!63 (and (or (and (not Q3) N3) a!62) (or (not N3) Q3 (= G3 0))))
      (a!64 (or (and (not Q3) N3) (and (or Q3 (= G3 V5)) (or (not Q3) a!62))))
      (a!67 (or (and (or a!66 O2) (or (not O2) (= L3 639))) F3))
      (a!69 (or (and (or (not O2) a!68) (or (= J3 639) O2)) F3))
      (a!71 (or (and (or (not Q2) a!70) (or Q2 (= K3 639))) F3))
      (a!73 (or (and (or a!72 Q2) (or (not Q2) (= I3 639))) F3))
      (a!75 (or (and (or (not S2) a!74) (or S2 (= R3 639))) F3))
      (a!77 (or (and (or a!76 S2) (or (not S2) (= E3 639))) F3))
      (a!82 (or (not B3) (and a!81 (or Z2 (= V3 H2)))))
      (a!85 (or (and (or (not B3) a!84) (or B3 (= P3 V2))) M3))
      (a!87 (or (not B3) (and a!86 (or (= O3 A3) Z2))))
      (a!90 (or (and a!89 (or (not G4) (= D 8))) F4)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!38 (or (and a!37 (or (not F4) (= U3 7))) E4))
      (a!51 (or (and a!50 (or (not M) (= U3 7))) L))
      (a!65 (or (and a!64 (or (not N3) Q3 (= G3 0))) F3))
      (a!83 (or (and a!82 (or B3 (= V3 I2))) M3))
      (a!88 (or (and a!87 (or (= O3 C3) B3)) M3))
      (a!91 (or (and a!90 (or (not F4) (= D 7))) E4)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!39 (or (and a!38 (or (not E4) (= U3 6))) D4))
      (a!52 (or (and a!51 (or (not L) (= U3 6))) K))
      (a!92 (or (and a!91 (or (not E4) (= D 6))) D4)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!40 (or (and a!39 (or (not D4) (= U3 5))) C4))
      (a!53 (or (and a!52 (or (not K) (= U3 5))) J))
      (a!93 (or (and a!92 (or (not D4) (= D 5))) C4)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!41 (or (and a!40 (or (not C4) (= U3 4))) B4))
      (a!54 (or (and a!53 (or (not J) (= U3 4))) I))
      (a!94 (or (and a!93 (or (not C4) (= D 4))) B4)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!42 (or (and a!41 (or (not B4) (= U3 3))) A4))
      (a!55 (or (and a!54 (or (not I) (= U3 3))) H))
      (a!95 (or (and a!94 (or (not B4) (= D 3))) A4)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!43 (or (and a!42 (or (not A4) (= U3 2))) Z3))
      (a!56 (or (and a!55 (or (not H) (= U3 2))) G))
      (a!96 (or (and a!95 (or (not A4) (= D 2))) Z3)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!44 (or (and a!43 (or (not Z3) (= U3 1))) Y3))
      (a!57 (or (and a!56 (or (not G) (= U3 1))) F))
      (a!97 (or (and a!96 (or (not Z3) (= D 1))) Y3)))
(let ((a!45 (or (not P) (and a!44 (or (not Y3) (= U3 0)))))
      (a!58 (or (not E) (and a!57 (or (not F) (= U3 0)) (= T3 V4) (= S3 W4)))))
(let ((a!46 (or (and a!45 (or (= U3 0) P)) X3))
      (a!59 (and (or (and (or E a!48) a!58) X3)
                 (or (not X3) (and (= U3 0) (= T3 0) (= S3 0))))))
(let ((a!47 (or (not F3)
                (and a!46 (or (not X3) (= U3 0)) (= Q W3) (= T3 0) (= S3 0))))
      (a!60 (or (not N3) (and a!46 (or (not X3) (= U3 0)) (= T3 0) (= S3 0)))))
(let ((a!61 (and (or (not Q3) (and (or a!59 N3) a!60))
                 (or Q3 a!48)
                 (= Q (and (not G5) W3)))))
  (and (= L2 (+ (- 1) H5))
       (= M2 (+ (- 1) I5))
       (= N2 (+ (- 1) J5))
       (= P2 (+ (- 1) K5))
       (= R2 (+ (- 1) Y5))
       a!2
       (= E6 V3)
       (= L6 U3)
       (= M6 T3)
       (= N6 S3)
       (= O6 R3)
       (= Q6 P3)
       (= R6 V3)
       (= S6 O3)
       (= X6 L3)
       (= Y6 K3)
       (= Z6 J3)
       (= A7 I3)
       (= B7 H3)
       (= L7 G3)
       (= O7 E3)
       (not (= (= R 0) T))
       (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= A3 3) Y2))
       (not (= (= D3 4) G2))
       (= A Z5)
       (= B (= 1 O4))
       (= E (<= C 9))
       (= F (and (not K4) Y3))
       (= G (and (not L4) Z3))
       (= H (and (not M4) A4))
       (= I (and (not N4) B4))
       (= J (and (not P4) C4))
       (= K (and (not Q4) D4))
       (= L (and (not R4) E4))
       (= M (and (not S4) F4))
       (= N (and (not T4) G4))
       (= O (and (not U4) H4))
       (= P (<= D 9))
       (= W a!3)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= D3 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= V2 0) (= C3 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= D3 4)))
       (= O2 (= 3 V3))
       (= Q2 (= 2 V3))
       (= S2 (= 1 V3))
       a!4
       a!5
       (= B3 (and (not F2) (<= C3 3) (>= C3 1)))
       (= F3 A)
       (= A6 Y3)
       (= B6 Z3)
       (= C6 A4)
       (= D6 B4)
       (= F6 C4)
       (= G6 D4)
       (= H6 E4)
       (= I6 F4)
       (= J6 G4)
       (= K6 H4)
       (= P6 Q3)
       (= U6 N3)
       (= V6 M3)
       (= W6 W3)
       (= C7 Y3)
       (= D7 H4)
       (= E7 G4)
       (= F7 F4)
       (= G7 E4)
       (= H7 D4)
       (= I7 C4)
       (= J7 B4)
       (= K7 A4)
       (= M7 Z3)
       (= N7 X3)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= G3 0) (= R 1))
       (or (not (<= G3 0)) (= R 0))
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
       (or (not F1) (= V2 G3))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 C3))
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
       (or F2 (= Z D3))
       (or F2 (= I2 J2))
       (or (not F2) (= C3 Y))
       (or F2 (= C3 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= X2 4))
       (or G2 (= X2 D3))
       (or T2 (= Y1 P1))
       (or T2 (= C2 Y1))
       (or T2 (= H2 E2))
       (or (not T2) a!30)
       a!31
       a!32
       (or Z2 (= A3 C2))
       (or (not Z2) a!33)
       (or (not F3) (= J2 0))
       (or F3 (= J2 B5))
       (or (not F3) (= W2 0))
       (or F3 (= W2 A5))
       (or (not F3) (= D3 0))
       (or F3 (= D3 C5))
       (or (not F3) (= E3 639))
       (or (not F3) (= I3 639))
       (or (not F3) (= J3 639))
       (or (not F3) (= K3 639))
       (or (not F3) (= L3 639))
       (or (not F3) (= R3 639))
       a!34
       (or (not F3) (= K1 X3))
       (or (= Q3 B) F3)
       (or a!35 F3)
       a!47
       (or a!61 F3)
       (or (not F3) a!63)
       a!65
       a!67
       a!69
       a!71
       a!73
       a!75
       a!77
       (or (and (or Q3 N3) a!78) F3)
       a!79
       (or (not M3) (= O3 X2))
       (or (not M3) (= P3 W2))
       a!80
       a!83
       a!85
       a!88
       (or (not F3) M3)
       (or (not F3) N3)
       (or (not F3) Q3)
       (or (not Y3) (= D 0))
       a!97
       (or (not I4) (= U 1))
       (or I4 (= U 0))
       (or (not F3) J4)
       (= T6 true)
       (not P7)
       (= K2 (+ (- 1) Y4))))))))))))))))
      )
      (top_step W3
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
          P7)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Int) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Int) (P3 Bool) (Q3 Bool) (R3 Int) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Int) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Bool) (J4 Int) (K4 Int) (L4 Int) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Int) (F5 Bool) (G5 Bool) (H5 Int) (I5 Bool) (J5 Bool) ) 
    (=>
      (and
        (top_step Q1
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
          J5
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
          I5)
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
           S3)
        true
      )
      (MAIN T3
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
      J5)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Int) (T3 Bool) (U3 Bool) ) 
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
          U3
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
          T3)
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
      A)
        true
      )
      (MAIN E2
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
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Bool) ) 
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
      Q1)
        (not Q1)
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
