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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Int) (I3 Bool) (J3 Bool) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Bool) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Bool) (F4 Int) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Int) (V4 Bool) (W4 Bool) (X4 Int) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Int) (T5 Int) (U5 Int) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Int) (J6 Bool) (K6 Int) (L6 Bool) (M6 Bool) (N6 Int) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Int) (C7 Int) (D7 Int) (E7 Int) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Int) (J7 Int) (K7 Int) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Int) (Q7 Int) (R7 Int) (S7 Int) (T7 Int) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Int) (Z7 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (not (<= Z 3)) (not (>= Z 1))) (<= V 3) (>= V 1)))
      (a!2 (= T2 (and (not B2) (not (<= U2 0)) (= P1 2))))
      (a!3 (= J3 (and (not T2) (not B2) (or (not A2) Z1) (= C2 2))))
      (a!4 (div (+ V3 (* (- 60) (div V3 60))) 10))
      (a!6 (or (and (or (not O) (= C 9)) (or O (= C 10))) N))
      (a!15 (or (not B1) (and (or A1 (= X V)) (or (not A1) (= X 2)))))
      (a!16 (or (not B1) (and (or (= E1 J2) A1) (or (not A1) (= E1 2)))))
      (a!17 (or (not D1) (and (or C1 (= Y X)) (or (not C1) (= Y 3)))))
      (a!18 (and (or (and (<= M3 3) (>= M3 1)) (= G1 M3))
                 (or (not (<= M3 3)) (not (>= M3 1)) (= G1 0))))
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
      (a!27 (and (or (= N3 4) (= Z N3)) (or (not (= N3 4)) (= Z 0))))
      (a!28 (or (not D1) (and (or (= I2 E1) C1) (or (not C1) (= I2 3)))))
      (a!30 (and (or (= Y1 P1) (= P1 2)) (or (not (= P1 2)) (= Y1 1))))
      (a!31 (or (not T2) (and (or D2 (= C2 Y1)) (or (not D2) (= C2 2)))))
      (a!32 (or (not T2) (and (or (= H2 E2) D2) (or (not D2) (= H2 2)))))
      (a!33 (and (or (= K3 C2) (= C2 2)) (or (not (= C2 2)) (= K3 1))))
      (a!34 (or (not T3) (and (or (= F4 J2) G2) (or (not G2) (= F4 1)))))
      (a!35 (or (not J3) (and (or I3 (= F4 H2)) (or (not I3) (= F4 3)))))
      (a!38 (and (or (= V3 U2) T2) (or (not T2) (= V3 (+ (- 1) U2)))))
      (a!40 (or (not J3) (and (or (= U3 K3) I3) (or (not I3) (= U3 3)))))
      (a!43 (or (= K1 (and (not H6) H4)) A4))
      (a!44 (or (= T4 (or Y4 H4 (= B4 0) (not I4) (not E4))) A4))
      (a!45 (or (not A4) (= T4 (or H4 (= B4 0) (not I4) (not E4)))))
      (a!46 (= G3 (or E5 (not J4) (and (not Y4) I4) H4 (= B4 1) (not E4))))
      (a!47 (= F3
               (or K5
                   (not K4)
                   (and (not Y4) I4)
                   (and (not E5) J4)
                   H4
                   (= B4 2)
                   (not E4))))
      (a!48 (= E3
               (or P5
                   (not L4)
                   (and (not Y4) I4)
                   (and (not E5) J4)
                   (and (not K5) K4)
                   H4
                   (= B4 3)
                   (not E4))))
      (a!49 (= D3
               (or Q5
                   (not M4)
                   (and (not Y4) I4)
                   (and (not E5) J4)
                   (and (not K5) K4)
                   (and (not P5) L4)
                   H4
                   (= B4 4)
                   (not E4))))
      (a!50 (= C3
               (or R5
                   (not N4)
                   (and (not Y4) I4)
                   (and (not E5) J4)
                   (and (not K5) K4)
                   (and (not P5) L4)
                   (and (not Q5) M4)
                   H4
                   (= B4 5)
                   (not E4))))
      (a!51 (= B3
               (or X5
                   (not O4)
                   (and (not Y4) I4)
                   (and (not E5) J4)
                   (and (not K5) K4)
                   (and (not P5) L4)
                   (and (not Q5) M4)
                   (and (not R5) N4)
                   H4
                   (= B4 6)
                   (not E4))))
      (a!52 (= A3
               (or F6
                   (not P4)
                   (and (not Y4) I4)
                   (and (not E5) J4)
                   (and (not K5) K4)
                   (and (not P5) L4)
                   (and (not Q5) M4)
                   (and (not R5) N4)
                   (and (not X5) O4)
                   H4
                   (= B4 7)
                   (not E4))))
      (a!53 (= Z2
               (or G6
                   (not Q4)
                   (and (not Y4) I4)
                   (and (not E5) J4)
                   (and (not K5) K4)
                   (and (not P5) L4)
                   (and (not Q5) M4)
                   (and (not R5) N4)
                   (and (not X5) O4)
                   (and (not F6) P4)
                   H4
                   (= B4 8)
                   (not E4))))
      (a!54 (= Y2
               (or E6
                   (not R4)
                   (and (not Y4) I4)
                   (and (not E5) J4)
                   (and (not K5) K4)
                   (and (not P5) L4)
                   (and (not Q5) M4)
                   (and (not R5) N4)
                   (and (not X5) O4)
                   (and (not F6) P4)
                   (and (not G6) Q4)
                   H4
                   (= B4 9)
                   (not E4))))
      (a!55 (= X2
               (or (and (not Y4) I4)
                   (and (not E5) J4)
                   (and (not K5) K4)
                   (and (not P5) L4)
                   (and (not Q5) M4)
                   (and (not R5) N4)
                   (and (not X5) O4)
                   (and (not F6) P4)
                   (and (not G6) Q4)
                   (and (not E6) R4)
                   H4
                   (= B4 D6)
                   (not E4))))
      (a!56 (or (and (or (not R4) (= Z3 9)) (or R4 (= Z3 10))) Q4))
      (a!68 (and (= Z3 L5) (= Y3 M5) (= X3 N5)))
      (a!69 (or (and (or (not O) (= Z3 9)) (or (= Z3 10) O)) N))
      (a!82 (= C4 (+ Z3 (* 10 Y3) (* 60 X3))))
      (a!86 (and (or (<= L2 0) (= S3 L2)) (or (not (<= L2 0)) (= S3 0))))
      (a!88 (and (or (<= N2 0) (= Q3 N2)) (or (not (<= N2 0)) (= Q3 0))))
      (a!90 (and (or (<= M2 0) (= R3 M2)) (or (not (<= M2 0)) (= R3 0))))
      (a!92 (and (or (<= P2 0) (= P3 P2)) (or (not (<= P2 0)) (= P3 0))))
      (a!94 (and (or (<= K2 0) (= W3 K2)) (or (not (<= K2 0)) (= W3 0))))
      (a!96 (and (or (<= R2 0) (= O3 R2)) (or (not (<= R2 0)) (= O3 0))))
      (a!98 (or (not E4) (and (or (not V4) (not D4)) (or V4 (= D4 W4)))))
      (a!99 (or (and (or (not V5) (not T3)) (or V5 (= T3 W5))) A4))
      (a!100 (or (and (or (not R4) (= D 9)) (or R4 (= D 10))) Q4)))
