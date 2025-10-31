(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) ) 
    (=>
      (and
        (and (= C5 0.0)
     (= D4 0.0)
     (= C4 0.0)
     (= B4 0.0)
     (= A4 0.0)
     (= Z3 0.0)
     (= Y3 0.0)
     (= X3 0.0)
     (= W3 0.0)
     (= V3 0.0)
     (= U3 0.0)
     (= T3 0.0)
     (= S3 0.0)
     (= R3 0.0)
     (= Q3 0.0)
     (= P3 0.0)
     (= O3 0.0)
     (= N3 0.0)
     (= M3 0.0)
     (= L3 0.0)
     (= K3 0.0)
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
     (or (and (not H4) I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4 V4 W4 X4 Y4)
         (and H4 (not I4) J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4 V4 W4 X4 Y4)
         (and H4 I4 (not J4) K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4 V4 W4 X4 Y4)
         (and H4 I4 J4 (not K4) L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4 V4 W4 X4 Y4)
         (and H4 I4 J4 K4 (not L4) M4 N4 O4 P4 Q4 R4 S4 T4 U4 V4 W4 X4 Y4)
         (and H4 I4 J4 K4 L4 (not M4) N4 O4 P4 Q4 R4 S4 T4 U4 V4 W4 X4 Y4)
         (and H4 I4 J4 K4 L4 M4 (not N4) O4 P4 Q4 R4 S4 T4 U4 V4 W4 X4 Y4)
         (and H4 I4 J4 K4 L4 M4 N4 (not O4) P4 Q4 R4 S4 T4 U4 V4 W4 X4 Y4)
         (and H4 I4 J4 K4 L4 M4 N4 O4 (not P4) Q4 R4 S4 T4 U4 V4 W4 X4 Y4)
         (and H4 I4 J4 K4 L4 M4 N4 O4 P4 (not Q4) R4 S4 T4 U4 V4 W4 X4 Y4)
         (and H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 (not R4) S4 T4 U4 V4 W4 X4 Y4)
         (and H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 (not S4) T4 U4 V4 W4 X4 Y4)
         (and H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 (not T4) U4 V4 W4 X4 Y4)
         (and H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 (not U4) V4 W4 X4 Y4)
         (and H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4 (not V4) W4 X4 Y4)
         (and H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4 V4 (not W4) X4 Y4)
         (and H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4 V4 W4 (not X4) Y4)
         (and H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4 V4 W4 X4 (not Y4)))
     (or (= D5 1.0) (= D5 2.0) (= D5 3.0))
     (= G4 true)
     (= F4 true)
     (= E4 true)
     (not (= E5 0.0)))
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
           E5)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) (S7 Real) (T7 Real) (U7 Real) (V7 Real) (W7 Real) (X7 Real) (Y7 Real) (Z7 Real) (A8 Real) (B8 Real) (C8 Real) (D8 Real) (E8 Real) (F8 Real) (G8 Real) (H8 Real) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Bool) (H9 Bool) (I9 Bool) (J9 Bool) (K9 Bool) (L9 Bool) (M9 Bool) (N9 Bool) (O9 Bool) (P9 Bool) (Q9 Bool) (R9 Bool) (S9 Bool) (T9 Bool) (U9 Bool) (V9 Bool) (W9 Bool) (X9 Bool) (Y9 Real) (Z9 Real) (A10 Real) (B10 Real) (C10 Real) (D10 Real) (E10 Real) (F10 Real) (G10 Real) (H10 Real) (I10 Real) (J10 Real) ) 
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
           K8
           M8
           O8
           Q8
           S8
           U8
           W8
           Y8
           A9
           C9
           E9
           G9
           I9
           K9
           M9
           O9
           Q9
           S9
           U9
           W9
           Y9
           A10
           C10
           E10
           G10
           I10)
        (let ((a!1 (ite (= G10 3.0) Q3 (ite (= G10 2.0) G2 W)))
      (a!2 (ite (= G10 3.0) S3 (ite (= G10 2.0) I2 Y)))
      (a!3 (ite (= G10 3.0) U3 (ite (= G10 2.0) K2 A1)))
      (a!4 (ite (= G10 3.0) W3 (ite (= G10 2.0) M2 C1)))
      (a!5 (ite (= G10 3.0) Y3 (ite (= G10 2.0) O2 E1)))
      (a!6 (ite (= G10 3.0) A4 (ite (= G10 2.0) Q2 G1)))
      (a!7 (ite (= G10 3.0) C4 (ite (= G10 2.0) S2 I1)))
      (a!8 (ite (= G10 3.0) U2 (ite (= G10 2.0) K1 A)))
      (a!9 (ite (= G10 3.0) W2 (ite (= G10 2.0) M1 C)))
      (a!10 (ite (= G10 3.0) Y2 (ite (= G10 2.0) O1 E)))
      (a!11 (ite (= G10 3.0) A3 (ite (= G10 2.0) Q1 G)))
      (a!12 (ite (= G10 3.0) C3 (ite (= G10 2.0) S1 I)))
      (a!13 (ite (= G10 3.0) E3 (ite (= G10 2.0) U1 K)))
      (a!14 (ite (= G10 3.0) G3 (ite (= G10 2.0) W1 M)))
      (a!15 (ite (= G10 3.0) I3 (ite (= G10 2.0) Y1 O)))
      (a!16 (ite (= G10 3.0) K3 (ite (= G10 2.0) A2 Q)))
      (a!17 (ite (= G10 3.0) M3 (ite (= G10 2.0) C2 S)))
      (a!18 (ite (= G10 3.0) O3 (ite (= G10 2.0) E2 U)))
      (a!19 (and (or (not I8)
                     (and (= B I10)
                          (= D I10)
                          (= F I10)
                          (= H I10)
                          (= J I10)
                          (= L I10)
                          (= N I10)
                          (= P I10)
                          (= R I10)
                          (= T I10)
                          (= V I10)
                          (= X I10)
                          (= Z I10)
                          (= B1 I10)
                          (= D1 I10)
                          (= F1 I10)
                          (= H1 I10)
                          (= J1 I10))
                     (not (= 1.0 G10)))
                 (or (not I8)
                     (= 1.0 G10)
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
                          (= V 0.0)
                          (= X 0.0)
                          (= Z 0.0)
                          (= B1 0.0)
                          (= D1 0.0)
                          (= F1 0.0)
                          (= H1 0.0)
                          (= J1 0.0)))
                 (or (not K8)
                     (and (= L1 I10)
                          (= N1 I10)
                          (= P1 I10)
                          (= R1 I10)
                          (= T1 I10)
                          (= V1 I10)
                          (= X1 I10)
                          (= Z1 I10)
                          (= B2 I10)
                          (= D2 I10)
                          (= F2 I10)
                          (= H2 I10)
                          (= J2 I10)
                          (= L2 I10)
                          (= N2 I10)
                          (= P2 I10)
                          (= R2 I10)
                          (= T2 I10))
                     (not (= 2.0 G10)))
                 (or (not K8)
                     (= 2.0 G10)
                     (and (= L1 0.0)
                          (= N1 0.0)
                          (= P1 0.0)
                          (= R1 0.0)
                          (= T1 0.0)
                          (= V1 0.0)
                          (= X1 0.0)
                          (= Z1 0.0)
                          (= B2 0.0)
                          (= D2 0.0)
                          (= F2 0.0)
                          (= H2 0.0)
                          (= J2 0.0)
                          (= L2 0.0)
                          (= N2 0.0)
                          (= P2 0.0)
                          (= R2 0.0)
                          (= T2 0.0)))
                 (or (not M8)
                     (and (= V2 I10)
                          (= X2 I10)
                          (= Z2 I10)
                          (= B3 I10)
                          (= D3 I10)
                          (= F3 I10)
                          (= H3 I10)
                          (= J3 I10)
                          (= L3 I10)
                          (= N3 I10)
                          (= P3 I10)
                          (= R3 I10)
                          (= T3 I10)
                          (= V3 I10)
                          (= X3 I10)
                          (= Z3 I10)
                          (= B4 I10)
                          (= D4 I10))
                     (not (= 3.0 G10)))
                 (or (not M8)
                     (= 3.0 G10)
                     (and (= V2 0.0)
                          (= X2 0.0)
                          (= Z2 0.0)
                          (= B3 0.0)
                          (= D3 0.0)
                          (= F3 0.0)
                          (= H3 0.0)
                          (= J3 0.0)
                          (= L3 0.0)
                          (= N3 0.0)
                          (= P3 0.0)
                          (= R3 0.0)
                          (= T3 0.0)
                          (= V3 0.0)
                          (= X3 0.0)
                          (= Z3 0.0)
                          (= B4 0.0)
                          (= D4 0.0)))
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
                 (= P7 O7)
                 (= R7 Q7)
                 (= T7 S7)
                 (= V7 U7)
                 (= X7 W7)
                 (= Z7 Y7)
                 (= B8 A8)
                 (= D8 C8)
                 (= F8 E8)
                 (= H8 G8)
                 (= E10 0.0)
                 (= F10 1.0)
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
                 (= Z9 Y9)
                 (= B10 A10)
                 (= D10 C10)
                 (= J9 I9)
                 (= L9 K9)
                 (= N9 M9)
                 (= P9 O9)
                 (= R9 Q9)
                 (= T9 S9)
                 (= V9 U9)
                 (= X9 W9)
                 (= J8 I8)
                 (= L8 K8)
                 (= N8 M8)
                 (= P8 O8)
                 (= R8 Q8)
                 (= T8 S8)
                 (= V8 U8)
                 (= X8 W8)
                 (= Z8 Y8)
                 (= B9 A9)
                 (= D9 C9)
                 (= F9 E9)
                 (= H9 G9)))
      (a!20 (ite (= I5 M5)
                 (+ 1 (ite (= K5 M5) 2 0))
                 (+ (- 1) (ite (= K5 M5) 2 0))))
      (a!74 (ite (= S6 W6)
                 (+ 1 (ite (= U6 W6) 2 0))
                 (+ (- 1) (ite (= U6 W6) 2 0))))
      (a!128 (ite (= C8 G8)
                  (+ 1 (ite (= E8 G8) 2 0))
                  (+ (- 1) (ite (= E8 G8) 2 0)))))
