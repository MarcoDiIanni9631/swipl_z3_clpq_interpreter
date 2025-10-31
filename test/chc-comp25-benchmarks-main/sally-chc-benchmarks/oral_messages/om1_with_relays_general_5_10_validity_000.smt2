(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) ) 
    (=>
      (and
        (and (= Q4 0.0)
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
     (or (and (not B4) C4 D4 E4 F4 G4 H4 I4 J4 K4)
         (and B4 (not C4) D4 E4 F4 G4 H4 I4 J4 K4)
         (and B4 C4 (not D4) E4 F4 G4 H4 I4 J4 K4)
         (and B4 C4 D4 (not E4) F4 G4 H4 I4 J4 K4)
         (and B4 C4 D4 E4 (not F4) G4 H4 I4 J4 K4)
         (and B4 C4 D4 E4 F4 (not G4) H4 I4 J4 K4)
         (and B4 C4 D4 E4 F4 G4 (not H4) I4 J4 K4)
         (and B4 C4 D4 E4 F4 G4 H4 (not I4) J4 K4)
         (and B4 C4 D4 E4 F4 G4 H4 I4 (not J4) K4)
         (and B4 C4 D4 E4 F4 G4 H4 I4 J4 (not K4)))
     (or (= R4 1.0) (= R4 2.0) (= R4 3.0) (= R4 4.0) (= R4 5.0))
     (= A4 true)
     (= Z3 true)
     (= Y3 true)
     (= X3 true)
     (= W3 true)
     (not (= S4 0.0)))
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
           S4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Real) (X8 Real) (Y8 Real) (Z8 Real) (A9 Real) (B9 Real) (C9 Real) (D9 Real) (E9 Real) (F9 Real) (G9 Real) (H9 Real) (I9 Real) (J9 Real) (K9 Real) (L9 Real) ) 
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
           K9)
        (let ((a!1 (ite (= I9 4.0) W2 (ite (= I9 3.0) C2 (ite (= I9 2.0) I1 O))))
      (a!7 (ite (= I9 4.0) Y2 (ite (= I9 3.0) E2 (ite (= I9 2.0) K1 Q))))
      (a!13 (ite (= I9 4.0) A3 (ite (= I9 3.0) G2 (ite (= I9 2.0) M1 S))))
      (a!19 (ite (= I9 4.0) I2 (ite (= I9 3.0) O1 (ite (= I9 2.0) U A))))
      (a!25 (ite (= I9 4.0) K2 (ite (= I9 3.0) Q1 (ite (= I9 2.0) W C))))
      (a!31 (ite (= I9 4.0) M2 (ite (= I9 3.0) S1 (ite (= I9 2.0) Y E))))
      (a!37 (ite (= I9 4.0) O2 (ite (= I9 3.0) U1 (ite (= I9 2.0) A1 G))))
      (a!43 (ite (= I9 4.0) Q2 (ite (= I9 3.0) W1 (ite (= I9 2.0) C1 I))))
      (a!49 (ite (= I9 4.0) S2 (ite (= I9 3.0) Y1 (ite (= I9 2.0) E1 K))))
      (a!55 (ite (= I9 4.0) U2 (ite (= I9 3.0) A2 (ite (= I9 2.0) G1 M))))
      (a!61 (and (or (not S7)
                     (and (= B K9)
                          (= D K9)
                          (= F K9)
                          (= H K9)
                          (= J K9)
                          (= L K9)
                          (= N K9)
                          (= P K9)
                          (= R K9)
                          (= T K9))
                     (not (= 1.0 I9)))
                 (or (not S7)
                     (= 1.0 I9)
                     (and (= B 0.0)
                          (= D 0.0)
                          (= F 0.0)
                          (= H 0.0)
                          (= J 0.0)
                          (= L 0.0)
                          (= N 0.0)
                          (= P 0.0)
                          (= R 0.0)
                          (= T 0.0)))
                 (or (not U7)
                     (and (= V K9)
                          (= X K9)
                          (= Z K9)
                          (= B1 K9)
                          (= D1 K9)
                          (= F1 K9)
                          (= H1 K9)
                          (= J1 K9)
                          (= L1 K9)
                          (= N1 K9))
                     (not (= 2.0 I9)))
                 (or (not U7)
                     (= 2.0 I9)
                     (and (= V 0.0)
                          (= X 0.0)
                          (= Z 0.0)
                          (= B1 0.0)
                          (= D1 0.0)
                          (= F1 0.0)
                          (= H1 0.0)
                          (= J1 0.0)
                          (= L1 0.0)
                          (= N1 0.0)))
                 (or (not W7)
                     (and (= P1 K9)
                          (= R1 K9)
                          (= T1 K9)
                          (= V1 K9)
                          (= X1 K9)
                          (= Z1 K9)
                          (= B2 K9)
                          (= D2 K9)
                          (= F2 K9)
                          (= H2 K9))
                     (not (= 3.0 I9)))
                 (or (not W7)
                     (= 3.0 I9)
                     (and (= P1 0.0)
                          (= R1 0.0)
                          (= T1 0.0)
                          (= V1 0.0)
                          (= X1 0.0)
                          (= Z1 0.0)
                          (= B2 0.0)
                          (= D2 0.0)
                          (= F2 0.0)
                          (= H2 0.0)))
                 (or (not Y7)
                     (and (= J2 K9)
                          (= L2 K9)
                          (= N2 K9)
                          (= P2 K9)
                          (= R2 K9)
                          (= T2 K9)
                          (= V2 K9)
                          (= X2 K9)
                          (= Z2 K9)
                          (= B3 K9))
                     (not (= 4.0 I9)))
                 (or (not Y7)
                     (= 4.0 I9)
                     (and (= J2 0.0)
                          (= L2 0.0)
                          (= N2 0.0)
                          (= P2 0.0)
                          (= R2 0.0)
                          (= T2 0.0)
                          (= V2 0.0)
                          (= X2 0.0)
                          (= Z2 0.0)
                          (= B3 0.0)))
                 (or (not A8)
                     (and (= D3 K9)
                          (= F3 K9)
                          (= H3 K9)
                          (= J3 K9)
                          (= L3 K9)
                          (= N3 K9)
                          (= P3 K9)
                          (= R3 K9)
                          (= T3 K9)
                          (= V3 K9))
                     (not (= 5.0 I9)))
                 (or (not A8)
                     (= 5.0 I9)
                     (and (= D3 0.0)
                          (= F3 0.0)
                          (= H3 0.0)
                          (= J3 0.0)
                          (= L3 0.0)
                          (= N3 0.0)
                          (= P3 0.0)
                          (= R3 0.0)
                          (= T3 0.0)
                          (= V3 0.0)))
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
                 (= L7 K7)
                 (= N7 M7)
                 (= P7 O7)
                 (= R7 Q7)
                 (= F9 E9)
                 (= G9 0.0)
                 (= H9 1.0)
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
                 (= X8 W8)
                 (= Z8 Y8)
                 (= B9 A9)
                 (= D9 C9)
                 (= P8 O8)
                 (= R8 Q8)
                 (= T8 S8)
                 (= V8 U8)
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
                 (= N8 M8)))
      (a!62 (ite (= K4 O4)
                 (+ 1 (ite (= M4 O4) 2 0))
                 (+ (- 1) (ite (= M4 O4) 2 0))))
      (a!86 (ite (= E5 I5)
                 (+ 1 (ite (= G5 I5) 2 0))
                 (+ (- 1) (ite (= G5 I5) 2 0))))
      (a!110 (ite (= Y5 C6)
                  (+ 1 (ite (= A6 C6) 2 0))
                  (+ (- 1) (ite (= A6 C6) 2 0))))
      (a!134 (ite (= S6 W6)
                  (+ 1 (ite (= U6 W6) 2 0))
                  (+ (- 1) (ite (= U6 W6) 2 0))))
      (a!158 (ite (= M7 Q7)
                  (+ 1 (ite (= O7 Q7) 2 0))
                  (+ (- 1) (ite (= O7 Q7) 2 0)))))
(let ((a!2 (or (not Q8) (= F5 (ite (= I9 5.0) Q3 a!1))))
      (a!3 (or (not Q8) (= Z5 (ite (= I9 5.0) Q3 a!1))))
      (a!4 (or (not Q8) (= T6 (ite (= I9 5.0) Q3 a!1))))
      (a!5 (or (not Q8) (= N7 (ite (= I9 5.0) Q3 a!1))))
      (a!6 (or (not Q8) (= L4 (ite (= I9 5.0) Q3 a!1))))
      (a!8 (or (not S8) (= H5 (ite (= I9 5.0) S3 a!7))))
      (a!9 (or (not S8) (= B6 (ite (= I9 5.0) S3 a!7))))
      (a!10 (or (not S8) (= V6 (ite (= I9 5.0) S3 a!7))))
      (a!11 (or (not S8) (= P7 (ite (= I9 5.0) S3 a!7))))
      (a!12 (or (not S8) (= N4 (ite (= I9 5.0) S3 a!7))))
      (a!14 (or (not U8) (= J5 (ite (= I9 5.0) U3 a!13))))
      (a!15 (or (not U8) (= D6 (ite (= I9 5.0) U3 a!13))))
      (a!16 (or (not U8) (= X6 (ite (= I9 5.0) U3 a!13))))
      (a!17 (or (not U8) (= R7 (ite (= I9 5.0) U3 a!13))))
      (a!18 (or (not U8) (= P4 (ite (= I9 5.0) U3 a!13))))
      (a!20 (or (not C8) (= L5 (ite (= I9 5.0) C3 a!19))))
      (a!21 (or (not C8) (= F6 (ite (= I9 5.0) C3 a!19))))
      (a!22 (or (not C8) (= Z6 (ite (= I9 5.0) C3 a!19))))
      (a!23 (or (not C8) (= X3 (ite (= I9 5.0) C3 a!19))))
      (a!24 (or (not C8) (= R4 (ite (= I9 5.0) C3 a!19))))
      (a!26 (or (not E8) (= T4 (ite (= I9 5.0) E3 a!25))))
      (a!27 (or (not E8) (= N5 (ite (= I9 5.0) E3 a!25))))
      (a!28 (or (not E8) (= H6 (ite (= I9 5.0) E3 a!25))))
      (a!29 (or (not E8) (= B7 (ite (= I9 5.0) E3 a!25))))
      (a!30 (or (not E8) (= Z3 (ite (= I9 5.0) E3 a!25))))
      (a!32 (or (not G8) (= V4 (ite (= I9 5.0) G3 a!31))))
      (a!33 (or (not G8) (= P5 (ite (= I9 5.0) G3 a!31))))
      (a!34 (or (not G8) (= J6 (ite (= I9 5.0) G3 a!31))))
      (a!35 (or (not G8) (= D7 (ite (= I9 5.0) G3 a!31))))
      (a!36 (or (not G8) (= B4 (ite (= I9 5.0) G3 a!31))))
      (a!38 (or (not I8) (= X4 (ite (= I9 5.0) I3 a!37))))
      (a!39 (or (not I8) (= R5 (ite (= I9 5.0) I3 a!37))))
      (a!40 (or (not I8) (= L6 (ite (= I9 5.0) I3 a!37))))
      (a!41 (or (not I8) (= F7 (ite (= I9 5.0) I3 a!37))))
      (a!42 (or (not I8) (= D4 (ite (= I9 5.0) I3 a!37))))
      (a!44 (or (not K8) (= Z4 (ite (= I9 5.0) K3 a!43))))
      (a!45 (or (not K8) (= T5 (ite (= I9 5.0) K3 a!43))))
      (a!46 (or (not K8) (= N6 (ite (= I9 5.0) K3 a!43))))
      (a!47 (or (not K8) (= H7 (ite (= I9 5.0) K3 a!43))))
      (a!48 (or (not K8) (= F4 (ite (= I9 5.0) K3 a!43))))
      (a!50 (or (not M8) (= B5 (ite (= I9 5.0) M3 a!49))))
      (a!51 (or (not M8) (= V5 (ite (= I9 5.0) M3 a!49))))
      (a!52 (or (not M8) (= P6 (ite (= I9 5.0) M3 a!49))))
      (a!53 (or (not M8) (= J7 (ite (= I9 5.0) M3 a!49))))
      (a!54 (or (not M8) (= H4 (ite (= I9 5.0) M3 a!49))))
      (a!56 (or (not O8) (= D5 (ite (= I9 5.0) O3 a!55))))
      (a!57 (or (not O8) (= X5 (ite (= I9 5.0) O3 a!55))))
      (a!58 (or (not O8) (= R6 (ite (= I9 5.0) O3 a!55))))
      (a!59 (or (not O8) (= L7 (ite (= I9 5.0) O3 a!55))))
      (a!60 (or (not O8) (= J4 (ite (= I9 5.0) O3 a!55))))
      (a!63 (ite (= I4 (ite (= M4 O4) O4 K4))
                 (+ 1 (ite (= M4 O4) a!62 1))
                 (+ (- 1) (ite (= M4 O4) a!62 1))))
      (a!64 (ite (and (= M4 O4) (= a!62 0)) I4 (ite (= M4 O4) O4 K4)))
      (a!87 (ite (= C5 (ite (= G5 I5) I5 E5))
                 (+ 1 (ite (= G5 I5) a!86 1))
                 (+ (- 1) (ite (= G5 I5) a!86 1))))
      (a!88 (ite (and (= G5 I5) (= a!86 0)) C5 (ite (= G5 I5) I5 E5)))
      (a!111 (ite (= W5 (ite (= A6 C6) C6 Y5))
                  (+ 1 (ite (= A6 C6) a!110 1))
                  (+ (- 1) (ite (= A6 C6) a!110 1))))
      (a!112 (ite (and (= A6 C6) (= a!110 0)) W5 (ite (= A6 C6) C6 Y5)))
      (a!135 (ite (= Q6 (ite (= U6 W6) W6 S6))
                  (+ 1 (ite (= U6 W6) a!134 1))
                  (+ (- 1) (ite (= U6 W6) a!134 1))))
      (a!136 (ite (and (= U6 W6) (= a!134 0)) Q6 (ite (= U6 W6) W6 S6)))
      (a!159 (ite (= K7 (ite (= O7 Q7) Q7 M7))
                  (+ 1 (ite (= O7 Q7) a!158 1))
                  (+ (- 1) (ite (= O7 Q7) a!158 1))))
      (a!160 (ite (and (= O7 Q7) (= a!158 0)) K7 (ite (= O7 Q7) Q7 M7))))
(let ((a!65 (ite (and (= M4 O4) (= a!62 0)) 1 a!63))
      (a!68 (and (or (not (= M4 O4)) (not (= a!62 0))) (= a!63 0)))
      (a!89 (ite (and (= G5 I5) (= a!86 0)) 1 a!87))
      (a!92 (and (or (not (= G5 I5)) (not (= a!86 0))) (= a!87 0)))
      (a!113 (ite (and (= A6 C6) (= a!110 0)) 1 a!111))
      (a!116 (and (or (not (= A6 C6)) (not (= a!110 0))) (= a!111 0)))
      (a!137 (ite (and (= U6 W6) (= a!134 0)) 1 a!135))
      (a!140 (and (or (not (= U6 W6)) (not (= a!134 0))) (= a!135 0)))
      (a!161 (ite (and (= O7 Q7) (= a!158 0)) 1 a!159))
      (a!164 (and (or (not (= O7 Q7)) (not (= a!158 0))) (= a!159 0))))
(let ((a!66 (ite (= G4 a!64) (+ 1 a!65) (+ (- 1) a!65)))
      (a!90 (ite (= A5 a!88) (+ 1 a!89) (+ (- 1) a!89)))
      (a!114 (ite (= U5 a!112) (+ 1 a!113) (+ (- 1) a!113)))
      (a!138 (ite (= O6 a!136) (+ 1 a!137) (+ (- 1) a!137)))
      (a!162 (ite (= I7 a!160) (+ 1 a!161) (+ (- 1) a!161))))
(let ((a!67 (and (or (and (= M4 O4) (= a!62 0)) (not (= a!63 0))) (= a!66 0)))
      (a!69 (ite (= E4 (ite a!68 G4 a!64))
                 (+ 1 (ite a!68 1 a!66))
                 (+ (- 1) (ite a!68 1 a!66))))
      (a!91 (and (or (and (= G5 I5) (= a!86 0)) (not (= a!87 0))) (= a!90 0)))
      (a!93 (ite (= Y4 (ite a!92 A5 a!88))
                 (+ 1 (ite a!92 1 a!90))
                 (+ (- 1) (ite a!92 1 a!90))))
      (a!115 (and (or (and (= A6 C6) (= a!110 0)) (not (= a!111 0)))
                  (= a!114 0)))
      (a!117 (ite (= S5 (ite a!116 U5 a!112))
                  (+ 1 (ite a!116 1 a!114))
                  (+ (- 1) (ite a!116 1 a!114))))
      (a!139 (and (or (and (= U6 W6) (= a!134 0)) (not (= a!135 0)))
                  (= a!138 0)))
      (a!141 (ite (= M6 (ite a!140 O6 a!136))
                  (+ 1 (ite a!140 1 a!138))
                  (+ (- 1) (ite a!140 1 a!138))))
      (a!163 (and (or (and (= O7 Q7) (= a!158 0)) (not (= a!159 0)))
                  (= a!162 0)))
      (a!165 (ite (= G7 (ite a!164 I7 a!160))
                  (+ 1 (ite a!164 1 a!162))
                  (+ (- 1) (ite a!164 1 a!162)))))
(let ((a!70 (ite (= C4 (ite a!67 E4 (ite a!68 G4 a!64)))
                 (+ 1 (ite a!67 1 a!69))
                 (+ (- 1) (ite a!67 1 a!69))))
      (a!72 (and (or a!68 (not (= a!66 0))) (= a!69 0)))
      (a!94 (ite (= W4 (ite a!91 Y4 (ite a!92 A5 a!88)))
                 (+ 1 (ite a!91 1 a!93))
                 (+ (- 1) (ite a!91 1 a!93))))
      (a!96 (and (or a!92 (not (= a!90 0))) (= a!93 0)))
      (a!118 (ite (= Q5 (ite a!115 S5 (ite a!116 U5 a!112)))
                  (+ 1 (ite a!115 1 a!117))
                  (+ (- 1) (ite a!115 1 a!117))))
      (a!120 (and (or a!116 (not (= a!114 0))) (= a!117 0)))
      (a!142 (ite (= K6 (ite a!139 M6 (ite a!140 O6 a!136)))
                  (+ 1 (ite a!139 1 a!141))
                  (+ (- 1) (ite a!139 1 a!141))))
      (a!144 (and (or a!140 (not (= a!138 0))) (= a!141 0)))
      (a!166 (ite (= E7 (ite a!163 G7 (ite a!164 I7 a!160)))
                  (+ 1 (ite a!163 1 a!165))
                  (+ (- 1) (ite a!163 1 a!165))))
      (a!168 (and (or a!164 (not (= a!162 0))) (= a!165 0))))
(let ((a!71 (and (or a!67 (not (= a!69 0))) (= a!70 0)))
      (a!73 (ite a!72 C4 (ite a!67 E4 (ite a!68 G4 a!64))))
      (a!95 (and (or a!91 (not (= a!93 0))) (= a!94 0)))
      (a!97 (ite a!96 W4 (ite a!91 Y4 (ite a!92 A5 a!88))))
      (a!119 (and (or a!115 (not (= a!117 0))) (= a!118 0)))
      (a!121 (ite a!120 Q5 (ite a!115 S5 (ite a!116 U5 a!112))))
      (a!143 (and (or a!139 (not (= a!141 0))) (= a!142 0)))
      (a!145 (ite a!144 K6 (ite a!139 M6 (ite a!140 O6 a!136))))
      (a!167 (and (or a!163 (not (= a!165 0))) (= a!166 0)))
      (a!169 (ite a!168 E7 (ite a!163 G7 (ite a!164 I7 a!160)))))
(let ((a!74 (ite (= A4 a!73)
                 (+ 1 (ite a!72 1 a!70))
                 (+ (- 1) (ite a!72 1 a!70))))
      (a!98 (ite (= U4 a!97)
                 (+ 1 (ite a!96 1 a!94))
                 (+ (- 1) (ite a!96 1 a!94))))
      (a!122 (ite (= O5 a!121)
                  (+ 1 (ite a!120 1 a!118))
                  (+ (- 1) (ite a!120 1 a!118))))
      (a!146 (ite (= I6 a!145)
                  (+ 1 (ite a!144 1 a!142))
                  (+ (- 1) (ite a!144 1 a!142))))
      (a!170 (ite (= C7 a!169)
                  (+ 1 (ite a!168 1 a!166))
                  (+ (- 1) (ite a!168 1 a!166)))))
(let ((a!75 (= (ite (= Y3 (ite a!71 A4 a!73))
                    (+ 1 (ite a!71 1 a!74))
                    (+ (- 1) (ite a!71 1 a!74)))
               0))
      (a!77 (and (or a!72 (not (= a!70 0))) (= a!74 0)))
      (a!99 (= (ite (= S4 (ite a!95 U4 a!97))
                    (+ 1 (ite a!95 1 a!98))
                    (+ (- 1) (ite a!95 1 a!98)))
               0))
      (a!101 (and (or a!96 (not (= a!94 0))) (= a!98 0)))
      (a!123 (= (ite (= M5 (ite a!119 O5 a!121))
                     (+ 1 (ite a!119 1 a!122))
                     (+ (- 1) (ite a!119 1 a!122)))
                0))
      (a!125 (and (or a!120 (not (= a!118 0))) (= a!122 0)))
      (a!147 (= (ite (= G6 (ite a!143 I6 a!145))
                     (+ 1 (ite a!143 1 a!146))
                     (+ (- 1) (ite a!143 1 a!146)))
                0))
      (a!149 (and (or a!144 (not (= a!142 0))) (= a!146 0)))
      (a!171 (= (ite (= A7 (ite a!167 C7 a!169))
                     (+ 1 (ite a!167 1 a!170))
                     (+ (- 1) (ite a!167 1 a!170)))
                0))
      (a!173 (and (or a!168 (not (= a!166 0))) (= a!170 0))))
(let ((a!76 (and (or a!71 (not (= a!74 0))) a!75))
      (a!100 (and (or a!95 (not (= a!98 0))) a!99))
      (a!124 (and (or a!119 (not (= a!122 0))) a!123))
      (a!148 (and (or a!143 (not (= a!146 0))) a!147))
      (a!172 (and (or a!167 (not (= a!170 0))) a!171)))
(let ((a!78 (ite a!76 W3 (ite a!77 Y3 (ite a!71 A4 a!73))))
      (a!102 (ite a!100 Q4 (ite a!101 S4 (ite a!95 U4 a!97))))
      (a!126 (ite a!124 K5 (ite a!125 M5 (ite a!119 O5 a!121))))
      (a!150 (ite a!148 E6 (ite a!149 G6 (ite a!143 I6 a!145))))
      (a!174 (ite a!172 Y6 (ite a!173 A7 (ite a!167 C7 a!169)))))
(let ((a!79 (ite (= M4 a!78)
                 (+ (- 1) (ite (= O4 a!78) 5 6))
                 (ite (= O4 a!78) 5 6)))
      (a!103 (ite (= G5 a!102)
                  (+ (- 1) (ite (= I5 a!102) 5 6))
                  (ite (= I5 a!102) 5 6)))
      (a!127 (ite (= A6 a!126)
                  (+ (- 1) (ite (= C6 a!126) 5 6))
                  (ite (= C6 a!126) 5 6)))
      (a!151 (ite (= U6 a!150)
                  (+ (- 1) (ite (= W6 a!150) 5 6))
                  (ite (= W6 a!150) 5 6)))
      (a!175 (ite (= O7 a!174)
                  (+ (- 1) (ite (= Q7 a!174) 5 6))
                  (ite (= Q7 a!174) 5 6))))
(let ((a!80 (ite (= I4 a!78)
                 (+ (- 1) (ite (= K4 a!78) (+ (- 1) a!79) a!79))
                 (ite (= K4 a!78) (+ (- 1) a!79) a!79)))
      (a!104 (ite (= C5 a!102)
                  (+ (- 1) (ite (= E5 a!102) (+ (- 1) a!103) a!103))
                  (ite (= E5 a!102) (+ (- 1) a!103) a!103)))
      (a!128 (ite (= W5 a!126)
                  (+ (- 1) (ite (= Y5 a!126) (+ (- 1) a!127) a!127))
                  (ite (= Y5 a!126) (+ (- 1) a!127) a!127)))
      (a!152 (ite (= Q6 a!150)
                  (+ (- 1) (ite (= S6 a!150) (+ (- 1) a!151) a!151))
                  (ite (= S6 a!150) (+ (- 1) a!151) a!151)))
      (a!176 (ite (= K7 a!174)
                  (+ (- 1) (ite (= M7 a!174) (+ (- 1) a!175) a!175))
                  (ite (= M7 a!174) (+ (- 1) a!175) a!175))))
(let ((a!81 (ite (= E4 a!78)
                 (+ (- 1) (ite (= G4 a!78) (+ (- 1) a!80) a!80))
                 (ite (= G4 a!78) (+ (- 1) a!80) a!80)))
      (a!105 (ite (= Y4 a!102)
                  (+ (- 1) (ite (= A5 a!102) (+ (- 1) a!104) a!104))
                  (ite (= A5 a!102) (+ (- 1) a!104) a!104)))
      (a!129 (ite (= S5 a!126)
                  (+ (- 1) (ite (= U5 a!126) (+ (- 1) a!128) a!128))
                  (ite (= U5 a!126) (+ (- 1) a!128) a!128)))
      (a!153 (ite (= M6 a!150)
                  (+ (- 1) (ite (= O6 a!150) (+ (- 1) a!152) a!152))
                  (ite (= O6 a!150) (+ (- 1) a!152) a!152)))
      (a!177 (ite (= G7 a!174)
                  (+ (- 1) (ite (= I7 a!174) (+ (- 1) a!176) a!176))
                  (ite (= I7 a!174) (+ (- 1) a!176) a!176))))
(let ((a!82 (ite (= A4 a!78)
                 (+ (- 1) (ite (= C4 a!78) (+ (- 1) a!81) a!81))
                 (ite (= C4 a!78) (+ (- 1) a!81) a!81)))
      (a!106 (ite (= U4 a!102)
                  (+ (- 1) (ite (= W4 a!102) (+ (- 1) a!105) a!105))
                  (ite (= W4 a!102) (+ (- 1) a!105) a!105)))
      (a!130 (ite (= O5 a!126)
                  (+ (- 1) (ite (= Q5 a!126) (+ (- 1) a!129) a!129))
                  (ite (= Q5 a!126) (+ (- 1) a!129) a!129)))
      (a!154 (ite (= I6 a!150)
                  (+ (- 1) (ite (= K6 a!150) (+ (- 1) a!153) a!153))
                  (ite (= K6 a!150) (+ (- 1) a!153) a!153)))
      (a!178 (ite (= C7 a!174)
                  (+ (- 1) (ite (= E7 a!174) (+ (- 1) a!177) a!177))
                  (ite (= E7 a!174) (+ (- 1) a!177) a!177))))
(let ((a!83 (= (ite (= Y3 a!78) (+ (- 1) a!82) a!82) 0))
      (a!107 (= (ite (= S4 a!102) (+ (- 1) a!106) a!106) 0))
      (a!131 (= (ite (= M5 a!126) (+ (- 1) a!130) a!130) 0))
      (a!155 (= (ite (= G6 a!150) (+ (- 1) a!154) a!154) 0))
      (a!179 (= (ite (= A7 a!174) (+ (- 1) a!178) a!178) 0)))
(let ((a!84 (ite (= W3 a!78) (= (ite (= Y3 a!78) (+ (- 1) a!82) a!82) 1) a!83))
      (a!108 (ite (= Q4 a!102)
                  (= (ite (= S4 a!102) (+ (- 1) a!106) a!106) 1)
                  a!107))
      (a!132 (ite (= K5 a!126)
                  (= (ite (= M5 a!126) (+ (- 1) a!130) a!130) 1)
                  a!131))
      (a!156 (ite (= E6 a!150)
                  (= (ite (= G6 a!150) (+ (- 1) a!154) a!154) 1)
                  a!155))
      (a!180 (ite (= Y6 a!174)
                  (= (ite (= A7 a!174) (+ (- 1) a!178) a!178) 1)
                  a!179)))
(let ((a!85 (or (= (ite (= K4 a!78) (+ (- 1) a!79) a!79) 0)
                (= a!80 0)
                (= (ite (= G4 a!78) (+ (- 1) a!80) a!80) 0)
                (= a!81 0)
                (= (ite (= C4 a!78) (+ (- 1) a!81) a!81) 0)
                (= a!82 0)
                a!83
                a!84))
      (a!109 (or (= (ite (= E5 a!102) (+ (- 1) a!103) a!103) 0)
                 (= a!104 0)
                 (= (ite (= A5 a!102) (+ (- 1) a!104) a!104) 0)
                 (= a!105 0)
                 (= (ite (= W4 a!102) (+ (- 1) a!105) a!105) 0)
                 (= a!106 0)
                 a!107
                 a!108))
      (a!133 (or (= (ite (= Y5 a!126) (+ (- 1) a!127) a!127) 0)
                 (= a!128 0)
                 (= (ite (= U5 a!126) (+ (- 1) a!128) a!128) 0)
                 (= a!129 0)
                 (= (ite (= Q5 a!126) (+ (- 1) a!129) a!129) 0)
                 (= a!130 0)
                 a!131
                 a!132))
      (a!157 (or (= (ite (= S6 a!150) (+ (- 1) a!151) a!151) 0)
                 (= a!152 0)
                 (= (ite (= O6 a!150) (+ (- 1) a!152) a!152) 0)
                 (= a!153 0)
                 (= (ite (= K6 a!150) (+ (- 1) a!153) a!153) 0)
                 (= a!154 0)
                 a!155
                 a!156))
      (a!181 (or (= (ite (= M7 a!174) (+ (- 1) a!175) a!175) 0)
                 (= a!176 0)
                 (= (ite (= I7 a!174) (+ (- 1) a!176) a!176) 0)
                 (= a!177 0)
                 (= (ite (= E7 a!174) (+ (- 1) a!177) a!177) 0)
                 (= a!178 0)
                 a!179
                 a!180)))
(let ((a!182 (and (or (not S7) (= X8 (ite a!85 a!78 0.0)))
                  (or (not U7) (= Z8 (ite a!109 a!102 0.0)))
                  (or (not W7) (= B9 (ite a!133 a!126 0.0)))
                  (or (not Y7) (= D9 (ite a!157 a!150 0.0)))
                  (or (not A8) (= F9 (ite a!181 a!174 0.0)))
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
                  (= L7 K7)
                  (= N7 M7)
                  (= P7 O7)
                  (= R7 Q7)
                  (= G9 2.0)
                  (= H9 3.0)
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
                  (= P8 O8)
                  (= R8 Q8)
                  (= T8 S8)
                  (= V8 U8)
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
                  (= N8 M8))))
  (and (= J9 I9)
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
                (= F9 E9)
                (= G9 1.0)
                (= H9 2.0)
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
                (= X8 W8)
                (= Z8 Y8)
                (= B9 A9)
                (= D9 C9)
                (= P8 O8)
                (= R8 Q8)
                (= T8 S8)
                (= V8 U8)
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
                (= N8 M8))
           (and (= T4 S4)
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
                (= L7 K7)
                (= N7 M7)
                (= P7 O7)
                (= R7 Q7)
                (= F9 E9)
                (= G9 3.0)
                (= H9 G9)
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
                (= X8 W8)
                (= Z8 Y8)
                (= B9 A9)
                (= D9 C9)
                (= P8 O8)
                (= R8 Q8)
                (= T8 S8)
                (= V8 U8)
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
                (= N8 M8))
           a!61
           a!182)
       (= L9 K9)))))))))))))))))))))
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
           L9)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) ) 
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
           S4)
        (let ((a!1 (or (and W3 (not (= L4 S4)))
               (and X3 (not (= M4 S4)))
               (and Y3 (not (= N4 S4)))
               (and Z3 (not (= O4 S4)))
               (and A4 (not (= P4 S4)))))
      (a!2 (ite (= R4 4.0) Z3 (ite (= R4 3.0) Y3 (ite (= R4 2.0) X3 W3)))))
  (and (<= 3.0 Q4) a!1 (ite (= R4 5.0) A4 a!2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