(let ((a!5 (= B4 (+ V3 (* (- 60) (div V3 60)) (* (- 10) a!4))))
      (a!7 (or (and a!6 (or (not N) (= C 8))) M))
      (a!29 (or (not F2) (and a!28 (or (= I2 E1) D1))))
      (a!36 (or (not L3) (and a!35 (or J3 (= F4 H2)))))
      (a!39 (or (and (or (not L3) a!38) (or L3 (= V3 V2))) T3))
      (a!41 (or (not L3) (and a!40 (or (= U3 K3) J3))))
      (a!57 (or (and a!56 (or (not Q4) (= Z3 8))) P4))
      (a!70 (or (and a!69 (or (not N) (= Z3 8))) M))
      (a!83 (and (or (and (not E4) D4) a!82) (or (not D4) E4 (= C4 0))))
      (a!84 (or (and (not E4) D4) (and (or E4 (= C4 X4)) (or (not E4) a!82))))
      (a!87 (or (and (or a!86 O2) (or (not O2) (= S3 639))) A4))
      (a!89 (or (and (or (not O2) a!88) (or (= Q3 639) O2)) A4))
      (a!91 (or (and (or (not Q2) a!90) (or Q2 (= R3 639))) A4))
      (a!93 (or (and (or a!92 Q2) (or (not Q2) (= P3 639))) A4))
      (a!95 (or (and (or (not S2) a!94) (or S2 (= W3 639))) A4))
      (a!97 (or (and (or a!96 S2) (or (not S2) (= O3 639))) A4))
      (a!101 (or (and a!100 (or (not Q4) (= D 8))) P4)))
(let ((a!8 (or (and a!7 (or (not M) (= C 7))) L))
      (a!37 (or (and a!36 (or L3 (= F4 I2))) T3))
      (a!42 (or (and a!41 (or (= U3 M3) L3)) T3))
      (a!58 (or (and a!57 (or (not P4) (= Z3 7))) O4))
      (a!71 (or (and a!70 (or (not M) (= Z3 7))) L))
      (a!85 (or (and a!84 (or (not D4) E4 (= C4 0))) A4))
      (a!102 (or (and a!101 (or (not P4) (= D 7))) O4)))
(let ((a!9 (or (and a!8 (or (not L) (= C 6))) K))
      (a!59 (or (and a!58 (or (not O4) (= Z3 6))) N4))
      (a!72 (or (and a!71 (or (not L) (= Z3 6))) K))
      (a!103 (or (and a!102 (or (not O4) (= D 6))) N4)))
(let ((a!10 (or (and a!9 (or (not K) (= C 5))) J))
      (a!60 (or (and a!59 (or (not N4) (= Z3 5))) M4))
      (a!73 (or (and a!72 (or (not K) (= Z3 5))) J))
      (a!104 (or (and a!103 (or (not N4) (= D 5))) M4)))
(let ((a!11 (or (and a!10 (or (not J) (= C 4))) I))
      (a!61 (or (and a!60 (or (not M4) (= Z3 4))) L4))
      (a!74 (or (and a!73 (or (not J) (= Z3 4))) I))
      (a!105 (or (and a!104 (or (not M4) (= D 4))) L4)))
(let ((a!12 (or (and a!11 (or (not I) (= C 3))) H))
      (a!62 (or (and a!61 (or (not L4) (= Z3 3))) K4))
      (a!75 (or (and a!74 (or (not I) (= Z3 3))) H))
      (a!106 (or (and a!105 (or (not L4) (= D 3))) K4)))
(let ((a!13 (or (and a!12 (or (not H) (= C 2))) G))
      (a!63 (or (and a!62 (or (not K4) (= Z3 2))) J4))
      (a!76 (or (and a!75 (or (not H) (= Z3 2))) G))
      (a!107 (or (and a!106 (or (not K4) (= D 2))) J4)))
(let ((a!14 (or (and a!13 (or (not G) (= C 1))) F))
      (a!64 (or (and a!63 (or (not J4) (= Z3 1))) I4))
      (a!77 (or (and a!76 (or (not G) (= Z3 1))) F))
      (a!108 (or (and a!107 (or (not J4) (= D 1))) I4)))
(let ((a!65 (or (not P) (and a!64 (or (not I4) (= Z3 0)))))
      (a!78 (or (not E) (and a!77 (or (not F) (= Z3 0)) (= Y3 L5) (= X3 M5)))))
(let ((a!66 (or (and a!65 (or (= Z3 0) P)) H4))
      (a!79 (and (or (and (or E a!68) a!78) H4)
                 (or (not H4) (and (= Z3 0) (= Y3 0) (= X3 0))))))
(let ((a!67 (or (not A4)
                (and a!66 (or (not H4) (= Z3 0)) (= Y3 0) (= X3 0) (= Q G4))))
      (a!80 (or (not D4) (and a!66 (or (not H4) (= Z3 0)) (= Y3 0) (= X3 0)))))
(let ((a!81 (and (or (not E4) (and (or a!79 D4) a!80))
                 (or E4 a!68)
                 (= Q (and (not Y5) G4)))))
  (and (not (= (= S 0) H1))
       (not (= (= U 0) A2))
       (not (= (= V 2) A1))
       (not (= (= X 3) C1))
       (not (= (= G1 4) Q1))
       (not (= (= J1 2) S1))
       (not (= (= L1 0) Z1))
       (not (= (= N1 4) V1))
       (not (= (= Y1 2) D2))
       (not (= (= K3 3) I3))
       (not (= (= N3 4) G2))
       (= A J6)
       (= B (= 1 U4))
       (= E (<= C 9))
       (= F (and (not Z4) I4))
       (= G (and (not A5) J4))
       (= H (and (not B5) K4))
       (= I (and (not C5) L4))
       (= J (and (not D5) M4))
       (= K (and (not F5) N4))
       (= L (and (not G5) O4))
       (= M (and (not H5) P4))
       (= N (and (not I5) Q4))
       (= O (and (not J5) R4))
       (= P (<= D 9))
       (= W a!1)
       (= B1 (and A2 W (<= V 3) (>= V 1)))
       (= D1 (and (not B1) W (<= X 3) (>= X 1)))
       (= F1 (= N3 4))
       (= O1 (or T1 R1))
       (= R1 (and (<= V2 0) (= M3 2)))
       (= T1 (and A2 (not R1) H1 (= I1 3)))
       (= W1 (and Z1 (not O1) (= M1 3)))
       (= B2 (or W1 O1))
       (= F2 (and H1 F1 T (= N3 4)))
       (= O2 (= 3 F4))
       (= Q2 (= 2 F4))
       (= S2 (= 1 F4))
       a!2
       a!3
       (= L3 (and (not F2) (<= M3 3) (>= M3 1)))
       (= A4 A)
       (= L6 E4)
       (= M6 D4)
       (= O6 I4)
       (= P6 I4)
       (= Q6 J4)
       (= R6 K4)
       (= S6 L4)
       (= T6 M4)
       (= U6 J4)
       (= V6 N4)
       (= W6 O4)
       (= X6 P4)
       (= Y6 Q4)
       (= Z6 R4)
       (= A7 K4)
       (= F7 L4)
       (= G7 M4)
       (= H7 N4)
       (= M7 T3)
       (= N7 O4)
       (= O7 G4)
       (= U7 R4)
       (= V7 P4)
       (= W7 Q4)
       (= X7 H4)
       (= K2 (+ (- 1) O5))
       (= L2 (+ (- 1) Z5))
       (= M2 (+ (- 1) A6))
       (= N2 (+ (- 1) B6))
       (= P2 (+ (- 1) C6))
       (= R2 (+ (- 1) I6))
       a!5
       (= K6 F4)
       (= N6 C4)
       (= B7 Z3)
       (= C7 Y3)
       (= D7 X3)
       (= E7 W3)
       (= I7 V3)
       (= J7 F4)
       (= K7 U3)
       (= P7 S3)
       (= Q7 R3)
       (= R7 Q3)
       (= S7 P3)
       (= T7 B4)
       (= Y7 O3)
       (or (not (<= Z 3)) (not (>= Z 1)) (= V Z))
       (or (<= C4 0) (= R 1))
       (or (not (<= C4 0)) (= R 0))
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
       (or (not F1) (= V2 C4))
       (or (not K1) (= L1 1))
       (or (= L1 0) K1)
       (or R1 (= G1 M3))
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
       (or F2 (= Z N3))
       (or F2 (= I2 J2))
       (or (not F2) (= M3 Y))
       (or F2 (= M3 Z))
       (or (not F2) a!27)
       a!29
       (or (not G2) (= H3 4))
       (or G2 (= H3 N3))
       (or T2 (= Y1 P1))
       (or T2 (= C2 Y1))
       (or T2 (= H2 E2))
       (or (not T2) a!30)
       a!31
       a!32
       (or J3 (= K3 C2))
       (or (not J3) a!33)
       (or (not T3) (= U3 H3))
       (or (not T3) (= V3 W2))
       a!34
       a!37
       a!39
       a!42
       a!43
       (or (not A4) (= K1 H4))
       (or (= E4 B) A4)
       a!44
       a!45
       (or (not A4) (= J2 0))
       (or A4 (= J2 T5))
       (or (not A4) (= W2 0))
       (or A4 (= W2 S5))
       (or (not A4) (= N3 0))
       (or A4 (= N3 U5))
       (or (not A4) (= O3 639))
       (or (not A4) (= P3 639))
       (or (not A4) (= Q3 639))
       (or (not A4) (= R3 639))
       (or (not A4) (= S3 639))
       (or (not A4) (= W3 639))
       (or (and a!46 a!47 a!48 a!49 a!50 a!51 a!52 a!53 a!54 a!55) A4)
       (or (not A4) (and G3 F3 E3 D3 C3 B3 A3 Z2 Y2 X2))
       a!67
       (or a!81 A4)
       (or (not A4) a!83)
       a!85
       a!87
       a!89
       a!91
       a!93
       a!95
       a!97
       (or (and (or E4 D4) a!98) A4)
       a!99
       (or (not A4) T3)
       (or (not A4) D4)
       (or (not A4) E4)
       (or (not I4) (= D 0))
       a!108
       (or (not S4) (= U 1))
       (or S4 (= U 0))
       (= L7 true)
       (not Z7)
       (not (= (= R 0) T))))))))))))))))
      )
      (top_step G4
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
          X7
          Y7
          Z7)
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