(let ((a!21 (ite (= G5 (ite (= K5 M5) M5 I5))
                 (+ 1 (ite (= K5 M5) a!20 1))
                 (+ (- 1) (ite (= K5 M5) a!20 1))))
      (a!22 (ite (and (= K5 M5) (= a!20 0)) G5 (ite (= K5 M5) M5 I5)))
      (a!75 (ite (= Q6 (ite (= U6 W6) W6 S6))
                 (+ 1 (ite (= U6 W6) a!74 1))
                 (+ (- 1) (ite (= U6 W6) a!74 1))))
      (a!76 (ite (and (= U6 W6) (= a!74 0)) Q6 (ite (= U6 W6) W6 S6)))
      (a!129 (ite (= A8 (ite (= E8 G8) G8 C8))
                  (+ 1 (ite (= E8 G8) a!128 1))
                  (+ (- 1) (ite (= E8 G8) a!128 1))))
      (a!130 (ite (and (= E8 G8) (= a!128 0)) A8 (ite (= E8 G8) G8 C8))))
(let ((a!23 (ite (and (= K5 M5) (= a!20 0)) 1 a!21))
      (a!26 (and (or (not (= K5 M5)) (not (= a!20 0))) (= a!21 0)))
      (a!77 (ite (and (= U6 W6) (= a!74 0)) 1 a!75))
      (a!80 (and (or (not (= U6 W6)) (not (= a!74 0))) (= a!75 0)))
      (a!131 (ite (and (= E8 G8) (= a!128 0)) 1 a!129))
      (a!134 (and (or (not (= E8 G8)) (not (= a!128 0))) (= a!129 0))))
(let ((a!24 (ite (= E5 a!22) (+ 1 a!23) (+ (- 1) a!23)))
      (a!78 (ite (= O6 a!76) (+ 1 a!77) (+ (- 1) a!77)))
      (a!132 (ite (= Y7 a!130) (+ 1 a!131) (+ (- 1) a!131))))
(let ((a!25 (and (or (and (= K5 M5) (= a!20 0)) (not (= a!21 0))) (= a!24 0)))
      (a!27 (ite (= C5 (ite a!26 E5 a!22))
                 (+ 1 (ite a!26 1 a!24))
                 (+ (- 1) (ite a!26 1 a!24))))
      (a!79 (and (or (and (= U6 W6) (= a!74 0)) (not (= a!75 0))) (= a!78 0)))
      (a!81 (ite (= M6 (ite a!80 O6 a!76))
                 (+ 1 (ite a!80 1 a!78))
                 (+ (- 1) (ite a!80 1 a!78))))
      (a!133 (and (or (and (= E8 G8) (= a!128 0)) (not (= a!129 0)))
                  (= a!132 0)))
      (a!135 (ite (= W7 (ite a!134 Y7 a!130))
                  (+ 1 (ite a!134 1 a!132))
                  (+ (- 1) (ite a!134 1 a!132)))))
(let ((a!28 (ite (= A5 (ite a!25 C5 (ite a!26 E5 a!22)))
                 (+ 1 (ite a!25 1 a!27))
                 (+ (- 1) (ite a!25 1 a!27))))
      (a!30 (and (or a!26 (not (= a!24 0))) (= a!27 0)))
      (a!82 (ite (= K6 (ite a!79 M6 (ite a!80 O6 a!76)))
                 (+ 1 (ite a!79 1 a!81))
                 (+ (- 1) (ite a!79 1 a!81))))
      (a!84 (and (or a!80 (not (= a!78 0))) (= a!81 0)))
      (a!136 (ite (= U7 (ite a!133 W7 (ite a!134 Y7 a!130)))
                  (+ 1 (ite a!133 1 a!135))
                  (+ (- 1) (ite a!133 1 a!135))))
      (a!138 (and (or a!134 (not (= a!132 0))) (= a!135 0))))
(let ((a!29 (and (or a!25 (not (= a!27 0))) (= a!28 0)))
      (a!31 (ite a!30 A5 (ite a!25 C5 (ite a!26 E5 a!22))))
      (a!83 (and (or a!79 (not (= a!81 0))) (= a!82 0)))
      (a!85 (ite a!84 K6 (ite a!79 M6 (ite a!80 O6 a!76))))
      (a!137 (and (or a!133 (not (= a!135 0))) (= a!136 0)))
      (a!139 (ite a!138 U7 (ite a!133 W7 (ite a!134 Y7 a!130)))))
(let ((a!32 (ite (= Y4 a!31)
                 (+ 1 (ite a!30 1 a!28))
                 (+ (- 1) (ite a!30 1 a!28))))
      (a!86 (ite (= I6 a!85)
                 (+ 1 (ite a!84 1 a!82))
                 (+ (- 1) (ite a!84 1 a!82))))
      (a!140 (ite (= S7 a!139)
                  (+ 1 (ite a!138 1 a!136))
                  (+ (- 1) (ite a!138 1 a!136)))))
(let ((a!33 (ite (= W4 (ite a!29 Y4 a!31))
                 (+ 1 (ite a!29 1 a!32))
                 (+ (- 1) (ite a!29 1 a!32))))
      (a!35 (and (or a!30 (not (= a!28 0))) (= a!32 0)))
      (a!87 (ite (= G6 (ite a!83 I6 a!85))
                 (+ 1 (ite a!83 1 a!86))
                 (+ (- 1) (ite a!83 1 a!86))))
      (a!89 (and (or a!84 (not (= a!82 0))) (= a!86 0)))
      (a!141 (ite (= Q7 (ite a!137 S7 a!139))
                  (+ 1 (ite a!137 1 a!140))
                  (+ (- 1) (ite a!137 1 a!140))))
      (a!143 (and (or a!138 (not (= a!136 0))) (= a!140 0))))
(let ((a!34 (and (or a!29 (not (= a!32 0))) (= a!33 0)))
      (a!36 (ite (= U4 (ite a!35 W4 (ite a!29 Y4 a!31)))
                 (+ 1 (ite a!35 1 a!33))
                 (+ (- 1) (ite a!35 1 a!33))))
      (a!88 (and (or a!83 (not (= a!86 0))) (= a!87 0)))
      (a!90 (ite (= E6 (ite a!89 G6 (ite a!83 I6 a!85)))
                 (+ 1 (ite a!89 1 a!87))
                 (+ (- 1) (ite a!89 1 a!87))))
      (a!142 (and (or a!137 (not (= a!140 0))) (= a!141 0)))
      (a!144 (ite (= O7 (ite a!143 Q7 (ite a!137 S7 a!139)))
                  (+ 1 (ite a!143 1 a!141))
                  (+ (- 1) (ite a!143 1 a!141)))))
(let ((a!37 (ite a!34 U4 (ite a!35 W4 (ite a!29 Y4 a!31))))
      (a!40 (and (or a!35 (not (= a!33 0))) (= a!36 0)))
      (a!91 (ite a!88 E6 (ite a!89 G6 (ite a!83 I6 a!85))))
      (a!94 (and (or a!89 (not (= a!87 0))) (= a!90 0)))
      (a!145 (ite a!142 O7 (ite a!143 Q7 (ite a!137 S7 a!139))))
      (a!148 (and (or a!143 (not (= a!141 0))) (= a!144 0))))
(let ((a!38 (ite (= S4 a!37)
                 (+ 1 (ite a!34 1 a!36))
                 (+ (- 1) (ite a!34 1 a!36))))
      (a!92 (ite (= C6 a!91)
                 (+ 1 (ite a!88 1 a!90))
                 (+ (- 1) (ite a!88 1 a!90))))
      (a!146 (ite (= M7 a!145)
                  (+ 1 (ite a!142 1 a!144))
                  (+ (- 1) (ite a!142 1 a!144)))))
(let ((a!39 (and (or a!34 (not (= a!36 0))) (= a!38 0)))
      (a!41 (ite (= Q4 (ite a!40 S4 a!37))
                 (+ 1 (ite a!40 1 a!38))
                 (+ (- 1) (ite a!40 1 a!38))))
      (a!93 (and (or a!88 (not (= a!90 0))) (= a!92 0)))
      (a!95 (ite (= A6 (ite a!94 C6 a!91))
                 (+ 1 (ite a!94 1 a!92))
                 (+ (- 1) (ite a!94 1 a!92))))
      (a!147 (and (or a!142 (not (= a!144 0))) (= a!146 0)))
      (a!149 (ite (= K7 (ite a!148 M7 a!145))
                  (+ 1 (ite a!148 1 a!146))
                  (+ (- 1) (ite a!148 1 a!146)))))
(let ((a!42 (ite (= O4 (ite a!39 Q4 (ite a!40 S4 a!37)))
                 (+ 1 (ite a!39 1 a!41))
                 (+ (- 1) (ite a!39 1 a!41))))
      (a!44 (and (or a!40 (not (= a!38 0))) (= a!41 0)))
      (a!96 (ite (= Y5 (ite a!93 A6 (ite a!94 C6 a!91)))
                 (+ 1 (ite a!93 1 a!95))
                 (+ (- 1) (ite a!93 1 a!95))))
      (a!98 (and (or a!94 (not (= a!92 0))) (= a!95 0)))
      (a!150 (ite (= I7 (ite a!147 K7 (ite a!148 M7 a!145)))
                  (+ 1 (ite a!147 1 a!149))
                  (+ (- 1) (ite a!147 1 a!149))))
      (a!152 (and (or a!148 (not (= a!146 0))) (= a!149 0))))
(let ((a!43 (and (or a!39 (not (= a!41 0))) (= a!42 0)))
      (a!45 (ite a!44 O4 (ite a!39 Q4 (ite a!40 S4 a!37))))
      (a!97 (and (or a!93 (not (= a!95 0))) (= a!96 0)))
      (a!99 (ite a!98 Y5 (ite a!93 A6 (ite a!94 C6 a!91))))
      (a!151 (and (or a!147 (not (= a!149 0))) (= a!150 0)))
      (a!153 (ite a!152 I7 (ite a!147 K7 (ite a!148 M7 a!145)))))
(let ((a!46 (ite (= M4 a!45)
                 (+ 1 (ite a!44 1 a!42))
                 (+ (- 1) (ite a!44 1 a!42))))
      (a!100 (ite (= W5 a!99)
                  (+ 1 (ite a!98 1 a!96))
                  (+ (- 1) (ite a!98 1 a!96))))
      (a!154 (ite (= G7 a!153)
                  (+ 1 (ite a!152 1 a!150))
                  (+ (- 1) (ite a!152 1 a!150)))))
(let ((a!47 (ite (= K4 (ite a!43 M4 a!45))
                 (+ 1 (ite a!43 1 a!46))
                 (+ (- 1) (ite a!43 1 a!46))))
      (a!49 (and (or a!44 (not (= a!42 0))) (= a!46 0)))
      (a!101 (ite (= U5 (ite a!97 W5 a!99))
                  (+ 1 (ite a!97 1 a!100))
                  (+ (- 1) (ite a!97 1 a!100))))
      (a!103 (and (or a!98 (not (= a!96 0))) (= a!100 0)))
      (a!155 (ite (= E7 (ite a!151 G7 a!153))
                  (+ 1 (ite a!151 1 a!154))
                  (+ (- 1) (ite a!151 1 a!154))))
      (a!157 (and (or a!152 (not (= a!150 0))) (= a!154 0))))
(let ((a!48 (and (or a!43 (not (= a!46 0))) (= a!47 0)))
      (a!50 (ite (= I4 (ite a!49 K4 (ite a!43 M4 a!45)))
                 (+ 1 (ite a!49 1 a!47))
                 (+ (- 1) (ite a!49 1 a!47))))
      (a!102 (and (or a!97 (not (= a!100 0))) (= a!101 0)))
      (a!104 (ite (= S5 (ite a!103 U5 (ite a!97 W5 a!99)))
                  (+ 1 (ite a!103 1 a!101))
                  (+ (- 1) (ite a!103 1 a!101))))
      (a!156 (and (or a!151 (not (= a!154 0))) (= a!155 0)))
      (a!158 (ite (= C7 (ite a!157 E7 (ite a!151 G7 a!153)))
                  (+ 1 (ite a!157 1 a!155))
                  (+ (- 1) (ite a!157 1 a!155)))))
(let ((a!51 (ite a!48 I4 (ite a!49 K4 (ite a!43 M4 a!45))))
      (a!54 (and (or a!49 (not (= a!47 0))) (= a!50 0)))
      (a!105 (ite a!102 S5 (ite a!103 U5 (ite a!97 W5 a!99))))
      (a!108 (and (or a!103 (not (= a!101 0))) (= a!104 0)))
      (a!159 (ite a!156 C7 (ite a!157 E7 (ite a!151 G7 a!153))))
      (a!162 (and (or a!157 (not (= a!155 0))) (= a!158 0))))
(let ((a!52 (= (ite (= G4 a!51)
                    (+ 1 (ite a!48 1 a!50))
                    (+ (- 1) (ite a!48 1 a!50)))
               0))
      (a!106 (= (ite (= Q5 a!105)
                     (+ 1 (ite a!102 1 a!104))
                     (+ (- 1) (ite a!102 1 a!104)))
                0))
      (a!160 (= (ite (= A7 a!159)
                     (+ 1 (ite a!156 1 a!158))
                     (+ (- 1) (ite a!156 1 a!158)))
                0)))
(let ((a!53 (and (or a!48 (not (= a!50 0))) a!52))
      (a!107 (and (or a!102 (not (= a!104 0))) a!106))
      (a!161 (and (or a!156 (not (= a!158 0))) a!160)))
(let ((a!55 (ite (= M5 (ite a!53 E4 (ite a!54 G4 a!51))) 9 10))
      (a!109 (ite (= W6 (ite a!107 O5 (ite a!108 Q5 a!105))) 9 10))
      (a!163 (ite (= G8 (ite a!161 Y6 (ite a!162 A7 a!159))) 9 10)))
(let ((a!56 (ite (= K5 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!55) a!55))
      (a!110 (ite (= U6 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!109)
                  a!109))
      (a!164 (ite (= E8 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!163)
                  a!163)))
(let ((a!57 (ite (= I5 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!56) a!56))
      (a!111 (ite (= S6 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!110)
                  a!110))
      (a!165 (ite (= C8 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!164)
                  a!164)))
(let ((a!58 (ite (= G5 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!57) a!57))
      (a!112 (ite (= Q6 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!111)
                  a!111))
      (a!166 (ite (= A8 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!165)
                  a!165)))
(let ((a!59 (ite (= E5 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!58) a!58))
      (a!113 (ite (= O6 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!112)
                  a!112))
      (a!167 (ite (= Y7 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!166)
                  a!166)))
(let ((a!60 (ite (= C5 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!59) a!59))
      (a!114 (ite (= M6 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!113)
                  a!113))
      (a!168 (ite (= W7 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!167)
                  a!167)))
(let ((a!61 (ite (= A5 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!60) a!60))
      (a!115 (ite (= K6 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!114)
                  a!114))
      (a!169 (ite (= U7 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!168)
                  a!168)))
(let ((a!62 (ite (= Y4 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!61) a!61))
      (a!116 (ite (= I6 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!115)
                  a!115))
      (a!170 (ite (= S7 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!169)
                  a!169)))
(let ((a!63 (ite (= W4 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!62) a!62))
      (a!117 (ite (= G6 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!116)
                  a!116))
      (a!171 (ite (= Q7 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!170)
                  a!170)))
(let ((a!64 (ite (= U4 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!63) a!63))
      (a!118 (ite (= E6 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!117)
                  a!117))
      (a!172 (ite (= O7 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!171)
                  a!171)))
(let ((a!65 (ite (= S4 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!64) a!64))
      (a!119 (ite (= C6 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!118)
                  a!118))
      (a!173 (ite (= M7 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!172)
                  a!172)))
(let ((a!66 (ite (= Q4 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!65) a!65))
      (a!120 (ite (= A6 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!119)
                  a!119))
      (a!174 (ite (= K7 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!173)
                  a!173)))
(let ((a!67 (ite (= O4 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!66) a!66))
      (a!121 (ite (= Y5 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!120)
                  a!120))
      (a!175 (ite (= I7 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!174)
                  a!174)))
(let ((a!68 (ite (= M4 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!67) a!67))
      (a!122 (ite (= W5 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!121)
                  a!121))
      (a!176 (ite (= G7 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!175)
                  a!175)))
(let ((a!69 (ite (= K4 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!68) a!68))
      (a!123 (ite (= U5 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!122)
                  a!122))
      (a!177 (ite (= E7 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!176)
                  a!176)))
(let ((a!70 (ite (= I4 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!69) a!69))
      (a!124 (ite (= S5 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!123)
                  a!123))
      (a!178 (ite (= C7 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!177)
                  a!177)))
(let ((a!71 (ite (= G4 (ite a!53 E4 (ite a!54 G4 a!51))) (+ (- 1) a!70) a!70))
      (a!125 (ite (= Q5 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (+ (- 1) a!124)
                  a!124))
      (a!179 (ite (= A7 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (+ (- 1) a!178)
                  a!178)))
(let ((a!72 (ite (= E4 (ite a!53 E4 (ite a!54 G4 a!51))) (= a!71 1) (= a!71 0)))
      (a!126 (ite (= O5 (ite a!107 O5 (ite a!108 Q5 a!105)))
                  (= a!125 1)
                  (= a!125 0)))
      (a!180 (ite (= Y6 (ite a!161 Y6 (ite a!162 A7 a!159)))
                  (= a!179 1)
                  (= a!179 0))))
(let ((a!73 (= Z9
               (ite (or (= a!57 0)
                        (= a!58 0)
                        (= a!59 0)
                        (= a!60 0)
                        (= a!61 0)
                        (= a!62 0)
                        (= a!63 0)
                        (= a!64 0)
                        (= a!65 0)
                        (= a!66 0)
                        (= a!67 0)
                        (= a!68 0)
                        (= a!69 0)
                        (= a!70 0)
                        (= a!71 0)
                        a!72)
                    (ite a!53 E4 (ite a!54 G4 a!51))
                    0.0)))
      (a!127 (= B10
                (ite (or (= a!111 0)
                         (= a!112 0)
                         (= a!113 0)
                         (= a!114 0)
                         (= a!115 0)
                         (= a!116 0)
                         (= a!117 0)
                         (= a!118 0)
                         (= a!119 0)
                         (= a!120 0)
                         (= a!121 0)
                         (= a!122 0)
                         (= a!123 0)
                         (= a!124 0)
                         (= a!125 0)
                         a!126)
                     (ite a!107 O5 (ite a!108 Q5 a!105))
                     0.0)))
      (a!181 (= D10
                (ite (or (= a!165 0)
                         (= a!166 0)
                         (= a!167 0)
                         (= a!168 0)
                         (= a!169 0)
                         (= a!170 0)
                         (= a!171 0)
                         (= a!172 0)
                         (= a!173 0)
                         (= a!174 0)
                         (= a!175 0)
                         (= a!176 0)
                         (= a!177 0)
                         (= a!178 0)
                         (= a!179 0)
                         a!180)
                     (ite a!161 Y6 (ite a!162 A7 a!159))
                     0.0))))
(let ((a!182 (or (and (or (not K9) (= L6 a!1))
                      (or (not K9) (= V7 a!1))
                      (or (not K9) (= B5 a!1))
                      (or (not M9) (= N6 a!2))
                      (or (not M9) (= X7 a!2))
                      (or (not M9) (= D5 a!2))
                      (or (not O9) (= F5 a!3))
                      (or (not O9) (= P6 a!3))
                      (or (not O9) (= Z7 a!3))
                      (or (not Q9) (= H5 a!4))
                      (or (not Q9) (= R6 a!4))
                      (or (not Q9) (= B8 a!4))
                      (or (not S9) (= J5 a!5))
                      (or (not S9) (= T6 a!5))
                      (or (not S9) (= D8 a!5))
                      (or (not U9) (= L5 a!6))
                      (or (not U9) (= V6 a!6))
                      (or (not U9) (= F8 a!6))
                      (or (not W9) (= N5 a!7))
                      (or (not W9) (= X6 a!7))
                      (or (not W9) (= H8 a!7))
                      (or (not O8) (= P5 a!8))
                      (or (not O8) (= Z6 a!8))
                      (or (not O8) (= F4 a!8))
                      (or (not Q8) (= R5 a!9))
                      (or (not Q8) (= B7 a!9))
                      (or (not Q8) (= H4 a!9))
                      (or (not S8) (= T5 a!10))
                      (or (not S8) (= D7 a!10))
                      (or (not S8) (= J4 a!10))
                      (or (not U8) (= V5 a!11))
                      (or (not U8) (= F7 a!11))
                      (or (not U8) (= L4 a!11))
                      (or (not W8) (= X5 a!12))
                      (or (not W8) (= H7 a!12))
                      (or (not W8) (= N4 a!12))
                      (or (not Y8) (= Z5 a!13))
                      (or (not Y8) (= J7 a!13))
                      (or (not Y8) (= P4 a!13))
                      (or (not A9) (= B6 a!14))
                      (or (not A9) (= L7 a!14))
                      (or (not A9) (= R4 a!14))
                      (or (not C9) (= D6 a!15))
                      (or (not C9) (= N7 a!15))
                      (or (not C9) (= T4 a!15))
                      (or (not E9) (= F6 a!16))
                      (or (not E9) (= P7 a!16))
                      (or (not E9) (= V4 a!16))
                      (or (not G9) (= H6 a!17))
                      (or (not G9) (= R7 a!17))
                      (or (not G9) (= X4 a!17))
                      (or (not I9) (= J6 a!18))
                      (or (not I9) (= T7 a!18))
                      (or (not I9) (= Z4 a!18))
                      (= E10 1.0)
                      (= F10 2.0)
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
                      (= Z9 Y9)
                      (= B10 A10)
                      (= D10 C10)
                      (= J9 I9)
                      (= L9 K9)
                      (= N9 M9)
                      (= P9 O9)
                      (= R9 Q9)
                      (= T9 S9)
                      (= V9 U9)
                      (= X9 W9)
                      (= J8 I8)
                      (= L8 K8)
                      (= N8 M8)
                      (= P8 O8)
                      (= R8 Q8)
                      (= T8 S8)
                      (= V8 U8)
                      (= X8 W8)
                      (= Z8 Y8)
                      (= B9 A9)
                      (= D9 C9)
                      (= F9 E9)
                      (= H9 G9))
                 (and (= F5 E5)
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
                      (= P7 O7)
                      (= R7 Q7)
                      (= T7 S7)
                      (= V7 U7)
                      (= X7 W7)
                      (= Z7 Y7)
                      (= B8 A8)
                      (= D8 C8)
                      (= F8 E8)
                      (= H8 G8)
                      (= E10 3.0)
                      (= F10 E10)
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
                      (= Z9 Y9)
                      (= B10 A10)
                      (= D10 C10)
                      (= J9 I9)
                      (= L9 K9)
                      (= N9 M9)
                      (= P9 O9)
                      (= R9 Q9)
                      (= T9 S9)
                      (= V9 U9)
                      (= X9 W9)
                      (= J8 I8)
                      (= L8 K8)
                      (= N8 M8)
                      (= P8 O8)
                      (= R8 Q8)
                      (= T8 S8)
                      (= V8 U8)
                      (= X8 W8)
                      (= Z8 Y8)
                      (= B9 A9)
                      (= D9 C9)
                      (= F9 E9)
                      (= H9 G9))
                 a!19
                 (and (or (not I8) a!73)
                      (or (not K8) a!127)
                      (or (not M8) a!181)
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
                      (= P7 O7)
                      (= R7 Q7)
                      (= T7 S7)
                      (= V7 U7)
                      (= X7 W7)
                      (= Z7 Y7)
                      (= B8 A8)
                      (= D8 C8)
                      (= F8 E8)
                      (= H8 G8)
                      (= E10 2.0)
                      (= F10 3.0)
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
                      (= J9 I9)
                      (= L9 K9)
                      (= N9 M9)
                      (= P9 O9)
                      (= R9 Q9)
                      (= T9 S9)
                      (= V9 U9)
                      (= X9 W9)
                      (= J8 I8)
                      (= L8 K8)
                      (= N8 M8)
                      (= P8 O8)
                      (= R8 Q8)
                      (= T8 S8)
                      (= V8 U8)
                      (= X8 W8)
                      (= Z8 Y8)
                      (= B9 A9)
                      (= D9 C9)
                      (= F9 E9)
                      (= H9 G9)))))
  (and (= H10 G10) a!182 (= J10 I10)))))))))))))))))))))))))))))))))))))))))))
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
           L8
           N8
           P8
           R8
           T8
           V8
           X8
           Z8
           B9
           D9
           F9
           H9
           J9
           L9
           N9
           P9
           R9
           T9
           V9
           X9
           Z9
           B10
           D10
           F10
           H10
           J10)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) ) 
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
           E5)
        (let ((a!1 (or (and F4 (not (= Z4 A5))) (and G4 (not (= Z4 B5)))))
      (a!2 (or (and E4 (not (= A5 Z4))) (and G4 (not (= A5 B5)))))
      (a!3 (or (and E4 (not (= B5 Z4))) (and F4 (not (= B5 A5))))))
  (and (or (and E4 a!1) (and F4 a!2) (and G4 a!3)) (<= 3.0 C5)))
      )
      false
    )
  )
)

(check-sat)
(exit)
