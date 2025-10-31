(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) ) 
    (=>
      (and
        (and (= X5 0.0)
     (= Z4 0.0)
     (= Y4 0.0)
     (= X4 0.0)
     (= W4 0.0)
     (= V4 0.0)
     (= U4 0.0)
     (= T4 0.0)
     (= S4 0.0)
     (= R4 0.0)
     (= Q4 0.0)
     (= P4 0.0)
     (= O4 0.0)
     (= N4 0.0)
     (= M4 0.0)
     (= L4 0.0)
     (= K4 0.0)
     (= J4 0.0)
     (= I4 0.0)
     (= H4 0.0)
     (= G4 0.0)
     (= F4 0.0)
     (= E4 0.0)
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
     (or (and (not F5) G5 H5 I5 J5 K5 L5 M5 N5 O5 P5 Q5 R5)
         (and F5 (not G5) H5 I5 J5 K5 L5 M5 N5 O5 P5 Q5 R5)
         (and F5 G5 (not H5) I5 J5 K5 L5 M5 N5 O5 P5 Q5 R5)
         (and F5 G5 H5 (not I5) J5 K5 L5 M5 N5 O5 P5 Q5 R5)
         (and F5 G5 H5 I5 (not J5) K5 L5 M5 N5 O5 P5 Q5 R5)
         (and F5 G5 H5 I5 J5 (not K5) L5 M5 N5 O5 P5 Q5 R5)
         (and F5 G5 H5 I5 J5 K5 (not L5) M5 N5 O5 P5 Q5 R5)
         (and F5 G5 H5 I5 J5 K5 L5 (not M5) N5 O5 P5 Q5 R5)
         (and F5 G5 H5 I5 J5 K5 L5 M5 (not N5) O5 P5 Q5 R5)
         (and F5 G5 H5 I5 J5 K5 L5 M5 N5 (not O5) P5 Q5 R5)
         (and F5 G5 H5 I5 J5 K5 L5 M5 N5 O5 (not P5) Q5 R5)
         (and F5 G5 H5 I5 J5 K5 L5 M5 N5 O5 P5 (not Q5) R5)
         (and F5 G5 H5 I5 J5 K5 L5 M5 N5 O5 P5 Q5 (not R5)))
     (or (= Y5 1.0) (= Y5 2.0) (= Y5 3.0) (= Y5 4.0) (= Y5 5.0))
     (= E5 true)
     (= D5 true)
     (= C5 true)
     (= B5 true)
     (= A5 true)
     (not (= Z5 0.0)))
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
           Z5)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) (S7 Real) (T7 Real) (U7 Real) (V7 Real) (W7 Real) (X7 Real) (Y7 Real) (Z7 Real) (A8 Real) (B8 Real) (C8 Real) (D8 Real) (E8 Real) (F8 Real) (G8 Real) (H8 Real) (I8 Real) (J8 Real) (K8 Real) (L8 Real) (M8 Real) (N8 Real) (O8 Real) (P8 Real) (Q8 Real) (R8 Real) (S8 Real) (T8 Real) (U8 Real) (V8 Real) (W8 Real) (X8 Real) (Y8 Real) (Z8 Real) (A9 Real) (B9 Real) (C9 Real) (D9 Real) (E9 Real) (F9 Real) (G9 Real) (H9 Real) (I9 Real) (J9 Real) (K9 Real) (L9 Real) (M9 Real) (N9 Real) (O9 Real) (P9 Real) (Q9 Real) (R9 Real) (S9 Real) (T9 Real) (U9 Real) (V9 Real) (W9 Real) (X9 Real) (Y9 Real) (Z9 Real) (A10 Bool) (B10 Bool) (C10 Bool) (D10 Bool) (E10 Bool) (F10 Bool) (G10 Bool) (H10 Bool) (I10 Bool) (J10 Bool) (K10 Bool) (L10 Bool) (M10 Bool) (N10 Bool) (O10 Bool) (P10 Bool) (Q10 Bool) (R10 Bool) (S10 Bool) (T10 Bool) (U10 Bool) (V10 Bool) (W10 Bool) (X10 Bool) (Y10 Bool) (Z10 Bool) (A11 Bool) (B11 Bool) (C11 Bool) (D11 Bool) (E11 Bool) (F11 Bool) (G11 Bool) (H11 Bool) (I11 Bool) (J11 Bool) (K11 Real) (L11 Real) (M11 Real) (N11 Real) (O11 Real) (P11 Real) (Q11 Real) (R11 Real) (S11 Real) (T11 Real) (U11 Real) (V11 Real) (W11 Real) (X11 Real) (Y11 Real) (Z11 Real) ) 
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
           I10
           K10
           M10
           O10
           Q10
           S10
           U10
           W10
           Y10
           A11
           C11
           E11
           G11
           I11
           K11
           M11
           O11
           Q11
           S11
           U11
           W11
           Y11)
        (let ((a!1 (ite (= W11 4.0) Q3 (ite (= W11 3.0) Q2 (ite (= W11 2.0) Q1 Q))))
      (a!7 (ite (= W11 4.0) S3 (ite (= W11 3.0) S2 (ite (= W11 2.0) S1 S))))
      (a!13 (ite (= W11 4.0) U3 (ite (= W11 3.0) U2 (ite (= W11 2.0) U1 U))))
      (a!19 (ite (= W11 4.0) W3 (ite (= W11 3.0) W2 (ite (= W11 2.0) W1 W))))
      (a!25 (ite (= W11 4.0) Y3 (ite (= W11 3.0) Y2 (ite (= W11 2.0) Y1 Y))))
      (a!31 (ite (= W11 4.0) A3 (ite (= W11 3.0) A2 (ite (= W11 2.0) A1 A))))
      (a!37 (ite (= W11 4.0) C3 (ite (= W11 3.0) C2 (ite (= W11 2.0) C1 C))))
      (a!43 (ite (= W11 4.0) E3 (ite (= W11 3.0) E2 (ite (= W11 2.0) E1 E))))
      (a!49 (ite (= W11 4.0) G3 (ite (= W11 3.0) G2 (ite (= W11 2.0) G1 G))))
      (a!55 (ite (= W11 4.0) I3 (ite (= W11 3.0) I2 (ite (= W11 2.0) I1 I))))
      (a!61 (ite (= W11 4.0) K3 (ite (= W11 3.0) K2 (ite (= W11 2.0) K1 K))))
      (a!67 (ite (= W11 4.0) M3 (ite (= W11 3.0) M2 (ite (= W11 2.0) M1 M))))
      (a!73 (ite (= W11 4.0) O3 (ite (= W11 3.0) O2 (ite (= W11 2.0) O1 O))))
      (a!79 (and (or (not A10)
                     (and (= B Y11)
                          (= D Y11)
                          (= F Y11)
                          (= H Y11)
                          (= J Y11)
                          (= L Y11)
                          (= N Y11)
                          (= P Y11)
                          (= R Y11)
                          (= T Y11)
                          (= V Y11)
                          (= X Y11)
                          (= Z Y11))
                     (not (= 1.0 W11)))
                 (or (not A10)
                     (= 1.0 W11)
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
                          (= Z 0.0)))
                 (or (not C10)
                     (and (= B1 Y11)
                          (= D1 Y11)
                          (= F1 Y11)
                          (= H1 Y11)
                          (= J1 Y11)
                          (= L1 Y11)
                          (= N1 Y11)
                          (= P1 Y11)
                          (= R1 Y11)
                          (= T1 Y11)
                          (= V1 Y11)
                          (= X1 Y11)
                          (= Z1 Y11))
                     (not (= 2.0 W11)))
                 (or (not C10)
                     (= 2.0 W11)
                     (and (= B1 0.0)
                          (= D1 0.0)
                          (= F1 0.0)
                          (= H1 0.0)
                          (= J1 0.0)
                          (= L1 0.0)
                          (= N1 0.0)
                          (= P1 0.0)
                          (= R1 0.0)
                          (= T1 0.0)
                          (= V1 0.0)
                          (= X1 0.0)
                          (= Z1 0.0)))
                 (or (not E10)
                     (and (= B2 Y11)
                          (= D2 Y11)
                          (= F2 Y11)
                          (= H2 Y11)
                          (= J2 Y11)
                          (= L2 Y11)
                          (= N2 Y11)
                          (= P2 Y11)
                          (= R2 Y11)
                          (= T2 Y11)
                          (= V2 Y11)
                          (= X2 Y11)
                          (= Z2 Y11))
                     (not (= 3.0 W11)))
                 (or (not E10)
                     (= 3.0 W11)
                     (and (= B2 0.0)
                          (= D2 0.0)
                          (= F2 0.0)
                          (= H2 0.0)
                          (= J2 0.0)
                          (= L2 0.0)
                          (= N2 0.0)
                          (= P2 0.0)
                          (= R2 0.0)
                          (= T2 0.0)
                          (= V2 0.0)
                          (= X2 0.0)
                          (= Z2 0.0)))
                 (or (not G10)
                     (and (= B3 Y11)
                          (= D3 Y11)
                          (= F3 Y11)
                          (= H3 Y11)
                          (= J3 Y11)
                          (= L3 Y11)
                          (= N3 Y11)
                          (= P3 Y11)
                          (= R3 Y11)
                          (= T3 Y11)
                          (= V3 Y11)
                          (= X3 Y11)
                          (= Z3 Y11))
                     (not (= 4.0 W11)))
                 (or (not G10)
                     (= 4.0 W11)
                     (and (= B3 0.0)
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
                          (= Z3 0.0)))
                 (or (not I10)
                     (and (= B4 Y11)
                          (= D4 Y11)
                          (= F4 Y11)
                          (= H4 Y11)
                          (= J4 Y11)
                          (= L4 Y11)
                          (= N4 Y11)
                          (= P4 Y11)
                          (= R4 Y11)
                          (= T4 Y11)
                          (= V4 Y11)
                          (= X4 Y11)
                          (= Z4 Y11))
                     (not (= 5.0 W11)))
                 (or (not I10)
                     (= 5.0 W11)
                     (and (= B4 0.0)
                          (= D4 0.0)
                          (= F4 0.0)
                          (= H4 0.0)
                          (= J4 0.0)
                          (= L4 0.0)
                          (= N4 0.0)
                          (= P4 0.0)
                          (= R4 0.0)
                          (= T4 0.0)
                          (= V4 0.0)
                          (= X4 0.0)
                          (= Z4 0.0)))
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
                 (= H9 G9)
                 (= J9 I9)
                 (= L9 K9)
                 (= N9 M9)
                 (= P9 O9)
                 (= R9 Q9)
                 (= T9 S9)
                 (= V9 U9)
                 (= X9 W9)
                 (= Z9 Y9)
                 (= T11 S11)
                 (= U11 0.0)
                 (= V11 1.0)
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
                 (= L11 K11)
                 (= N11 M11)
                 (= P11 O11)
                 (= R11 Q11)
                 (= B11 A11)
                 (= D11 C11)
                 (= F11 E11)
                 (= H11 G11)
                 (= J11 I11)
                 (= B10 A10)
                 (= D10 C10)
                 (= F10 E10)
                 (= H10 G10)
                 (= J10 I10)
                 (= L10 K10)
                 (= N10 M10)
                 (= P10 O10)
                 (= R10 Q10)
                 (= T10 S10)
                 (= V10 U10)
                 (= X10 W10)
                 (= Z10 Y10)))
      (a!80 (ite (= U5 Y5)
                 (+ 1 (ite (= W5 Y5) 2 0))
                 (+ (- 1) (ite (= W5 Y5) 2 0))))
      (a!111 (ite (= U6 Y6)
                  (+ 1 (ite (= W6 Y6) 2 0))
                  (+ (- 1) (ite (= W6 Y6) 2 0))))
      (a!142 (ite (= U7 Y7)
                  (+ 1 (ite (= W7 Y7) 2 0))
                  (+ (- 1) (ite (= W7 Y7) 2 0))))
      (a!173 (ite (= U8 Y8)
                  (+ 1 (ite (= W8 Y8) 2 0))
                  (+ (- 1) (ite (= W8 Y8) 2 0))))
      (a!204 (ite (= U9 Y9)
                  (+ 1 (ite (= W9 Y9) 2 0))
                  (+ (- 1) (ite (= W9 Y9) 2 0)))))
