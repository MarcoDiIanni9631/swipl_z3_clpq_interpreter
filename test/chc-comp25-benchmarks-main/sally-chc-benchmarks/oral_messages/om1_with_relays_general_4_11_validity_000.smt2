(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) ) 
    (=>
      (and
        (and (= D4 0.0)
     (= J3 0.0)
     (= I3 0.0)
     (= H3 0.0)
     (= G3 0.0)
     (= F3 0.0)
     (= E3 0.0)
     (= D3 0.0)
     (= C3 0.0)
     (= B3 0.0)
     (= A3 0.0)
     (= Z2 0.0)
     (= Y2 0.0)
     (= X2 0.0)
     (= W2 0.0)
     (= V2 0.0)
     (= U2 0.0)
     (= T2 0.0)
     (= S2 0.0)
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
     (or (and (not O3) P3 Q3 R3 S3 T3 U3 V3 W3 X3 Y3)
         (and O3 (not P3) Q3 R3 S3 T3 U3 V3 W3 X3 Y3)
         (and O3 P3 (not Q3) R3 S3 T3 U3 V3 W3 X3 Y3)
         (and O3 P3 Q3 (not R3) S3 T3 U3 V3 W3 X3 Y3)
         (and O3 P3 Q3 R3 (not S3) T3 U3 V3 W3 X3 Y3)
         (and O3 P3 Q3 R3 S3 (not T3) U3 V3 W3 X3 Y3)
         (and O3 P3 Q3 R3 S3 T3 (not U3) V3 W3 X3 Y3)
         (and O3 P3 Q3 R3 S3 T3 U3 (not V3) W3 X3 Y3)
         (and O3 P3 Q3 R3 S3 T3 U3 V3 (not W3) X3 Y3)
         (and O3 P3 Q3 R3 S3 T3 U3 V3 W3 (not X3) Y3)
         (and O3 P3 Q3 R3 S3 T3 U3 V3 W3 X3 (not Y3)))
     (or (= E4 1.0) (= E4 2.0) (= E4 3.0) (= E4 4.0))
     (= N3 true)
     (= M3 true)
     (= L3 true)
     (= K3 true)
     (not (= F4 0.0)))
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
           F4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Real) (Z7 Real) (A8 Real) (B8 Real) (C8 Real) (D8 Real) (E8 Real) (F8 Real) (G8 Real) (H8 Real) (I8 Real) (J8 Real) (K8 Real) (L8 Real) ) 
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
           W6
           Y6
           A7
           C7
           E7
           G7
           I7
           K7
           M7
           O7
           Q7
           S7
           U7
           W7
           Y7
           A8
           C8
           E8
           G8
           I8
           K8)
        (let ((a!1 (ite (= I8 4.0) C3 (ite (= I8 3.0) G2 (ite (= I8 2.0) K1 O))))
      (a!2 (ite (= I8 4.0) E3 (ite (= I8 3.0) I2 (ite (= I8 2.0) M1 Q))))
      (a!3 (ite (= I8 4.0) G3 (ite (= I8 3.0) K2 (ite (= I8 2.0) O1 S))))
      (a!4 (ite (= I8 4.0) I3 (ite (= I8 3.0) M2 (ite (= I8 2.0) Q1 U))))
      (a!5 (ite (= I8 4.0) O2 (ite (= I8 3.0) S1 (ite (= I8 2.0) W A))))
      (a!6 (ite (= I8 4.0) Q2 (ite (= I8 3.0) U1 (ite (= I8 2.0) Y C))))
      (a!7 (ite (= I8 4.0) S2 (ite (= I8 3.0) W1 (ite (= I8 2.0) A1 E))))
      (a!8 (ite (= I8 4.0) U2 (ite (= I8 3.0) Y1 (ite (= I8 2.0) C1 G))))
      (a!9 (ite (= I8 4.0) W2 (ite (= I8 3.0) A2 (ite (= I8 2.0) E1 I))))
      (a!10 (ite (= I8 4.0) Y2 (ite (= I8 3.0) C2 (ite (= I8 2.0) G1 K))))
      (a!11 (ite (= I8 4.0) A3 (ite (= I8 3.0) E2 (ite (= I8 2.0) I1 M))))
      (a!12 (and (or (not U6)
                     (and (= B K8)
                          (= D K8)
                          (= F K8)
                          (= H K8)
                          (= J K8)
                          (= L K8)
                          (= N K8)
                          (= P K8)
                          (= R K8)
                          (= T K8)
                          (= V K8))
                     (not (= 1.0 I8)))
                 (or (not U6)
                     (= 1.0 I8)
                     (and (= B 0.0)
                          (= D 0.0)
                          (= F 0.0)
                          (= H 0.0)
                          (= J 0.0)
                          (= L 0.0)
                          (= N 0.0)
                          (= P 0.0)
                          (= R 0.0)
                          (= T 0.0)
                          (= V 0.0)))
                 (or (not W6)
                     (and (= X K8)
                          (= Z K8)
                          (= B1 K8)
                          (= D1 K8)
                          (= F1 K8)
                          (= H1 K8)
                          (= J1 K8)
                          (= L1 K8)
                          (= N1 K8)
                          (= P1 K8)
                          (= R1 K8))
                     (not (= 2.0 I8)))
                 (or (not W6)
                     (= 2.0 I8)
                     (and (= X 0.0)
                          (= Z 0.0)
                          (= B1 0.0)
                          (= D1 0.0)
                          (= F1 0.0)
                          (= H1 0.0)
                          (= J1 0.0)
                          (= L1 0.0)
                          (= N1 0.0)
                          (= P1 0.0)
                          (= R1 0.0)))
                 (or (not Y6)
                     (and (= T1 K8)
                          (= V1 K8)
                          (= X1 K8)
                          (= Z1 K8)
                          (= B2 K8)
                          (= D2 K8)
                          (= F2 K8)
                          (= H2 K8)
                          (= J2 K8)
                          (= L2 K8)
                          (= N2 K8))
                     (not (= 3.0 I8)))
                 (or (not Y6)
                     (= 3.0 I8)
                     (and (= T1 0.0)
                          (= V1 0.0)
                          (= X1 0.0)
                          (= Z1 0.0)
                          (= B2 0.0)
                          (= D2 0.0)
                          (= F2 0.0)
                          (= H2 0.0)
                          (= J2 0.0)
                          (= L2 0.0)
                          (= N2 0.0)))
                 (or (not A7)
                     (and (= P2 K8)
                          (= R2 K8)
                          (= T2 K8)
                          (= V2 K8)
                          (= X2 K8)
                          (= Z2 K8)
                          (= B3 K8)
                          (= D3 K8)
                          (= F3 K8)
                          (= H3 K8)
                          (= J3 K8))
                     (not (= 4.0 I8)))
                 (or (not A7)
                     (= 4.0 I8)
                     (and (= P2 0.0)
                          (= R2 0.0)
                          (= T2 0.0)
                          (= V2 0.0)
                          (= X2 0.0)
                          (= Z2 0.0)
                          (= B3 0.0)
                          (= D3 0.0)
                          (= F3 0.0)
                          (= H3 0.0)
                          (= J3 0.0)))
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
                 (= L5 K5)
                 (= N5 M5)
                 (= P5 O5)
                 (= R5 Q5)
                 (= T5 S5)
                 (= V5 U5)
                 (= X5 W5)
                 (= Z5 Y5)
                 (= B6 A6)
                 (= D6 C6)
                 (= F6 E6)
                 (= H6 G6)
                 (= J6 I6)
                 (= L6 K6)
                 (= N6 M6)
                 (= P6 O6)
                 (= R6 Q6)
                 (= T6 S6)
                 (= F8 E8)
                 (= G8 0.0)
                 (= H8 1.0)
                 (= L3 K3)
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
                 (= Z7 Y7)
                 (= B8 A8)
                 (= D8 C8)
                 (= R7 Q7)
                 (= T7 S7)
                 (= V7 U7)
                 (= X7 W7)
                 (= V6 U6)
                 (= X6 W6)
                 (= Z6 Y6)
                 (= B7 A7)
                 (= D7 C7)
                 (= F7 E7)
                 (= H7 G7)
                 (= J7 I7)
                 (= L7 K7)
                 (= N7 M7)
                 (= P7 O7)))
      (a!13 (ite (= A4 E4)
                 (+ 1 (ite (= C4 E4) 2 0))
                 (+ (- 1) (ite (= C4 E4) 2 0))))
      (a!38 (ite (= W4 A5)
                 (+ 1 (ite (= Y4 A5) 2 0))
                 (+ (- 1) (ite (= Y4 A5) 2 0))))
      (a!63 (ite (= S5 W5)
                 (+ 1 (ite (= U5 W5) 2 0))
                 (+ (- 1) (ite (= U5 W5) 2 0))))
      (a!88 (ite (= O6 S6)
                 (+ 1 (ite (= Q6 S6) 2 0))
                 (+ (- 1) (ite (= Q6 S6) 2 0)))))
(let ((a!14 (ite (= Y3 (ite (= C4 E4) E4 A4))
                 (+ 1 (ite (= C4 E4) a!13 1))
                 (+ (- 1) (ite (= C4 E4) a!13 1))))
      (a!16 (ite (and (= C4 E4) (= a!13 0)) Y3 (ite (= C4 E4) E4 A4)))
      (a!39 (ite (= U4 (ite (= Y4 A5) A5 W4))
                 (+ 1 (ite (= Y4 A5) a!38 1))
                 (+ (- 1) (ite (= Y4 A5) a!38 1))))
      (a!41 (ite (and (= Y4 A5) (= a!38 0)) U4 (ite (= Y4 A5) A5 W4)))
      (a!64 (ite (= Q5 (ite (= U5 W5) W5 S5))
                 (+ 1 (ite (= U5 W5) a!63 1))
                 (+ (- 1) (ite (= U5 W5) a!63 1))))
      (a!66 (ite (and (= U5 W5) (= a!63 0)) Q5 (ite (= U5 W5) W5 S5)))
      (a!89 (ite (= M6 (ite (= Q6 S6) S6 O6))
                 (+ 1 (ite (= Q6 S6) a!88 1))
                 (+ (- 1) (ite (= Q6 S6) a!88 1))))
      (a!91 (ite (and (= Q6 S6) (= a!88 0)) M6 (ite (= Q6 S6) S6 O6))))
(let ((a!15 (and (or (not (= C4 E4)) (not (= a!13 0))) (= a!14 0)))
      (a!17 (ite (and (= C4 E4) (= a!13 0)) 1 a!14))
      (a!40 (and (or (not (= Y4 A5)) (not (= a!38 0))) (= a!39 0)))
      (a!42 (ite (and (= Y4 A5) (= a!38 0)) 1 a!39))
      (a!65 (and (or (not (= U5 W5)) (not (= a!63 0))) (= a!64 0)))
      (a!67 (ite (and (= U5 W5) (= a!63 0)) 1 a!64))
      (a!90 (and (or (not (= Q6 S6)) (not (= a!88 0))) (= a!89 0)))
      (a!92 (ite (and (= Q6 S6) (= a!88 0)) 1 a!89)))
(let ((a!18 (ite (= W3 a!16) (+ 1 a!17) (+ (- 1) a!17)))
      (a!43 (ite (= S4 a!41) (+ 1 a!42) (+ (- 1) a!42)))
      (a!68 (ite (= O5 a!66) (+ 1 a!67) (+ (- 1) a!67)))
      (a!93 (ite (= K6 a!91) (+ 1 a!92) (+ (- 1) a!92))))
(let ((a!19 (ite (= U3 (ite a!15 W3 a!16))
                 (+ 1 (ite a!15 1 a!18))
                 (+ (- 1) (ite a!15 1 a!18))))
      (a!21 (and (or (and (= C4 E4) (= a!13 0)) (not (= a!14 0))) (= a!18 0)))
      (a!44 (ite (= Q4 (ite a!40 S4 a!41))
                 (+ 1 (ite a!40 1 a!43))
                 (+ (- 1) (ite a!40 1 a!43))))
      (a!46 (and (or (and (= Y4 A5) (= a!38 0)) (not (= a!39 0))) (= a!43 0)))
      (a!69 (ite (= M5 (ite a!65 O5 a!66))
                 (+ 1 (ite a!65 1 a!68))
                 (+ (- 1) (ite a!65 1 a!68))))
      (a!71 (and (or (and (= U5 W5) (= a!63 0)) (not (= a!64 0))) (= a!68 0)))
      (a!94 (ite (= I6 (ite a!90 K6 a!91))
                 (+ 1 (ite a!90 1 a!93))
                 (+ (- 1) (ite a!90 1 a!93))))
      (a!96 (and (or (and (= Q6 S6) (= a!88 0)) (not (= a!89 0))) (= a!93 0))))
(let ((a!20 (and (or a!15 (not (= a!18 0))) (= a!19 0)))
      (a!22 (ite (= S3 (ite a!21 U3 (ite a!15 W3 a!16)))
                 (+ 1 (ite a!21 1 a!19))
                 (+ (- 1) (ite a!21 1 a!19))))
      (a!45 (and (or a!40 (not (= a!43 0))) (= a!44 0)))
      (a!47 (ite (= O4 (ite a!46 Q4 (ite a!40 S4 a!41)))
                 (+ 1 (ite a!46 1 a!44))
                 (+ (- 1) (ite a!46 1 a!44))))
      (a!70 (and (or a!65 (not (= a!68 0))) (= a!69 0)))
      (a!72 (ite (= K5 (ite a!71 M5 (ite a!65 O5 a!66)))
                 (+ 1 (ite a!71 1 a!69))
                 (+ (- 1) (ite a!71 1 a!69))))
      (a!95 (and (or a!90 (not (= a!93 0))) (= a!94 0)))
      (a!97 (ite (= G6 (ite a!96 I6 (ite a!90 K6 a!91)))
                 (+ 1 (ite a!96 1 a!94))
                 (+ (- 1) (ite a!96 1 a!94)))))
(let ((a!23 (ite a!20 S3 (ite a!21 U3 (ite a!15 W3 a!16))))
      (a!26 (and (or a!21 (not (= a!19 0))) (= a!22 0)))
      (a!48 (ite a!45 O4 (ite a!46 Q4 (ite a!40 S4 a!41))))
      (a!51 (and (or a!46 (not (= a!44 0))) (= a!47 0)))
      (a!73 (ite a!70 K5 (ite a!71 M5 (ite a!65 O5 a!66))))
      (a!76 (and (or a!71 (not (= a!69 0))) (= a!72 0)))
      (a!98 (ite a!95 G6 (ite a!96 I6 (ite a!90 K6 a!91))))
      (a!101 (and (or a!96 (not (= a!94 0))) (= a!97 0))))
(let ((a!24 (ite (= Q3 a!23)
                 (+ 1 (ite a!20 1 a!22))
                 (+ (- 1) (ite a!20 1 a!22))))
      (a!49 (ite (= M4 a!48)
                 (+ 1 (ite a!45 1 a!47))
                 (+ (- 1) (ite a!45 1 a!47))))
      (a!74 (ite (= I5 a!73)
                 (+ 1 (ite a!70 1 a!72))
                 (+ (- 1) (ite a!70 1 a!72))))
      (a!99 (ite (= E6 a!98)
                 (+ 1 (ite a!95 1 a!97))
                 (+ (- 1) (ite a!95 1 a!97)))))
(let ((a!25 (and (or a!20 (not (= a!22 0))) (= a!24 0)))
      (a!27 (ite (= O3 (ite a!26 Q3 a!23))
                 (+ 1 (ite a!26 1 a!24))
                 (+ (- 1) (ite a!26 1 a!24))))
      (a!50 (and (or a!45 (not (= a!47 0))) (= a!49 0)))
      (a!52 (ite (= K4 (ite a!51 M4 a!48))
                 (+ 1 (ite a!51 1 a!49))
                 (+ (- 1) (ite a!51 1 a!49))))
      (a!75 (and (or a!70 (not (= a!72 0))) (= a!74 0)))
      (a!77 (ite (= G5 (ite a!76 I5 a!73))
                 (+ 1 (ite a!76 1 a!74))
                 (+ (- 1) (ite a!76 1 a!74))))
      (a!100 (and (or a!95 (not (= a!97 0))) (= a!99 0)))
      (a!102 (ite (= C6 (ite a!101 E6 a!98))
                  (+ 1 (ite a!101 1 a!99))
                  (+ (- 1) (ite a!101 1 a!99)))))
(let ((a!28 (ite (= M3 (ite a!25 O3 (ite a!26 Q3 a!23)))
                 (+ 1 (ite a!25 1 a!27))
                 (+ (- 1) (ite a!25 1 a!27))))
      (a!30 (and (or a!26 (not (= a!24 0))) (= a!27 0)))
      (a!53 (ite (= I4 (ite a!50 K4 (ite a!51 M4 a!48)))
                 (+ 1 (ite a!50 1 a!52))
                 (+ (- 1) (ite a!50 1 a!52))))
      (a!55 (and (or a!51 (not (= a!49 0))) (= a!52 0)))
      (a!78 (ite (= E5 (ite a!75 G5 (ite a!76 I5 a!73)))
                 (+ 1 (ite a!75 1 a!77))
                 (+ (- 1) (ite a!75 1 a!77))))
      (a!80 (and (or a!76 (not (= a!74 0))) (= a!77 0)))
      (a!103 (ite (= A6 (ite a!100 C6 (ite a!101 E6 a!98)))
                  (+ 1 (ite a!100 1 a!102))
                  (+ (- 1) (ite a!100 1 a!102))))
      (a!105 (and (or a!101 (not (= a!99 0))) (= a!102 0))))
(let ((a!29 (and (or a!25 (not (= a!27 0))) (= a!28 0)))
      (a!54 (and (or a!50 (not (= a!52 0))) (= a!53 0)))
      (a!79 (and (or a!75 (not (= a!77 0))) (= a!78 0)))
      (a!104 (and (or a!100 (not (= a!102 0))) (= a!103 0))))
(let ((a!31 (ite a!29 K3 (ite a!30 M3 (ite a!25 O3 (ite a!26 Q3 a!23)))))
      (a!56 (ite a!54 G4 (ite a!55 I4 (ite a!50 K4 (ite a!51 M4 a!48)))))
      (a!81 (ite a!79 C5 (ite a!80 E5 (ite a!75 G5 (ite a!76 I5 a!73)))))
      (a!106 (ite a!104 Y5 (ite a!105 A6 (ite a!100 C6 (ite a!101 E6 a!98))))))
(let ((a!32 (ite (= C4 a!31)
                 (+ (- 1) (ite (= E4 a!31) 5 6))
                 (ite (= E4 a!31) 5 6)))
      (a!57 (ite (= Y4 a!56)
                 (+ (- 1) (ite (= A5 a!56) 5 6))
                 (ite (= A5 a!56) 5 6)))
      (a!82 (ite (= U5 a!81)
                 (+ (- 1) (ite (= W5 a!81) 5 6))
                 (ite (= W5 a!81) 5 6)))
      (a!107 (ite (= Q6 a!106)
                  (+ (- 1) (ite (= S6 a!106) 5 6))
                  (ite (= S6 a!106) 5 6))))
(let ((a!33 (ite (= Y3 a!31)
                 (+ (- 1) (ite (= A4 a!31) (+ (- 1) a!32) a!32))
                 (ite (= A4 a!31) (+ (- 1) a!32) a!32)))
      (a!58 (ite (= U4 a!56)
                 (+ (- 1) (ite (= W4 a!56) (+ (- 1) a!57) a!57))
                 (ite (= W4 a!56) (+ (- 1) a!57) a!57)))
      (a!83 (ite (= Q5 a!81)
                 (+ (- 1) (ite (= S5 a!81) (+ (- 1) a!82) a!82))
                 (ite (= S5 a!81) (+ (- 1) a!82) a!82)))
      (a!108 (ite (= M6 a!106)
                  (+ (- 1) (ite (= O6 a!106) (+ (- 1) a!107) a!107))
                  (ite (= O6 a!106) (+ (- 1) a!107) a!107))))
(let ((a!34 (ite (= U3 a!31)
                 (+ (- 1) (ite (= W3 a!31) (+ (- 1) a!33) a!33))
                 (ite (= W3 a!31) (+ (- 1) a!33) a!33)))
      (a!59 (ite (= Q4 a!56)
                 (+ (- 1) (ite (= S4 a!56) (+ (- 1) a!58) a!58))
                 (ite (= S4 a!56) (+ (- 1) a!58) a!58)))
      (a!84 (ite (= M5 a!81)
                 (+ (- 1) (ite (= O5 a!81) (+ (- 1) a!83) a!83))
                 (ite (= O5 a!81) (+ (- 1) a!83) a!83)))
      (a!109 (ite (= I6 a!106)
                  (+ (- 1) (ite (= K6 a!106) (+ (- 1) a!108) a!108))
                  (ite (= K6 a!106) (+ (- 1) a!108) a!108))))
(let ((a!35 (ite (= Q3 a!31)
                 (+ (- 1) (ite (= S3 a!31) (+ (- 1) a!34) a!34))
                 (ite (= S3 a!31) (+ (- 1) a!34) a!34)))
      (a!60 (ite (= M4 a!56)
                 (+ (- 1) (ite (= O4 a!56) (+ (- 1) a!59) a!59))
                 (ite (= O4 a!56) (+ (- 1) a!59) a!59)))
      (a!85 (ite (= I5 a!81)
                 (+ (- 1) (ite (= K5 a!81) (+ (- 1) a!84) a!84))
                 (ite (= K5 a!81) (+ (- 1) a!84) a!84)))
      (a!110 (ite (= E6 a!106)
                  (+ (- 1) (ite (= G6 a!106) (+ (- 1) a!109) a!109))
                  (ite (= G6 a!106) (+ (- 1) a!109) a!109))))
(let ((a!36 (ite (= M3 a!31)
                 (+ (- 1) (ite (= O3 a!31) (+ (- 1) a!35) a!35))
                 (ite (= O3 a!31) (+ (- 1) a!35) a!35)))
      (a!61 (ite (= I4 a!56)
                 (+ (- 1) (ite (= K4 a!56) (+ (- 1) a!60) a!60))
                 (ite (= K4 a!56) (+ (- 1) a!60) a!60)))
      (a!86 (ite (= E5 a!81)
                 (+ (- 1) (ite (= G5 a!81) (+ (- 1) a!85) a!85))
                 (ite (= G5 a!81) (+ (- 1) a!85) a!85)))
      (a!111 (ite (= A6 a!106)
                  (+ (- 1) (ite (= C6 a!106) (+ (- 1) a!110) a!110))
                  (ite (= C6 a!106) (+ (- 1) a!110) a!110))))
(let ((a!37 (or (= (ite (= A4 a!31) (+ (- 1) a!32) a!32) 0)
                (= a!33 0)
                (= (ite (= W3 a!31) (+ (- 1) a!33) a!33) 0)
                (= a!34 0)
                (= (ite (= S3 a!31) (+ (- 1) a!34) a!34) 0)
                (= a!35 0)
                (= (ite (= O3 a!31) (+ (- 1) a!35) a!35) 0)
                (= a!36 0)
                (ite (= K3 a!31) (= a!36 1) (= a!36 0))))
      (a!62 (or (= (ite (= W4 a!56) (+ (- 1) a!57) a!57) 0)
                (= a!58 0)
                (= (ite (= S4 a!56) (+ (- 1) a!58) a!58) 0)
                (= a!59 0)
                (= (ite (= O4 a!56) (+ (- 1) a!59) a!59) 0)
                (= a!60 0)
                (= (ite (= K4 a!56) (+ (- 1) a!60) a!60) 0)
                (= a!61 0)
                (ite (= G4 a!56) (= a!61 1) (= a!61 0))))
      (a!87 (or (= (ite (= S5 a!81) (+ (- 1) a!82) a!82) 0)
                (= a!83 0)
                (= (ite (= O5 a!81) (+ (- 1) a!83) a!83) 0)
                (= a!84 0)
                (= (ite (= K5 a!81) (+ (- 1) a!84) a!84) 0)
                (= a!85 0)
                (= (ite (= G5 a!81) (+ (- 1) a!85) a!85) 0)
                (= a!86 0)
                (ite (= C5 a!81) (= a!86 1) (= a!86 0))))
      (a!112 (or (= (ite (= O6 a!106) (+ (- 1) a!107) a!107) 0)
                 (= a!108 0)
                 (= (ite (= K6 a!106) (+ (- 1) a!108) a!108) 0)
                 (= a!109 0)
                 (= (ite (= G6 a!106) (+ (- 1) a!109) a!109) 0)
                 (= a!110 0)
                 (= (ite (= C6 a!106) (+ (- 1) a!110) a!110) 0)
                 (= a!111 0)
                 (ite (= Y5 a!106) (= a!111 1) (= a!111 0)))))
(let ((a!113 (and (or (not U6) (= Z7 (ite a!37 a!31 0.0)))
                  (or (not W6) (= B8 (ite a!62 a!56 0.0)))
                  (or (not Y6) (= D8 (ite a!87 a!81 0.0)))
                  (or (not A7) (= F8 (ite a!112 a!106 0.0)))
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
                  (= L5 K5)
                  (= N5 M5)
                  (= P5 O5)
                  (= R5 Q5)
                  (= T5 S5)
                  (= V5 U5)
                  (= X5 W5)
                  (= Z5 Y5)
                  (= B6 A6)
                  (= D6 C6)
                  (= F6 E6)
                  (= H6 G6)
                  (= J6 I6)
                  (= L6 K6)
                  (= N6 M6)
                  (= P6 O6)
                  (= R6 Q6)
                  (= T6 S6)
                  (= G8 2.0)
                  (= H8 3.0)
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
                  (= R7 Q7)
                  (= T7 S7)
                  (= V7 U7)
                  (= X7 W7)
                  (= V6 U6)
                  (= X6 W6)
                  (= Z6 Y6)
                  (= B7 A7)
                  (= D7 C7)
                  (= F7 E7)
                  (= H7 G7)
                  (= J7 I7)
                  (= L7 K7)
                  (= N7 M7)
                  (= P7 O7))))
(let ((a!114 (or (and (or (not Q7) (= V4 a!1))
                      (or (not Q7) (= R5 a!1))
                      (or (not Q7) (= N6 a!1))
                      (or (not Q7) (= Z3 a!1))
                      (or (not S7) (= X4 a!2))
                      (or (not S7) (= T5 a!2))
                      (or (not S7) (= P6 a!2))
                      (or (not S7) (= B4 a!2))
                      (or (not U7) (= Z4 a!3))
                      (or (not U7) (= V5 a!3))
                      (or (not U7) (= R6 a!3))
                      (or (not U7) (= D4 a!3))
                      (or (not W7) (= B5 a!4))
                      (or (not W7) (= X5 a!4))
                      (or (not W7) (= T6 a!4))
                      (or (not W7) (= F4 a!4))
                      (or (not C7) (= H4 a!5))
                      (or (not C7) (= D5 a!5))
                      (or (not C7) (= Z5 a!5))
                      (or (not C7) (= L3 a!5))
                      (or (not E7) (= J4 a!6))
                      (or (not E7) (= F5 a!6))
                      (or (not E7) (= B6 a!6))
                      (or (not E7) (= N3 a!6))
                      (or (not G7) (= L4 a!7))
                      (or (not G7) (= H5 a!7))
                      (or (not G7) (= D6 a!7))
                      (or (not G7) (= P3 a!7))
                      (or (not I7) (= N4 a!8))
                      (or (not I7) (= J5 a!8))
                      (or (not I7) (= F6 a!8))
                      (or (not I7) (= R3 a!8))
                      (or (not K7) (= P4 a!9))
                      (or (not K7) (= L5 a!9))
                      (or (not K7) (= H6 a!9))
                      (or (not K7) (= T3 a!9))
                      (or (not M7) (= R4 a!10))
                      (or (not M7) (= N5 a!10))
                      (or (not M7) (= J6 a!10))
                      (or (not M7) (= V3 a!10))
                      (or (not O7) (= T4 a!11))
                      (or (not O7) (= P5 a!11))
                      (or (not O7) (= L6 a!11))
                      (or (not O7) (= X3 a!11))
                      (= F8 E8)
                      (= G8 1.0)
                      (= H8 2.0)
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
                      (= Z7 Y7)
                      (= B8 A8)
                      (= D8 C8)
                      (= R7 Q7)
                      (= T7 S7)
                      (= V7 U7)
                      (= X7 W7)
                      (= V6 U6)
                      (= X6 W6)
                      (= Z6 Y6)
                      (= B7 A7)
                      (= D7 C7)
                      (= F7 E7)
                      (= H7 G7)
                      (= J7 I7)
                      (= L7 K7)
                      (= N7 M7)
                      (= P7 O7))
                 (and (= H4 G4)
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
                      (= L5 K5)
                      (= N5 M5)
                      (= P5 O5)
                      (= R5 Q5)
                      (= T5 S5)
                      (= V5 U5)
                      (= X5 W5)
                      (= Z5 Y5)
                      (= B6 A6)
                      (= D6 C6)
                      (= F6 E6)
                      (= H6 G6)
                      (= J6 I6)
                      (= L6 K6)
                      (= N6 M6)
                      (= P6 O6)
                      (= R6 Q6)
                      (= T6 S6)
                      (= F8 E8)
                      (= G8 3.0)
                      (= H8 G8)
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
                      (= Z7 Y7)
                      (= B8 A8)
                      (= D8 C8)
                      (= R7 Q7)
                      (= T7 S7)
                      (= V7 U7)
                      (= X7 W7)
                      (= V6 U6)
                      (= X6 W6)
                      (= Z6 Y6)
                      (= B7 A7)
                      (= D7 C7)
                      (= F7 E7)
                      (= H7 G7)
                      (= J7 I7)
                      (= L7 K7)
                      (= N7 M7)
                      (= P7 O7))
                 a!12
                 a!113)))
  (and (= J8 I8) a!114 (= L8 K8))))))))))))))))))))))
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
           X6
           Z6
           B7
           D7
           F7
           H7
           J7
           L7
           N7
           P7
           R7
           T7
           V7
           X7
           Z7
           B8
           D8
           F8
           H8
           J8
           L8)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) ) 
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
           F4)
        (let ((a!1 (or (and K3 (not (= Z3 F4)))
               (and L3 (not (= A4 F4)))
               (and M3 (not (= B4 F4)))
               (and N3 (not (= C4 F4)))))
      (a!2 (ite (= E4 4.0) N3 (ite (= E4 3.0) M3 (ite (= E4 2.0) L3 K3)))))
  (and (<= 3.0 D4) a!1 a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
