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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Bool) (D3 Bool) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 Int) (P3 Bool) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Bool) (Y3 Bool) (Z3 Int) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Int) (P4 Bool) (Q4 Bool) (R4 Int) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Int) (N5 Int) (O5 Int) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Int) (U5 Int) (V5 Int) (W5 Int) (X5 Int) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Int) (D6 Bool) (E6 Int) (F6 Bool) (G6 Bool) (H6 Int) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Int) (W6 Int) (X6 Int) (Y6 Int) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Int) (D7 Int) (E7 Int) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Int) (K7 Int) (L7 Int) (M7 Int) (N7 Int) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Int) (T7 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= T2 (and (not B2) (not (<= U2 0)) (= P1 2))))
      (a!3 (= D3 (and (not T2) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ R3 (* (- 60) (div R3 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= G3 3) (>= G3 1)) (= G1 G3))
                 (or (not (<= G3 3)) (not (>= G3 1)) (= G1 0))))
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
      (a!27 (and (or (= H3 4) (= Z H3)) (or (not (= H3 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!31 (or (not T2) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!32 (or (not T2) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!33 (and (or (= E3 C2) (= C2 2)) (or (not (= C2 2)) (= E3 1))))
      (a!34 (or (= K1 (and (not B6) B4)) N3))
      (a!35 (= N4
               (or R5
                   (not I4)
                   (and (not S4) C4)
                   (and (not Y4) D4)
                   (and (not E5) E4)
                   (and (not J5) F4)
                   (and (not K5) G4)
                   (and (not L5) H4)
                   B4
                   (= O3 6)
                   (not Y3))))
      (a!36 (or (and (or (not L4) (= V3 9)) (or L4 (= V3 10))) K4))
      (a!48 (= A3
               (or Z5
                   (not J4)
                   (and (not S4) C4)
                   (and (not Y4) D4)
                   (and (not E5) E4)
                   (and (not J5) F4)
                   (and (not K5) G4)
                   (and (not L5) H4)
                   (and (not R5) I4)
                   B4
                   (= O3 7)
                   (not Y3))))
      (a!49 (= Z2
               (or A6
                   (not K4)
                   (and (not S4) C4)
                   (and (not Y4) D4)
                   (and (not E5) E4)
                   (and (not J5) F4)
                   (and (not K5) G4)
                   (and (not L5) H4)
                   (and (not R5) I4)
                   (and (not Z5) J4)
                   B4
                   (= O3 8)
                   (not Y3))))
      (a!50 (= Y2
               (or Y5
                   (not L4)
                   (and (not S4) C4)
                   (and (not Y4) D4)
                   (and (not E5) E4)
                   (and (not J5) F4)
                   (and (not K5) G4)
                   (and (not L5) H4)
                   (and (not R5) I4)
                   (and (not Z5) J4)
                   (and (not A6) K4)
                   B4
                   (= O3 9)
                   (not Y3))))
      (a!51 (= X2
               (or (and (not S4) C4)
                   (and (not Y4) D4)
                   (and (not E5) E4)
                   (and (not J5) F4)
                   (and (not K5) G4)
                   (and (not L5) H4)
                   (and (not R5) I4)
                   (and (not Z5) J4)
                   (and (not A6) K4)
                   (and (not Y5) L4)
                   B4
                   (= O3 X5)
                   (not Y3))))
      (a!52 (and (= V3 F5) (= U3 G5) (= T3 H5)))
      (a!53 (or (and (or (not O) (= V3 9)) (or (= V3 10) O)) N))
      (a!66 (= W3 (+ V3 (* 10 U3) (* 60 T3))))
      (a!70 (and (or (<= L2 0) (= M3 L2)) (or (not (<= L2 0)) (= M3 0))))
      (a!72 (and (or (<= N2 0) (= K3 N2)) (or (not (<= N2 0)) (= K3 0))))
      (a!74 (and (or (<= M2 0) (= L3 M2)) (or (not (<= M2 0)) (= L3 0))))
      (a!76 (and (or (<= P2 0) (= J3 P2)) (or (not (<= P2 0)) (= J3 0))))
      (a!78 (and (or (<= K2 0) (= S3 K2)) (or (not (<= K2 0)) (= S3 0))))
      (a!80 (and (or (<= R2 0) (= I3 R2)) (or (not (<= R2 0)) (= I3 0))))
      (a!82 (or (not Y3) (and (or (not P4) (not X3)) (or P4 (= X3 Q4)))))
      (a!83 (or (and (or (not P5) (not P3)) (or P5 (= P3 Q5))) N3))
      (a!84 (or (not P3) (and (or (= Z3 J2) G2) (or (not G2) (= Z3 1)))))
      (a!85 (or (not D3) (and (or C3 (= Z3 H2)) (or (not C3) (= Z3 3)))))
      (a!88 (and (or (= R3 U2) T2) (or (not T2) (= R3 (+ (- 1) U2)))))
      (a!90 (or (not D3) (and (or (= Q3 E3) C3) (or (not C3) (= Q3 3)))))
      (a!93 (or (and (or (not L4) (= D 9)) (or L4 (= D 10))) K4)))
(let ((a!5 (= O3 (+ R3 (* (- 60) (div R3 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!37 (or (and a!36 (or (not K4) (= V3 8))) J4))
      (a!54 (or (and a!53 (or (not N) (= V3 8))) M))
      (a!67 (and (or (and (not Y3) X3) a!66) (or (not X3) Y3 (= W3 0))))
      (a!68 (or (and (not Y3) X3) (and (or Y3 (= W3 R4)) (or (not Y3) a!66))))
      (a!71 (or (and (or a!70 O2) (or (not O2) (= M3 639))) N3))
      (a!73 (or (and (or (not O2) a!72) (or (= K3 639) O2)) N3))
      (a!75 (or (and (or (not Q2) a!74) (or Q2 (= L3 639))) N3))
      (a!77 (or (and (or a!76 Q2) (or (not Q2) (= J3 639))) N3))
      (a!79 (or (and (or (not S2) a!78) (or S2 (= S3 639))) N3))
      (a!81 (or (and (or a!80 S2) (or (not S2) (= I3 639))) N3))
      (a!86 (or (not F3) (and a!85 (or D3 (= Z3 H2)))))
      (a!89 (or (and (or (not F3) a!88) (or F3 (= R3 V2))) P3))
      (a!91 (or (not F3) (and a!90 (or (= Q3 E3) D3))))
      (a!94 (or (and a!93 (or (not K4) (= D 8))) J4)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!38 (or (and a!37 (or (not J4) (= V3 7))) I4))
      (a!55 (or (and a!54 (or (not M) (= V3 7))) L))
      (a!69 (or (and a!68 (or (not X3) Y3 (= W3 0))) N3))
      (a!87 (or (and a!86 (or F3 (= Z3 I2))) P3))
      (a!92 (or (and a!91 (or (= Q3 G3) F3)) P3))
      (a!95 (or (and a!94 (or (not J4) (= D 7))) I4)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!39 (or (and a!38 (or (not I4) (= V3 6))) H4))
      (a!56 (or (and a!55 (or (not L) (= V3 6))) K))
      (a!96 (or (and a!95 (or (not I4) (= D 6))) H4)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!40 (or (and a!39 (or (not H4) (= V3 5))) G4))
      (a!57 (or (and a!56 (or (not K) (= V3 5))) J))
      (a!97 (or (and a!96 (or (not H4) (= D 5))) G4)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!41 (or (and a!40 (or (not G4) (= V3 4))) F4))
      (a!58 (or (and a!57 (or (not J) (= V3 4))) I))
      (a!98 (or (and a!97 (or (not G4) (= D 4))) F4)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!42 (or (and a!41 (or (not F4) (= V3 3))) E4))
      (a!59 (or (and a!58 (or (not I) (= V3 3))) H))
      (a!99 (or (and a!98 (or (not F4) (= D 3))) E4)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!43 (or (and a!42 (or (not E4) (= V3 2))) D4))
      (a!60 (or (and a!59 (or (not H) (= V3 2))) G))
      (a!100 (or (and a!99 (or (not E4) (= D 2))) D4)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!44 (or (and a!43 (or (not D4) (= V3 1))) C4))
      (a!61 (or (and a!60 (or (not G) (= V3 1))) F))
      (a!101 (or (and a!100 (or (not D4) (= D 1))) C4)))
(let ((a!45 (or (not P) (and a!44 (or (not C4) (= V3 0)))))
      (a!62 (or (not E) (and a!61 (or (not F) (= V3 0)) (= U3 F5) (= T3 G5)))))
(let ((a!46 (or (and a!45 (or (= V3 0) P)) B4))
      (a!63 (and (or (and (or E a!52) a!62) B4)
                 (or (not B4) (and (= V3 0) (= U3 0) (= T3 0))))))
(let ((a!47 (or (not N3)
                (and a!46 (or (not B4) (= V3 0)) (= U3 0) (= T3 0) (= Q A4))))
      (a!64 (or (not X3) (and a!46 (or (not B4) (= V3 0)) (= U3 0) (= T3 0)))))
(let ((a!65 (and (or (not Y3) (and (or a!63 X3) a!64))
                 (or Y3 a!52)
                 (= Q (and (not S5) A4)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= E3 3) C3))
       (not (= (= H3 4) G2))
       (= A D6)
       (= B (= 1 O4))
       (= E (<= C 9))
       (= F (and (not T4) C4))
       (= G (and (not U4) D4))
       (= H (and (not V4) E4))
       (= I (and (not W4) F4))
       (= J (and (not X4) G4))
       (= K (and (not Z4) H4))
       (= L (and (not A5) I4))
       (= M (and (not B5) J4))
       (= N (and (not C5) K4))
       (= O (and (not D5) L4))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= H3 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= V2 0) (= G3 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= H3 4)))
       (= O2 (= 3 Z3))
       (= Q2 (= 2 Z3))
       (= S2 (= 1 Z3))
       a!2
       a!3
       (= F3 (and (not F2) (<= G3 3) (>= G3 1)))
       (= N3 A)
       (= F6 Y3)
       (= G6 X3)
       (= I6 C4)
       (= J6 C4)
       (= K6 D4)
       (= L6 E4)
       (= M6 F4)
       (= N6 G4)
       (= O6 D4)
       (= P6 H4)
       (= Q6 I4)
       (= R6 J4)
       (= S6 K4)
       (= T6 L4)
       (= U6 E4)
       (= Z6 F4)
       (= A7 G4)
       (= B7 H4)
       (= G7 P3)
       (= H7 I4)
       (= I7 A4)
       (= O7 L4)
       (= P7 J4)
       (= Q7 K4)
       (= R7 B4)
       (= K2 (+ (- 1) I5))
       (= L2 (+ (- 1) T5))
       (= M2 (+ (- 1) U5))
       (= N2 (+ (- 1) V5))
       (= P2 (+ (- 1) W5))
       (= R2 (+ (- 1) C6))
       a!5
       (= E6 Z3)
       (= H6 W3)
       (= V6 V3)
       (= W6 U3)
       (= X6 T3)
       (= Y6 S3)
       (= C7 R3)
       (= D7 Z3)
       (= E7 Q3)
       (= J7 M3)
       (= K7 L3)
       (= L7 K3)
       (= M7 J3)
       (= N7 O3)
       (= S7 I3)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= W3 0) (= R 1))
       (or (not (<= W3 0)) (= R 0))
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
       (or (not F1) (= V2 W3))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 G3))
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
       (or F2 (= Z H3))
       (or F2 (= I2 J2))
       (or (not F2) (= G3 Y))
       (or F2 (= G3 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= B3 4))
       (or G2 (= B3 H3))
       (or T2 (= Y1 P1))
       (or T2 (= C2 Y1))
       (or T2 (= H2 E2))
       (or (not T2) a!30)
       a!31
       a!32
       (or D3 (= E3 C2))
       (or (not D3) a!33)
       a!34
       (or (not N3) (= K1 B4))
       (or (= Y3 B) N3)
       (or a!35 N3)
       (or (not N3) (= J2 0))
       (or N3 (= J2 N5))
       (or (not N3) (= W2 0))
       (or N3 (= W2 M5))
       (or (not N3) (= H3 0))
       (or N3 (= H3 O5))
       (or (not N3) (= I3 639))
       (or (not N3) (= J3 639))
       (or (not N3) (= K3 639))
       (or (not N3) (= L3 639))
       (or (not N3) (= M3 639))
       (or (not N3) (= S3 639))
       a!47
       (or (and a!48 a!49 a!50 a!51) N3)
       (or (not N3) (and A3 Z2 Y2 X2))
       (or a!65 N3)
       (or (not N3) a!67)
       a!69
       a!71
       a!73
       a!75
       a!77
       a!79
       a!81
       (or (and (or Y3 X3) a!82) N3)
       a!83
       (or (not P3) (= Q3 B3))
       (or (not P3) (= R3 W2))
       a!84
       a!87
       a!89
       a!92
       (or (not N3) P3)
       (or (not N3) X3)
       (or (not N3) Y3)
       (or (not C4) (= D 0))
       a!101
       (or (not M4) (= U 1))
       (or M4 (= U 0))
       (or (not N3) N4)
       (= F7 true)
       (not T7)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step A4
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
          P7
          Q7
          R7
          S7
          T7)
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
