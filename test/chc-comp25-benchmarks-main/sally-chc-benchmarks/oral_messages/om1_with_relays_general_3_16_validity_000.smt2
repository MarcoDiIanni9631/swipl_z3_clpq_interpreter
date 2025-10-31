(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) ) 
    (=>
      (and
        (and (= O4 0.0)
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
     (or (and (not V3) W3 X3 Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 K4)
         (and V3 (not W3) X3 Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 K4)
         (and V3 W3 (not X3) Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 K4)
         (and V3 W3 X3 (not Y3) Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 K4)
         (and V3 W3 X3 Y3 (not Z3) A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 K4)
         (and V3 W3 X3 Y3 Z3 (not A4) B4 C4 D4 E4 F4 G4 H4 I4 J4 K4)
         (and V3 W3 X3 Y3 Z3 A4 (not B4) C4 D4 E4 F4 G4 H4 I4 J4 K4)
         (and V3 W3 X3 Y3 Z3 A4 B4 (not C4) D4 E4 F4 G4 H4 I4 J4 K4)
         (and V3 W3 X3 Y3 Z3 A4 B4 C4 (not D4) E4 F4 G4 H4 I4 J4 K4)
         (and V3 W3 X3 Y3 Z3 A4 B4 C4 D4 (not E4) F4 G4 H4 I4 J4 K4)
         (and V3 W3 X3 Y3 Z3 A4 B4 C4 D4 E4 (not F4) G4 H4 I4 J4 K4)
         (and V3 W3 X3 Y3 Z3 A4 B4 C4 D4 E4 F4 (not G4) H4 I4 J4 K4)
         (and V3 W3 X3 Y3 Z3 A4 B4 C4 D4 E4 F4 G4 (not H4) I4 J4 K4)
         (and V3 W3 X3 Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4 (not I4) J4 K4)
         (and V3 W3 X3 Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 (not J4) K4)
         (and V3 W3 X3 Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 (not K4)))
     (or (= P4 1.0) (= P4 2.0) (= P4 3.0))
     (= U3 true)
     (= T3 true)
     (= S3 true)
     (not (= Q4 0.0)))
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
           Q4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Real) (X8 Real) (Y8 Real) (Z8 Real) (A9 Real) (B9 Real) (C9 Real) (D9 Real) (E9 Real) (F9 Real) (G9 Real) (H9 Real) ) 
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
           G9)
        (let ((a!1 (ite (= E9 3.0) G3 (ite (= E9 2.0) A2 U)))
      (a!2 (ite (= E9 3.0) I3 (ite (= E9 2.0) C2 W)))
      (a!3 (ite (= E9 3.0) K3 (ite (= E9 2.0) E2 Y)))
      (a!4 (ite (= E9 3.0) M3 (ite (= E9 2.0) G2 A1)))
      (a!5 (ite (= E9 3.0) O3 (ite (= E9 2.0) I2 C1)))
      (a!6 (ite (= E9 3.0) Q3 (ite (= E9 2.0) K2 E1)))
      (a!7 (ite (= E9 3.0) M2 (ite (= E9 2.0) G1 A)))
      (a!8 (ite (= E9 3.0) O2 (ite (= E9 2.0) I1 C)))
      (a!9 (ite (= E9 3.0) Q2 (ite (= E9 2.0) K1 E)))
      (a!10 (ite (= E9 3.0) S2 (ite (= E9 2.0) M1 G)))
      (a!11 (ite (= E9 3.0) U2 (ite (= E9 2.0) O1 I)))
      (a!12 (ite (= E9 3.0) W2 (ite (= E9 2.0) Q1 K)))
      (a!13 (ite (= E9 3.0) Y2 (ite (= E9 2.0) S1 M)))
      (a!14 (ite (= E9 3.0) A3 (ite (= E9 2.0) U1 O)))
      (a!15 (ite (= E9 3.0) C3 (ite (= E9 2.0) W1 Q)))
      (a!16 (ite (= E9 3.0) E3 (ite (= E9 2.0) Y1 S)))
      (a!17 (and (or (not K7)
                     (and (= B G9)
                          (= D G9)
                          (= F G9)
                          (= H G9)
                          (= J G9)
                          (= L G9)
                          (= N G9)
                          (= P G9)
                          (= R G9)
                          (= T G9)
                          (= V G9)
                          (= X G9)
                          (= Z G9)
                          (= B1 G9)
                          (= D1 G9)
                          (= F1 G9))
                     (not (= 1.0 E9)))
                 (or (not K7)
                     (= 1.0 E9)
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
                          (= F1 0.0)))
                 (or (not M7)
                     (and (= H1 G9)
                          (= J1 G9)
                          (= L1 G9)
                          (= N1 G9)
                          (= P1 G9)
                          (= R1 G9)
                          (= T1 G9)
                          (= V1 G9)
                          (= X1 G9)
                          (= Z1 G9)
                          (= B2 G9)
                          (= D2 G9)
                          (= F2 G9)
                          (= H2 G9)
                          (= J2 G9)
                          (= L2 G9))
                     (not (= 2.0 E9)))
                 (or (not M7)
                     (= 2.0 E9)
                     (and (= H1 0.0)
                          (= J1 0.0)
                          (= L1 0.0)
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
                          (= L2 0.0)))
                 (or (not O7)
                     (and (= N2 G9)
                          (= P2 G9)
                          (= R2 G9)
                          (= T2 G9)
                          (= V2 G9)
                          (= X2 G9)
                          (= Z2 G9)
                          (= B3 G9)
                          (= D3 G9)
                          (= F3 G9)
                          (= H3 G9)
                          (= J3 G9)
                          (= L3 G9)
                          (= N3 G9)
                          (= P3 G9)
                          (= R3 G9))
                     (not (= 3.0 E9)))
                 (or (not O7)
                     (= 3.0 E9)
                     (and (= N2 0.0)
                          (= P2 0.0)
                          (= R2 0.0)
                          (= T2 0.0)
                          (= V2 0.0)
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
                          (= R3 0.0)))
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
                 (= V6 U6)
                 (= X6 W6)
                 (= Z6 Y6)
                 (= B7 A7)
                 (= D7 C7)
                 (= F7 E7)
                 (= H7 G7)
                 (= J7 I7)
                 (= C9 0.0)
                 (= D9 1.0)
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
                 (= X8 W8)
                 (= Z8 Y8)
                 (= B9 A9)
                 (= J8 I8)
                 (= L8 K8)
                 (= N8 M8)
                 (= P8 O8)
                 (= R8 Q8)
                 (= T8 S8)
                 (= V8 U8)
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
                 (= H8 G8)))
      (a!18 (ite (= S4 W4)
                 (+ 1 (ite (= U4 W4) 2 0))
                 (+ (- 1) (ite (= U4 W4) 2 0))))
      (a!59 (ite (= Y5 C6)
                 (+ 1 (ite (= A6 C6) 2 0))
                 (+ (- 1) (ite (= A6 C6) 2 0))))
      (a!100 (ite (= E7 I7)
                  (+ 1 (ite (= G7 I7) 2 0))
                  (+ (- 1) (ite (= G7 I7) 2 0)))))
