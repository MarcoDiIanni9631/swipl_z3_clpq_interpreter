(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_reset| ( Int Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Int Bool Int Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Int Bool Int Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |MAIN| ( Int Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Int Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Int) (F3 Bool) ) 
    (=>
      (and
        (and (= S1 C)
     (= U1 E)
     (= V1 F)
     (= W1 G)
     (= X1 H)
     (= Y1 I)
     (= Z1 J)
     (= A2 K)
     (= B2 L)
     (= C2 M)
     (= D2 N)
     (= E2 O)
     (= F2 P)
     (= G2 Q)
     (= L2 V)
     (= M2 W)
     (= N2 X)
     (= R2 B1)
     (= S2 C1)
     (= T2 D1)
     (= U2 E1)
     (= A3 K1)
     (= B3 L1)
     (= C3 M1)
     (= D3 N1)
     (= Q1 A)
     (= T1 D)
     (= H2 R)
     (= I2 S)
     (= J2 T)
     (= K2 U)
     (= O2 Y)
     (= P2 Z)
     (= Q2 A1)
     (= V2 F1)
     (= W2 G1)
     (= X2 H1)
     (= Y2 I1)
     (= Z2 J1)
     (= E3 O1)
     (= F3 true)
     (= R1 B))
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Int) (G3 Bool) (H3 Bool) (I3 Int) (J3 Bool) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Bool) (C4 Bool) (D4 Int) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Int) (T4 Bool) (U4 Bool) (V4 Int) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Int) (R5 Int) (S5 Int) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Int) (H6 Bool) (I6 Int) (J6 Bool) (K6 Bool) (L6 Int) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Int) (A7 Int) (B7 Int) (C7 Int) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Int) (H7 Int) (I7 Int) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Int) (O7 Int) (P7 Int) (Q7 Int) (R7 Int) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Int) (X7 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= T2 (and (not B2) (not (<= U2 0)) (= P1 2))))
      (a!3 (= H3 (and (not T2) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ T3 (* (- 60) (div T3 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= K3 3) (>= K3 1)) (= G1 K3))
                 (or (not (<= K3 3)) (not (>= K3 1)) (= G1 0))))
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
      (a!27 (and (or (= L3 4) (= Z L3)) (or (not (= L3 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!31 (or (not T2) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!32 (or (not T2) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!33 (and (or (= I3 C2) (= C2 2)) (or (not (= C2 2)) (= I3 1))))
      (a!34 (or (not R3) (and (or (= D4 J2) G2) (or (not G2) (= D4 1)))))
      (a!35 (or (not H3) (and (or G3 (= D4 H2)) (or (not G3) (= D4 3)))))
      (a!38 (and (or (= T3 U2) T2) (or (not T2) (= T3 (+ (- 1) U2)))))
      (a!40 (or (not H3) (and (or (= S3 I3) G3) (or (not G3) (= S3 3)))))
      (a!43 (or (= K1 (and (not F6) F4)) Y3))
      (a!44 (= R4
               (or I5
                   (not I4)
                   (and (not W4) G4)
                   (and (not C5) H4)
                   F4
                   (= Z3 2)
                   (not C4))))
      (a!45 (= E3
               (or N5
                   (not J4)
                   (and (not W4) G4)
                   (and (not C5) H4)
                   (and (not I5) I4)
                   F4
                   (= Z3 3)
                   (not C4))))
      (a!46 (= D3
               (or O5
                   (not K4)
                   (and (not W4) G4)
                   (and (not C5) H4)
                   (and (not I5) I4)
                   (and (not N5) J4)
                   F4
                   (= Z3 4)
                   (not C4))))
      (a!47 (= C3
               (or P5
                   (not L4)
                   (and (not W4) G4)
                   (and (not C5) H4)
                   (and (not I5) I4)
                   (and (not N5) J4)
                   (and (not O5) K4)
                   F4
                   (= Z3 5)
                   (not C4))))
      (a!48 (= B3
               (or V5
                   (not M4)
                   (and (not W4) G4)
                   (and (not C5) H4)
                   (and (not I5) I4)
                   (and (not N5) J4)
                   (and (not O5) K4)
                   (and (not P5) L4)
                   F4
                   (= Z3 6)
                   (not C4))))
      (a!49 (= A3
               (or D6
                   (not N4)
                   (and (not W4) G4)
                   (and (not C5) H4)
                   (and (not I5) I4)
                   (and (not N5) J4)
                   (and (not O5) K4)
                   (and (not P5) L4)
                   (and (not V5) M4)
                   F4
                   (= Z3 7)
                   (not C4))))
      (a!50 (= Z2
               (or E6
                   (not O4)
                   (and (not W4) G4)
                   (and (not C5) H4)
                   (and (not I5) I4)
                   (and (not N5) J4)
                   (and (not O5) K4)
                   (and (not P5) L4)
                   (and (not V5) M4)
                   (and (not D6) N4)
                   F4
                   (= Z3 8)
                   (not C4))))
      (a!51 (= Y2
               (or C6
                   (not P4)
                   (and (not W4) G4)
                   (and (not C5) H4)
                   (and (not I5) I4)
                   (and (not N5) J4)
                   (and (not O5) K4)
                   (and (not P5) L4)
                   (and (not V5) M4)
                   (and (not D6) N4)
                   (and (not E6) O4)
                   F4
                   (= Z3 9)
                   (not C4))))
      (a!52 (= X2
               (or (and (not W4) G4)
                   (and (not C5) H4)
                   (and (not I5) I4)
                   (and (not N5) J4)
                   (and (not O5) K4)
                   (and (not P5) L4)
                   (and (not V5) M4)
                   (and (not D6) N4)
                   (and (not E6) O4)
                   (and (not C6) P4)
                   F4
                   (= Z3 B6)
                   (not C4))))
      (a!53 (or (and (or (not P4) (= X3 9)) (or P4 (= X3 10))) O4))
      (a!65 (and (= X3 J5) (= W3 K5) (= V3 L5)))
      (a!66 (or (and (or (not O) (= X3 9)) (or (= X3 10) O)) N))
      (a!79 (= A4 (+ X3 (* 10 W3) (* 60 V3))))
      (a!83 (and (or (<= L2 0) (= Q3 L2)) (or (not (<= L2 0)) (= Q3 0))))
      (a!85 (and (or (<= N2 0) (= O3 N2)) (or (not (<= N2 0)) (= O3 0))))
      (a!87 (and (or (<= M2 0) (= P3 M2)) (or (not (<= M2 0)) (= P3 0))))
      (a!89 (and (or (<= P2 0) (= N3 P2)) (or (not (<= P2 0)) (= N3 0))))
      (a!91 (and (or (<= K2 0) (= U3 K2)) (or (not (<= K2 0)) (= U3 0))))
      (a!93 (and (or (<= R2 0) (= M3 R2)) (or (not (<= R2 0)) (= M3 0))))
      (a!95 (or (not C4) (and (or (not T4) (not B4)) (or T4 (= B4 U4)))))
      (a!96 (or (and (or (not T5) (not R3)) (or T5 (= R3 U5))) Y3))
      (a!97 (or (and (or (not P4) (= D 9)) (or P4 (= D 10))) O4)))
(let ((a!5 (= Z3 (+ T3 (* (- 60) (div T3 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!36 (or (not J3) (and a!35 (or H3 (= D4 H2)))))
      (a!39 (or (and (or (not J3) a!38) (or J3 (= T3 V2))) R3))
      (a!41 (or (not J3) (and a!40 (or (= S3 I3) H3))))
      (a!54 (or (and a!53 (or (not O4) (= X3 8))) N4))
      (a!67 (or (and a!66 (or (not N) (= X3 8))) M))
      (a!80 (and (or (and (not C4) B4) a!79) (or (not B4) C4 (= A4 0))))
      (a!81 (or (and (not C4) B4) (and (or C4 (= A4 V4)) (or (not C4) a!79))))
      (a!84 (or (and (or a!83 O2) (or (not O2) (= Q3 639))) Y3))
      (a!86 (or (and (or (not O2) a!85) (or (= O3 639) O2)) Y3))
      (a!88 (or (and (or (not Q2) a!87) (or Q2 (= P3 639))) Y3))
      (a!90 (or (and (or a!89 Q2) (or (not Q2) (= N3 639))) Y3))
      (a!92 (or (and (or (not S2) a!91) (or S2 (= U3 639))) Y3))
      (a!94 (or (and (or a!93 S2) (or (not S2) (= M3 639))) Y3))
      (a!98 (or (and a!97 (or (not O4) (= D 8))) N4)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!37 (or (and a!36 (or J3 (= D4 I2))) R3))
      (a!42 (or (and a!41 (or (= S3 K3) J3)) R3))
      (a!55 (or (and a!54 (or (not N4) (= X3 7))) M4))
      (a!68 (or (and a!67 (or (not M) (= X3 7))) L))
      (a!82 (or (and a!81 (or (not B4) C4 (= A4 0))) Y3))
      (a!99 (or (and a!98 (or (not N4) (= D 7))) M4)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!56 (or (and a!55 (or (not M4) (= X3 6))) L4))
      (a!69 (or (and a!68 (or (not L) (= X3 6))) K))
      (a!100 (or (and a!99 (or (not M4) (= D 6))) L4)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!57 (or (and a!56 (or (not L4) (= X3 5))) K4))
      (a!70 (or (and a!69 (or (not K) (= X3 5))) J))
      (a!101 (or (and a!100 (or (not L4) (= D 5))) K4)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!58 (or (and a!57 (or (not K4) (= X3 4))) J4))
      (a!71 (or (and a!70 (or (not J) (= X3 4))) I))
      (a!102 (or (and a!101 (or (not K4) (= D 4))) J4)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!59 (or (and a!58 (or (not J4) (= X3 3))) I4))
      (a!72 (or (and a!71 (or (not I) (= X3 3))) H))
      (a!103 (or (and a!102 (or (not J4) (= D 3))) I4)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!60 (or (and a!59 (or (not I4) (= X3 2))) H4))
      (a!73 (or (and a!72 (or (not H) (= X3 2))) G))
      (a!104 (or (and a!103 (or (not I4) (= D 2))) H4)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!61 (or (and a!60 (or (not H4) (= X3 1))) G4))
      (a!74 (or (and a!73 (or (not G) (= X3 1))) F))
      (a!105 (or (and a!104 (or (not H4) (= D 1))) G4)))
(let ((a!62 (or (not P) (and a!61 (or (not G4) (= X3 0)))))
      (a!75 (or (not E) (and a!74 (or (not F) (= X3 0)) (= W3 J5) (= V3 K5)))))
(let ((a!63 (or (and a!62 (or (= X3 0) P)) F4))
      (a!76 (and (or (and (or E a!65) a!75) F4)
                 (or (not F4) (and (= X3 0) (= W3 0) (= V3 0))))))
(let ((a!64 (or (not Y3)
                (and a!63 (or (not F4) (= X3 0)) (= W3 0) (= V3 0) (= Q E4))))
      (a!77 (or (not B4) (and a!63 (or (not F4) (= X3 0)) (= W3 0) (= V3 0)))))
(let ((a!78 (and (or (not C4) (and (or a!76 B4) a!77))
                 (or C4 a!65)
                 (= Q (and (not W5) E4)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= I3 3) G3))
       (not (= (= L3 4) G2))
       (= A H6)
       (= B (= 1 S4))
       (= E (<= C 9))
       (= F (and (not X4) G4))
       (= G (and (not Y4) H4))
       (= H (and (not Z4) I4))
       (= I (and (not A5) J4))
       (= J (and (not B5) K4))
       (= K (and (not D5) L4))
       (= L (and (not E5) M4))
       (= M (and (not F5) N4))
       (= N (and (not G5) O4))
       (= O (and (not H5) P4))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= L3 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= V2 0) (= K3 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= L3 4)))
       (= O2 (= 3 D4))
       (= Q2 (= 2 D4))
       (= S2 (= 1 D4))
       a!2
       a!3
       (= J3 (and (not F2) (<= K3 3) (>= K3 1)))
       (= Y3 A)
       (= J6 C4)
       (= K6 B4)
       (= M6 G4)
       (= N6 G4)
       (= O6 H4)
       (= P6 I4)
       (= Q6 J4)
       (= R6 K4)
       (= S6 H4)
       (= T6 L4)
       (= U6 M4)
       (= V6 N4)
       (= W6 O4)
       (= X6 P4)
       (= Y6 I4)
       (= D7 J4)
       (= E7 K4)
       (= F7 L4)
       (= K7 R3)
       (= L7 M4)
       (= M7 E4)
       (= S7 P4)
       (= T7 N4)
       (= U7 O4)
       (= V7 F4)
       (= K2 (+ (- 1) M5))
       (= L2 (+ (- 1) X5))
       (= M2 (+ (- 1) Y5))
       (= N2 (+ (- 1) Z5))
       (= P2 (+ (- 1) A6))
       (= R2 (+ (- 1) G6))
       a!5
       (= I6 D4)
       (= L6 A4)
       (= Z6 X3)
       (= A7 W3)
       (= B7 V3)
       (= C7 U3)
       (= G7 T3)
       (= H7 D4)
       (= I7 S3)
       (= N7 Q3)
       (= O7 P3)
       (= P7 O3)
       (= Q7 N3)
       (= R7 Z3)
       (= W7 M3)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= A4 0) (= R 1))
       (or (not (<= A4 0)) (= R 0))
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
       (or (not F1) (= V2 A4))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 K3))
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
       (or F2 (= Z L3))
       (or F2 (= I2 J2))
       (or (not F2) (= K3 Y))
       (or F2 (= K3 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= F3 4))
       (or G2 (= F3 L3))
       (or T2 (= Y1 P1))
       (or T2 (= C2 Y1))
       (or T2 (= H2 E2))
       (or (not T2) a!30)
       a!31
       a!32
       (or H3 (= I3 C2))
       (or (not H3) a!33)
       (or (not R3) (= S3 F3))
       (or (not R3) (= T3 W2))
       a!34
       a!37
       a!39
       a!42
       a!43
       (or (not Y3) (= K1 F4))
       (or (= C4 B) Y3)
       (or a!44 Y3)
       (or (not Y3) (= J2 0))
       (or Y3 (= J2 R5))
       (or (not Y3) (= W2 0))
       (or Y3 (= W2 Q5))
       (or (not Y3) (= L3 0))
       (or Y3 (= L3 S5))
       (or (not Y3) (= M3 639))
       (or (not Y3) (= N3 639))
       (or (not Y3) (= O3 639))
       (or (not Y3) (= P3 639))
       (or (not Y3) (= Q3 639))
       (or (not Y3) (= U3 639))
       (or (and a!45 a!46 a!47 a!48 a!49 a!50 a!51 a!52) Y3)
       (or (not Y3) (and E3 D3 C3 B3 A3 Z2 Y2 X2))
       a!64
       (or a!78 Y3)
       (or (not Y3) a!80)
       a!82
       a!84
       a!86
       a!88
       a!90
       a!92
       a!94
       (or (and (or C4 B4) a!95) Y3)
       a!96
       (or (not Y3) R3)
       (or (not Y3) B4)
       (or (not Y3) C4)
       (or (not G4) (= D 0))
       a!105
       (or (not Q4) (= U 1))
       (or Q4 (= U 0))
       (or (not Y3) R4)
       (= J7 true)
       (not X7)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step E4
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
          P7
          Q7
          R7
          S7
          T7
          U7
          V7
          W7
          X7)
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
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Int) (E2 Bool) (F2 Bool) (G2 Int) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Int) (D3 Int) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Int) (S3 Bool) (T3 Int) (U3 Bool) (V3 Bool) (W3 Int) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Int) (S4 Int) (T4 Int) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Int) (I5 Bool) (J5 Bool) ) 
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Int) (D3 Int) (E3 Int) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Int) (T3 Bool) (U3 Bool) ) 
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
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Bool) ) 
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
