(set-logic HORN)


(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) ) 
    (=>
      (and
        (and (= U3 0.0)
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
     (or (and (not G3) H3 I3 J3 K3 L3 M3 N3 O3 P3)
         (and G3 (not H3) I3 J3 K3 L3 M3 N3 O3 P3)
         (and G3 H3 (not I3) J3 K3 L3 M3 N3 O3 P3)
         (and G3 H3 I3 (not J3) K3 L3 M3 N3 O3 P3)
         (and G3 H3 I3 J3 (not K3) L3 M3 N3 O3 P3)
         (and G3 H3 I3 J3 K3 (not L3) M3 N3 O3 P3)
         (and G3 H3 I3 J3 K3 L3 (not M3) N3 O3 P3)
         (and G3 H3 I3 J3 K3 L3 M3 (not N3) O3 P3)
         (and G3 H3 I3 J3 K3 L3 M3 N3 (not O3) P3)
         (and G3 H3 I3 J3 K3 L3 M3 N3 O3 (not P3)))
     (or (= V3 1.0) (= V3 2.0) (= V3 3.0) (= V3 4.0))
     (= F3 true)
     (= E3 true)
     (= D3 true)
     (= C3 true)
     (not (= W3 0.0)))
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
           W3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) (S7 Real) (T7 Real) ) 
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
           S7)
        (let ((a!1 (ite (= Q7 4.0) W2 (ite (= Q7 3.0) C2 (ite (= Q7 2.0) I1 O))))
      (a!2 (ite (= Q7 4.0) Y2 (ite (= Q7 3.0) E2 (ite (= Q7 2.0) K1 Q))))
      (a!3 (ite (= Q7 4.0) A3 (ite (= Q7 3.0) G2 (ite (= Q7 2.0) M1 S))))
      (a!4 (ite (= Q7 4.0) I2 (ite (= Q7 3.0) O1 (ite (= Q7 2.0) U A))))
      (a!5 (ite (= Q7 4.0) K2 (ite (= Q7 3.0) Q1 (ite (= Q7 2.0) W C))))
      (a!6 (ite (= Q7 4.0) M2 (ite (= Q7 3.0) S1 (ite (= Q7 2.0) Y E))))
      (a!7 (ite (= Q7 4.0) O2 (ite (= Q7 3.0) U1 (ite (= Q7 2.0) A1 G))))
      (a!8 (ite (= Q7 4.0) Q2 (ite (= Q7 3.0) W1 (ite (= Q7 2.0) C1 I))))
      (a!9 (ite (= Q7 4.0) S2 (ite (= Q7 3.0) Y1 (ite (= Q7 2.0) E1 K))))
      (a!10 (ite (= Q7 4.0) U2 (ite (= Q7 3.0) A2 (ite (= Q7 2.0) G1 M))))
      (a!11 (and (or (not E6)
                     (and (= B S7)
                          (= D S7)
                          (= F S7)
                          (= H S7)
                          (= J S7)
                          (= L S7)
                          (= N S7)
                          (= P S7)
                          (= R S7)
                          (= T S7))
                     (not (= 1.0 Q7)))
                 (or (not E6)
                     (= 1.0 Q7)
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
                 (or (not G6)
                     (and (= V S7)
                          (= X S7)
                          (= Z S7)
                          (= B1 S7)
                          (= D1 S7)
                          (= F1 S7)
                          (= H1 S7)
                          (= J1 S7)
                          (= L1 S7)
                          (= N1 S7))
                     (not (= 2.0 Q7)))
                 (or (not G6)
                     (= 2.0 Q7)
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
                 (or (not I6)
                     (and (= P1 S7)
                          (= R1 S7)
                          (= T1 S7)
                          (= V1 S7)
                          (= X1 S7)
                          (= Z1 S7)
                          (= B2 S7)
                          (= D2 S7)
                          (= F2 S7)
                          (= H2 S7))
                     (not (= 3.0 Q7)))
                 (or (not I6)
                     (= 3.0 Q7)
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
                 (or (not K6)
                     (and (= J2 S7)
                          (= L2 S7)
                          (= N2 S7)
                          (= P2 S7)
                          (= R2 S7)
                          (= T2 S7)
                          (= V2 S7)
                          (= X2 S7)
                          (= Z2 S7)
                          (= B3 S7))
                     (not (= 4.0 Q7)))
                 (or (not K6)
                     (= 4.0 Q7)
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
                 (= B6 A6)
                 (= D6 C6)
                 (= N7 M7)
                 (= O7 0.0)
                 (= P7 1.0)
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
                 (= H7 G7)
                 (= J7 I7)
                 (= L7 K7)
                 (= Z6 Y6)
                 (= B7 A7)
                 (= D7 C7)
                 (= F7 E7)
                 (= F6 E6)
                 (= H6 G6)
                 (= J6 I6)
                 (= L6 K6)
                 (= N6 M6)
                 (= P6 O6)
                 (= R6 Q6)
                 (= T6 S6)
                 (= V6 U6)
                 (= X6 W6)))
      (a!12 (ite (= Q3 U3)
                 (+ 1 (ite (= S3 U3) 2 0))
                 (+ (- 1) (ite (= S3 U3) 2 0))))
      (a!36 (ite (= K4 O4)
                 (+ 1 (ite (= M4 O4) 2 0))
                 (+ (- 1) (ite (= M4 O4) 2 0))))
      (a!60 (ite (= E5 I5)
                 (+ 1 (ite (= G5 I5) 2 0))
                 (+ (- 1) (ite (= G5 I5) 2 0))))
      (a!84 (ite (= Y5 C6)
                 (+ 1 (ite (= A6 C6) 2 0))
                 (+ (- 1) (ite (= A6 C6) 2 0)))))
(let ((a!13 (ite (= O3 (ite (= S3 U3) U3 Q3))
                 (+ 1 (ite (= S3 U3) a!12 1))
                 (+ (- 1) (ite (= S3 U3) a!12 1))))
      (a!14 (ite (and (= S3 U3) (= a!12 0)) O3 (ite (= S3 U3) U3 Q3)))
      (a!37 (ite (= I4 (ite (= M4 O4) O4 K4))
                 (+ 1 (ite (= M4 O4) a!36 1))
                 (+ (- 1) (ite (= M4 O4) a!36 1))))
      (a!38 (ite (and (= M4 O4) (= a!36 0)) I4 (ite (= M4 O4) O4 K4)))
      (a!61 (ite (= C5 (ite (= G5 I5) I5 E5))
                 (+ 1 (ite (= G5 I5) a!60 1))
                 (+ (- 1) (ite (= G5 I5) a!60 1))))
      (a!62 (ite (and (= G5 I5) (= a!60 0)) C5 (ite (= G5 I5) I5 E5)))
      (a!85 (ite (= W5 (ite (= A6 C6) C6 Y5))
                 (+ 1 (ite (= A6 C6) a!84 1))
                 (+ (- 1) (ite (= A6 C6) a!84 1))))
      (a!86 (ite (and (= A6 C6) (= a!84 0)) W5 (ite (= A6 C6) C6 Y5))))
(let ((a!15 (ite (and (= S3 U3) (= a!12 0)) 1 a!13))
      (a!18 (and (or (not (= S3 U3)) (not (= a!12 0))) (= a!13 0)))
      (a!39 (ite (and (= M4 O4) (= a!36 0)) 1 a!37))
      (a!42 (and (or (not (= M4 O4)) (not (= a!36 0))) (= a!37 0)))
      (a!63 (ite (and (= G5 I5) (= a!60 0)) 1 a!61))
      (a!66 (and (or (not (= G5 I5)) (not (= a!60 0))) (= a!61 0)))
      (a!87 (ite (and (= A6 C6) (= a!84 0)) 1 a!85))
      (a!90 (and (or (not (= A6 C6)) (not (= a!84 0))) (= a!85 0))))
(let ((a!16 (ite (= M3 a!14) (+ 1 a!15) (+ (- 1) a!15)))
      (a!40 (ite (= G4 a!38) (+ 1 a!39) (+ (- 1) a!39)))
      (a!64 (ite (= A5 a!62) (+ 1 a!63) (+ (- 1) a!63)))
      (a!88 (ite (= U5 a!86) (+ 1 a!87) (+ (- 1) a!87))))
(let ((a!17 (and (or (and (= S3 U3) (= a!12 0)) (not (= a!13 0))) (= a!16 0)))
      (a!19 (ite (= K3 (ite a!18 M3 a!14))
                 (+ 1 (ite a!18 1 a!16))
                 (+ (- 1) (ite a!18 1 a!16))))
      (a!41 (and (or (and (= M4 O4) (= a!36 0)) (not (= a!37 0))) (= a!40 0)))
      (a!43 (ite (= E4 (ite a!42 G4 a!38))
                 (+ 1 (ite a!42 1 a!40))
                 (+ (- 1) (ite a!42 1 a!40))))
      (a!65 (and (or (and (= G5 I5) (= a!60 0)) (not (= a!61 0))) (= a!64 0)))
      (a!67 (ite (= Y4 (ite a!66 A5 a!62))
                 (+ 1 (ite a!66 1 a!64))
                 (+ (- 1) (ite a!66 1 a!64))))
      (a!89 (and (or (and (= A6 C6) (= a!84 0)) (not (= a!85 0))) (= a!88 0)))
      (a!91 (ite (= S5 (ite a!90 U5 a!86))
                 (+ 1 (ite a!90 1 a!88))
                 (+ (- 1) (ite a!90 1 a!88)))))
(let ((a!20 (ite (= I3 (ite a!17 K3 (ite a!18 M3 a!14)))
                 (+ 1 (ite a!17 1 a!19))
                 (+ (- 1) (ite a!17 1 a!19))))
      (a!22 (and (or a!18 (not (= a!16 0))) (= a!19 0)))
      (a!44 (ite (= C4 (ite a!41 E4 (ite a!42 G4 a!38)))
                 (+ 1 (ite a!41 1 a!43))
                 (+ (- 1) (ite a!41 1 a!43))))
      (a!46 (and (or a!42 (not (= a!40 0))) (= a!43 0)))
      (a!68 (ite (= W4 (ite a!65 Y4 (ite a!66 A5 a!62)))
                 (+ 1 (ite a!65 1 a!67))
                 (+ (- 1) (ite a!65 1 a!67))))
      (a!70 (and (or a!66 (not (= a!64 0))) (= a!67 0)))
      (a!92 (ite (= Q5 (ite a!89 S5 (ite a!90 U5 a!86)))
                 (+ 1 (ite a!89 1 a!91))
                 (+ (- 1) (ite a!89 1 a!91))))
      (a!94 (and (or a!90 (not (= a!88 0))) (= a!91 0))))
(let ((a!21 (and (or a!17 (not (= a!19 0))) (= a!20 0)))
      (a!23 (ite a!22 I3 (ite a!17 K3 (ite a!18 M3 a!14))))
      (a!45 (and (or a!41 (not (= a!43 0))) (= a!44 0)))
      (a!47 (ite a!46 C4 (ite a!41 E4 (ite a!42 G4 a!38))))
      (a!69 (and (or a!65 (not (= a!67 0))) (= a!68 0)))
      (a!71 (ite a!70 W4 (ite a!65 Y4 (ite a!66 A5 a!62))))
      (a!93 (and (or a!89 (not (= a!91 0))) (= a!92 0)))
      (a!95 (ite a!94 Q5 (ite a!89 S5 (ite a!90 U5 a!86)))))
(let ((a!24 (ite (= G3 a!23)
                 (+ 1 (ite a!22 1 a!20))
                 (+ (- 1) (ite a!22 1 a!20))))
      (a!48 (ite (= A4 a!47)
                 (+ 1 (ite a!46 1 a!44))
                 (+ (- 1) (ite a!46 1 a!44))))
      (a!72 (ite (= U4 a!71)
                 (+ 1 (ite a!70 1 a!68))
                 (+ (- 1) (ite a!70 1 a!68))))
      (a!96 (ite (= O5 a!95)
                 (+ 1 (ite a!94 1 a!92))
                 (+ (- 1) (ite a!94 1 a!92)))))
(let ((a!25 (= (ite (= E3 (ite a!21 G3 a!23))
                    (+ 1 (ite a!21 1 a!24))
                    (+ (- 1) (ite a!21 1 a!24)))
               0))
      (a!27 (and (or a!22 (not (= a!20 0))) (= a!24 0)))
      (a!49 (= (ite (= Y3 (ite a!45 A4 a!47))
                    (+ 1 (ite a!45 1 a!48))
                    (+ (- 1) (ite a!45 1 a!48)))
               0))
      (a!51 (and (or a!46 (not (= a!44 0))) (= a!48 0)))
      (a!73 (= (ite (= S4 (ite a!69 U4 a!71))
                    (+ 1 (ite a!69 1 a!72))
                    (+ (- 1) (ite a!69 1 a!72)))
               0))
      (a!75 (and (or a!70 (not (= a!68 0))) (= a!72 0)))
      (a!97 (= (ite (= M5 (ite a!93 O5 a!95))
                    (+ 1 (ite a!93 1 a!96))
                    (+ (- 1) (ite a!93 1 a!96)))
               0))
      (a!99 (and (or a!94 (not (= a!92 0))) (= a!96 0))))
(let ((a!26 (and (or a!21 (not (= a!24 0))) a!25))
      (a!50 (and (or a!45 (not (= a!48 0))) a!49))
      (a!74 (and (or a!69 (not (= a!72 0))) a!73))
      (a!98 (and (or a!93 (not (= a!96 0))) a!97)))
(let ((a!28 (ite a!26 C3 (ite a!27 E3 (ite a!21 G3 a!23))))
      (a!52 (ite a!50 W3 (ite a!51 Y3 (ite a!45 A4 a!47))))
      (a!76 (ite a!74 Q4 (ite a!75 S4 (ite a!69 U4 a!71))))
      (a!100 (ite a!98 K5 (ite a!99 M5 (ite a!93 O5 a!95)))))
(let ((a!29 (ite (= S3 a!28)
                 (+ (- 1) (ite (= U3 a!28) 5 6))
                 (ite (= U3 a!28) 5 6)))
      (a!53 (ite (= M4 a!52)
                 (+ (- 1) (ite (= O4 a!52) 5 6))
                 (ite (= O4 a!52) 5 6)))
      (a!77 (ite (= G5 a!76)
                 (+ (- 1) (ite (= I5 a!76) 5 6))
                 (ite (= I5 a!76) 5 6)))
      (a!101 (ite (= A6 a!100)
                  (+ (- 1) (ite (= C6 a!100) 5 6))
                  (ite (= C6 a!100) 5 6))))
(let ((a!30 (ite (= O3 a!28)
                 (+ (- 1) (ite (= Q3 a!28) (+ (- 1) a!29) a!29))
                 (ite (= Q3 a!28) (+ (- 1) a!29) a!29)))
      (a!54 (ite (= I4 a!52)
                 (+ (- 1) (ite (= K4 a!52) (+ (- 1) a!53) a!53))
                 (ite (= K4 a!52) (+ (- 1) a!53) a!53)))
      (a!78 (ite (= C5 a!76)
                 (+ (- 1) (ite (= E5 a!76) (+ (- 1) a!77) a!77))
                 (ite (= E5 a!76) (+ (- 1) a!77) a!77)))
      (a!102 (ite (= W5 a!100)
                  (+ (- 1) (ite (= Y5 a!100) (+ (- 1) a!101) a!101))
                  (ite (= Y5 a!100) (+ (- 1) a!101) a!101))))
(let ((a!31 (ite (= K3 a!28)
                 (+ (- 1) (ite (= M3 a!28) (+ (- 1) a!30) a!30))
                 (ite (= M3 a!28) (+ (- 1) a!30) a!30)))
      (a!55 (ite (= E4 a!52)
                 (+ (- 1) (ite (= G4 a!52) (+ (- 1) a!54) a!54))
                 (ite (= G4 a!52) (+ (- 1) a!54) a!54)))
      (a!79 (ite (= Y4 a!76)
                 (+ (- 1) (ite (= A5 a!76) (+ (- 1) a!78) a!78))
                 (ite (= A5 a!76) (+ (- 1) a!78) a!78)))
      (a!103 (ite (= S5 a!100)
                  (+ (- 1) (ite (= U5 a!100) (+ (- 1) a!102) a!102))
                  (ite (= U5 a!100) (+ (- 1) a!102) a!102))))
(let ((a!32 (ite (= G3 a!28)
                 (+ (- 1) (ite (= I3 a!28) (+ (- 1) a!31) a!31))
                 (ite (= I3 a!28) (+ (- 1) a!31) a!31)))
      (a!56 (ite (= A4 a!52)
                 (+ (- 1) (ite (= C4 a!52) (+ (- 1) a!55) a!55))
                 (ite (= C4 a!52) (+ (- 1) a!55) a!55)))
      (a!80 (ite (= U4 a!76)
                 (+ (- 1) (ite (= W4 a!76) (+ (- 1) a!79) a!79))
                 (ite (= W4 a!76) (+ (- 1) a!79) a!79)))
      (a!104 (ite (= O5 a!100)
                  (+ (- 1) (ite (= Q5 a!100) (+ (- 1) a!103) a!103))
                  (ite (= Q5 a!100) (+ (- 1) a!103) a!103))))
(let ((a!33 (= (ite (= E3 a!28) (+ (- 1) a!32) a!32) 0))
      (a!57 (= (ite (= Y3 a!52) (+ (- 1) a!56) a!56) 0))
      (a!81 (= (ite (= S4 a!76) (+ (- 1) a!80) a!80) 0))
      (a!105 (= (ite (= M5 a!100) (+ (- 1) a!104) a!104) 0)))
(let ((a!34 (ite (= C3 a!28) (= (ite (= E3 a!28) (+ (- 1) a!32) a!32) 1) a!33))
      (a!58 (ite (= W3 a!52) (= (ite (= Y3 a!52) (+ (- 1) a!56) a!56) 1) a!57))
      (a!82 (ite (= Q4 a!76) (= (ite (= S4 a!76) (+ (- 1) a!80) a!80) 1) a!81))
      (a!106 (ite (= K5 a!100)
                  (= (ite (= M5 a!100) (+ (- 1) a!104) a!104) 1)
                  a!105)))
(let ((a!35 (or (= (ite (= Q3 a!28) (+ (- 1) a!29) a!29) 0)
                (= a!30 0)
                (= (ite (= M3 a!28) (+ (- 1) a!30) a!30) 0)
                (= a!31 0)
                (= (ite (= I3 a!28) (+ (- 1) a!31) a!31) 0)
                (= a!32 0)
                a!33
                a!34))
      (a!59 (or (= (ite (= K4 a!52) (+ (- 1) a!53) a!53) 0)
                (= a!54 0)
                (= (ite (= G4 a!52) (+ (- 1) a!54) a!54) 0)
                (= a!55 0)
                (= (ite (= C4 a!52) (+ (- 1) a!55) a!55) 0)
                (= a!56 0)
                a!57
                a!58))
      (a!83 (or (= (ite (= E5 a!76) (+ (- 1) a!77) a!77) 0)
                (= a!78 0)
                (= (ite (= A5 a!76) (+ (- 1) a!78) a!78) 0)
                (= a!79 0)
                (= (ite (= W4 a!76) (+ (- 1) a!79) a!79) 0)
                (= a!80 0)
                a!81
                a!82))
      (a!107 (or (= (ite (= Y5 a!100) (+ (- 1) a!101) a!101) 0)
                 (= a!102 0)
                 (= (ite (= U5 a!100) (+ (- 1) a!102) a!102) 0)
                 (= a!103 0)
                 (= (ite (= Q5 a!100) (+ (- 1) a!103) a!103) 0)
                 (= a!104 0)
                 a!105
                 a!106)))
(let ((a!108 (and (or (not E6) (= H7 (ite a!35 a!28 0.0)))
                  (or (not G6) (= J7 (ite a!59 a!52 0.0)))
                  (or (not I6) (= L7 (ite a!83 a!76 0.0)))
                  (or (not K6) (= N7 (ite a!107 a!100 0.0)))
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
                  (= B6 A6)
                  (= D6 C6)
                  (= O7 2.0)
                  (= P7 3.0)
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
                  (= Z6 Y6)
                  (= B7 A7)
                  (= D7 C7)
                  (= F7 E7)
                  (= F6 E6)
                  (= H6 G6)
                  (= J6 I6)
                  (= L6 K6)
                  (= N6 M6)
                  (= P6 O6)
                  (= R6 Q6)
                  (= T6 S6)
                  (= V6 U6)
                  (= X6 W6))))
(let ((a!109 (or (and (or (not A7) (= L4 a!1))
                      (or (not A7) (= F5 a!1))
                      (or (not A7) (= Z5 a!1))
                      (or (not A7) (= R3 a!1))
                      (or (not C7) (= N4 a!2))
                      (or (not C7) (= H5 a!2))
                      (or (not C7) (= B6 a!2))
                      (or (not C7) (= T3 a!2))
                      (or (not E7) (= P4 a!3))
                      (or (not E7) (= J5 a!3))
                      (or (not E7) (= D6 a!3))
                      (or (not E7) (= V3 a!3))
                      (or (not M6) (= X3 a!4))
                      (or (not M6) (= R4 a!4))
                      (or (not M6) (= L5 a!4))
                      (or (not M6) (= D3 a!4))
                      (or (not O6) (= Z3 a!5))
                      (or (not O6) (= T4 a!5))
                      (or (not O6) (= N5 a!5))
                      (or (not O6) (= F3 a!5))
                      (or (not Q6) (= B4 a!6))
                      (or (not Q6) (= V4 a!6))
                      (or (not Q6) (= P5 a!6))
                      (or (not Q6) (= H3 a!6))
                      (or (not S6) (= D4 a!7))
                      (or (not S6) (= X4 a!7))
                      (or (not S6) (= R5 a!7))
                      (or (not S6) (= J3 a!7))
                      (or (not U6) (= F4 a!8))
                      (or (not U6) (= Z4 a!8))
                      (or (not U6) (= T5 a!8))
                      (or (not U6) (= L3 a!8))
                      (or (not W6) (= H4 a!9))
                      (or (not W6) (= B5 a!9))
                      (or (not W6) (= V5 a!9))
                      (or (not W6) (= N3 a!9))
                      (or (not Y6) (= J4 a!10))
                      (or (not Y6) (= D5 a!10))
                      (or (not Y6) (= X5 a!10))
                      (or (not Y6) (= P3 a!10))
                      (= N7 M7)
                      (= O7 1.0)
                      (= P7 2.0)
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
                      (= H7 G7)
                      (= J7 I7)
                      (= L7 K7)
                      (= Z6 Y6)
                      (= B7 A7)
                      (= D7 C7)
                      (= F7 E7)
                      (= F6 E6)
                      (= H6 G6)
                      (= J6 I6)
                      (= L6 K6)
                      (= N6 M6)
                      (= P6 O6)
                      (= R6 Q6)
                      (= T6 S6)
                      (= V6 U6)
                      (= X6 W6))
                 (and (= X3 W3)
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
                      (= B6 A6)
                      (= D6 C6)
                      (= N7 M7)
                      (= O7 3.0)
                      (= P7 O7)
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
                      (= H7 G7)
                      (= J7 I7)
                      (= L7 K7)
                      (= Z6 Y6)
                      (= B7 A7)
                      (= D7 C7)
                      (= F7 E7)
                      (= F6 E6)
                      (= H6 G6)
                      (= J6 I6)
                      (= L6 K6)
                      (= N6 M6)
                      (= P6 O6)
                      (= R6 Q6)
                      (= T6 S6)
                      (= V6 U6)
                      (= X6 W6))
                 a!11
                 a!108)))
  (and (= R7 Q7) a!109 (= T7 S7))))))))))))))))))))))
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
           T7)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) ) 
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
           W3)
        (let ((a!1 (or (and C3 (not (= Q3 W3)))
               (and D3 (not (= R3 W3)))
               (and E3 (not (= S3 W3)))
               (and F3 (not (= T3 W3)))))
      (a!2 (ite (= V3 4.0) F3 (ite (= V3 3.0) E3 (ite (= V3 2.0) D3 C3)))))
  (and (<= 3.0 U3) a!1 a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