(let ((a!19 (ite (= Q4 (ite (= U4 W4) W4 S4))
                 (+ 1 (ite (= U4 W4) a!18 1))
                 (+ (- 1) (ite (= U4 W4) a!18 1))))
      (a!20 (ite (and (= U4 W4) (= a!18 0)) Q4 (ite (= U4 W4) W4 S4)))
      (a!60 (ite (= W5 (ite (= A6 C6) C6 Y5))
                 (+ 1 (ite (= A6 C6) a!59 1))
                 (+ (- 1) (ite (= A6 C6) a!59 1))))
      (a!61 (ite (and (= A6 C6) (= a!59 0)) W5 (ite (= A6 C6) C6 Y5)))
      (a!101 (ite (= C7 (ite (= G7 I7) I7 E7))
                  (+ 1 (ite (= G7 I7) a!100 1))
                  (+ (- 1) (ite (= G7 I7) a!100 1))))
      (a!102 (ite (and (= G7 I7) (= a!100 0)) C7 (ite (= G7 I7) I7 E7))))
(let ((a!21 (ite (and (= U4 W4) (= a!18 0)) 1 a!19))
      (a!24 (and (or (not (= U4 W4)) (not (= a!18 0))) (= a!19 0)))
      (a!62 (ite (and (= A6 C6) (= a!59 0)) 1 a!60))
      (a!65 (and (or (not (= A6 C6)) (not (= a!59 0))) (= a!60 0)))
      (a!103 (ite (and (= G7 I7) (= a!100 0)) 1 a!101))
      (a!106 (and (or (not (= G7 I7)) (not (= a!100 0))) (= a!101 0))))
(let ((a!22 (ite (= O4 a!20) (+ 1 a!21) (+ (- 1) a!21)))
      (a!63 (ite (= U5 a!61) (+ 1 a!62) (+ (- 1) a!62)))
      (a!104 (ite (= A7 a!102) (+ 1 a!103) (+ (- 1) a!103))))
(let ((a!23 (and (or (and (= U4 W4) (= a!18 0)) (not (= a!19 0))) (= a!22 0)))
      (a!25 (ite (= M4 (ite a!24 O4 a!20))
                 (+ 1 (ite a!24 1 a!22))
                 (+ (- 1) (ite a!24 1 a!22))))
      (a!64 (and (or (and (= A6 C6) (= a!59 0)) (not (= a!60 0))) (= a!63 0)))
      (a!66 (ite (= S5 (ite a!65 U5 a!61))
                 (+ 1 (ite a!65 1 a!63))
                 (+ (- 1) (ite a!65 1 a!63))))
      (a!105 (and (or (and (= G7 I7) (= a!100 0)) (not (= a!101 0)))
                  (= a!104 0)))
      (a!107 (ite (= Y6 (ite a!106 A7 a!102))
                  (+ 1 (ite a!106 1 a!104))
                  (+ (- 1) (ite a!106 1 a!104)))))
(let ((a!26 (ite (= K4 (ite a!23 M4 (ite a!24 O4 a!20)))
                 (+ 1 (ite a!23 1 a!25))
                 (+ (- 1) (ite a!23 1 a!25))))
      (a!28 (and (or a!24 (not (= a!22 0))) (= a!25 0)))
      (a!67 (ite (= Q5 (ite a!64 S5 (ite a!65 U5 a!61)))
                 (+ 1 (ite a!64 1 a!66))
                 (+ (- 1) (ite a!64 1 a!66))))
      (a!69 (and (or a!65 (not (= a!63 0))) (= a!66 0)))
      (a!108 (ite (= W6 (ite a!105 Y6 (ite a!106 A7 a!102)))
                  (+ 1 (ite a!105 1 a!107))
                  (+ (- 1) (ite a!105 1 a!107))))
      (a!110 (and (or a!106 (not (= a!104 0))) (= a!107 0))))
(let ((a!27 (and (or a!23 (not (= a!25 0))) (= a!26 0)))
      (a!29 (ite a!28 K4 (ite a!23 M4 (ite a!24 O4 a!20))))
      (a!68 (and (or a!64 (not (= a!66 0))) (= a!67 0)))
      (a!70 (ite a!69 Q5 (ite a!64 S5 (ite a!65 U5 a!61))))
      (a!109 (and (or a!105 (not (= a!107 0))) (= a!108 0)))
      (a!111 (ite a!110 W6 (ite a!105 Y6 (ite a!106 A7 a!102)))))
(let ((a!30 (ite (= I4 a!29)
                 (+ 1 (ite a!28 1 a!26))
                 (+ (- 1) (ite a!28 1 a!26))))
      (a!71 (ite (= O5 a!70)
                 (+ 1 (ite a!69 1 a!67))
                 (+ (- 1) (ite a!69 1 a!67))))
      (a!112 (ite (= U6 a!111)
                  (+ 1 (ite a!110 1 a!108))
                  (+ (- 1) (ite a!110 1 a!108)))))
(let ((a!31 (ite (= G4 (ite a!27 I4 a!29))
                 (+ 1 (ite a!27 1 a!30))
                 (+ (- 1) (ite a!27 1 a!30))))
      (a!33 (and (or a!28 (not (= a!26 0))) (= a!30 0)))
      (a!72 (ite (= M5 (ite a!68 O5 a!70))
                 (+ 1 (ite a!68 1 a!71))
                 (+ (- 1) (ite a!68 1 a!71))))
      (a!74 (and (or a!69 (not (= a!67 0))) (= a!71 0)))
      (a!113 (ite (= S6 (ite a!109 U6 a!111))
                  (+ 1 (ite a!109 1 a!112))
                  (+ (- 1) (ite a!109 1 a!112))))
      (a!115 (and (or a!110 (not (= a!108 0))) (= a!112 0))))
(let ((a!32 (and (or a!27 (not (= a!30 0))) (= a!31 0)))
      (a!34 (ite (= E4 (ite a!33 G4 (ite a!27 I4 a!29)))
                 (+ 1 (ite a!33 1 a!31))
                 (+ (- 1) (ite a!33 1 a!31))))
      (a!73 (and (or a!68 (not (= a!71 0))) (= a!72 0)))
      (a!75 (ite (= K5 (ite a!74 M5 (ite a!68 O5 a!70)))
                 (+ 1 (ite a!74 1 a!72))
                 (+ (- 1) (ite a!74 1 a!72))))
      (a!114 (and (or a!109 (not (= a!112 0))) (= a!113 0)))
      (a!116 (ite (= Q6 (ite a!115 S6 (ite a!109 U6 a!111)))
                  (+ 1 (ite a!115 1 a!113))
                  (+ (- 1) (ite a!115 1 a!113)))))
(let ((a!35 (ite a!32 E4 (ite a!33 G4 (ite a!27 I4 a!29))))
      (a!38 (and (or a!33 (not (= a!31 0))) (= a!34 0)))
      (a!76 (ite a!73 K5 (ite a!74 M5 (ite a!68 O5 a!70))))
      (a!79 (and (or a!74 (not (= a!72 0))) (= a!75 0)))
      (a!117 (ite a!114 Q6 (ite a!115 S6 (ite a!109 U6 a!111))))
      (a!120 (and (or a!115 (not (= a!113 0))) (= a!116 0))))
(let ((a!36 (ite (= C4 a!35)
                 (+ 1 (ite a!32 1 a!34))
                 (+ (- 1) (ite a!32 1 a!34))))
      (a!77 (ite (= I5 a!76)
                 (+ 1 (ite a!73 1 a!75))
                 (+ (- 1) (ite a!73 1 a!75))))
      (a!118 (ite (= O6 a!117)
                  (+ 1 (ite a!114 1 a!116))
                  (+ (- 1) (ite a!114 1 a!116)))))
(let ((a!37 (and (or a!32 (not (= a!34 0))) (= a!36 0)))
      (a!39 (ite (= A4 (ite a!38 C4 a!35))
                 (+ 1 (ite a!38 1 a!36))
                 (+ (- 1) (ite a!38 1 a!36))))
      (a!78 (and (or a!73 (not (= a!75 0))) (= a!77 0)))
      (a!80 (ite (= G5 (ite a!79 I5 a!76))
                 (+ 1 (ite a!79 1 a!77))
                 (+ (- 1) (ite a!79 1 a!77))))
      (a!119 (and (or a!114 (not (= a!116 0))) (= a!118 0)))
      (a!121 (ite (= M6 (ite a!120 O6 a!117))
                  (+ 1 (ite a!120 1 a!118))
                  (+ (- 1) (ite a!120 1 a!118)))))
(let ((a!40 (ite (= Y3 (ite a!37 A4 (ite a!38 C4 a!35)))
                 (+ 1 (ite a!37 1 a!39))
                 (+ (- 1) (ite a!37 1 a!39))))
      (a!42 (and (or a!38 (not (= a!36 0))) (= a!39 0)))
      (a!81 (ite (= E5 (ite a!78 G5 (ite a!79 I5 a!76)))
                 (+ 1 (ite a!78 1 a!80))
                 (+ (- 1) (ite a!78 1 a!80))))
      (a!83 (and (or a!79 (not (= a!77 0))) (= a!80 0)))
      (a!122 (ite (= K6 (ite a!119 M6 (ite a!120 O6 a!117)))
                  (+ 1 (ite a!119 1 a!121))
                  (+ (- 1) (ite a!119 1 a!121))))
      (a!124 (and (or a!120 (not (= a!118 0))) (= a!121 0))))
(let ((a!41 (and (or a!37 (not (= a!39 0))) (= a!40 0)))
      (a!43 (ite a!42 Y3 (ite a!37 A4 (ite a!38 C4 a!35))))
      (a!82 (and (or a!78 (not (= a!80 0))) (= a!81 0)))
      (a!84 (ite a!83 E5 (ite a!78 G5 (ite a!79 I5 a!76))))
      (a!123 (and (or a!119 (not (= a!121 0))) (= a!122 0)))
      (a!125 (ite a!124 K6 (ite a!119 M6 (ite a!120 O6 a!117)))))
(let ((a!44 (ite (= W3 a!43)
                 (+ 1 (ite a!42 1 a!40))
                 (+ (- 1) (ite a!42 1 a!40))))
      (a!85 (ite (= C5 a!84)
                 (+ 1 (ite a!83 1 a!81))
                 (+ (- 1) (ite a!83 1 a!81))))
      (a!126 (ite (= I6 a!125)
                  (+ 1 (ite a!124 1 a!122))
                  (+ (- 1) (ite a!124 1 a!122)))))
(let ((a!45 (= (ite (= U3 (ite a!41 W3 a!43))
                    (+ 1 (ite a!41 1 a!44))
                    (+ (- 1) (ite a!41 1 a!44)))
               0))
      (a!47 (and (or a!42 (not (= a!40 0))) (= a!44 0)))
      (a!86 (= (ite (= A5 (ite a!82 C5 a!84))
                    (+ 1 (ite a!82 1 a!85))
                    (+ (- 1) (ite a!82 1 a!85)))
               0))
      (a!88 (and (or a!83 (not (= a!81 0))) (= a!85 0)))
      (a!127 (= (ite (= G6 (ite a!123 I6 a!125))
                     (+ 1 (ite a!123 1 a!126))
                     (+ (- 1) (ite a!123 1 a!126)))
                0))
      (a!129 (and (or a!124 (not (= a!122 0))) (= a!126 0))))
(let ((a!46 (and (or a!41 (not (= a!44 0))) a!45))
      (a!87 (and (or a!82 (not (= a!85 0))) a!86))
      (a!128 (and (or a!123 (not (= a!126 0))) a!127)))
(let ((a!48 (ite a!46 S3 (ite a!47 U3 (ite a!41 W3 a!43))))
      (a!89 (ite a!87 Y4 (ite a!88 A5 (ite a!82 C5 a!84))))
      (a!130 (ite a!128 E6 (ite a!129 G6 (ite a!123 I6 a!125)))))
(let ((a!49 (ite (= U4 a!48)
                 (+ (- 1) (ite (= W4 a!48) 8 9))
                 (ite (= W4 a!48) 8 9)))
      (a!90 (ite (= A6 a!89)
                 (+ (- 1) (ite (= C6 a!89) 8 9))
                 (ite (= C6 a!89) 8 9)))
      (a!131 (ite (= G7 a!130)
                  (+ (- 1) (ite (= I7 a!130) 8 9))
                  (ite (= I7 a!130) 8 9))))
(let ((a!50 (ite (= Q4 a!48)
                 (+ (- 1) (ite (= S4 a!48) (+ (- 1) a!49) a!49))
                 (ite (= S4 a!48) (+ (- 1) a!49) a!49)))
      (a!91 (ite (= W5 a!89)
                 (+ (- 1) (ite (= Y5 a!89) (+ (- 1) a!90) a!90))
                 (ite (= Y5 a!89) (+ (- 1) a!90) a!90)))
      (a!132 (ite (= C7 a!130)
                  (+ (- 1) (ite (= E7 a!130) (+ (- 1) a!131) a!131))
                  (ite (= E7 a!130) (+ (- 1) a!131) a!131))))
(let ((a!51 (ite (= M4 a!48)
                 (+ (- 1) (ite (= O4 a!48) (+ (- 1) a!50) a!50))
                 (ite (= O4 a!48) (+ (- 1) a!50) a!50)))
      (a!92 (ite (= S5 a!89)
                 (+ (- 1) (ite (= U5 a!89) (+ (- 1) a!91) a!91))
                 (ite (= U5 a!89) (+ (- 1) a!91) a!91)))
      (a!133 (ite (= Y6 a!130)
                  (+ (- 1) (ite (= A7 a!130) (+ (- 1) a!132) a!132))
                  (ite (= A7 a!130) (+ (- 1) a!132) a!132))))
(let ((a!52 (ite (= I4 a!48)
                 (+ (- 1) (ite (= K4 a!48) (+ (- 1) a!51) a!51))
                 (ite (= K4 a!48) (+ (- 1) a!51) a!51)))
      (a!93 (ite (= O5 a!89)
                 (+ (- 1) (ite (= Q5 a!89) (+ (- 1) a!92) a!92))
                 (ite (= Q5 a!89) (+ (- 1) a!92) a!92)))
      (a!134 (ite (= U6 a!130)
                  (+ (- 1) (ite (= W6 a!130) (+ (- 1) a!133) a!133))
                  (ite (= W6 a!130) (+ (- 1) a!133) a!133))))
(let ((a!53 (ite (= E4 a!48)
                 (+ (- 1) (ite (= G4 a!48) (+ (- 1) a!52) a!52))
                 (ite (= G4 a!48) (+ (- 1) a!52) a!52)))
      (a!94 (ite (= K5 a!89)
                 (+ (- 1) (ite (= M5 a!89) (+ (- 1) a!93) a!93))
                 (ite (= M5 a!89) (+ (- 1) a!93) a!93)))
      (a!135 (ite (= Q6 a!130)
                  (+ (- 1) (ite (= S6 a!130) (+ (- 1) a!134) a!134))
                  (ite (= S6 a!130) (+ (- 1) a!134) a!134))))
(let ((a!54 (ite (= A4 a!48)
                 (+ (- 1) (ite (= C4 a!48) (+ (- 1) a!53) a!53))
                 (ite (= C4 a!48) (+ (- 1) a!53) a!53)))
      (a!95 (ite (= G5 a!89)
                 (+ (- 1) (ite (= I5 a!89) (+ (- 1) a!94) a!94))
                 (ite (= I5 a!89) (+ (- 1) a!94) a!94)))
      (a!136 (ite (= M6 a!130)
                  (+ (- 1) (ite (= O6 a!130) (+ (- 1) a!135) a!135))
                  (ite (= O6 a!130) (+ (- 1) a!135) a!135))))
(let ((a!55 (ite (= W3 a!48)
                 (+ (- 1) (ite (= Y3 a!48) (+ (- 1) a!54) a!54))
                 (ite (= Y3 a!48) (+ (- 1) a!54) a!54)))
      (a!96 (ite (= C5 a!89)
                 (+ (- 1) (ite (= E5 a!89) (+ (- 1) a!95) a!95))
                 (ite (= E5 a!89) (+ (- 1) a!95) a!95)))
      (a!137 (ite (= I6 a!130)
                  (+ (- 1) (ite (= K6 a!130) (+ (- 1) a!136) a!136))
                  (ite (= K6 a!130) (+ (- 1) a!136) a!136))))
(let ((a!56 (= (ite (= U3 a!48) (+ (- 1) a!55) a!55) 0))
      (a!97 (= (ite (= A5 a!89) (+ (- 1) a!96) a!96) 0))
      (a!138 (= (ite (= G6 a!130) (+ (- 1) a!137) a!137) 0)))
(let ((a!57 (ite (= S3 a!48) (= (ite (= U3 a!48) (+ (- 1) a!55) a!55) 1) a!56))
      (a!98 (ite (= Y4 a!89) (= (ite (= A5 a!89) (+ (- 1) a!96) a!96) 1) a!97))
      (a!139 (ite (= E6 a!130)
                  (= (ite (= G6 a!130) (+ (- 1) a!137) a!137) 1)
                  a!138)))
(let ((a!58 (or (= (ite (= S4 a!48) (+ (- 1) a!49) a!49) 0)
                (= a!50 0)
                (= (ite (= O4 a!48) (+ (- 1) a!50) a!50) 0)
                (= a!51 0)
                (= (ite (= K4 a!48) (+ (- 1) a!51) a!51) 0)
                (= a!52 0)
                (= (ite (= G4 a!48) (+ (- 1) a!52) a!52) 0)
                (= a!53 0)
                (= (ite (= C4 a!48) (+ (- 1) a!53) a!53) 0)
                (= a!54 0)
                (= (ite (= Y3 a!48) (+ (- 1) a!54) a!54) 0)
                (= a!55 0)
                a!56
                a!57))
      (a!99 (or (= (ite (= Y5 a!89) (+ (- 1) a!90) a!90) 0)
                (= a!91 0)
                (= (ite (= U5 a!89) (+ (- 1) a!91) a!91) 0)
                (= a!92 0)
                (= (ite (= Q5 a!89) (+ (- 1) a!92) a!92) 0)
                (= a!93 0)
                (= (ite (= M5 a!89) (+ (- 1) a!93) a!93) 0)
                (= a!94 0)
                (= (ite (= I5 a!89) (+ (- 1) a!94) a!94) 0)
                (= a!95 0)
                (= (ite (= E5 a!89) (+ (- 1) a!95) a!95) 0)
                (= a!96 0)
                a!97
                a!98))
      (a!140 (or (= (ite (= E7 a!130) (+ (- 1) a!131) a!131) 0)
                 (= a!132 0)
                 (= (ite (= A7 a!130) (+ (- 1) a!132) a!132) 0)
                 (= a!133 0)
                 (= (ite (= W6 a!130) (+ (- 1) a!133) a!133) 0)
                 (= a!134 0)
                 (= (ite (= S6 a!130) (+ (- 1) a!134) a!134) 0)
                 (= a!135 0)
                 (= (ite (= O6 a!130) (+ (- 1) a!135) a!135) 0)
                 (= a!136 0)
                 (= (ite (= K6 a!130) (+ (- 1) a!136) a!136) 0)
                 (= a!137 0)
                 a!138
                 a!139)))
(let ((a!141 (and (or (not K7) (= X8 (ite a!58 a!48 0.0)))
                  (or (not M7) (= Z8 (ite a!99 a!89 0.0)))
                  (or (not O7) (= B9 (ite a!140 a!130 0.0)))
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
                  (= V6 U6)
                  (= X6 W6)
                  (= Z6 Y6)
                  (= B7 A7)
                  (= D7 C7)
                  (= F7 E7)
                  (= H7 G7)
                  (= J7 I7)
                  (= C9 2.0)
                  (= D9 3.0)
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
                  (= J8 I8)
                  (= L8 K8)
                  (= N8 M8)
                  (= P8 O8)
                  (= R8 Q8)
                  (= T8 S8)
                  (= V8 U8)
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
                  (= H8 G8))))
(let ((a!142 (or (and (or (not K8) (= T5 a!1))
                      (or (not K8) (= Z6 a!1))
                      (or (not K8) (= N4 a!1))
                      (or (not M8) (= V5 a!2))
                      (or (not M8) (= B7 a!2))
                      (or (not M8) (= P4 a!2))
                      (or (not O8) (= R4 a!3))
                      (or (not O8) (= X5 a!3))
                      (or (not O8) (= D7 a!3))
                      (or (not Q8) (= T4 a!4))
                      (or (not Q8) (= Z5 a!4))
                      (or (not Q8) (= F7 a!4))
                      (or (not S8) (= V4 a!5))
                      (or (not S8) (= B6 a!5))
                      (or (not S8) (= H7 a!5))
                      (or (not U8) (= X4 a!6))
                      (or (not U8) (= D6 a!6))
                      (or (not U8) (= J7 a!6))
                      (or (not Q7) (= Z4 a!7))
                      (or (not Q7) (= F6 a!7))
                      (or (not Q7) (= T3 a!7))
                      (or (not S7) (= B5 a!8))
                      (or (not S7) (= H6 a!8))
                      (or (not S7) (= V3 a!8))
                      (or (not U7) (= D5 a!9))
                      (or (not U7) (= J6 a!9))
                      (or (not U7) (= X3 a!9))
                      (or (not W7) (= F5 a!10))
                      (or (not W7) (= L6 a!10))
                      (or (not W7) (= Z3 a!10))
                      (or (not Y7) (= H5 a!11))
                      (or (not Y7) (= N6 a!11))
                      (or (not Y7) (= B4 a!11))
                      (or (not A8) (= J5 a!12))
                      (or (not A8) (= P6 a!12))
                      (or (not A8) (= D4 a!12))
                      (or (not C8) (= L5 a!13))
                      (or (not C8) (= R6 a!13))
                      (or (not C8) (= F4 a!13))
                      (or (not E8) (= N5 a!14))
                      (or (not E8) (= T6 a!14))
                      (or (not E8) (= H4 a!14))
                      (or (not G8) (= P5 a!15))
                      (or (not G8) (= V6 a!15))
                      (or (not G8) (= J4 a!15))
                      (or (not I8) (= R5 a!16))
                      (or (not I8) (= X6 a!16))
                      (or (not I8) (= L4 a!16))
                      (= C9 1.0)
                      (= D9 2.0)
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
                      (= X8 W8)
                      (= Z8 Y8)
                      (= B9 A9)
                      (= J8 I8)
                      (= L8 K8)
                      (= N8 M8)
                      (= P8 O8)
                      (= R8 Q8)
                      (= T8 S8)
                      (= V8 U8)
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
                      (= H8 G8))
                 (and (= R4 Q4)
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
                      (= V6 U6)
                      (= X6 W6)
                      (= Z6 Y6)
                      (= B7 A7)
                      (= D7 C7)
                      (= F7 E7)
                      (= H7 G7)
                      (= J7 I7)
                      (= C9 3.0)
                      (= D9 C9)
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
                      (= X8 W8)
                      (= Z8 Y8)
                      (= B9 A9)
                      (= J8 I8)
                      (= L8 K8)
                      (= N8 M8)
                      (= P8 O8)
                      (= R8 Q8)
                      (= T8 S8)
                      (= V8 U8)
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
                      (= H8 G8))
                 a!17
                 a!141)))
  (and (= F9 E9) a!142 (= H9 G9)))))))))))))))))))))))))))))))))
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
           H9)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) ) 
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
           Q4)
        (let ((a!1 (or (and S3 (not (= L4 Q4)))
               (and T3 (not (= M4 Q4)))
               (and U3 (not (= N4 Q4))))))
  (and (<= 3.0 O4) a!1 (ite (= P4 3.0) U3 (ite (= P4 2.0) T3 S3))))
      )
      false
    )
  )
)

(check-sat)
(exit)
