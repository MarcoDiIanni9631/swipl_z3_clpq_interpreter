(set-logic HORN)


(declare-fun |main@_bb32| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int Int Int Bool Int Int Bool (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) Int Int Bool Int Int ) Bool)
(declare-fun |main@_bb25| ( (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int Int Int Bool Int Int Bool (Array Int Int) Int Int Int (Array Int Int) Int Bool Int Int Int Int Int ) Bool)
(declare-fun |main@entry| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@NodeBlock.i| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int Int Int Int Bool Int Int Bool (Array Int Int) Int Bool Int Int ) Bool)
(declare-fun |main@_bb29| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int Int Int Bool Int Int Bool (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int Int Int Bool Int Int ) Bool)
(declare-fun |main@orig.main.exit.split| ( ) Bool)
(declare-fun |main@vector.body| ( (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int Int Bool Int Int Bool (Array Int Int) Int Bool Int Int Int (Array Int Int) Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) ) 
    (=>
      (and
        true
      )
      (main@entry A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Int) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 Int) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 (Array Int Int)) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Int) (M2 Int) (N2 Bool) (O2 (Array Int Int)) (P2 Int) (Q2 Bool) (R2 Int) (S2 Int) ) 
    (=>
      (and
        (main@entry O2 R S T U W Y Z A1 B1 A)
        (let ((a!1 (= Q2 (or (not (<= Q 16)) (not (>= Q 0))))))
  (and (= D1 S)
       (= E1 T)
       (= F1 U)
       (= H1 W)
       (= I1 X)
       (= J1 Y)
       (= M1 B1)
       (not (= (<= J 508) I))
       (not (= (<= K 253) K2))
       (not (= (<= K 256) N2))
       (not (= (<= Q 253) L))
       (= G (= C 0))
       a!1
       (= B 0)
       (= J (+ (- 4) H))
       (= K (ite I 508 J))
       (= M (+ N O))
       (= N (+ 16 (* (- 1) Q)))
       (= O (ite L 512 256))
       (= P (+ (- 16) Q))
       (= V 0)
       (= G1 V)
       (= K1 Z)
       (= L1 A1)
       (= N1 1)
       (= Q1 0)
       (= E2 F2)
       (= F2 (+ 512 (* (- 1) K)))
       (= G2 H2)
       (= H2 (+ 509 (* (- 1) K)))
       (= I2 J2)
       (= J2 (+ 256 (* (- 1) K)))
       (or (not E) (not D) G)
       (or (not G) (not F) (not E))
       (or (not P1) (and P1 D) (and F E))
       (or (not P1) (not O1) (= R1 C1))
       (or (not P1) (not O1) (= S1 D1))
       (or (not P1) (not O1) (= T1 E1))
       (or (not P1) (not O1) (= U1 F1))
       (or (not P1) (not O1) (= W1 H1))
       (or (not P1) (not O1) (= X1 I1))
       (or (not P1) (not O1) (= Y1 J1))
       (or (not P1) (not O1) (= B2 M1))
       (or (not P1) (not O1) (= V1 G1))
       (or (not P1) (not O1) (= Z1 K1))
       (or (not P1) (not O1) (= A2 L1))
       (or (not P1) (not O1) (= C2 N1))
       (or (not P1) (not O1) (= D2 Q1))
       (or (not D) (and E D))
       (or (not F) E)
       (or (not O1) (and P1 O1))
       (= O1 true)
       (= C1 R)))
      )
      (main@NodeBlock.i R1
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
                  S2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Int) (J2 Int) (K2 (Array Int Int)) (L2 Int) (M2 Int) (N2 Bool) (O2 Bool) (P2 (Array Int Int)) (Q2 Bool) (R2 (Array Int Int)) (S2 Int) (T2 Bool) (U2 Bool) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 Int) (Y2 Bool) (Z2 Bool) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 Int) (D3 Bool) (E3 Bool) (F3 (Array Int Int)) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Bool) (L3 Bool) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 (Array Int Int)) (S3 Int) (T3 Bool) (U3 Bool) (V3 Int) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 (Array Int Int)) (E4 Int) (F4 Bool) (G4 Int) (H4 (Array Int Int)) (I4 Int) (J4 (Array Int Int)) (K4 (Array Int Int)) (L4 (Array Int Int)) (M4 (Array Int Int)) (N4 Bool) (O4 Int) (P4 (Array Int Int)) (Q4 Bool) (R4 Int) (S4 (Array Int Int)) (T4 Bool) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Bool) (K5 Bool) (L5 Bool) (M5 (Array Int Int)) (N5 Int) (O5 (Array Int Int)) (P5 (Array Int Int)) (Q5 Int) (R5 (Array Int Int)) (S5 (Array Int Int)) (T5 Bool) (U5 (Array Int Int)) (V5 Bool) (W5 (Array Int Int)) (X5 (Array Int Int)) (Y5 Bool) (Z5 Int) (A6 Bool) (B6 (Array Int Int)) (C6 (Array Int Int)) (D6 (Array Int Int)) (E6 (Array Int Int)) (F6 Int) (G6 (Array Int Int)) (H6 (Array Int Int)) (I6 (Array Int Int)) (J6 Int) (K6 Int) (L6 (Array Int Int)) (M6 Int) (N6 (Array Int Int)) (O6 (Array Int Int)) (P6 (Array Int Int)) (Q6 (Array Int Int)) (R6 Int) (S6 (Array Int Int)) (T6 (Array Int Int)) (U6 (Array Int Int)) (V6 Int) (W6 Int) (X6 (Array Int Int)) (Y6 Int) (Z6 Bool) (A7 Int) (B7 (Array Int Int)) (C7 (Array Int Int)) (D7 (Array Int Int)) (E7 (Array Int Int)) (F7 Int) (G7 (Array Int Int)) (H7 (Array Int Int)) (I7 (Array Int Int)) (J7 Int) (K7 Int) (L7 (Array Int Int)) (M7 Int) (N7 Bool) (O7 Int) (P7 (Array Int Int)) (Q7 (Array Int Int)) (R7 (Array Int Int)) (S7 (Array Int Int)) (T7 Int) (U7 (Array Int Int)) (V7 (Array Int Int)) (W7 (Array Int Int)) (X7 Int) (Y7 Int) (Z7 (Array Int Int)) (A8 Int) (B8 Bool) (C8 Bool) (D8 Int) (E8 (Array Int Int)) (F8 (Array Int Int)) (G8 (Array Int Int)) (H8 (Array Int Int)) (I8 Int) (J8 (Array Int Int)) (K8 (Array Int Int)) (L8 (Array Int Int)) (M8 Int) (N8 Int) (O8 (Array Int Int)) (P8 Int) (Q8 Bool) (R8 Bool) (S8 Int) (T8 (Array Int Int)) (U8 (Array Int Int)) (V8 (Array Int Int)) (W8 (Array Int Int)) (X8 Int) (Y8 (Array Int Int)) (Z8 (Array Int Int)) (A9 (Array Int Int)) (B9 Int) (C9 Int) (D9 (Array Int Int)) (E9 Int) (F9 Bool) (G9 Int) (H9 (Array Int Int)) (I9 (Array Int Int)) (J9 (Array Int Int)) (K9 (Array Int Int)) (L9 Int) (M9 (Array Int Int)) (N9 (Array Int Int)) (O9 (Array Int Int)) (P9 Int) (Q9 Int) (R9 (Array Int Int)) (S9 Int) (T9 Bool) (U9 Bool) (V9 Int) (W9 (Array Int Int)) (X9 (Array Int Int)) (Y9 (Array Int Int)) (Z9 (Array Int Int)) (A10 Int) (B10 (Array Int Int)) (C10 (Array Int Int)) (D10 (Array Int Int)) (E10 Int) (F10 Int) (G10 (Array Int Int)) (H10 Int) (I10 Bool) (J10 Int) (K10 (Array Int Int)) (L10 (Array Int Int)) (M10 (Array Int Int)) (N10 (Array Int Int)) (O10 Int) (P10 (Array Int Int)) (Q10 (Array Int Int)) (R10 (Array Int Int)) (S10 Int) (T10 Int) (U10 (Array Int Int)) (V10 Int) (W10 Bool) (X10 Bool) (Y10 Int) (Z10 (Array Int Int)) (A11 (Array Int Int)) (B11 (Array Int Int)) (C11 (Array Int Int)) (D11 Int) (E11 (Array Int Int)) (F11 (Array Int Int)) (G11 (Array Int Int)) (H11 Int) (I11 Int) (J11 (Array Int Int)) (K11 Int) (L11 Bool) (M11 Int) (N11 (Array Int Int)) (O11 (Array Int Int)) (P11 (Array Int Int)) (Q11 (Array Int Int)) (R11 Int) (S11 (Array Int Int)) (T11 (Array Int Int)) (U11 (Array Int Int)) (V11 Int) (W11 Int) (X11 (Array Int Int)) (Y11 Int) (Z11 Bool) (A12 Bool) (B12 Int) (C12 (Array Int Int)) (D12 (Array Int Int)) (E12 (Array Int Int)) (F12 (Array Int Int)) (G12 Int) (H12 (Array Int Int)) (I12 (Array Int Int)) (J12 (Array Int Int)) (K12 Int) (L12 Int) (M12 (Array Int Int)) (N12 Int) (O12 Bool) (P12 Int) (Q12 (Array Int Int)) (R12 (Array Int Int)) (S12 (Array Int Int)) (T12 (Array Int Int)) (U12 Int) (V12 (Array Int Int)) (W12 (Array Int Int)) (X12 (Array Int Int)) (Y12 Int) (Z12 Int) (A13 (Array Int Int)) (B13 Int) (C13 Bool) (D13 Bool) (E13 Int) (F13 (Array Int Int)) (G13 (Array Int Int)) (H13 (Array Int Int)) (I13 (Array Int Int)) (J13 Int) (K13 (Array Int Int)) (L13 (Array Int Int)) (M13 (Array Int Int)) (N13 Int) (O13 Int) (P13 (Array Int Int)) (Q13 Int) (R13 Bool) (S13 Bool) (T13 Int) (U13 (Array Int Int)) (V13 (Array Int Int)) (W13 (Array Int Int)) (X13 (Array Int Int)) (Y13 Int) (Z13 (Array Int Int)) (A14 (Array Int Int)) (B14 (Array Int Int)) (C14 Int) (D14 Int) (E14 (Array Int Int)) (F14 Int) (G14 Int) (H14 (Array Int Int)) (I14 (Array Int Int)) (J14 (Array Int Int)) (K14 (Array Int Int)) (L14 Int) (M14 (Array Int Int)) (N14 (Array Int Int)) (O14 (Array Int Int)) (P14 Int) (Q14 Int) (R14 (Array Int Int)) (S14 Int) (T14 Bool) (U14 Bool) (V14 Int) (W14 (Array Int Int)) (X14 (Array Int Int)) (Y14 (Array Int Int)) (Z14 (Array Int Int)) (A15 Int) (B15 (Array Int Int)) (C15 (Array Int Int)) (D15 (Array Int Int)) (E15 Int) (F15 Int) (G15 (Array Int Int)) (H15 Int) (I15 Int) (J15 Int) (K15 Int) (L15 Int) (M15 Int) (N15 Int) (O15 Int) (P15 Bool) (Q15 Int) (R15 Int) (S15 Bool) (T15 (Array Int Int)) (U15 Int) (V15 Bool) (W15 Int) (X15 Int) ) 
    (=>
      (and
        (main@NodeBlock.i B6
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
                  Z5
                  J15
                  K15
                  L15
                  M15
                  N15
                  O15
                  P15
                  Q15
                  R15
                  S15
                  T15
                  U15
                  V15
                  W15
                  X15)
        (and (= P2 ((as const (Array Int Int)) 0))
     (= R2 P2)
     (= V2 O5)
     (= W2 P2)
     (= A3 G6)
     (= B3 B6)
     (= F3 G6)
     (= M4 J4)
     (= P4 K4)
     (= S4 L4)
     (= N6 B6)
     (= O6 C6)
     (= P6 D6)
     (= Q6 E6)
     (= S6 G6)
     (= T6 H6)
     (= U6 I6)
     (= X6 L6)
     (= B7 B6)
     (= C7 C6)
     (= D7 D6)
     (= E7 E6)
     (= G7 G6)
     (= H7 H6)
     (= I7 I6)
     (= L7 L6)
     (= P7 B6)
     (= Q7 C6)
     (= R7 D6)
     (= S7 E6)
     (= U7 G6)
     (= V7 H6)
     (= W7 I6)
     (= Z7 L6)
     (= E8 B6)
     (= F8 C6)
     (= G8 D6)
     (= H8 E6)
     (= J8 G6)
     (= K8 H6)
     (= L8 I6)
     (= O8 L6)
     (= T8 B6)
     (= U8 C6)
     (= V8 D6)
     (= W8 E6)
     (= Y8 G6)
     (= Z8 H6)
     (= A9 I6)
     (= D9 L6)
     (= H9 M5)
     (= I9 C6)
     (= J9 D6)
     (= K9 E6)
     (= M9 O5)
     (= N9 H6)
     (= O9 I6)
     (= R9 L6)
     (= W9 P5)
     (= X9 C6)
     (= Y9 D6)
     (= Z9 E6)
     (= B10 R5)
     (= C10 H6)
     (= D10 I6)
     (= G10 S5)
     (= K10 B6)
     (= L10 C6)
     (= M10 D6)
     (= N10 E6)
     (= P10 G6)
     (= Q10 H6)
     (= R10 I6)
     (= U10 L6)
     (= Z10 B6)
     (= A11 C6)
     (= B11 D6)
     (= C11 E6)
     (= E11 G6)
     (= F11 U5)
     (= G11 I6)
     (= J11 L6)
     (= N11 B6)
     (= O11 C6)
     (= P11 D6)
     (= Q11 E6)
     (= S11 G6)
     (= T11 H6)
     (= U11 I6)
     (= X11 L6)
     (= C12 B6)
     (= D12 C6)
     (= E12 D6)
     (= F12 E6)
     (= H12 G6)
     (= I12 H6)
     (= J12 W5)
     (= M12 X5)
     (= Q12 B6)
     (= R12 C6)
     (= S12 D6)
     (= T12 E6)
     (= V12 G6)
     (= W12 H6)
     (= X12 I6)
     (= A13 L6)
     (= F13 B6)
     (= G13 C6)
     (= H13 D6)
     (= I13 E6)
     (= K13 G6)
     (= L13 H6)
     (= M13 I6)
     (= P13 L6)
     (= H14 U13)
     (= I14 V13)
     (= J14 W13)
     (= K14 X13)
     (= M14 Z13)
     (= N14 A14)
     (= O14 B14)
     (= R14 E14)
     (not (= (= J2 0) T))
     (not (= (<= 2 V3) L3))
     (not (= (<= 1 C) B))
     (not (= (<= 1 L) K))
     (not (= (<= 1 V3) U3))
     (not (= (<= Y 0) V))
     (not (= (<= M2 0) L5))
     (= G (= C 1))
     (= I (= C 0))
     (= P (= L 1))
     (= R (= L 0))
     (= N2 (= J2 0))
     (= O2 (= J2 0))
     (= Q2 (= S 0))
     (= Z3 (= V3 2))
     (= B4 (= V3 0))
     (= J5 (= M6 1))
     (= K5 (= M6 3))
     (= T5 (= Z5 1))
     (= V5 (= Z5 1))
     (= Y5 (= Z5 1))
     (= A6 (= Z5 0))
     (= W Y)
     (= X (+ U15 (* 8 W)))
     (= Y F6)
     (= Z (+ 1 Y))
     (= A1 Z)
     (= C1 A1)
     (= F1 (+ 32 J2))
     (= G1 F1)
     (= H1 (+ 216 J2))
     (= I1 H1)
     (= J1 H1)
     (= L1 K1)
     (= M1 (+ 208 J2))
     (= N1 M1)
     (= P1 O1)
     (= Q1 L1)
     (= R1 P1)
     (= S1 (+ 196 J2))
     (= U1 S1)
     (= V1 (+ Q1 (* (- 1) R1)))
     (= W1 C2)
     (= Y1 X1)
     (= Z1 (+ 7912 H3))
     (= B2 Z1)
     (= D2 (+ 16 E2))
     (= E2 (+ 4 C2))
     (= I2 (+ 126 J2))
     (= L2 I2)
     (= M2 N5)
     (= S2 N5)
     (= X2 F6)
     (= C3 F6)
     (= I3 (+ 312 H3))
     (= J3 (+ 1 G3))
     (= N3 (+ 840 M3))
     (= S3 (+ 1 Q3))
     (= E4 (+ 3 C5))
     (= G4 (+ 2 C5))
     (= I4 (+ 3 C5))
     (= O4 O15)
     (= R4 M15)
     (= V4 K15)
     (= W4 (+ 7904 G5))
     (= Y4 C5)
     (= A5 W4)
     (= B5 (+ 4 C5))
     (= D5 (+ 1 C5))
     (= F5 (+ 3540 G5))
     (= H5 F5)
     (= I5 E5)
     (= R6 F6)
     (= V6 J6)
     (= W6 K6)
     (= Y6 M6)
     (= A7 Z5)
     (= F7 F6)
     (= J7 J6)
     (= K7 K6)
     (= M7 M6)
     (= O7 Z5)
     (= T7 F6)
     (= X7 J6)
     (= Y7 K6)
     (= A8 M6)
     (= D8 Z5)
     (= I8 F6)
     (= M8 J6)
     (= N8 K6)
     (= P8 M6)
     (= S8 Z5)
     (= X8 F6)
     (= B9 J6)
     (= C9 K6)
     (= E9 M6)
     (= G9 Z5)
     (= L9 N5)
     (= P9 J6)
     (= Q9 K6)
     (= S9 M6)
     (= V9 1)
     (= A10 Q5)
     (= E10 J6)
     (= F10 K6)
     (= H10 M6)
     (= J10 1)
     (= O10 F6)
     (= S10 J6)
     (= T10 K6)
     (= V10 M6)
     (= Y10 Z5)
     (= D11 F6)
     (= H11 J6)
     (= I11 K6)
     (= K11 M6)
     (= M11 1)
     (= R11 F6)
     (= V11 J6)
     (= W11 K6)
     (= Y11 M6)
     (= B12 Z5)
     (= G12 F6)
     (= K12 J6)
     (= L12 K6)
     (= N12 M6)
     (= P12 1)
     (= U12 F6)
     (= Y12 J6)
     (= Z12 K6)
     (= B13 M6)
     (= E13 Z5)
     (= J13 F6)
     (= N13 J6)
     (= Q13 M6)
     (= O13 K6)
     (= T13 0)
     (= L14 Y13)
     (= P14 C14)
     (= Q14 D14)
     (= S14 F14)
     (= V14 G14)
     (or (not U14)
         (and U14 O12)
         (and U14 L11)
         (and U14 I10)
         (and U14 F9)
         (and U14 N7)
         (and U14 Z6)
         (and S13 R13)
         (and D13 C13)
         (and A12 Z11)
         (and X10 W10)
         (and U9 T9)
         (and R8 Q8)
         (and C8 B8))
     (or (not I10) (and E3 D3) (and Z2 Y2) (and U2 T2))
     (or (not O12) (and O12 T4) (and O12 Q4) (and O12 N4))
     (or (not E) (not B) (not A))
     (or (not G) (not F) (not E))
     (or (not H) (not A) B)
     (or (not I) (not H) (not D))
     (or (not N) (not K) (not J))
     (or (not A) (not N) P)
     (or (not P) (not O) (not N))
     (or (not Q) K (not J))
     (or (not R) (not Q) (not M))
     (or (not D1) (not (<= X 0)) (<= U15 0))
     (or (not D1) (not V) (not U))
     (or (not F2) (not (<= E2 0)) (<= C2 0))
     (or (not G2) (not (<= Y1 0)) (<= X1 0))
     (or (not G2) (not (<= W1 0)) (<= C2 0))
     (or (not G2) (not (<= F1 0)) (<= J2 0))
     (or (not G2) (not (<= H1 0)) (<= J2 0))
     (or (not G2) (not (<= M1 0)) (<= J2 0))
     (or (not G2) (not (<= S1 0)) (<= J2 0))
     (or (not T2) (not D1) (= O5 E1))
     (or (not T2) (not D1) (= N5 C1))
     (or (not T2) (not N2) (not G2))
     (or (not U2) (not T2) (= P5 R2))
     (or (not U2) (not T2) (= R5 V2))
     (or (not U2) (not T2) (= Q5 S2))
     (or (not U2) (not T2) N2)
     (or (not Y2) (not O2) (not U))
     (or (not Z2) (not Y2) (= P5 W2))
     (or (not Z2) (not Y2) (= R5 A3))
     (or (not Z2) (not Y2) (= Q5 X2))
     (or (not Z2) (not Y2) O2)
     (or (not D3) (not Y2) Q2)
     (or (not E3) (not D3) (= P5 B3))
     (or (not E3) (not D3) (= R5 F3))
     (or (not E3) (not D3) (= Q5 C3))
     (or (not E3) (not D3) (not Q2))
     (or (not U3) (not T3) (not K3))
     (or (not X3) (not L3) (not K3))
     (or (not Z3) (not Y3) (not X3))
     (or (not A4) (not T3) U3)
     (or (not B4) (not A4) (not W3))
     (or (not (<= G4 0)) (not F4) (<= C5 0))
     (or (not Q4) (not (<= E4 0)) (<= C5 0))
     (or (not T4) (not (<= I4 0)) (<= C5 0))
     (or (not Z6) (and Q M) (and O N))
     (or (not N7) (and H D) (and F E))
     (or (not E) (not B8) G)
     (or (not C8) (not B8) (= U13 P7))
     (or (not C8) (not B8) (= V13 Q7))
     (or (not C8) (not B8) (= A14 V7))
     (or (not C8) (not B8) (= E14 Z7))
     (or (not C8) (not B8) (= W13 R7))
     (or (not C8) (not B8) (= X13 S7))
     (or (not C8) (not B8) (= Z13 U7))
     (or (not C8) (not B8) (= B14 W7))
     (or (not C8) (not B8) (= Y13 T7))
     (or (not C8) (not B8) (= C14 X7))
     (or (not C8) (not B8) (= D14 Y7))
     (or (not C8) (not B8) (= G14 D8))
     (or (not C8) (not B8) (= F14 A8))
     (or (not C8) (not B8) (not J5))
     (or (not Q8) (not H) I)
     (or (not R8) (not Q8) (= U13 E8))
     (or (not R8) (not Q8) (= V13 F8))
     (or (not R8) (not Q8) (= A14 K8))
     (or (not R8) (not Q8) (= E14 O8))
     (or (not R8) (not Q8) (= W13 G8))
     (or (not R8) (not Q8) (= X13 H8))
     (or (not R8) (not Q8) (= Z13 J8))
     (or (not R8) (not Q8) (= B14 L8))
     (or (not R8) (not Q8) (= Y13 I8))
     (or (not R8) (not Q8) (= C14 M8))
     (or (not R8) (not Q8) (= D14 N8))
     (or (not R8) (not Q8) (= G14 S8))
     (or (not R8) (not Q8) (= F14 P8))
     (or (not R8) (not Q8) (not K5))
     (or (not F9) (and A4 W3) (and Y3 X3))
     (or (not T9) (not (<= I2 0)) (<= J2 0))
     (or (not T9) (and T9 F2) (and H2 G2))
     (or (not U9) (not T9) (= U13 H9))
     (or (not U9) (not T9) (= V13 I9))
     (or (not U9) (not T9) (= A14 N9))
     (or (not U9) (not T9) (= E14 R9))
     (or (not U9) (not T9) (= W13 J9))
     (or (not U9) (not T9) (= X13 K9))
     (or (not U9) (not T9) (= Z13 M9))
     (or (not U9) (not T9) (= B14 O9))
     (or (not U9) (not T9) (= Y13 L9))
     (or (not U9) (not T9) (= C14 P9))
     (or (not U9) (not T9) (= D14 Q9))
     (or (not U9) (not T9) (= G14 V9))
     (or (not U9) (not T9) (= F14 S9))
     (or (not U9) (not T9) (not L5))
     (or (not I10) (not (<= I3 0)) (<= H3 0))
     (or (not X3) (not W10) Z3)
     (or (not W10) (not D3) T5)
     (or (not X10) (not W10) (= U13 K10))
     (or (not X10) (not W10) (= V13 L10))
     (or (not X10) (not W10) (= A14 Q10))
     (or (not X10) (not W10) (= E14 U10))
     (or (not X10) (not W10) (= W13 M10))
     (or (not X10) (not W10) (= X13 N10))
     (or (not X10) (not W10) (= Z13 P10))
     (or (not X10) (not W10) (= B14 R10))
     (or (not X10) (not W10) (= Y13 O10))
     (or (not X10) (not W10) (= C14 S10))
     (or (not X10) (not W10) (= D14 T10))
     (or (not X10) (not W10) (= G14 Y10))
     (or (not X10) (not W10) (= F14 V10))
     (or (not X10) (not W10) (not T5))
     (or (not L11) (not (<= N3 0)) (<= M3 0))
     (or (not L11) (not (<= S3 0)) (<= Q3 0))
     (or (not Z11) (not K3) L3)
     (or (not Z11) (not L11) V5)
     (or (not A12) (not Z11) (= U13 N11))
     (or (not A12) (not Z11) (= V13 O11))
     (or (not A12) (not Z11) (= A14 T11))
     (or (not A12) (not Z11) (= E14 X11))
     (or (not A12) (not Z11) (= W13 P11))
     (or (not A12) (not Z11) (= X13 Q11))
     (or (not A12) (not Z11) (= Z13 S11))
     (or (not A12) (not Z11) (= B14 U11))
     (or (not A12) (not Z11) (= Y13 R11))
     (or (not A12) (not Z11) (= C14 V11))
     (or (not A12) (not Z11) (= D14 W11))
     (or (not A12) (not Z11) (= G14 B12))
     (or (not A12) (not Z11) (= F14 Y11))
     (or (not A12) (not Z11) (not V5))
     (or (not (<= Y4 0)) (not O12) (<= C5 0))
     (or (not (<= B5 0)) (not O12) (<= C5 0))
     (or (not O12) (not (<= D5 0)) (<= C5 0))
     (or (not O12) (not N4) (= W5 M4))
     (or (not O12) (not N4) (= U4 O4))
     (or (not O12) (not Q4) (= W5 P4))
     (or (not O12) (not Q4) (= U4 R4))
     (or (not O12) (not T4) (= W5 S4))
     (or (not O12) (not T4) (= U4 V4))
     (or (not C13) (not A4) B4)
     (or (not F4) (not C13) Y5)
     (or (not D13) (not C13) (= U13 Q12))
     (or (not D13) (not C13) (= V13 R12))
     (or (not D13) (not C13) (= A14 W12))
     (or (not D13) (not C13) (= E14 A13))
     (or (not D13) (not C13) (= W13 S12))
     (or (not D13) (not C13) (= X13 T12))
     (or (not D13) (not C13) (= Z13 V12))
     (or (not D13) (not C13) (= B14 X12))
     (or (not D13) (not C13) (= Y13 U12))
     (or (not D13) (not C13) (= C14 Y12))
     (or (not D13) (not C13) (= D14 Z12))
     (or (not D13) (not C13) (= G14 E13))
     (or (not D13) (not C13) (= F14 B13))
     (or (not D13) (not C13) (not Y5))
     (or (not R13) (not Q) R)
     (or (not R13) (not A6) (not T3))
     (or (not S13) (not R13) (= U13 F13))
     (or (not S13) (not R13) (= V13 G13))
     (or (not S13) (not R13) (= A14 L13))
     (or (not S13) (not R13) (= E14 P13))
     (or (not S13) (not R13) (= W13 H13))
     (or (not S13) (not R13) (= X13 I13))
     (or (not S13) (not R13) (= Z13 K13))
     (or (not S13) (not R13) (= B14 M13))
     (or (not S13) (not R13) (= Y13 J13))
     (or (not S13) (not R13) (= C14 N13))
     (or (not S13) (not R13) (= D14 O13))
     (or (not S13) (not R13) (= G14 T13))
     (or (not S13) (not R13) (= F14 Q13))
     (or (not S13) (not R13) A6)
     (or (not U14) (not Z6) (= U13 N6))
     (or (not U14) (not Z6) (= V13 O6))
     (or (not U14) (not Z6) (= A14 T6))
     (or (not U14) (not Z6) (= E14 X6))
     (or (not U14) (not Z6) (= W13 P6))
     (or (not U14) (not Z6) (= X13 Q6))
     (or (not U14) (not Z6) (= Z13 S6))
     (or (not U14) (not Z6) (= B14 U6))
     (or (not U14) (not Z6) (= Y13 R6))
     (or (not U14) (not Z6) (= C14 V6))
     (or (not U14) (not Z6) (= D14 W6))
     (or (not U14) (not Z6) (= G14 A7))
     (or (not U14) (not Z6) (= F14 Y6))
     (or (not U14) (not N7) (= U13 B7))
     (or (not U14) (not N7) (= V13 C7))
     (or (not U14) (not N7) (= A14 H7))
     (or (not U14) (not N7) (= E14 L7))
     (or (not U14) (not N7) (= W13 D7))
     (or (not U14) (not N7) (= X13 E7))
     (or (not U14) (not N7) (= Z13 G7))
     (or (not U14) (not N7) (= B14 I7))
     (or (not U14) (not N7) (= Y13 F7))
     (or (not U14) (not N7) (= C14 J7))
     (or (not U14) (not N7) (= D14 K7))
     (or (not U14) (not N7) (= G14 O7))
     (or (not U14) (not N7) (= F14 M7))
     (or (not U14) (not F9) (= U13 T8))
     (or (not U14) (not F9) (= V13 U8))
     (or (not U14) (not F9) (= A14 Z8))
     (or (not U14) (not F9) (= E14 D9))
     (or (not U14) (not F9) (= W13 V8))
     (or (not U14) (not F9) (= X13 W8))
     (or (not U14) (not F9) (= Z13 Y8))
     (or (not U14) (not F9) (= B14 A9))
     (or (not U14) (not F9) (= Y13 X8))
     (or (not U14) (not F9) (= C14 B9))
     (or (not U14) (not F9) (= D14 C9))
     (or (not U14) (not F9) (= G14 G9))
     (or (not U14) (not F9) (= F14 E9))
     (or (not U14) (not I10) (= U13 W9))
     (or (not U14) (not I10) (= V13 X9))
     (or (not U14) (not I10) (= A14 C10))
     (or (not U14) (not I10) (= E14 G10))
     (or (not U14) (not I10) (= W13 Y9))
     (or (not U14) (not I10) (= X13 Z9))
     (or (not U14) (not I10) (= Z13 B10))
     (or (not U14) (not I10) (= B14 D10))
     (or (not U14) (not I10) (= Y13 A10))
     (or (not U14) (not I10) (= C14 E10))
     (or (not U14) (not I10) (= D14 F10))
     (or (not U14) (not I10) (= G14 J10))
     (or (not U14) (not I10) (= F14 H10))
     (or (not U14) (not L11) (= U13 Z10))
     (or (not U14) (not L11) (= V13 A11))
     (or (not U14) (not L11) (= A14 F11))
     (or (not U14) (not L11) (= E14 J11))
     (or (not U14) (not L11) (= W13 B11))
     (or (not U14) (not L11) (= X13 C11))
     (or (not U14) (not L11) (= Z13 E11))
     (or (not U14) (not L11) (= B14 G11))
     (or (not U14) (not L11) (= Y13 D11))
     (or (not U14) (not L11) (= C14 H11))
     (or (not U14) (not L11) (= D14 I11))
     (or (not U14) (not L11) (= G14 M11))
     (or (not U14) (not L11) (= F14 K11))
     (or (not U14) (not O12) (= U13 C12))
     (or (not U14) (not O12) (= V13 D12))
     (or (not U14) (not O12) (= A14 I12))
     (or (not U14) (not O12) (= E14 M12))
     (or (not U14) (not O12) (= W13 E12))
     (or (not U14) (not O12) (= X13 F12))
     (or (not U14) (not O12) (= Z13 H12))
     (or (not U14) (not O12) (= B14 J12))
     (or (not U14) (not O12) (= Y13 G12))
     (or (not U14) (not O12) (= C14 K12))
     (or (not U14) (not O12) (= D14 L12))
     (or (not U14) (not O12) (= G14 P12))
     (or (not U14) (not O12) (= F14 N12))
     (or (not U14) (not T14) (= W14 H14))
     (or (not U14) (not T14) (= X14 I14))
     (or (not U14) (not T14) (= Y14 J14))
     (or (not U14) (not T14) (= Z14 K14))
     (or (not U14) (not T14) (= B15 M14))
     (or (not U14) (not T14) (= C15 N14))
     (or (not U14) (not T14) (= D15 O14))
     (or (not U14) (not T14) (= G15 R14))
     (or (not U14) (not T14) (= A15 L14))
     (or (not U14) (not T14) (= E15 P14))
     (or (not U14) (not T14) (= F15 Q14))
     (or (not U14) (not T14) (= H15 S14))
     (or (not U14) (not T14) (= I15 V14))
     (or (not P15) (not N4) (not C4))
     (or (not Q4) (not C4) P15)
     (or (not S15) (not F4) (not C4))
     (or (not T4) (not F4) S15)
     (or (not F2) (not G2) V15)
     (or (not V15) (not H2) (not G2))
     (or (not A) (and N A))
     (or (not E) (and E A))
     (or (not F) E)
     (or (not H) (and H A))
     (or (not D) H)
     (or (not N) (and N J))
     (or (not O) N)
     (or (not Q) (and Q J))
     (or (not M) Q)
     (or (not U) (and Y2 U))
     (or (not D1) (= B1 (store G6 X J2)))
     (or (not D1) (not (<= U15 0)))
     (or (not D1) (and D1 U))
     (or (not F2) (= A2 (select L6 B2)))
     (or (not F2) (not (<= H3 0)))
     (or (not F2) (and G2 F2))
     (or (not G2) (= T1 (store P2 G1 H3)))
     (or (not G2) (= K2 (store T1 U1 V1)))
     (or (not G2) (= K1 (select T1 J1)))
     (or (not G2) (= O1 (select T1 N1)))
     (or (not G2) (= C2 (select T1 I1)))
     (or (not G2) (not (<= J2 0)))
     (or (not G2) (and T2 G2))
     (or (not H2) G2)
     (or (not T2) (and T2 D1))
     (or (not U2) T2)
     (or (not Y2) (and D3 Y2))
     (or (not Y2) T)
     (or (not Z2) Y2)
     (or (not D3) (= X1 (select C6 R15)))
     (or (not D3) (= H3 (select E6 Q15)))
     (or (not D3) (and W10 D3))
     (or (not E3) D3)
     (or (not K3) (and T3 K3))
     (or (not T3) (and R13 T3))
     (or (not X3) (and X3 K3))
     (or (not Y3) X3)
     (or (not A4) (and A4 T3))
     (or (not W3) A4)
     (or (not C4) (and F4 C4))
     (or (not F4) (= C5 (select C6 R15)))
     (or (not F4) (= G5 (select E6 Q15)))
     (or (not F4) (and C13 F4))
     (or (not N4) (= J4 (store I6 G4 N15)))
     (or (not N4) (not (<= C5 0)))
     (or (not N4) (and N4 C4))
     (or (not Q4) (= D4 (store I6 G4 0)))
     (or (not Q4) (= K4 (store D4 E4 L15)))
     (or (not Q4) (not (<= C5 0)))
     (or (not Q4) (and Q4 C4))
     (or (not T4) (= H4 (store I6 G4 0)))
     (or (not T4) (= L4 (store H4 I4 J15)))
     (or (not T4) (not (<= C5 0)))
     (or (not T4) (and T4 F4))
     (or (not B8) (and B8 E))
     (or (not C8) B8)
     (or (not Q8) (and Q8 H))
     (or (not R8) Q8)
     (or (not T9) (= M5 (store K2 L2 6656)))
     (or (not T9) (not (<= J2 0)))
     (or (not U9) T9)
     (or (not I10) (= S5 (store L6 I3 J3)))
     (or (not I10) (= G3 (select L6 I3)))
     (or (not I10) (not (<= H3 0)))
     (or (not W10) (and W10 X3))
     (or (not X10) W10)
     (or (not L11) (= R3 (store H6 Q3 P3)))
     (or (not L11) (= U5 (store R3 S3 0)))
     (or (not L11) (= M3 (select E6 Q15)))
     (or (not L11) (= O3 (select L6 N3)))
     (or (not L11) (= P3 (select T15 O3)))
     (or (not L11) (not (<= M3 0)))
     (or (not L11) (not (<= Q3 0)))
     (or (not L11) (and Z11 L11))
     (or (not Z11) (and Z11 K3))
     (or (not A12) Z11)
     (or (not O12) (= X5 (store L6 H5 I5)))
     (or (not O12) (= X4 (select L6 A5)))
     (or (not O12) (= Z4 (select L6 A5)))
     (or (not O12) (= E5 (select W5 D5)))
     (or (not O12) (not (<= C5 0)))
     (or (not O12) (not (<= G5 0)))
     (or (not C13) (and C13 A4))
     (or (not D13) C13)
     (or (not R13) (and R13 Q))
     (or (not S13) R13)
     (or (not T14) (and U14 T14))
     (= T14 true)
     (= E1 B1))
      )
      (main@NodeBlock.i W14
                  X14
                  Y14
                  Z14
                  A15
                  B15
                  C15
                  D15
                  E15
                  F15
                  G15
                  H15
                  I15
                  J15
                  K15
                  L15
                  M15
                  N15
                  O15
                  P15
                  Q15
                  R15
                  S15
                  T15
                  U15
                  V15
                  W15
                  X15)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Bool) (H (Array Int Int)) (I Bool) (J (Array Int Int)) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Bool) (Q (Array Int Int)) (R Bool) (S (Array Int Int)) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 (Array Int Int)) (N1 Int) (O1 Bool) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 Bool) (S1 Int) (T1 (Array Int Int)) (U1 Bool) (V1 Bool) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 Int) (A2 Int) (B2 Bool) (C2 (Array Int Int)) (D2 Int) (E2 Bool) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 Bool) (I2 Int) (J2 (Array Int Int)) (K2 Bool) (L2 Bool) (M2 Int) (N2 (Array Int Int)) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 Int) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 Int) (Z2 Int) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 (Array Int Int)) (E3 (Array Int Int)) (F3 Int) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 (Array Int Int)) (J3 Int) (K3 Int) (L3 (Array Int Int)) (M3 Int) (N3 Bool) (O3 Int) (P3 (Array Int Int)) (Q3 (Array Int Int)) (R3 (Array Int Int)) (S3 (Array Int Int)) (T3 Int) (U3 (Array Int Int)) (V3 (Array Int Int)) (W3 (Array Int Int)) (X3 Int) (Y3 Int) (Z3 (Array Int Int)) (A4 Int) (B4 Int) (C4 (Array Int Int)) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 (Array Int Int)) (G4 Int) (H4 (Array Int Int)) (I4 (Array Int Int)) (J4 (Array Int Int)) (K4 Int) (L4 Int) (M4 (Array Int Int)) (N4 Int) (O4 Bool) (P4 Bool) (Q4 Int) (R4 (Array Int Int)) (S4 (Array Int Int)) (T4 (Array Int Int)) (U4 (Array Int Int)) (V4 Int) (W4 (Array Int Int)) (X4 (Array Int Int)) (Y4 (Array Int Int)) (Z4 Int) (A5 Int) (B5 (Array Int Int)) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Bool) (L5 Int) (M5 Int) (N5 Bool) (O5 (Array Int Int)) (P5 Int) (Q5 Bool) (R5 Int) (S5 Int) ) 
    (=>
      (and
        (main@vector.body Q2
                  X1
                  N2
                  U2
                  V2
                  W2
                  P1
                  A
                  E1
                  F2
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
                  B1
                  W
                  H
                  S5)
        (and (= V Q)
     (= C2 ((as const (Array Int Int)) 0))
     (= B3 Q2)
     (= C3 R2)
     (= D3 S2)
     (= G3 V2)
     (= H3 W2)
     (= J F)
     (= S O)
     (= M1 ((as const (Array Int Int)) 0))
     (= Q1 M1)
     (= T1 P1)
     (= G2 C2)
     (= J2 F2)
     (= E3 T2)
     (= I3 X2)
     (= L3 A3)
     (= C4 P3)
     (= D4 Q3)
     (= E4 R3)
     (= F4 S3)
     (= H4 U3)
     (= I4 V3)
     (= J4 W3)
     (= M4 Z3)
     (not (= (= N1 0) L1))
     (not (= (= D2 0) B2))
     (= G (= C B1))
     (= P (= D B1))
     (= Z (= X 256))
     (= D1 (= A1 B1))
     (= O1 (= K1 0))
     (= E2 (= A2 0))
     (= C (select H E))
     (= E (+ S5 (* 8 W)))
     (= N (+ S5 (* 8 B)))
     (= C1 R5)
     (= W1 0)
     (= I2 D2)
     (= B (+ 1 W))
     (= D (select H N))
     (= X (+ 2 W))
     (= A1 E1)
     (= G1 C1)
     (= J1 E1)
     (= S1 N1)
     (= Y1 M5)
     (= O2 L5)
     (= Y2 R5)
     (= M2 0)
     (= F3 U2)
     (= J3 Y2)
     (= K3 Z2)
     (= M3 3)
     (= O3 1)
     (= G4 T3)
     (= K4 X3)
     (= L4 Y3)
     (= N4 A4)
     (= Q4 B4)
     (not (<= S5 0))
     (or (not U1) (and I1 H1) (and F1 U1))
     (or (not V1) (not U1) (= X2 T1))
     (or (not V1) (not U1) (= Z1 W1))
     (or (not N3) (and L2 K2) (and H2 N3))
     (or (not K) (not I) G)
     (or (not L) (not K) (= Q M))
     (or (not L) (not K) (not G))
     (or (not T) (and T I) (and L K))
     (or (not T) (not I) (= Q J))
     (or (not R) P (not T))
     (or (not U) (not T) (= S2 V))
     (or (not U) (not T) (not P))
     (or (not Y) (and Y R) (and U T))
     (or (not Y) (not R) (= S2 S))
     (or (not U1) (= Z2 G1) (not F1))
     (or Z (not H1) (not Y))
     (or (not H1) (not F1) D1)
     (or (not I1) (not H1) (= Z2 J1))
     (or (not I1) (not H1) (not D1))
     (or (not U1) (not V1) (not O1))
     (or (not U1) O1 (not R1))
     (or (not N3) (= A3 G2) (not H2))
     (or (not N3) (= P2 I2) (not H2))
     (or (not K2) (and K2 R1) (and V1 U1))
     (or (not K2) (not R1) (= X2 Q1))
     (or (not K2) (not R1) (= Z1 S1))
     (or (not K2) (not H2) E2)
     (or (not L2) (not K2) (= A3 J2))
     (or (not L2) (not K2) (= P2 M2))
     (or (not L2) (not K2) (not E2))
     (or (not P4) (not N3) (= P3 B3))
     (or (not P4) (not N3) (= Q3 C3))
     (or (not P4) (not N3) (= V3 H3))
     (or (not P4) (not N3) (= Z3 L3))
     (or (not P4) (not N3) (= R3 D3))
     (or (not P4) (not N3) (= S3 E3))
     (or (not P4) (not N3) (= U3 G3))
     (or (not P4) (not N3) (= W3 I3))
     (or (not P4) (not N3) (= T3 F3))
     (or (not P4) (not N3) (= X3 J3))
     (or (not P4) (not N3) (= Y3 K3))
     (or (not P4) (not N3) (= B4 O3))
     (or (not P4) (not N3) (= A4 M3))
     (or (not P4) (not O4) (= R4 C4))
     (or (not P4) (not O4) (= S4 D4))
     (or (not P4) (not O4) (= T4 E4))
     (or (not P4) (not O4) (= U4 F4))
     (or (not P4) (not O4) (= W4 H4))
     (or (not P4) (not O4) (= X4 I4))
     (or (not P4) (not O4) (= Y4 J4))
     (or (not P4) (not O4) (= B5 M4))
     (or (not P4) (not O4) (= V4 G4))
     (or (not P4) (not O4) (= Z4 K4))
     (or (not P4) (not O4) (= A5 L4))
     (or (not P4) (not O4) (= C5 N4))
     (or (not P4) (not O4) (= D5 Q4))
     (or (<= S5 0) (not (<= E 0)))
     (or (<= S5 0) (not (<= N 0)))
     (or (not R) (= O (store Q N R5)))
     (or (not R) (not (<= S5 0)))
     (or (not R) (and T R))
     (or (not V1) U1)
     (or (not N3) (= T2 (store N2 O2 P2)))
     (or (not I) (= F (store H E R5)))
     (or (not I) (not (<= S5 0)))
     (or (not I) (and K I))
     (or (not L) K)
     (or (not U) T)
     (or (not F1) (and H1 F1))
     (or (not H1) (and H1 Y))
     (or (not I1) H1)
     (or (not R1) (and R1 U1))
     (or (not R1) L1)
     (or (not H2) (and K2 H2))
     (or (not H2) B2)
     (or (not K2) (= R2 (store X1 Y1 Z1)))
     (or (not L2) K2)
     (or (not O4) (and P4 O4))
     (or (not P4) (and P4 N3))
     (= O4 true)
     (= M H))
      )
      (main@NodeBlock.i R4
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
                  S5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O (Array Int Int)) (P Bool) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U (Array Int Int)) (V Int) (W Bool) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 Int) (K2 Bool) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 Int) (O2 Bool) (P2 (Array Int Int)) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Bool) (V2 (Array Int Int)) (W2 Int) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 Int) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 Int) (I3 Int) (J3 (Array Int Int)) (K3 Int) (L3 (Array Int Int)) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 (Array Int Int)) (P3 Int) (Q3 (Array Int Int)) (R3 (Array Int Int)) (S3 (Array Int Int)) (T3 Int) (U3 Int) (V3 (Array Int Int)) (W3 Int) (X3 Bool) (Y3 Bool) (Z3 Int) (A4 (Array Int Int)) (B4 (Array Int Int)) (C4 (Array Int Int)) (D4 (Array Int Int)) (E4 Int) (F4 (Array Int Int)) (G4 (Array Int Int)) (H4 (Array Int Int)) (I4 Int) (J4 Int) (K4 (Array Int Int)) (L4 Int) (M4 Bool) (N4 Int) (O4 (Array Int Int)) (P4 (Array Int Int)) (Q4 (Array Int Int)) (R4 (Array Int Int)) (S4 Int) (T4 (Array Int Int)) (U4 (Array Int Int)) (V4 (Array Int Int)) (W4 Int) (X4 Int) (Y4 (Array Int Int)) (Z4 Int) (A5 Int) (B5 (Array Int Int)) (C5 (Array Int Int)) (D5 (Array Int Int)) (E5 (Array Int Int)) (F5 Int) (G5 (Array Int Int)) (H5 (Array Int Int)) (I5 (Array Int Int)) (J5 Int) (K5 Int) (L5 (Array Int Int)) (M5 Int) (N5 Bool) (O5 Bool) (P5 Int) (Q5 (Array Int Int)) (R5 (Array Int Int)) (S5 (Array Int Int)) (T5 (Array Int Int)) (U5 Int) (V5 (Array Int Int)) (W5 (Array Int Int)) (X5 (Array Int Int)) (Y5 Int) (Z5 Int) (A6 (Array Int Int)) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Bool) (K6 Int) (L6 Int) (M6 Bool) (N6 (Array Int Int)) (O6 Int) (P6 Bool) (Q6 Int) (R6 Int) ) 
    (=>
      (and
        (main@_bb25 A3
            B3
            C3
            Q
            R
            F3
            G3
            H3
            I3
            Y2
            K3
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
            R2
            O6
            G2
            L2
            U1
            P6
            J
            E
            C
            Q6
            R6)
        (and (= B1 R)
     (= O3 C3)
     (= X O)
     (= M2 L2)
     (= L3 V2)
     (= M3 A3)
     (= N3 B3)
     (= Q3 X2)
     (= R3 F3)
     (= A4 Z2)
     (= B4 A3)
     (= C4 B3)
     (= F4 E3)
     (= G4 F3)
     (= P2 X2)
     (= S3 G3)
     (= V3 Y2)
     (= D4 C3)
     (= H4 G3)
     (= K4 J3)
     (= B5 O4)
     (= C5 P4)
     (= D5 Q4)
     (= E5 R4)
     (= G5 T4)
     (= H5 U4)
     (= I5 V4)
     (= L5 Y4)
     (not (= (<= 15 J) P))
     (not (= (<= E D) G))
     (not (= (<= J2 0) U2))
     (= M (= B G2))
     (= K2 (= G2 0))
     (= B (select R A))
     (= D (+ 1 C))
     (= H J)
     (= I (+ O6 (* 8 H)))
     (= N K)
     (= S Q)
     (= V N)
     (= E1 (+ 216 G2))
     (= F1 E1)
     (= G1 E1)
     (= J1 (+ 208 G2))
     (= K1 J1)
     (= O1 M1)
     (= R1 P1)
     (= T1 Z1)
     (= Y1 W1)
     (= N2 W2)
     (= T2 (+ 1 Q2))
     (= P3 W2)
     (= U3 I3)
     (= W3 K3)
     (= A (+ O6 (* 8 C)))
     (= K (+ 1 J))
     (= Y Q)
     (= D1 C1)
     (= I1 H1)
     (= M1 L1)
     (= N1 I1)
     (= P1 (+ 196 G2))
     (= S1 (+ N1 (* (- 1) O1)))
     (= B2 (+ 4 Z1))
     (= S2 (+ 312 R2))
     (= T3 H3)
     (= C1 (+ 32 G2))
     (= V1 U1)
     (= W1 (+ 7912 R2))
     (= A2 (+ 16 B2))
     (= F2 (+ 126 G2))
     (= I2 F2)
     (= J2 W2)
     (= E4 D3)
     (= Z3 1)
     (= I4 H3)
     (= J4 I3)
     (= L4 K3)
     (= N4 1)
     (= F5 S4)
     (= J5 W4)
     (= K5 X4)
     (= M5 Z4)
     (= P5 A5)
     (not (<= O6 0))
     (or (not O2) (and O2 W) (and O2 T) (and A1 Z))
     (or (not M) (not L) (not F))
     (or M (not T) (not L))
     (or (<= O6 0) (not W) (not (<= I 0)))
     (or (not Z) (not G) (not F))
     (or (not Z) (not W) P)
     (or (not A1) (not Z) (= X2 B1))
     (or (not A1) (not Z) (= W2 Y))
     (or (not A1) (not Z) (not P))
     (or (<= G2 0) (not D2) (not (<= E1 0)))
     (or (<= G2 0) (not D2) (not (<= J1 0)))
     (or (<= G2 0) (not D2) (not (<= P1 0)))
     (or (not D2) (not (<= C1 0)) (<= G2 0))
     (or (not D2) (not (<= V1 0)) (<= U1 0))
     (or (<= Z1 0) (not D2) (not (<= T1 0)))
     (or (not X3) (not (<= F2 0)) (<= G2 0))
     (or (not X3) (and E2 D2) (and C2 X3))
     (or (not M4) (<= R2 0) (not (<= S2 0)))
     (or (not C2) (<= Z1 0) (not (<= B2 0)))
     (or (not O2) (not T) (= X2 U))
     (or (not O2) (not T) (= W2 S))
     (or (not O2) (not W) (= X2 X))
     (or (not O2) (not W) (= W2 V))
     (or (not M4) (= Z2 M2) (not O2))
     (or (not M4) (= E3 P2) (not O2))
     (or (not M4) (= D3 N2) (not O2))
     (or (not O2) (not K2) (not D2))
     (or (not M4) K2 (not O2))
     (or (not Y3) (not X3) (= O4 L3))
     (or (not Y3) (not X3) (= P4 M3))
     (or (not Y3) (not X3) (= U4 R3))
     (or (not Y3) (not X3) (= Y4 V3))
     (or (not Y3) (not X3) (= Q4 N3))
     (or (not Y3) (not X3) (= R4 O3))
     (or (not Y3) (not X3) (= T4 Q3))
     (or (not Y3) (not X3) (= V4 S3))
     (or (not Y3) (not X3) (= S4 P3))
     (or (not Y3) (not X3) (= W4 T3))
     (or (not Y3) (not X3) (= X4 U3))
     (or (not Y3) (not X3) (= A5 Z3))
     (or (not Y3) (not X3) (= Z4 W3))
     (or (not Y3) (not X3) (not U2))
     (or (not O5) (and O5 M4) (and Y3 X3))
     (or (not O5) (not M4) (= O4 A4))
     (or (not O5) (not M4) (= P4 B4))
     (or (not O5) (not M4) (= U4 G4))
     (or (not O5) (not M4) (= Y4 K4))
     (or (not O5) (not M4) (= Q4 C4))
     (or (not O5) (not M4) (= R4 D4))
     (or (not O5) (not M4) (= T4 F4))
     (or (not O5) (not M4) (= V4 H4))
     (or (not O5) (not M4) (= S4 E4))
     (or (not O5) (not M4) (= W4 I4))
     (or (not O5) (not M4) (= X4 J4))
     (or (not O5) (not M4) (= A5 N4))
     (or (not O5) (not M4) (= Z4 L4))
     (or (not O5) (not N5) (= Q5 B5))
     (or (not O5) (not N5) (= R5 C5))
     (or (not O5) (not N5) (= S5 D5))
     (or (not O5) (not N5) (= T5 E5))
     (or (not O5) (not N5) (= V5 G5))
     (or (not O5) (not N5) (= W5 H5))
     (or (not O5) (not N5) (= X5 I5))
     (or (not O5) (not N5) (= A6 L5))
     (or (not O5) (not N5) (= U5 F5))
     (or (not O5) (not N5) (= Y5 J5))
     (or (not O5) (not N5) (= Z5 K5))
     (or (not O5) (not N5) (= B6 M5))
     (or (not O5) (not N5) (= C6 P5))
     (or P6 (not C2) (not D2))
     (or (not P6) (not E2) (not D2))
     (or (<= O6 0) (not (<= A 0)))
     (or (not F) (and L F))
     (or (not T) (and T L))
     (or (not W) (= O (store R I G2)))
     (or (not W) (not (<= O6 0)))
     (or (not W) (and Z W))
     (or (not Z) (and Z F))
     (or (not A1) Z)
     (or (not D2) (= Q1 (store L2 D1 R2)))
     (or (not D2) (= H2 (store Q1 R1 S1)))
     (or (not D2) (= H1 (select Q1 G1)))
     (or (not D2) (= L1 (select Q1 K1)))
     (or (not D2) (= Z1 (select Q1 F1)))
     (or (not D2) (not (<= G2 0)))
     (or (not D2) (and O2 D2))
     (or (not X3) (= V2 (store H2 I2 6656)))
     (or (not X3) (not (<= G2 0)))
     (or (not M4) (= J3 (store Y2 S2 T2)))
     (or (not M4) (= Q2 (select Y2 S2)))
     (or (not M4) (not (<= R2 0)))
     (or (not M4) (and O2 M4))
     (or (not C2) (= X1 (select Y2 Y1)))
     (or (not C2) (not (<= R2 0)))
     (or (not C2) (and C2 D2))
     (or (not E2) D2)
     (or (not Y3) X3)
     (or (not N5) (and O5 N5))
     (= N5 true)
     (= U R))
      )
      (main@NodeBlock.i Q5
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
                  R6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Bool) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 Int) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 (Array Int Int)) (T1 Int) (U1 Bool) (V1 Int) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 Int) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 Int) (F2 Int) (G2 (Array Int Int)) (H2 Int) (I2 Bool) (J2 Bool) (K2 Int) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 Int) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 Int) (U2 Int) (V2 (Array Int Int)) (W2 Int) (X2 Bool) (Y2 Int) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 Int) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 Int) (I3 Int) (J3 (Array Int Int)) (K3 Int) (L3 Int) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 (Array Int Int)) (P3 (Array Int Int)) (Q3 Int) (R3 (Array Int Int)) (S3 (Array Int Int)) (T3 (Array Int Int)) (U3 Int) (V3 Int) (W3 (Array Int Int)) (X3 Int) (Y3 Bool) (Z3 Bool) (A4 Int) (B4 (Array Int Int)) (C4 (Array Int Int)) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 Int) (G4 (Array Int Int)) (H4 (Array Int Int)) (I4 (Array Int Int)) (J4 Int) (K4 Int) (L4 (Array Int Int)) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Bool) (V4 Int) (W4 Int) (X4 Bool) (Y4 (Array Int Int)) (Z4 Int) (A5 Bool) (B5 Int) (C5 Int) ) 
    (=>
      (and
        (main@_bb29 X
            Y
            Z
            C1
            D1
            E1
            F1
            G1
            H1
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
            R
            A1
            W
            Z4
            B1
            I
            E
            C
            A5
            B5
            C5)
        (and (= L1 Z)
     (= Z1 Z)
     (= S1 G1)
     (= I1 W)
     (= J1 X)
     (= K1 Y)
     (= N1 U)
     (= O1 C1)
     (= W1 W)
     (= X1 X)
     (= Y1 Y)
     (= B2 B1)
     (= C2 C1)
     (= L2 W)
     (= M2 X)
     (= N2 Y)
     (= Q2 B1)
     (= R2 C1)
     (= P1 D1)
     (= D2 D1)
     (= G2 G1)
     (= O2 Z)
     (= S2 D1)
     (= V2 G1)
     (= M3 Z2)
     (= N3 A3)
     (= O3 B3)
     (= P3 C3)
     (= R3 E3)
     (= S3 F3)
     (= T3 G3)
     (= W3 J3)
     (not (= (<= E D) G))
     (not (= (<= R N) O))
     (= H (= B C))
     (= V (= M (- 1)))
     (= B (select B1 A))
     (= S (+ (- 1) R))
     (= M1 T)
     (= T1 H1)
     (= V1 1)
     (= A2 A1)
     (= F2 F1)
     (= H2 H1)
     (= A (+ Z4 (* 8 I)))
     (= D (+ 1 I))
     (= M L)
     (= N (+ 1 M))
     (= Q1 E1)
     (= E2 E1)
     (= R1 F1)
     (= K I)
     (= T S)
     (= P2 A1)
     (= K2 1)
     (= T2 E1)
     (= U2 F1)
     (= W2 H1)
     (= Y2 1)
     (= Q3 D3)
     (= U3 H3)
     (= V3 I3)
     (= X3 K3)
     (= A4 L3)
     (not (<= Z4 0))
     (or (not Z3) (and Z3 X2) (and Z3 U1) (and J2 I2))
     (or (not X2) (not G) (not F))
     (or (not J) (not H) (not F))
     (or (not I2) (= L K) (not J))
     (or (not I2) H (not J))
     (or (not I2) (not V) (not P))
     (or (not U1) (not P) (= U Q))
     (or (not U1) (not P) (not O))
     (or (not J2) (not I2) (= Z2 W1))
     (or (not J2) (not I2) (= A3 X1))
     (or (not J2) (not I2) (= F3 C2))
     (or (not J2) (not I2) (= J3 G2))
     (or (not J2) (not I2) (= B3 Y1))
     (or (not J2) (not I2) (= C3 Z1))
     (or (not J2) (not I2) (= E3 B2))
     (or (not J2) (not I2) (= G3 D2))
     (or (not J2) (not I2) (= D3 A2))
     (or (not J2) (not I2) (= H3 E2))
     (or (not J2) (not I2) (= I3 F2))
     (or (not J2) (not I2) (= L3 K2))
     (or (not J2) (not I2) (= K3 H2))
     (or (not I2) V (not J2))
     (or (not Z3) (not X2) (= Z2 L2))
     (or (not Z3) (not X2) (= A3 M2))
     (or (not Z3) (not X2) (= F3 R2))
     (or (not Z3) (not X2) (= J3 V2))
     (or (not Z3) (not X2) (= B3 N2))
     (or (not Z3) (not X2) (= C3 O2))
     (or (not Z3) (not X2) (= E3 Q2))
     (or (not Z3) (not X2) (= G3 S2))
     (or (not Z3) (not X2) (= D3 P2))
     (or (not Z3) (not X2) (= H3 T2))
     (or (not Z3) (not X2) (= I3 U2))
     (or (not Z3) (not X2) (= L3 Y2))
     (or (not Z3) (not X2) (= K3 W2))
     (or (not Z3) (not U1) (= Z2 I1))
     (or (not Z3) (not U1) (= A3 J1))
     (or (not Z3) (not U1) (= F3 O1))
     (or (not Z3) (not U1) (= J3 S1))
     (or (not Z3) (not U1) (= B3 K1))
     (or (not Z3) (not U1) (= C3 L1))
     (or (not Z3) (not U1) (= E3 N1))
     (or (not Z3) (not U1) (= G3 P1))
     (or (not Z3) (not U1) (= D3 M1))
     (or (not Z3) (not U1) (= H3 Q1))
     (or (not Z3) (not U1) (= I3 R1))
     (or (not Z3) (not U1) (= L3 V1))
     (or (not Z3) (not U1) (= K3 T1))
     (or (not Z3) (not Y3) (= B4 M3))
     (or (not Z3) (not Y3) (= C4 N3))
     (or (not Z3) (not Y3) (= D4 O3))
     (or (not Z3) (not Y3) (= E4 P3))
     (or (not Z3) (not Y3) (= G4 R3))
     (or (not Z3) (not Y3) (= H4 S3))
     (or (not Z3) (not Y3) (= I4 T3))
     (or (not Z3) (not Y3) (= L4 W3))
     (or (not Z3) (not Y3) (= F4 Q3))
     (or (not Z3) (not Y3) (= J4 U3))
     (or (not Z3) (not Y3) (= K4 V3))
     (or (not Z3) (not Y3) (= M4 X3))
     (or (not Z3) (not Y3) (= N4 A4))
     (or (<= Z4 0) (not (<= A 0)))
     (or (not F) (and J F))
     (or (not I2) (and J I2))
     (or (not X2) (and X2 F))
     (or (not P) (and P I2))
     (or (not U1) (and U1 P))
     (or (not J2) I2)
     (or (not Y3) (and Z3 Y3))
     (= Y3 true)
     (= Q B1))
      )
      (main@NodeBlock.i B4
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
                  C5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O (Array Int Int)) (P Bool) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Int) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 Int) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Int) (C2 Int) (D2 (Array Int Int)) (E2 Int) (F2 Int) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 Int) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 Int) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 Int) (E3 Int) (F3 (Array Int Int)) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 (Array Int Int)) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) ) 
    (=>
      (and
        (main@_bb32 U
            V
            W
            Z
            A1
            B1
            C1
            D1
            E1
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
            R
            A
            T
            T3
            L
            F
            C
            I
            U3
            V3
            W3)
        (and (= Q O)
     (= F1 T)
     (= G1 U)
     (= H1 V)
     (= K1 Y)
     (= L1 Z)
     (= I1 W)
     (= M1 A1)
     (= P1 D1)
     (= G2 T1)
     (= H2 U1)
     (= I2 V1)
     (= J2 W1)
     (= L2 Y1)
     (= M2 Z1)
     (= N2 A2)
     (= Q2 D2)
     (not (= (<= R J) N))
     (= G (+ T3 (* 8 E)))
     (= B (+ T3 (* 8 L)))
     (= J (+ 1 I))
     (= K (+ 1 L))
     (= X S)
     (= D (* 4294967296 C))
     (= S (+ (- 1) R))
     (= E (div D 4294967296))
     (= H (select F B))
     (= J1 X)
     (= N1 B1)
     (= O1 C1)
     (= Q1 E1)
     (= S1 1)
     (= K2 X1)
     (= O2 B2)
     (= P2 C2)
     (= R2 E2)
     (= U2 F2)
     (not (<= T3 0))
     (or (not R1) (not P) (= Y Q))
     (or (not P) (not N) (not M))
     (or (not T2) (not R1) (= T1 F1))
     (or (not T2) (not R1) (= U1 G1))
     (or (not T2) (not R1) (= Z1 L1))
     (or (not T2) (not R1) (= D2 P1))
     (or (not T2) (not R1) (= V1 H1))
     (or (not T2) (not R1) (= W1 I1))
     (or (not T2) (not R1) (= Y1 K1))
     (or (not T2) (not R1) (= A2 M1))
     (or (not T2) (not R1) (= X1 J1))
     (or (not T2) (not R1) (= B2 N1))
     (or (not T2) (not R1) (= C2 O1))
     (or (not T2) (not R1) (= F2 S1))
     (or (not T2) (not R1) (= E2 Q1))
     (or (not T2) (not S2) (= V2 G2))
     (or (not T2) (not S2) (= W2 H2))
     (or (not T2) (not S2) (= X2 I2))
     (or (not T2) (not S2) (= Y2 J2))
     (or (not T2) (not S2) (= A3 L2))
     (or (not T2) (not S2) (= B3 M2))
     (or (not T2) (not S2) (= C3 N2))
     (or (not T2) (not S2) (= F3 Q2))
     (or (not T2) (not S2) (= Z2 K2))
     (or (not T2) (not S2) (= D3 O2))
     (or (not T2) (not S2) (= E3 P2))
     (or (not T2) (not S2) (= G3 R2))
     (or (not T2) (not S2) (= H3 U2))
     (or (<= T3 0) (not (<= G 0)))
     (or (<= T3 0) (not (<= B 0)))
     (or (not R1) (and P R1))
     (or (not P) (and P M))
     (or (not S2) (and T2 S2))
     (or (not T2) (and T2 R1))
     (= S2 true)
     (= O (store F G H)))
      )
      (main@NodeBlock.i V2
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
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O (Array Int Int)) (P (Array Int Int)) (Q Bool) (R Bool) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 Int) ) 
    (=>
      (and
        (main@NodeBlock.i T
                  U
                  O
                  V
                  W
                  X
                  Y
                  Z
                  A1
                  B1
                  C1
                  L
                  A
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
                  U1)
        (and (not (= (<= 1 D) C))
     (not (= (<= 1 I) H))
     (= F (= D 1))
     (= K (= I 1))
     (= N (= L 1))
     (= S 0)
     (= R1 A1)
     (or (not E) (not C) (not B))
     (or F (not E) (not G))
     (or (not J) (not H) (not G))
     (or (not J) K (not M))
     (or (not R) (not Q) (= T1 P))
     (or (not R) (not Q) (= S1 S))
     (or (not R) N (not M))
     (or (not E) (and E B))
     (or (not G) (and G E))
     (or (not J) (and J G))
     (or (not M) (and M J))
     (or (not Q) (and R Q))
     (or (not R) (and R M))
     (= Q true)
     (= P O))
      )
      (main@vector.body T
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
                  U1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Bool) (G (Array Int Int)) (H Bool) (I (Array Int Int)) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Bool) (P (Array Int Int)) (Q Bool) (R (Array Int Int)) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Bool) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 Bool) (B1 Bool) (C1 Int) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 (Array Int Int)) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Int) (D2 (Array Int Int)) (E2 Int) ) 
    (=>
      (and
        (main@vector.body D1
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
                  V
                  G
                  E2)
        (and (= I E)
     (= R N)
     (= U P)
     (= Z X)
     (= F (= B B2))
     (= O (= C B2))
     (= W (= Y 256))
     (= D (+ E2 (* 8 V)))
     (= Y (+ 2 V))
     (= A (+ 1 V))
     (= B (select G D))
     (= C (select G M))
     (= M (+ E2 (* 8 A)))
     (= C1 Y)
     (not (<= E2 0))
     (or (= P L) (not K) (not J))
     (or F (not H) (not J))
     (or (not F) (not K) (not J))
     (or (not B1) (and S T) (and B1 Q))
     (or (not B1) (not Q) (= X R))
     (or (not B1) (not A1) (= D2 Z))
     (or (not B1) (not A1) (= C2 C1))
     (or (not B1) (not A1) (not W))
     (or (not S) (and S H) (and J K))
     (or (not S) (not H) (= P I))
     (or (not S) (not Q) O)
     (or (not T) (not S) (= X U))
     (or (not T) (not S) (not O))
     (or (<= E2 0) (not (<= D 0)))
     (or (<= E2 0) (not (<= M 0)))
     (or (not H) (= E (store G D A2)))
     (or (not H) (not (<= E2 0)))
     (or (not H) (and J H))
     (or J (not K))
     (or (not Q) (= N (store P M A2)))
     (or (not Q) (not (<= E2 0)))
     (or (not Q) (and S Q))
     (or (not A1) (and B1 A1))
     (or S (not T))
     (= A1 true)
     (= L G))
      )
      (main@vector.body D1
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
                  E2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Int) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (main@NodeBlock.i A B C D O1 E F G H I J K1 K L M N O P Q R S T U V W X Y Z)
        (and (not (= (<= 1 H1) G1))
     (= E1 (= C1 1))
     (= Q1 (= P1 0))
     (not (= Q1 R1))
     (= M1 (= K1 3))
     (= J1 (= H1 0))
     (= P1 O1)
     (or (not D1) (not B1) (not A1))
     (or E1 (not F1) (not D1))
     (or G1 (not I1) (not F1))
     (or M1 (not T1) (not L1))
     (or J1 (not L1) (not I1))
     (or (not D1) (and D1 A1))
     (or (not F1) (and F1 D1))
     (or (not I1) (and I1 F1))
     (or (not L1) (and L1 I1))
     (or (not T1) (and T1 L1))
     (or (not T1) (not N1))
     (or (not T1) R1)
     (or (not U1) (and U1 T1))
     (or (not S1) (not T1))
     (= U1 true)
     (not (= (<= 1 C1) B1)))
      )
      main@orig.main.exit.split
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 (Array Int Int)) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (main@NodeBlock.i A
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
                  P
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
                  A2
                  E2
                  I2
                  J2)
        (and (not (= (= B2 0) V))
     (not (= (<= 2 M) L))
     (not (= (<= 1 D) C))
     (not (= (<= 1 M) J))
     (not (= (<= F2 0) Z))
     (= F (= D 0))
     (= H (= P 0))
     (= O (= M 2))
     (= R (= P 1))
     (= U (= S 0))
     (= X (= B2 0))
     (= C1 0)
     (= F2 G1)
     (= G2 F2)
     (or (not E) F (not G))
     (or (not I) (not H) (not G))
     (or (not K) (not J) (not I))
     (or (not N) (not L) (not K))
     (or O (not Q) (not N))
     (or R (not T) (not Q))
     (or (not W) U (not T))
     (or (not B1) (not A1) (= H2 C1))
     (or (not Y) Z (not B1))
     (or (not E) C (not B))
     (or (not Y) (not W) (not X))
     (or (not E) (and B E))
     (or (not G) (and G E))
     (or (not I) (and I G))
     (or (not K) (and K I))
     (or (not N) (and N K))
     (or (not A1) (and B1 A1))
     (or (not Q) (and Q N))
     (or (not T) (= Z1 (select F1 V1)))
     (or (not T) (= D2 (select D1 W1)))
     (or (not T) (and T Q))
     (or (not W) (and W T))
     (or (not W) V)
     (or (not Y) (and Y W))
     (or (not B1) (and B1 Y))
     (= A1 true)
     (= C2 ((as const (Array Int Int)) 0)))
      )
      (main@_bb25 D1
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
            J2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (main@_bb25 K
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
            C
            P1
            Q1)
        (and (= E (= B I1))
     (= A (+ H1 (* 8 C)))
     (= B (select O A))
     (= G (+ 1 C))
     (= J G)
     (not (<= H1 0))
     (or (not I) (not H) (= O1 J))
     (or F (not I) (not H))
     (or (not D) (not E) (not I))
     (or (<= H1 0) (not (<= A 0)))
     (or (not H) (and I H))
     (or (not I) (and I D))
     (= H true)
     (not (= (<= N1 G) F)))
      )
      (main@_bb25 K
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
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Bool) (A1 Bool) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 (Array Int Int)) (L1 Bool) (M1 Bool) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 (Array Int Int)) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Int) (T2 (Array Int Int)) (U2 Int) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 (Array Int Int)) (E3 (Array Int Int)) (F3 Int) (G3 Int) (H3 (Array Int Int)) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Bool) (Q3 Int) (R3 Int) (S3 Bool) (T3 (Array Int Int)) (U3 Int) (V3 Int) (W3 (Array Int Int)) (X3 Int) (Y3 (Array Int Int)) (Z3 Int) (A4 Int) (B4 Int) (C4 Bool) (D4 Int) (E4 Int) ) 
    (=>
      (and
        (main@NodeBlock.i A
                  A3
                  B3
                  C3
                  Y
                  C1
                  D3
                  E3
                  F3
                  G3
                  H3
                  I3
                  P
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
                  X3
                  C4
                  D4
                  E4)
        (and (= K1 H1)
     (not (= (= B4 0) V))
     (not (= (<= 2 M) L))
     (not (= (<= 1 D) C))
     (not (= (<= 1 M) J))
     (not (= (<= E1 0) A1))
     (not (= (<= U3 0) W2))
     (= H (= P 0))
     (= F (= D 0))
     (= O (= M 2))
     (= R (= P 1))
     (= U (= S 0))
     (= X (= B4 0))
     (= M1 (= B4 0))
     (= B1 E1)
     (= F1 (+ 1 E1))
     (= G1 F1)
     (= I1 G1)
     (= Q1 (+ 216 B4))
     (= U1 T1)
     (= F2 M2)
     (= N2 (+ 16 O2))
     (= D1 (+ X3 (* 8 B1)))
     (= E1 Y)
     (= P1 N1)
     (= R1 Q1)
     (= S1 Q1)
     (= D2 B2)
     (= E2 (+ Z1 (* (- 1) A2)))
     (= I2 (+ 7912 J2))
     (= O2 (+ 4 M2))
     (= U2 S2)
     (= N1 (+ 32 B4))
     (= V1 (+ 208 B4))
     (= W1 V1)
     (= Y1 X1)
     (= Z1 U1)
     (= A2 Y1)
     (= B2 (+ 196 B4))
     (= H2 G2)
     (= L2 I2)
     (= S2 (+ 126 B4))
     (= Z2 0)
     (= U3 V3)
     (= A4 U3)
     (or (not J1) (<= X3 0) (not (<= D1 0)))
     (or C (not B) (not E))
     (or (not G) F (not E))
     (or (not I) (not H) (not G))
     (or (not K) (not J) (not I))
     (or (not N) (not L) (not K))
     (or O (not Q) (not N))
     (or R (not Q) (not T))
     (or U (not T) (not W))
     (or (not Z) (not X) (not W))
     (or (not J1) (not A1) (not Z))
     (or (not L1) (not J1) (= Y3 K1))
     (or (not L1) (not J1) (= V3 I1))
     (or (<= B4 0) (not V2) (not (<= S2 0)))
     (or (not V2) (and R2 Q2) (and P2 V2))
     (or (<= M2 0) (not (<= O2 0)) (not P2))
     (or (not Q2) (not (<= H2 0)) (<= G2 0))
     (or (<= M2 0) (not Q2) (not (<= F2 0)))
     (or (<= B4 0) (not Q2) (not (<= Q1 0)))
     (or (<= B4 0) (not Q2) (not (<= N1 0)))
     (or (<= B4 0) (not Q2) (not (<= V1 0)))
     (or (<= B4 0) (not Q2) (not (<= B2 0)))
     (or (not Q2) (not M1) (not L1))
     (or W2 (not V2) (not Y2))
     (or C4 (not Q2) (not P2))
     (or (not C4) (not R2) (not Q2))
     (or (= Z3 Z2) (not Y2) (not X2))
     (or (not G) (and E G))
     (or (not J1) (= H1 (store C1 D1 B4)))
     (or (not J1) (not (<= X3 0)))
     (or (not J1) (and Z J1))
     (or (not E) (and E B))
     (or (not I) (and I G))
     (or (not K) (and K I))
     (or (not N) (and N K))
     (or (not Q) (and Q N))
     (or (not T) (= J2 (select C3 Q3)))
     (or (not T) (= G2 (select A3 R3)))
     (or (not T) (and T Q))
     (or (not W) (and W T))
     (or (not W) V)
     (or (not Z) (and Z W))
     (or (not L1) (and L1 J1))
     (or (not Y2) (and V2 Y2))
     (or (not V2) (= W3 (store T2 U2 6656)))
     (or (not V2) (not (<= B4 0)))
     (or (not P2) (= K2 (select H3 L2)))
     (or (not P2) (not (<= J2 0)))
     (or (not P2) (and Q2 P2))
     (or (not Q2) (= C2 (store O1 P1 J2)))
     (or (not Q2) (= T2 (store C2 D2 E2)))
     (or (not Q2) (= X1 (select C2 W1)))
     (or (not Q2) (= T1 (select C2 S1)))
     (or (not Q2) (= M2 (select C2 R1)))
     (or (not Q2) (not (<= B4 0)))
     (or (not Q2) (and Q2 L1))
     (or (not R2) Q2)
     (or (not X2) (and X2 Y2))
     (= X2 true)
     (= O1 ((as const (Array Int Int)) 0)))
      )
      (main@_bb29 A3
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
            E4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O (Array Int Int)) (P Bool) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U (Array Int Int)) (V Int) (W Bool) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 (Array Int Int)) (C1 Bool) (D1 Bool) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Int) (K2 (Array Int Int)) (L2 Int) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Int) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 (Array Int Int)) (W2 Int) (X2 Int) (Y2 (Array Int Int)) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Bool) (H3 Int) (I3 Int) (J3 Bool) (K3 (Array Int Int)) (L3 Int) (M3 Int) (N3 (Array Int Int)) (O3 Int) (P3 (Array Int Int)) (Q3 Int) (R3 Int) (S3 Int) (T3 Bool) (U3 Int) (V3 Int) ) 
    (=>
      (and
        (main@_bb25 R2
            S2
            T2
            Q
            R
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
            A2
            O3
            S3
            F1
            X1
            T3
            J
            E
            C
            U3
            V3)
        (and (= X O)
     (= B1 R)
     (not (= (<= 15 J) P))
     (not (= (<= E D) G))
     (not (= (<= L3 0) N2))
     (= M (= B S3))
     (= D1 (= S3 0))
     (= A (+ O3 (* 8 C)))
     (= H J)
     (= Y Q)
     (= I (+ O3 (* 8 H)))
     (= N K)
     (= S Q)
     (= H1 (+ 216 S3))
     (= L1 K1)
     (= W1 D2)
     (= E2 (+ 16 F2))
     (= K (+ 1 J))
     (= B (select R A))
     (= D (+ 1 C))
     (= V N)
     (= G1 E1)
     (= I1 H1)
     (= J1 H1)
     (= U1 S1)
     (= V1 (+ Q1 (* (- 1) R1)))
     (= Z1 (+ 7912 A2))
     (= F2 (+ 4 D2))
     (= L2 J2)
     (= E1 (+ 32 S3))
     (= M1 (+ 208 S3))
     (= N1 M1)
     (= P1 O1)
     (= Q1 L1)
     (= R1 P1)
     (= S1 (+ 196 S3))
     (= Y1 X1)
     (= C2 Z1)
     (= J2 (+ 126 S3))
     (= Q2 0)
     (= L3 M3)
     (= R3 L3)
     (not (<= O3 0))
     (or (not C1) (and C1 W) (and C1 T) (and Z A1))
     (or (<= O3 0) (not W) (not (<= I 0)))
     (or (not A1) (= P3 B1) (not Z))
     (or (not A1) (= M3 Y) (not Z))
     (or (not A1) (not P) (not Z))
     (or (not Z) (not W) P)
     (or (not G) (not Z) (not F))
     (or M (not L) (not T))
     (or (not M) (not L) (not F))
     (or (not C1) (not T) (= P3 U))
     (or (not C1) (not T) (= M3 S))
     (or (not C1) (not W) (= P3 X))
     (or (not C1) (not W) (= M3 V))
     (or (<= S3 0) (not M2) (not (<= J2 0)))
     (or (not M2) (and I2 H2) (and G2 M2))
     (or (<= D2 0) (not (<= F2 0)) (not G2))
     (or (not H2) (not (<= Y1 0)) (<= X1 0))
     (or (<= D2 0) (not H2) (not (<= W1 0)))
     (or (<= S3 0) (not H2) (not (<= H1 0)))
     (or (<= S3 0) (not H2) (not (<= E1 0)))
     (or (<= S3 0) (not H2) (not (<= M1 0)))
     (or (<= S3 0) (not H2) (not (<= S1 0)))
     (or (not H2) (not D1) (not C1))
     (or N2 (not M2) (not P2))
     (or T3 (not H2) (not G2))
     (or (not T3) (not I2) (not H2))
     (or (= Q3 Q2) (not P2) (not O2))
     (or (<= O3 0) (not (<= A 0)))
     (or (not T) (and L T))
     (or (not W) (= O (store R I S3)))
     (or (not W) (not (<= O3 0)))
     (or (not W) (and Z W))
     (or (not Z) (and F Z))
     (or (not A1) Z)
     (or (not F) (and L F))
     (or (not P2) (and M2 P2))
     (or (not M2) (= N3 (store K2 L2 6656)))
     (or (not M2) (not (<= S3 0)))
     (or (not G2) (= B2 (select Y2 C2)))
     (or (not G2) (not (<= A2 0)))
     (or (not G2) (and H2 G2))
     (or (not H2) (= T1 (store F1 G1 A2)))
     (or (not H2) (= K2 (store T1 U1 V1)))
     (or (not H2) (= O1 (select T1 N1)))
     (or (not H2) (= K1 (select T1 J1)))
     (or (not H2) (= D2 (select T1 I1)))
     (or (not H2) (not (<= S3 0)))
     (or (not H2) (and H2 C1))
     (or (not I2) H2)
     (or (not O2) (and O2 P2))
     (= O2 true)
     (= U R))
      )
      (main@_bb29 R2
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
            V3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (main@_bb29 K
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
            E
            K1
            L1
            M1
            N1
            O1)
        (and (= D (= B L1))
     (= B (select I1 A))
     (= G (+ 1 E))
     (= J G)
     (= A (+ H1 (* 8 E)))
     (not (<= H1 0))
     (or (= J1 J) (not I) (not H))
     (or F (not I) (not H))
     (or (not D) (not C) (not I))
     (or (not (<= A 0)) (<= H1 0))
     (or (not I) (and C I))
     (or (not H) (and H I))
     (= H true)
     (not (= (<= K1 G) F)))
      )
      (main@_bb29 K
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
            O1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Int) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (main@_bb29 X
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
            N
            F
            A
            D
            Z1
            A2
            B2)
        (and (not (= (<= R1 P) M))
     (= E (= C D))
     (= J (= K (- 1)))
     (= C (select N B))
     (= H F)
     (= K Q)
     (= B (+ U1 (* 8 F)))
     (= O P)
     (= S O)
     (= P (+ 1 K))
     (= T P)
     (= W Q)
     (not (<= U1 0))
     (or (not I) (not G) (= Q H))
     (or (not I) (not G) E)
     (or (not L) (not J) (not I))
     (or M (not L) (not V))
     (or (= W1 R) (not V) (not U))
     (or (= V1 S) (not V) (not U))
     (or (= X1 W) (not V) (not U))
     (or (= Y1 T) (not V) (not U))
     (or (<= U1 0) (not (<= B 0)))
     (or (not V) (and L V))
     (or (not I) (and I G))
     (or (not L) (and L I))
     (or (not U) (and U V))
     (= U true)
     (= R N))
      )
      (main@_bb32 X
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
            B2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Bool) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Bool) (R Bool) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (main@_bb32 T
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
            M
            E
            B
            H
            V1
            W1
            X1)
        (and (= N J)
     (not (= (<= N1 L) I))
     (= C (* 4294967296 B))
     (= D (div C 4294967296))
     (= G (select E A))
     (= K (+ 1 M))
     (= O K)
     (= A (+ Q1 (* 8 M)))
     (= F (+ Q1 (* 8 D)))
     (= L (+ 1 H))
     (= P L)
     (= S M)
     (not (<= Q1 0))
     (or (= S1 N) (not R) (not Q))
     (or (= R1 O) (not R) (not Q))
     (or (= T1 S) (not R) (not Q))
     (or (= U1 P) (not R) (not Q))
     (or I (not R) (not Q))
     (or (<= Q1 0) (not (<= A 0)))
     (or (<= Q1 0) (not (<= F 0)))
     (or (not Q) (and Q R))
     (= Q true)
     (= J (store E F G)))
      )
      (main@_bb32 T
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
            X1)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@orig.main.exit.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