(let ((a!2 (or (not A11) (= R6 (ite (= W11 5.0) Q4 a!1))))
      (a!3 (or (not A11) (= R7 (ite (= W11 5.0) Q4 a!1))))
      (a!4 (or (not A11) (= R8 (ite (= W11 5.0) Q4 a!1))))
      (a!5 (or (not A11) (= R9 (ite (= W11 5.0) Q4 a!1))))
      (a!6 (or (not A11) (= R5 (ite (= W11 5.0) Q4 a!1))))
      (a!8 (or (not C11) (= T6 (ite (= W11 5.0) S4 a!7))))
      (a!9 (or (not C11) (= T7 (ite (= W11 5.0) S4 a!7))))
      (a!10 (or (not C11) (= T8 (ite (= W11 5.0) S4 a!7))))
      (a!11 (or (not C11) (= T9 (ite (= W11 5.0) S4 a!7))))
      (a!12 (or (not C11) (= T5 (ite (= W11 5.0) S4 a!7))))
      (a!14 (or (not E11) (= V6 (ite (= W11 5.0) U4 a!13))))
      (a!15 (or (not E11) (= V7 (ite (= W11 5.0) U4 a!13))))
      (a!16 (or (not E11) (= V8 (ite (= W11 5.0) U4 a!13))))
      (a!17 (or (not E11) (= V9 (ite (= W11 5.0) U4 a!13))))
      (a!18 (or (not E11) (= V5 (ite (= W11 5.0) U4 a!13))))
      (a!20 (or (not G11) (= X6 (ite (= W11 5.0) W4 a!19))))
      (a!21 (or (not G11) (= X7 (ite (= W11 5.0) W4 a!19))))
      (a!22 (or (not G11) (= X8 (ite (= W11 5.0) W4 a!19))))
      (a!23 (or (not G11) (= X9 (ite (= W11 5.0) W4 a!19))))
      (a!24 (or (not G11) (= X5 (ite (= W11 5.0) W4 a!19))))
      (a!26 (or (not I11) (= Z6 (ite (= W11 5.0) Y4 a!25))))
      (a!27 (or (not I11) (= Z7 (ite (= W11 5.0) Y4 a!25))))
      (a!28 (or (not I11) (= Z8 (ite (= W11 5.0) Y4 a!25))))
      (a!29 (or (not I11) (= Z9 (ite (= W11 5.0) Y4 a!25))))
      (a!30 (or (not I11) (= Z5 (ite (= W11 5.0) Y4 a!25))))
      (a!32 (or (not K10) (= B6 (ite (= W11 5.0) A4 a!31))))
      (a!33 (or (not K10) (= B7 (ite (= W11 5.0) A4 a!31))))
      (a!34 (or (not K10) (= B8 (ite (= W11 5.0) A4 a!31))))
      (a!35 (or (not K10) (= B9 (ite (= W11 5.0) A4 a!31))))
      (a!36 (or (not K10) (= B5 (ite (= W11 5.0) A4 a!31))))
      (a!38 (or (not M10) (= D6 (ite (= W11 5.0) C4 a!37))))
      (a!39 (or (not M10) (= D7 (ite (= W11 5.0) C4 a!37))))
      (a!40 (or (not M10) (= D8 (ite (= W11 5.0) C4 a!37))))
      (a!41 (or (not M10) (= D9 (ite (= W11 5.0) C4 a!37))))
      (a!42 (or (not M10) (= D5 (ite (= W11 5.0) C4 a!37))))
      (a!44 (or (not O10) (= F6 (ite (= W11 5.0) E4 a!43))))
      (a!45 (or (not O10) (= F7 (ite (= W11 5.0) E4 a!43))))
      (a!46 (or (not O10) (= F8 (ite (= W11 5.0) E4 a!43))))
      (a!47 (or (not O10) (= F9 (ite (= W11 5.0) E4 a!43))))
      (a!48 (or (not O10) (= F5 (ite (= W11 5.0) E4 a!43))))
      (a!50 (or (not Q10) (= H6 (ite (= W11 5.0) G4 a!49))))
      (a!51 (or (not Q10) (= H7 (ite (= W11 5.0) G4 a!49))))
      (a!52 (or (not Q10) (= H8 (ite (= W11 5.0) G4 a!49))))
      (a!53 (or (not Q10) (= H9 (ite (= W11 5.0) G4 a!49))))
      (a!54 (or (not Q10) (= H5 (ite (= W11 5.0) G4 a!49))))
      (a!56 (or (not S10) (= J6 (ite (= W11 5.0) I4 a!55))))
      (a!57 (or (not S10) (= J7 (ite (= W11 5.0) I4 a!55))))
      (a!58 (or (not S10) (= J8 (ite (= W11 5.0) I4 a!55))))
      (a!59 (or (not S10) (= J9 (ite (= W11 5.0) I4 a!55))))
      (a!60 (or (not S10) (= J5 (ite (= W11 5.0) I4 a!55))))
      (a!62 (or (not U10) (= L6 (ite (= W11 5.0) K4 a!61))))
      (a!63 (or (not U10) (= L7 (ite (= W11 5.0) K4 a!61))))
      (a!64 (or (not U10) (= L8 (ite (= W11 5.0) K4 a!61))))
      (a!65 (or (not U10) (= L9 (ite (= W11 5.0) K4 a!61))))
      (a!66 (or (not U10) (= L5 (ite (= W11 5.0) K4 a!61))))
      (a!68 (or (not W10) (= N6 (ite (= W11 5.0) M4 a!67))))
      (a!69 (or (not W10) (= N7 (ite (= W11 5.0) M4 a!67))))
      (a!70 (or (not W10) (= N8 (ite (= W11 5.0) M4 a!67))))
      (a!71 (or (not W10) (= N9 (ite (= W11 5.0) M4 a!67))))
      (a!72 (or (not W10) (= N5 (ite (= W11 5.0) M4 a!67))))
      (a!74 (or (not Y10) (= P6 (ite (= W11 5.0) O4 a!73))))
      (a!75 (or (not Y10) (= P7 (ite (= W11 5.0) O4 a!73))))
      (a!76 (or (not Y10) (= P8 (ite (= W11 5.0) O4 a!73))))
      (a!77 (or (not Y10) (= P9 (ite (= W11 5.0) O4 a!73))))
      (a!78 (or (not Y10) (= P5 (ite (= W11 5.0) O4 a!73))))
      (a!81 (ite (= S5 (ite (= W5 Y5) Y5 U5))
                 (+ 1 (ite (= W5 Y5) a!80 1))
                 (+ (- 1) (ite (= W5 Y5) a!80 1))))
      (a!83 (ite (and (= W5 Y5) (= a!80 0)) S5 (ite (= W5 Y5) Y5 U5)))
      (a!112 (ite (= S6 (ite (= W6 Y6) Y6 U6))
                  (+ 1 (ite (= W6 Y6) a!111 1))
                  (+ (- 1) (ite (= W6 Y6) a!111 1))))
      (a!114 (ite (and (= W6 Y6) (= a!111 0)) S6 (ite (= W6 Y6) Y6 U6)))
      (a!143 (ite (= S7 (ite (= W7 Y7) Y7 U7))
                  (+ 1 (ite (= W7 Y7) a!142 1))
                  (+ (- 1) (ite (= W7 Y7) a!142 1))))
      (a!145 (ite (and (= W7 Y7) (= a!142 0)) S7 (ite (= W7 Y7) Y7 U7)))
      (a!174 (ite (= S8 (ite (= W8 Y8) Y8 U8))
                  (+ 1 (ite (= W8 Y8) a!173 1))
                  (+ (- 1) (ite (= W8 Y8) a!173 1))))
      (a!176 (ite (and (= W8 Y8) (= a!173 0)) S8 (ite (= W8 Y8) Y8 U8)))
      (a!205 (ite (= S9 (ite (= W9 Y9) Y9 U9))
                  (+ 1 (ite (= W9 Y9) a!204 1))
                  (+ (- 1) (ite (= W9 Y9) a!204 1))))
      (a!207 (ite (and (= W9 Y9) (= a!204 0)) S9 (ite (= W9 Y9) Y9 U9))))
(let ((a!82 (and (or (not (= W5 Y5)) (not (= a!80 0))) (= a!81 0)))
      (a!84 (ite (and (= W5 Y5) (= a!80 0)) 1 a!81))
      (a!113 (and (or (not (= W6 Y6)) (not (= a!111 0))) (= a!112 0)))
      (a!115 (ite (and (= W6 Y6) (= a!111 0)) 1 a!112))
      (a!144 (and (or (not (= W7 Y7)) (not (= a!142 0))) (= a!143 0)))
      (a!146 (ite (and (= W7 Y7) (= a!142 0)) 1 a!143))
      (a!175 (and (or (not (= W8 Y8)) (not (= a!173 0))) (= a!174 0)))
      (a!177 (ite (and (= W8 Y8) (= a!173 0)) 1 a!174))
      (a!206 (and (or (not (= W9 Y9)) (not (= a!204 0))) (= a!205 0)))
      (a!208 (ite (and (= W9 Y9) (= a!204 0)) 1 a!205)))
(let ((a!85 (ite (= Q5 a!83) (+ 1 a!84) (+ (- 1) a!84)))
      (a!116 (ite (= Q6 a!114) (+ 1 a!115) (+ (- 1) a!115)))
      (a!147 (ite (= Q7 a!145) (+ 1 a!146) (+ (- 1) a!146)))
      (a!178 (ite (= Q8 a!176) (+ 1 a!177) (+ (- 1) a!177)))
      (a!209 (ite (= Q9 a!207) (+ 1 a!208) (+ (- 1) a!208))))
(let ((a!86 (ite (= O5 (ite a!82 Q5 a!83))
                 (+ 1 (ite a!82 1 a!85))
                 (+ (- 1) (ite a!82 1 a!85))))
      (a!88 (and (or (and (= W5 Y5) (= a!80 0)) (not (= a!81 0))) (= a!85 0)))
      (a!117 (ite (= O6 (ite a!113 Q6 a!114))
                  (+ 1 (ite a!113 1 a!116))
                  (+ (- 1) (ite a!113 1 a!116))))
      (a!119 (and (or (and (= W6 Y6) (= a!111 0)) (not (= a!112 0)))
                  (= a!116 0)))
      (a!148 (ite (= O7 (ite a!144 Q7 a!145))
                  (+ 1 (ite a!144 1 a!147))
                  (+ (- 1) (ite a!144 1 a!147))))
      (a!150 (and (or (and (= W7 Y7) (= a!142 0)) (not (= a!143 0)))
                  (= a!147 0)))
      (a!179 (ite (= O8 (ite a!175 Q8 a!176))
                  (+ 1 (ite a!175 1 a!178))
                  (+ (- 1) (ite a!175 1 a!178))))
      (a!181 (and (or (and (= W8 Y8) (= a!173 0)) (not (= a!174 0)))
                  (= a!178 0)))
      (a!210 (ite (= O9 (ite a!206 Q9 a!207))
                  (+ 1 (ite a!206 1 a!209))
                  (+ (- 1) (ite a!206 1 a!209))))
      (a!212 (and (or (and (= W9 Y9) (= a!204 0)) (not (= a!205 0)))
                  (= a!209 0))))
(let ((a!87 (and (or a!82 (not (= a!85 0))) (= a!86 0)))
      (a!89 (ite (= M5 (ite a!88 O5 (ite a!82 Q5 a!83)))
                 (+ 1 (ite a!88 1 a!86))
                 (+ (- 1) (ite a!88 1 a!86))))
      (a!118 (and (or a!113 (not (= a!116 0))) (= a!117 0)))
      (a!120 (ite (= M6 (ite a!119 O6 (ite a!113 Q6 a!114)))
                  (+ 1 (ite a!119 1 a!117))
                  (+ (- 1) (ite a!119 1 a!117))))
      (a!149 (and (or a!144 (not (= a!147 0))) (= a!148 0)))
      (a!151 (ite (= M7 (ite a!150 O7 (ite a!144 Q7 a!145)))
                  (+ 1 (ite a!150 1 a!148))
                  (+ (- 1) (ite a!150 1 a!148))))
      (a!180 (and (or a!175 (not (= a!178 0))) (= a!179 0)))
      (a!182 (ite (= M8 (ite a!181 O8 (ite a!175 Q8 a!176)))
                  (+ 1 (ite a!181 1 a!179))
                  (+ (- 1) (ite a!181 1 a!179))))
      (a!211 (and (or a!206 (not (= a!209 0))) (= a!210 0)))
      (a!213 (ite (= M9 (ite a!212 O9 (ite a!206 Q9 a!207)))
                  (+ 1 (ite a!212 1 a!210))
                  (+ (- 1) (ite a!212 1 a!210)))))
(let ((a!90 (ite a!87 M5 (ite a!88 O5 (ite a!82 Q5 a!83))))
      (a!93 (and (or a!88 (not (= a!86 0))) (= a!89 0)))
      (a!121 (ite a!118 M6 (ite a!119 O6 (ite a!113 Q6 a!114))))
      (a!124 (and (or a!119 (not (= a!117 0))) (= a!120 0)))
      (a!152 (ite a!149 M7 (ite a!150 O7 (ite a!144 Q7 a!145))))
      (a!155 (and (or a!150 (not (= a!148 0))) (= a!151 0)))
      (a!183 (ite a!180 M8 (ite a!181 O8 (ite a!175 Q8 a!176))))
      (a!186 (and (or a!181 (not (= a!179 0))) (= a!182 0)))
      (a!214 (ite a!211 M9 (ite a!212 O9 (ite a!206 Q9 a!207))))
      (a!217 (and (or a!212 (not (= a!210 0))) (= a!213 0))))
(let ((a!91 (ite (= K5 a!90)
                 (+ 1 (ite a!87 1 a!89))
                 (+ (- 1) (ite a!87 1 a!89))))
      (a!122 (ite (= K6 a!121)
                  (+ 1 (ite a!118 1 a!120))
                  (+ (- 1) (ite a!118 1 a!120))))
      (a!153 (ite (= K7 a!152)
                  (+ 1 (ite a!149 1 a!151))
                  (+ (- 1) (ite a!149 1 a!151))))
      (a!184 (ite (= K8 a!183)
                  (+ 1 (ite a!180 1 a!182))
                  (+ (- 1) (ite a!180 1 a!182))))
      (a!215 (ite (= K9 a!214)
                  (+ 1 (ite a!211 1 a!213))
                  (+ (- 1) (ite a!211 1 a!213)))))
(let ((a!92 (and (or a!87 (not (= a!89 0))) (= a!91 0)))
      (a!94 (ite (= I5 (ite a!93 K5 a!90))
                 (+ 1 (ite a!93 1 a!91))
                 (+ (- 1) (ite a!93 1 a!91))))
      (a!123 (and (or a!118 (not (= a!120 0))) (= a!122 0)))
      (a!125 (ite (= I6 (ite a!124 K6 a!121))
                  (+ 1 (ite a!124 1 a!122))
                  (+ (- 1) (ite a!124 1 a!122))))
      (a!154 (and (or a!149 (not (= a!151 0))) (= a!153 0)))
      (a!156 (ite (= I7 (ite a!155 K7 a!152))
                  (+ 1 (ite a!155 1 a!153))
                  (+ (- 1) (ite a!155 1 a!153))))
      (a!185 (and (or a!180 (not (= a!182 0))) (= a!184 0)))
      (a!187 (ite (= I8 (ite a!186 K8 a!183))
                  (+ 1 (ite a!186 1 a!184))
                  (+ (- 1) (ite a!186 1 a!184))))
      (a!216 (and (or a!211 (not (= a!213 0))) (= a!215 0)))
      (a!218 (ite (= I9 (ite a!217 K9 a!214))
                  (+ 1 (ite a!217 1 a!215))
                  (+ (- 1) (ite a!217 1 a!215)))))
(let ((a!95 (ite (= G5 (ite a!92 I5 (ite a!93 K5 a!90)))
                 (+ 1 (ite a!92 1 a!94))
                 (+ (- 1) (ite a!92 1 a!94))))
      (a!97 (and (or a!93 (not (= a!91 0))) (= a!94 0)))
      (a!126 (ite (= G6 (ite a!123 I6 (ite a!124 K6 a!121)))
                  (+ 1 (ite a!123 1 a!125))
                  (+ (- 1) (ite a!123 1 a!125))))
      (a!128 (and (or a!124 (not (= a!122 0))) (= a!125 0)))
      (a!157 (ite (= G7 (ite a!154 I7 (ite a!155 K7 a!152)))
                  (+ 1 (ite a!154 1 a!156))
                  (+ (- 1) (ite a!154 1 a!156))))
      (a!159 (and (or a!155 (not (= a!153 0))) (= a!156 0)))
      (a!188 (ite (= G8 (ite a!185 I8 (ite a!186 K8 a!183)))
                  (+ 1 (ite a!185 1 a!187))
                  (+ (- 1) (ite a!185 1 a!187))))
      (a!190 (and (or a!186 (not (= a!184 0))) (= a!187 0)))
      (a!219 (ite (= G9 (ite a!216 I9 (ite a!217 K9 a!214)))
                  (+ 1 (ite a!216 1 a!218))
                  (+ (- 1) (ite a!216 1 a!218))))
      (a!221 (and (or a!217 (not (= a!215 0))) (= a!218 0))))
(let ((a!96 (and (or a!92 (not (= a!94 0))) (= a!95 0)))
      (a!98 (ite a!97 G5 (ite a!92 I5 (ite a!93 K5 a!90))))
      (a!127 (and (or a!123 (not (= a!125 0))) (= a!126 0)))
      (a!129 (ite a!128 G6 (ite a!123 I6 (ite a!124 K6 a!121))))
      (a!158 (and (or a!154 (not (= a!156 0))) (= a!157 0)))
      (a!160 (ite a!159 G7 (ite a!154 I7 (ite a!155 K7 a!152))))
      (a!189 (and (or a!185 (not (= a!187 0))) (= a!188 0)))
      (a!191 (ite a!190 G8 (ite a!185 I8 (ite a!186 K8 a!183))))
      (a!220 (and (or a!216 (not (= a!218 0))) (= a!219 0)))
      (a!222 (ite a!221 G9 (ite a!216 I9 (ite a!217 K9 a!214)))))
(let ((a!99 (ite (= E5 a!98)
                 (+ 1 (ite a!97 1 a!95))
                 (+ (- 1) (ite a!97 1 a!95))))
      (a!130 (ite (= E6 a!129)
                  (+ 1 (ite a!128 1 a!126))
                  (+ (- 1) (ite a!128 1 a!126))))
      (a!161 (ite (= E7 a!160)
                  (+ 1 (ite a!159 1 a!157))
                  (+ (- 1) (ite a!159 1 a!157))))
      (a!192 (ite (= E8 a!191)
                  (+ 1 (ite a!190 1 a!188))
                  (+ (- 1) (ite a!190 1 a!188))))
      (a!223 (ite (= E9 a!222)
                  (+ 1 (ite a!221 1 a!219))
                  (+ (- 1) (ite a!221 1 a!219)))))
(let ((a!100 (= (ite (= C5 (ite a!96 E5 a!98))
                     (+ 1 (ite a!96 1 a!99))
                     (+ (- 1) (ite a!96 1 a!99)))
                0))
      (a!102 (and (or a!97 (not (= a!95 0))) (= a!99 0)))
      (a!131 (= (ite (= C6 (ite a!127 E6 a!129))
                     (+ 1 (ite a!127 1 a!130))
                     (+ (- 1) (ite a!127 1 a!130)))
                0))
      (a!133 (and (or a!128 (not (= a!126 0))) (= a!130 0)))
      (a!162 (= (ite (= C7 (ite a!158 E7 a!160))
                     (+ 1 (ite a!158 1 a!161))
                     (+ (- 1) (ite a!158 1 a!161)))
                0))
      (a!164 (and (or a!159 (not (= a!157 0))) (= a!161 0)))
      (a!193 (= (ite (= C8 (ite a!189 E8 a!191))
                     (+ 1 (ite a!189 1 a!192))
                     (+ (- 1) (ite a!189 1 a!192)))
                0))
      (a!195 (and (or a!190 (not (= a!188 0))) (= a!192 0)))
      (a!224 (= (ite (= C9 (ite a!220 E9 a!222))
                     (+ 1 (ite a!220 1 a!223))
                     (+ (- 1) (ite a!220 1 a!223)))
                0))
      (a!226 (and (or a!221 (not (= a!219 0))) (= a!223 0))))
(let ((a!101 (and (or a!96 (not (= a!99 0))) a!100))
      (a!132 (and (or a!127 (not (= a!130 0))) a!131))
      (a!163 (and (or a!158 (not (= a!161 0))) a!162))
      (a!194 (and (or a!189 (not (= a!192 0))) a!193))
      (a!225 (and (or a!220 (not (= a!223 0))) a!224)))
(let ((a!103 (ite a!101 A5 (ite a!102 C5 (ite a!96 E5 a!98))))
      (a!134 (ite a!132 A6 (ite a!133 C6 (ite a!127 E6 a!129))))
      (a!165 (ite a!163 A7 (ite a!164 C7 (ite a!158 E7 a!160))))
      (a!196 (ite a!194 A8 (ite a!195 C8 (ite a!189 E8 a!191))))
      (a!227 (ite a!225 A9 (ite a!226 C9 (ite a!220 E9 a!222)))))
(let ((a!104 (ite (= W5 a!103)
                  (+ (- 1) (ite (= Y5 a!103) 6 7))
                  (ite (= Y5 a!103) 6 7)))
      (a!135 (ite (= W6 a!134)
                  (+ (- 1) (ite (= Y6 a!134) 6 7))
                  (ite (= Y6 a!134) 6 7)))
      (a!166 (ite (= W7 a!165)
                  (+ (- 1) (ite (= Y7 a!165) 6 7))
                  (ite (= Y7 a!165) 6 7)))
      (a!197 (ite (= W8 a!196)
                  (+ (- 1) (ite (= Y8 a!196) 6 7))
                  (ite (= Y8 a!196) 6 7)))
      (a!228 (ite (= W9 a!227)
                  (+ (- 1) (ite (= Y9 a!227) 6 7))
                  (ite (= Y9 a!227) 6 7))))
(let ((a!105 (ite (= S5 a!103)
                  (+ (- 1) (ite (= U5 a!103) (+ (- 1) a!104) a!104))
                  (ite (= U5 a!103) (+ (- 1) a!104) a!104)))
      (a!136 (ite (= S6 a!134)
                  (+ (- 1) (ite (= U6 a!134) (+ (- 1) a!135) a!135))
                  (ite (= U6 a!134) (+ (- 1) a!135) a!135)))
      (a!167 (ite (= S7 a!165)
                  (+ (- 1) (ite (= U7 a!165) (+ (- 1) a!166) a!166))
                  (ite (= U7 a!165) (+ (- 1) a!166) a!166)))
      (a!198 (ite (= S8 a!196)
                  (+ (- 1) (ite (= U8 a!196) (+ (- 1) a!197) a!197))
                  (ite (= U8 a!196) (+ (- 1) a!197) a!197)))
      (a!229 (ite (= S9 a!227)
                  (+ (- 1) (ite (= U9 a!227) (+ (- 1) a!228) a!228))
                  (ite (= U9 a!227) (+ (- 1) a!228) a!228))))
(let ((a!106 (ite (= O5 a!103)
                  (+ (- 1) (ite (= Q5 a!103) (+ (- 1) a!105) a!105))
                  (ite (= Q5 a!103) (+ (- 1) a!105) a!105)))
      (a!137 (ite (= O6 a!134)
                  (+ (- 1) (ite (= Q6 a!134) (+ (- 1) a!136) a!136))
                  (ite (= Q6 a!134) (+ (- 1) a!136) a!136)))
      (a!168 (ite (= O7 a!165)
                  (+ (- 1) (ite (= Q7 a!165) (+ (- 1) a!167) a!167))
                  (ite (= Q7 a!165) (+ (- 1) a!167) a!167)))
      (a!199 (ite (= O8 a!196)
                  (+ (- 1) (ite (= Q8 a!196) (+ (- 1) a!198) a!198))
                  (ite (= Q8 a!196) (+ (- 1) a!198) a!198)))
      (a!230 (ite (= O9 a!227)
                  (+ (- 1) (ite (= Q9 a!227) (+ (- 1) a!229) a!229))
                  (ite (= Q9 a!227) (+ (- 1) a!229) a!229))))
(let ((a!107 (ite (= K5 a!103)
                  (+ (- 1) (ite (= M5 a!103) (+ (- 1) a!106) a!106))
                  (ite (= M5 a!103) (+ (- 1) a!106) a!106)))
      (a!138 (ite (= K6 a!134)
                  (+ (- 1) (ite (= M6 a!134) (+ (- 1) a!137) a!137))
                  (ite (= M6 a!134) (+ (- 1) a!137) a!137)))
      (a!169 (ite (= K7 a!165)
                  (+ (- 1) (ite (= M7 a!165) (+ (- 1) a!168) a!168))
                  (ite (= M7 a!165) (+ (- 1) a!168) a!168)))
      (a!200 (ite (= K8 a!196)
                  (+ (- 1) (ite (= M8 a!196) (+ (- 1) a!199) a!199))
                  (ite (= M8 a!196) (+ (- 1) a!199) a!199)))
      (a!231 (ite (= K9 a!227)
                  (+ (- 1) (ite (= M9 a!227) (+ (- 1) a!230) a!230))
                  (ite (= M9 a!227) (+ (- 1) a!230) a!230))))
(let ((a!108 (ite (= G5 a!103)
                  (+ (- 1) (ite (= I5 a!103) (+ (- 1) a!107) a!107))
                  (ite (= I5 a!103) (+ (- 1) a!107) a!107)))
      (a!139 (ite (= G6 a!134)
                  (+ (- 1) (ite (= I6 a!134) (+ (- 1) a!138) a!138))
                  (ite (= I6 a!134) (+ (- 1) a!138) a!138)))
      (a!170 (ite (= G7 a!165)
                  (+ (- 1) (ite (= I7 a!165) (+ (- 1) a!169) a!169))
                  (ite (= I7 a!165) (+ (- 1) a!169) a!169)))
      (a!201 (ite (= G8 a!196)
                  (+ (- 1) (ite (= I8 a!196) (+ (- 1) a!200) a!200))
                  (ite (= I8 a!196) (+ (- 1) a!200) a!200)))
      (a!232 (ite (= G9 a!227)
                  (+ (- 1) (ite (= I9 a!227) (+ (- 1) a!231) a!231))
                  (ite (= I9 a!227) (+ (- 1) a!231) a!231))))
(let ((a!109 (ite (= C5 a!103)
                  (+ (- 1) (ite (= E5 a!103) (+ (- 1) a!108) a!108))
                  (ite (= E5 a!103) (+ (- 1) a!108) a!108)))
      (a!140 (ite (= C6 a!134)
                  (+ (- 1) (ite (= E6 a!134) (+ (- 1) a!139) a!139))
                  (ite (= E6 a!134) (+ (- 1) a!139) a!139)))
      (a!171 (ite (= C7 a!165)
                  (+ (- 1) (ite (= E7 a!165) (+ (- 1) a!170) a!170))
                  (ite (= E7 a!165) (+ (- 1) a!170) a!170)))
      (a!202 (ite (= C8 a!196)
                  (+ (- 1) (ite (= E8 a!196) (+ (- 1) a!201) a!201))
                  (ite (= E8 a!196) (+ (- 1) a!201) a!201)))
      (a!233 (ite (= C9 a!227)
                  (+ (- 1) (ite (= E9 a!227) (+ (- 1) a!232) a!232))
                  (ite (= E9 a!227) (+ (- 1) a!232) a!232))))
(let ((a!110 (or (= (ite (= U5 a!103) (+ (- 1) a!104) a!104) 0)
                 (= a!105 0)
                 (= (ite (= Q5 a!103) (+ (- 1) a!105) a!105) 0)
                 (= a!106 0)
                 (= (ite (= M5 a!103) (+ (- 1) a!106) a!106) 0)
                 (= a!107 0)
                 (= (ite (= I5 a!103) (+ (- 1) a!107) a!107) 0)
                 (= a!108 0)
                 (= (ite (= E5 a!103) (+ (- 1) a!108) a!108) 0)
                 (= a!109 0)
                 (ite (= A5 a!103) (= a!109 1) (= a!109 0))))
      (a!141 (or (= (ite (= U6 a!134) (+ (- 1) a!135) a!135) 0)
                 (= a!136 0)
                 (= (ite (= Q6 a!134) (+ (- 1) a!136) a!136) 0)
                 (= a!137 0)
                 (= (ite (= M6 a!134) (+ (- 1) a!137) a!137) 0)
                 (= a!138 0)
                 (= (ite (= I6 a!134) (+ (- 1) a!138) a!138) 0)
                 (= a!139 0)
                 (= (ite (= E6 a!134) (+ (- 1) a!139) a!139) 0)
                 (= a!140 0)
                 (ite (= A6 a!134) (= a!140 1) (= a!140 0))))
      (a!172 (or (= (ite (= U7 a!165) (+ (- 1) a!166) a!166) 0)
                 (= a!167 0)
                 (= (ite (= Q7 a!165) (+ (- 1) a!167) a!167) 0)
                 (= a!168 0)
                 (= (ite (= M7 a!165) (+ (- 1) a!168) a!168) 0)
                 (= a!169 0)
                 (= (ite (= I7 a!165) (+ (- 1) a!169) a!169) 0)
                 (= a!170 0)
                 (= (ite (= E7 a!165) (+ (- 1) a!170) a!170) 0)
                 (= a!171 0)
                 (ite (= A7 a!165) (= a!171 1) (= a!171 0))))
      (a!203 (or (= (ite (= U8 a!196) (+ (- 1) a!197) a!197) 0)
                 (= a!198 0)
                 (= (ite (= Q8 a!196) (+ (- 1) a!198) a!198) 0)
                 (= a!199 0)
                 (= (ite (= M8 a!196) (+ (- 1) a!199) a!199) 0)
                 (= a!200 0)
                 (= (ite (= I8 a!196) (+ (- 1) a!200) a!200) 0)
                 (= a!201 0)
                 (= (ite (= E8 a!196) (+ (- 1) a!201) a!201) 0)
                 (= a!202 0)
                 (ite (= A8 a!196) (= a!202 1) (= a!202 0))))
      (a!234 (or (= (ite (= U9 a!227) (+ (- 1) a!228) a!228) 0)
                 (= a!229 0)
                 (= (ite (= Q9 a!227) (+ (- 1) a!229) a!229) 0)
                 (= a!230 0)
                 (= (ite (= M9 a!227) (+ (- 1) a!230) a!230) 0)
                 (= a!231 0)
                 (= (ite (= I9 a!227) (+ (- 1) a!231) a!231) 0)
                 (= a!232 0)
                 (= (ite (= E9 a!227) (+ (- 1) a!232) a!232) 0)
                 (= a!233 0)
                 (ite (= A9 a!227) (= a!233 1) (= a!233 0)))))
(let ((a!235 (and (or (not A10) (= L11 (ite a!110 a!103 0.0)))
                  (or (not C10) (= N11 (ite a!141 a!134 0.0)))
                  (or (not E10) (= P11 (ite a!172 a!165 0.0)))
                  (or (not G10) (= R11 (ite a!203 a!196 0.0)))
                  (or (not I10) (= T11 (ite a!234 a!227 0.0)))
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
                  (= H9 G9)
                  (= J9 I9)
                  (= L9 K9)
                  (= N9 M9)
                  (= P9 O9)
                  (= R9 Q9)
                  (= T9 S9)
                  (= V9 U9)
                  (= X9 W9)
                  (= Z9 Y9)
                  (= U11 2.0)
                  (= V11 3.0)
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
                  (= B11 A11)
                  (= D11 C11)
                  (= F11 E11)
                  (= H11 G11)
                  (= J11 I11)
                  (= B10 A10)
                  (= D10 C10)
                  (= F10 E10)
                  (= H10 G10)
                  (= J10 I10)
                  (= L10 K10)
                  (= N10 M10)
                  (= P10 O10)
                  (= R10 Q10)
                  (= T10 S10)
                  (= V10 U10)
                  (= X10 W10)
                  (= Z10 Y10))))
  (and (= X11 W11)
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
                a!44
                a!45
                a!46
                a!47
                a!48
                a!50
                a!51
                a!52
                a!53
                a!54
                a!56
                a!57
                a!58
                a!59
                a!60
                a!62
                a!63
                a!64
                a!65
                a!66
                a!68
                a!69
                a!70
                a!71
                a!72
                a!74
                a!75
                a!76
                a!77
                a!78
                (= T11 S11)
                (= U11 1.0)
                (= V11 2.0)
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
                (= L11 K11)
                (= N11 M11)
                (= P11 O11)
                (= R11 Q11)
                (= B11 A11)
                (= D11 C11)
                (= F11 E11)
                (= H11 G11)
                (= J11 I11)
                (= B10 A10)
                (= D10 C10)
                (= F10 E10)
                (= H10 G10)
                (= J10 I10)
                (= L10 K10)
                (= N10 M10)
                (= P10 O10)
                (= R10 Q10)
                (= T10 S10)
                (= V10 U10)
                (= X10 W10)
                (= Z10 Y10))
           (and (= B6 A6)
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
                (= H9 G9)
                (= J9 I9)
                (= L9 K9)
                (= N9 M9)
                (= P9 O9)
                (= R9 Q9)
                (= T9 S9)
                (= V9 U9)
                (= X9 W9)
                (= Z9 Y9)
                (= T11 S11)
                (= U11 3.0)
                (= V11 U11)
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
                (= L11 K11)
                (= N11 M11)
                (= P11 O11)
                (= R11 Q11)
                (= B11 A11)
                (= D11 C11)
                (= F11 E11)
                (= H11 G11)
                (= J11 I11)
                (= B10 A10)
                (= D10 C10)
                (= F10 E10)
                (= H10 G10)
                (= J10 I10)
                (= L10 K10)
                (= N10 M10)
                (= P10 O10)
                (= R10 Q10)
                (= T10 S10)
                (= V10 U10)
                (= X10 W10)
                (= Z10 Y10))
           a!79
           a!235)
       (= Z11 Y11)))))))))))))))))))))))))
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
           J10
           L10
           N10
           P10
           R10
           T10
           V10
           X10
           Z10
           B11
           D11
           F11
           H11
           J11
           L11
           N11
           P11
           R11
           T11
           V11
           X11
           Z11)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) ) 
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
           Z5)
        (let ((a!1 (or (and A5 (not (= S5 Z5)))
               (and B5 (not (= T5 Z5)))
               (and C5 (not (= U5 Z5)))
               (and D5 (not (= V5 Z5)))
               (and E5 (not (= W5 Z5)))))
      (a!2 (ite (= Y5 4.0) D5 (ite (= Y5 3.0) C5 (ite (= Y5 2.0) B5 A5)))))
  (and (<= 3.0 X5) a!1 (ite (= Y5 5.0) E5 a!2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
