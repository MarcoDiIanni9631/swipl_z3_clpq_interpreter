(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) ) 
    (=>
      (and
        (and (= J3 0.0)
     (= R2 0.0)
     (= Q2 0.0)
     (= P2 0.0)
     (= O2 0.0)
     (= N2 0.0)
     (= M2 0.0)
     (= L2 0.0)
     (= K2 0.0)
     (= J2 0.0)
     (= I2 0.0)
     (= H2 0.0)
     (= G2 0.0)
     (= F2 0.0)
     (= E2 0.0)
     (= D2 0.0)
     (= C2 0.0)
     (= B2 0.0)
     (= A2 0.0)
     (= Z1 0.0)
     (= Y1 0.0)
     (= X1 0.0)
     (= W1 0.0)
     (= V1 0.0)
     (= U1 0.0)
     (= T1 0.0)
     (= S1 0.0)
     (= R1 0.0)
     (= Q1 0.0)
     (= P1 0.0)
     (= O1 0.0)
     (= N1 0.0)
     (= M1 0.0)
     (= L1 0.0)
     (= K1 0.0)
     (= J1 0.0)
     (= I1 0.0)
     (= H1 0.0)
     (= G1 0.0)
     (= F1 0.0)
     (= E1 0.0)
     (= D1 0.0)
     (= C1 0.0)
     (= B1 0.0)
     (= A1 0.0)
     (= Z 0.0)
     (= Y 0.0)
     (= X 0.0)
     (= W 0.0)
     (= V 0.0)
     (= U 0.0)
     (= T 0.0)
     (= S 0.0)
     (= R 0.0)
     (= Q 0.0)
     (= P 0.0)
     (= O 0.0)
     (= N 0.0)
     (= M 0.0)
     (= L 0.0)
     (= K 0.0)
     (= J 0.0)
     (= I 0.0)
     (= H 0.0)
     (= G 0.0)
     (= F 0.0)
     (= E 0.0)
     (= D 0.0)
     (= C 0.0)
     (= B 0.0)
     (= A 0.0)
     (or (and (not X2) Y2 Z2 A3 B3 C3 D3)
         (and X2 (not Y2) Z2 A3 B3 C3 D3)
         (and X2 Y2 (not Z2) A3 B3 C3 D3)
         (and X2 Y2 Z2 (not A3) B3 C3 D3)
         (and X2 Y2 Z2 A3 (not B3) C3 D3)
         (and X2 Y2 Z2 A3 B3 (not C3) D3)
         (and X2 Y2 Z2 A3 B3 C3 (not D3)))
     (or (= K3 1.0) (= K3 2.0) (= K3 3.0) (= K3 4.0) (= K3 5.0))
     (= W2 true)
     (= V2 true)
     (= U2 true)
     (= T2 true)
     (= S2 true)
     (not (= L3 0.0)))
      )
      (invariant A
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
           J3
           K3
           L3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) ) 
    (=>
      (and
        (invariant A
           C
           E
           G
           I
           K
           M
           O
           Q
           S
           U
           W
           Y
           A1
           C1
           E1
           G1
           I1
           K1
           M1
           O1
           Q1
           S1
           U1
           W1
           Y1
           A2
           C2
           E2
           G2
           I2
           K2
           M2
           O2
           Q2
           S2
           U2
           W2
           Y2
           A3
           C3
           E3
           G3
           I3
           K3
           M3
           O3
           Q3
           S3
           U3
           W3
           Y3
           A4
           C4
           E4
           G4
           I4
           K4
           M4
           O4
           Q4
           S4
           U4
           W4
           Y4
           A5
           C5
           E5
           G5
           I5
           K5
           M5
           O5
           Q5
           S5
           U5
           W5
           Y5
           A6
           C6
           E6
           G6
           I6
           K6
           M6
           O6
           Q6
           S6
           U6
           W6)
        (let ((a!1 (ite (= U6 4.0) A2 (ite (= U6 3.0) M1 (ite (= U6 2.0) Y K))))
      (a!7 (ite (= U6 4.0) C2 (ite (= U6 3.0) O1 (ite (= U6 2.0) A1 M))))
      (a!13 (ite (= U6 4.0) Q1 (ite (= U6 3.0) C1 (ite (= U6 2.0) O A))))
      (a!19 (ite (= U6 4.0) S1 (ite (= U6 3.0) E1 (ite (= U6 2.0) Q C))))
      (a!25 (ite (= U6 4.0) U1 (ite (= U6 3.0) G1 (ite (= U6 2.0) S E))))
      (a!31 (ite (= U6 4.0) W1 (ite (= U6 3.0) I1 (ite (= U6 2.0) U G))))
      (a!37 (ite (= U6 4.0) Y1 (ite (= U6 3.0) K1 (ite (= U6 2.0) W I))))
      (a!43 (and (or (not K5)
                     (and (= B W6)
                          (= D W6)
                          (= F W6)
                          (= H W6)
                          (= J W6)
                          (= L W6)
                          (= N W6))
                     (not (= 1.0 U6)))
                 (or (not K5)
                     (= 1.0 U6)
                     (and (= B 0.0)
                          (= D 0.0)
                          (= F 0.0)
                          (= H 0.0)
                          (= J 0.0)
                          (= L 0.0)
                          (= N 0.0)))
                 (or (not M5)
                     (and (= P W6)
                          (= R W6)
                          (= T W6)
                          (= V W6)
                          (= X W6)
                          (= Z W6)
                          (= B1 W6))
                     (not (= 2.0 U6)))
                 (or (not M5)
                     (= 2.0 U6)
                     (and (= P 0.0)
                          (= R 0.0)
                          (= T 0.0)
                          (= V 0.0)
                          (= X 0.0)
                          (= Z 0.0)
                          (= B1 0.0)))
                 (or (not O5)
                     (and (= D1 W6)
                          (= F1 W6)
                          (= H1 W6)
                          (= J1 W6)
                          (= L1 W6)
                          (= N1 W6)
                          (= P1 W6))
                     (not (= 3.0 U6)))
                 (or (not O5)
                     (= 3.0 U6)
                     (and (= D1 0.0)
                          (= F1 0.0)
                          (= H1 0.0)
                          (= J1 0.0)
                          (= L1 0.0)
                          (= N1 0.0)
                          (= P1 0.0)))
                 (or (not Q5)
                     (and (= R1 W6)
                          (= T1 W6)
                          (= V1 W6)
                          (= X1 W6)
                          (= Z1 W6)
                          (= B2 W6)
                          (= D2 W6))
                     (not (= 4.0 U6)))
                 (or (not Q5)
                     (= 4.0 U6)
                     (and (= R1 0.0)
                          (= T1 0.0)
                          (= V1 0.0)
                          (= X1 0.0)
                          (= Z1 0.0)
                          (= B2 0.0)
                          (= D2 0.0)))
                 (or (not S5)
                     (and (= F2 W6)
                          (= H2 W6)
                          (= J2 W6)
                          (= L2 W6)
                          (= N2 W6)
                          (= P2 W6)
                          (= R2 W6))
                     (not (= 5.0 U6)))
                 (or (not S5)
                     (= 5.0 U6)
                     (and (= F2 0.0)
                          (= H2 0.0)
                          (= J2 0.0)
                          (= L2 0.0)
                          (= N2 0.0)
                          (= P2 0.0)
                          (= R2 0.0)))
                 (= N3 M3)
                 (= P3 O3)
                 (= R3 Q3)
                 (= T3 S3)
                 (= V3 U3)
                 (= X3 W3)
                 (= Z3 Y3)
                 (= B4 A4)
                 (= D4 C4)
                 (= F4 E4)
                 (= H4 G4)
                 (= J4 I4)
                 (= L4 K4)
                 (= N4 M4)
                 (= P4 O4)
                 (= R4 Q4)
                 (= T4 S4)
                 (= V4 U4)
                 (= X4 W4)
                 (= Z4 Y4)
                 (= B5 A5)
                 (= D5 C5)
                 (= F5 E5)
                 (= H5 G5)
                 (= J5 I5)
                 (= R6 Q6)
                 (= S6 0.0)
                 (= T6 1.0)
                 (= T2 S2)
                 (= V2 U2)
                 (= X2 W2)
                 (= Z2 Y2)
                 (= B3 A3)
                 (= D3 C3)
                 (= F3 E3)
                 (= H3 G3)
                 (= J3 I3)
                 (= L3 K3)
                 (= J6 I6)
                 (= L6 K6)
                 (= N6 M6)
                 (= P6 O6)
                 (= F6 E6)
                 (= H6 G6)
                 (= L5 K5)
                 (= N5 M5)
                 (= P5 O5)
                 (= R5 Q5)
                 (= T5 S5)
                 (= V5 U5)
                 (= X5 W5)
                 (= Z5 Y5)
                 (= B6 A6)
                 (= D6 C6)))
      (a!44 (ite (= A3 E3)
                 (+ 1 (ite (= C3 E3) 2 0))
                 (+ (- 1) (ite (= C3 E3) 2 0))))
      (a!58 (ite (= O3 S3)
                 (+ 1 (ite (= Q3 S3) 2 0))
                 (+ (- 1) (ite (= Q3 S3) 2 0))))
      (a!72 (ite (= C4 G4)
                 (+ 1 (ite (= E4 G4) 2 0))
                 (+ (- 1) (ite (= E4 G4) 2 0))))
      (a!86 (ite (= Q4 U4)
                 (+ 1 (ite (= S4 U4) 2 0))
                 (+ (- 1) (ite (= S4 U4) 2 0))))
      (a!100 (ite (= E5 I5)
                  (+ 1 (ite (= G5 I5) 2 0))
                  (+ (- 1) (ite (= G5 I5) 2 0)))))
(let ((a!2 (or (not E6) (= R3 (ite (= U6 5.0) O2 a!1))))
      (a!3 (or (not E6) (= F4 (ite (= U6 5.0) O2 a!1))))
      (a!4 (or (not E6) (= T4 (ite (= U6 5.0) O2 a!1))))
      (a!5 (or (not E6) (= H5 (ite (= U6 5.0) O2 a!1))))
      (a!6 (or (not E6) (= D3 (ite (= U6 5.0) O2 a!1))))
      (a!8 (or (not G6) (= T3 (ite (= U6 5.0) Q2 a!7))))
      (a!9 (or (not G6) (= H4 (ite (= U6 5.0) Q2 a!7))))
      (a!10 (or (not G6) (= V4 (ite (= U6 5.0) Q2 a!7))))
      (a!11 (or (not G6) (= J5 (ite (= U6 5.0) Q2 a!7))))
      (a!12 (or (not G6) (= F3 (ite (= U6 5.0) Q2 a!7))))
      (a!14 (or (not U5) (= V3 (ite (= U6 5.0) E2 a!13))))
      (a!15 (or (not U5) (= J4 (ite (= U6 5.0) E2 a!13))))
      (a!16 (or (not U5) (= X4 (ite (= U6 5.0) E2 a!13))))
      (a!17 (or (not U5) (= T2 (ite (= U6 5.0) E2 a!13))))
      (a!18 (or (not U5) (= H3 (ite (= U6 5.0) E2 a!13))))
      (a!20 (or (not W5) (= X3 (ite (= U6 5.0) G2 a!19))))
      (a!21 (or (not W5) (= L4 (ite (= U6 5.0) G2 a!19))))
      (a!22 (or (not W5) (= Z4 (ite (= U6 5.0) G2 a!19))))
      (a!23 (or (not W5) (= V2 (ite (= U6 5.0) G2 a!19))))
      (a!24 (or (not W5) (= J3 (ite (= U6 5.0) G2 a!19))))
      (a!26 (or (not Y5) (= Z3 (ite (= U6 5.0) I2 a!25))))
      (a!27 (or (not Y5) (= N4 (ite (= U6 5.0) I2 a!25))))
      (a!28 (or (not Y5) (= B5 (ite (= U6 5.0) I2 a!25))))
      (a!29 (or (not Y5) (= X2 (ite (= U6 5.0) I2 a!25))))
      (a!30 (or (not Y5) (= L3 (ite (= U6 5.0) I2 a!25))))
      (a!32 (or (not A6) (= N3 (ite (= U6 5.0) K2 a!31))))
      (a!33 (or (not A6) (= B4 (ite (= U6 5.0) K2 a!31))))
      (a!34 (or (not A6) (= P4 (ite (= U6 5.0) K2 a!31))))
      (a!35 (or (not A6) (= D5 (ite (= U6 5.0) K2 a!31))))
      (a!36 (or (not A6) (= Z2 (ite (= U6 5.0) K2 a!31))))
      (a!38 (or (not C6) (= P3 (ite (= U6 5.0) M2 a!37))))
      (a!39 (or (not C6) (= D4 (ite (= U6 5.0) M2 a!37))))
      (a!40 (or (not C6) (= R4 (ite (= U6 5.0) M2 a!37))))
      (a!41 (or (not C6) (= F5 (ite (= U6 5.0) M2 a!37))))
      (a!42 (or (not C6) (= B3 (ite (= U6 5.0) M2 a!37))))
      (a!45 (ite (= Y2 (ite (= C3 E3) E3 A3))
                 (+ 1 (ite (= C3 E3) a!44 1))
                 (+ (- 1) (ite (= C3 E3) a!44 1))))
      (a!47 (ite (and (= C3 E3) (= a!44 0)) Y2 (ite (= C3 E3) E3 A3)))
      (a!59 (ite (= M3 (ite (= Q3 S3) S3 O3))
                 (+ 1 (ite (= Q3 S3) a!58 1))
                 (+ (- 1) (ite (= Q3 S3) a!58 1))))
      (a!61 (ite (and (= Q3 S3) (= a!58 0)) M3 (ite (= Q3 S3) S3 O3)))
      (a!73 (ite (= A4 (ite (= E4 G4) G4 C4))
                 (+ 1 (ite (= E4 G4) a!72 1))
                 (+ (- 1) (ite (= E4 G4) a!72 1))))
      (a!75 (ite (and (= E4 G4) (= a!72 0)) A4 (ite (= E4 G4) G4 C4)))
      (a!87 (ite (= O4 (ite (= S4 U4) U4 Q4))
                 (+ 1 (ite (= S4 U4) a!86 1))
                 (+ (- 1) (ite (= S4 U4) a!86 1))))
      (a!89 (ite (and (= S4 U4) (= a!86 0)) O4 (ite (= S4 U4) U4 Q4)))
      (a!101 (ite (= C5 (ite (= G5 I5) I5 E5))
                  (+ 1 (ite (= G5 I5) a!100 1))
                  (+ (- 1) (ite (= G5 I5) a!100 1))))
      (a!103 (ite (and (= G5 I5) (= a!100 0)) C5 (ite (= G5 I5) I5 E5))))
(let ((a!46 (and (or (not (= C3 E3)) (not (= a!44 0))) (= a!45 0)))
      (a!48 (ite (and (= C3 E3) (= a!44 0)) 1 a!45))
      (a!60 (and (or (not (= Q3 S3)) (not (= a!58 0))) (= a!59 0)))
      (a!62 (ite (and (= Q3 S3) (= a!58 0)) 1 a!59))
      (a!74 (and (or (not (= E4 G4)) (not (= a!72 0))) (= a!73 0)))
      (a!76 (ite (and (= E4 G4) (= a!72 0)) 1 a!73))
      (a!88 (and (or (not (= S4 U4)) (not (= a!86 0))) (= a!87 0)))
      (a!90 (ite (and (= S4 U4) (= a!86 0)) 1 a!87))
      (a!102 (and (or (not (= G5 I5)) (not (= a!100 0))) (= a!101 0)))
      (a!104 (ite (and (= G5 I5) (= a!100 0)) 1 a!101)))
(let ((a!49 (ite (= W2 a!47) (+ 1 a!48) (+ (- 1) a!48)))
      (a!63 (ite (= K3 a!61) (+ 1 a!62) (+ (- 1) a!62)))
      (a!77 (ite (= Y3 a!75) (+ 1 a!76) (+ (- 1) a!76)))
      (a!91 (ite (= M4 a!89) (+ 1 a!90) (+ (- 1) a!90)))
      (a!105 (ite (= A5 a!103) (+ 1 a!104) (+ (- 1) a!104))))
(let ((a!50 (= (ite (= U2 (ite a!46 W2 a!47))
                    (+ 1 (ite a!46 1 a!49))
                    (+ (- 1) (ite a!46 1 a!49)))
               0))
      (a!52 (and (or (and (= C3 E3) (= a!44 0)) (not (= a!45 0))) (= a!49 0)))
      (a!64 (= (ite (= I3 (ite a!60 K3 a!61))
                    (+ 1 (ite a!60 1 a!63))
                    (+ (- 1) (ite a!60 1 a!63)))
               0))
      (a!66 (and (or (and (= Q3 S3) (= a!58 0)) (not (= a!59 0))) (= a!63 0)))
      (a!78 (= (ite (= W3 (ite a!74 Y3 a!75))
                    (+ 1 (ite a!74 1 a!77))
                    (+ (- 1) (ite a!74 1 a!77)))
               0))
      (a!80 (and (or (and (= E4 G4) (= a!72 0)) (not (= a!73 0))) (= a!77 0)))
      (a!92 (= (ite (= K4 (ite a!88 M4 a!89))
                    (+ 1 (ite a!88 1 a!91))
                    (+ (- 1) (ite a!88 1 a!91)))
               0))
      (a!94 (and (or (and (= S4 U4) (= a!86 0)) (not (= a!87 0))) (= a!91 0)))
      (a!106 (= (ite (= Y4 (ite a!102 A5 a!103))
                     (+ 1 (ite a!102 1 a!105))
                     (+ (- 1) (ite a!102 1 a!105)))
                0))
      (a!108 (and (or (and (= G5 I5) (= a!100 0)) (not (= a!101 0)))
                  (= a!105 0))))
(let ((a!51 (and (or a!46 (not (= a!49 0))) a!50))
      (a!65 (and (or a!60 (not (= a!63 0))) a!64))
      (a!79 (and (or a!74 (not (= a!77 0))) a!78))
      (a!93 (and (or a!88 (not (= a!91 0))) a!92))
      (a!107 (and (or a!102 (not (= a!105 0))) a!106)))
(let ((a!53 (ite a!51 S2 (ite a!52 U2 (ite a!46 W2 a!47))))
      (a!67 (ite a!65 G3 (ite a!66 I3 (ite a!60 K3 a!61))))
      (a!81 (ite a!79 U3 (ite a!80 W3 (ite a!74 Y3 a!75))))
      (a!95 (ite a!93 I4 (ite a!94 K4 (ite a!88 M4 a!89))))
      (a!109 (ite a!107 W4 (ite a!108 Y4 (ite a!102 A5 a!103)))))
(let ((a!54 (ite (= C3 a!53)
                 (+ (- 1) (ite (= E3 a!53) 3 4))
                 (ite (= E3 a!53) 3 4)))
      (a!68 (ite (= Q3 a!67)
                 (+ (- 1) (ite (= S3 a!67) 3 4))
                 (ite (= S3 a!67) 3 4)))
      (a!82 (ite (= E4 a!81)
                 (+ (- 1) (ite (= G4 a!81) 3 4))
                 (ite (= G4 a!81) 3 4)))
      (a!96 (ite (= S4 a!95)
                 (+ (- 1) (ite (= U4 a!95) 3 4))
                 (ite (= U4 a!95) 3 4)))
      (a!110 (ite (= G5 a!109)
                  (+ (- 1) (ite (= I5 a!109) 3 4))
                  (ite (= I5 a!109) 3 4))))
(let ((a!55 (ite (= Y2 a!53)
                 (+ (- 1) (ite (= A3 a!53) (+ (- 1) a!54) a!54))
                 (ite (= A3 a!53) (+ (- 1) a!54) a!54)))
      (a!69 (ite (= M3 a!67)
                 (+ (- 1) (ite (= O3 a!67) (+ (- 1) a!68) a!68))
                 (ite (= O3 a!67) (+ (- 1) a!68) a!68)))
      (a!83 (ite (= A4 a!81)
                 (+ (- 1) (ite (= C4 a!81) (+ (- 1) a!82) a!82))
                 (ite (= C4 a!81) (+ (- 1) a!82) a!82)))
      (a!97 (ite (= O4 a!95)
                 (+ (- 1) (ite (= Q4 a!95) (+ (- 1) a!96) a!96))
                 (ite (= Q4 a!95) (+ (- 1) a!96) a!96)))
      (a!111 (ite (= C5 a!109)
                  (+ (- 1) (ite (= E5 a!109) (+ (- 1) a!110) a!110))
                  (ite (= E5 a!109) (+ (- 1) a!110) a!110))))
(let ((a!56 (ite (= U2 a!53)
                 (+ (- 1) (ite (= W2 a!53) (+ (- 1) a!55) a!55))
                 (ite (= W2 a!53) (+ (- 1) a!55) a!55)))
      (a!70 (ite (= I3 a!67)
                 (+ (- 1) (ite (= K3 a!67) (+ (- 1) a!69) a!69))
                 (ite (= K3 a!67) (+ (- 1) a!69) a!69)))
      (a!84 (ite (= W3 a!81)
                 (+ (- 1) (ite (= Y3 a!81) (+ (- 1) a!83) a!83))
                 (ite (= Y3 a!81) (+ (- 1) a!83) a!83)))
      (a!98 (ite (= K4 a!95)
                 (+ (- 1) (ite (= M4 a!95) (+ (- 1) a!97) a!97))
                 (ite (= M4 a!95) (+ (- 1) a!97) a!97)))
      (a!112 (ite (= Y4 a!109)
                  (+ (- 1) (ite (= A5 a!109) (+ (- 1) a!111) a!111))
                  (ite (= A5 a!109) (+ (- 1) a!111) a!111))))
(let ((a!57 (or (= (ite (= A3 a!53) (+ (- 1) a!54) a!54) 0)
                (= a!55 0)
                (= (ite (= W2 a!53) (+ (- 1) a!55) a!55) 0)
                (= a!56 0)
                (ite (= S2 a!53) (= a!56 1) (= a!56 0))))
      (a!71 (or (= (ite (= O3 a!67) (+ (- 1) a!68) a!68) 0)
                (= a!69 0)
                (= (ite (= K3 a!67) (+ (- 1) a!69) a!69) 0)
                (= a!70 0)
                (ite (= G3 a!67) (= a!70 1) (= a!70 0))))
      (a!85 (or (= (ite (= C4 a!81) (+ (- 1) a!82) a!82) 0)
                (= a!83 0)
                (= (ite (= Y3 a!81) (+ (- 1) a!83) a!83) 0)
                (= a!84 0)
                (ite (= U3 a!81) (= a!84 1) (= a!84 0))))
      (a!99 (or (= (ite (= Q4 a!95) (+ (- 1) a!96) a!96) 0)
                (= a!97 0)
                (= (ite (= M4 a!95) (+ (- 1) a!97) a!97) 0)
                (= a!98 0)
                (ite (= I4 a!95) (= a!98 1) (= a!98 0))))
      (a!113 (or (= (ite (= E5 a!109) (+ (- 1) a!110) a!110) 0)
                 (= a!111 0)
                 (= (ite (= A5 a!109) (+ (- 1) a!111) a!111) 0)
                 (= a!112 0)
                 (ite (= W4 a!109) (= a!112 1) (= a!112 0)))))
(let ((a!114 (and (or (not K5) (= J6 (ite a!57 a!53 0.0)))
                  (or (not M5) (= L6 (ite a!71 a!67 0.0)))
                  (or (not O5) (= N6 (ite a!85 a!81 0.0)))
                  (or (not Q5) (= P6 (ite a!99 a!95 0.0)))
                  (or (not S5) (= R6 (ite a!113 a!109 0.0)))
                  (= N3 M3)
                  (= P3 O3)
                  (= R3 Q3)
                  (= T3 S3)
                  (= V3 U3)
                  (= X3 W3)
                  (= Z3 Y3)
                  (= B4 A4)
                  (= D4 C4)
                  (= F4 E4)
                  (= H4 G4)
                  (= J4 I4)
                  (= L4 K4)
                  (= N4 M4)
                  (= P4 O4)
                  (= R4 Q4)
                  (= T4 S4)
                  (= V4 U4)
                  (= X4 W4)
                  (= Z4 Y4)
                  (= B5 A5)
                  (= D5 C5)
                  (= F5 E5)
                  (= H5 G5)
                  (= J5 I5)
                  (= S6 2.0)
                  (= T6 3.0)
                  (= B A)
                  (= D C)
                  (= F E)
                  (= H G)
                  (= J I)
                  (= L K)
                  (= N M)
                  (= P O)
                  (= R Q)
                  (= T S)
                  (= V U)
                  (= X W)
                  (= Z Y)
                  (= B1 A1)
                  (= D1 C1)
                  (= F1 E1)
                  (= H1 G1)
                  (= J1 I1)
                  (= L1 K1)
                  (= N1 M1)
                  (= P1 O1)
                  (= R1 Q1)
                  (= T1 S1)
                  (= V1 U1)
                  (= X1 W1)
                  (= Z1 Y1)
                  (= B2 A2)
                  (= D2 C2)
                  (= F2 E2)
                  (= H2 G2)
                  (= J2 I2)
                  (= L2 K2)
                  (= N2 M2)
                  (= P2 O2)
                  (= R2 Q2)
                  (= T2 S2)
                  (= V2 U2)
                  (= X2 W2)
                  (= Z2 Y2)
                  (= B3 A3)
                  (= D3 C3)
                  (= F3 E3)
                  (= H3 G3)
                  (= J3 I3)
                  (= L3 K3)
                  (= F6 E6)
                  (= H6 G6)
                  (= L5 K5)
                  (= N5 M5)
                  (= P5 O5)
                  (= R5 Q5)
                  (= T5 S5)
                  (= V5 U5)
                  (= X5 W5)
                  (= Z5 Y5)
                  (= B6 A6)
                  (= D6 C6))))
  (and (= V6 U6)
       (or (and a!2
                a!3
                a!4
                a!5
                a!6
                a!8
                a!9
                a!10
                a!11
                a!12
                a!14
                a!15
                a!16
                a!17
                a!18
                a!20
                a!21
                a!22
                a!23
                a!24
                a!26
                a!27
                a!28
                a!29
                a!30
                a!32
                a!33
                a!34
                a!35
                a!36
                a!38
                a!39
                a!40
                a!41
                a!42
                (= R6 Q6)
                (= S6 1.0)
                (= T6 2.0)
                (= B A)
                (= D C)
                (= F E)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)
                (= J1 I1)
                (= L1 K1)
                (= N1 M1)
                (= P1 O1)
                (= R1 Q1)
                (= T1 S1)
                (= V1 U1)
                (= X1 W1)
                (= Z1 Y1)
                (= B2 A2)
                (= D2 C2)
                (= F2 E2)
                (= H2 G2)
                (= J2 I2)
                (= L2 K2)
                (= N2 M2)
                (= P2 O2)
                (= R2 Q2)
                (= J6 I6)
                (= L6 K6)
                (= N6 M6)
                (= P6 O6)
                (= F6 E6)
                (= H6 G6)
                (= L5 K5)
                (= N5 M5)
                (= P5 O5)
                (= R5 Q5)
                (= T5 S5)
                (= V5 U5)
                (= X5 W5)
                (= Z5 Y5)
                (= B6 A6)
                (= D6 C6))
           (and (= N3 M3)
                (= P3 O3)
                (= R3 Q3)
                (= T3 S3)
                (= V3 U3)
                (= X3 W3)
                (= Z3 Y3)
                (= B4 A4)
                (= D4 C4)
                (= F4 E4)
                (= H4 G4)
                (= J4 I4)
                (= L4 K4)
                (= N4 M4)
                (= P4 O4)
                (= R4 Q4)
                (= T4 S4)
                (= V4 U4)
                (= X4 W4)
                (= Z4 Y4)
                (= B5 A5)
                (= D5 C5)
                (= F5 E5)
                (= H5 G5)
                (= J5 I5)
                (= R6 Q6)
                (= S6 3.0)
                (= T6 S6)
                (= B A)
                (= D C)
                (= F E)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)
                (= J1 I1)
                (= L1 K1)
                (= N1 M1)
                (= P1 O1)
                (= R1 Q1)
                (= T1 S1)
                (= V1 U1)
                (= X1 W1)
                (= Z1 Y1)
                (= B2 A2)
                (= D2 C2)
                (= F2 E2)
                (= H2 G2)
                (= J2 I2)
                (= L2 K2)
                (= N2 M2)
                (= P2 O2)
                (= R2 Q2)
                (= T2 S2)
                (= V2 U2)
                (= X2 W2)
                (= Z2 Y2)
                (= B3 A3)
                (= D3 C3)
                (= F3 E3)
                (= H3 G3)
                (= J3 I3)
                (= L3 K3)
                (= J6 I6)
                (= L6 K6)
                (= N6 M6)
                (= P6 O6)
                (= F6 E6)
                (= H6 G6)
                (= L5 K5)
                (= N5 M5)
                (= P5 O5)
                (= R5 Q5)
                (= T5 S5)
                (= V5 U5)
                (= X5 W5)
                (= Z5 Y5)
                (= B6 A6)
                (= D6 C6))
           a!43
           a!114)
       (= X6 W6))))))))))))))
      )
      (invariant B
           D
           F
           H
           J
           L
           N
           P
           R
           T
           V
           X
           Z
           B1
           D1
           F1
           H1
           J1
           L1
           N1
           P1
           R1
           T1
           V1
           X1
           Z1
           B2
           D2
           F2
           H2
           J2
           L2
           N2
           P2
           R2
           T2
           V2
           X2
           Z2
           B3
           D3
           F3
           H3
           J3
           L3
           N3
           P3
           R3
           T3
           V3
           X3
           Z3
           B4
           D4
           F4
           H4
           J4
           L4
           N4
           P4
           R4
           T4
           V4
           X4
           Z4
           B5
           D5
           F5
           H5
           J5
           L5
           N5
           P5
           R5
           T5
           V5
           X5
           Z5
           B6
           D6
           F6
           H6
           J6
           L6
           N6
           P6
           R6
           T6
           V6
           X6)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) ) 
    (=>
      (and
        (invariant A
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
           J3
           K3
           L3)
        (let ((a!1 (or (and S2 (not (= E3 L3)))
               (and T2 (not (= F3 L3)))
               (and U2 (not (= G3 L3)))
               (and V2 (not (= H3 L3)))
               (and W2 (not (= I3 L3)))))
      (a!2 (ite (= K3 4.0) V2 (ite (= K3 3.0) U2 (ite (= K3 2.0) T2 S2)))))
  (and (<= 3.0 J3) a!1 (ite (= K3 5.0) W2 a!2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
