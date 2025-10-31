(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) ) 
    (=>
      (and
        (and (not T2) (not S2) (not R2) (not U2))
      )
      (state U2
       T2
       S2
       R2
       B
       C
       D
       E
       Q2
       P2
       F
       G
       H
       I
       O2
       N2
       M2
       J
       K
       L
       M
       O
       P
       R
       S
       T
       V
       X
       A1
       B1
       C1
       D1
       E1
       F1
       G1
       I1
       J1
       K1
       L1
       M1
       N1
       O1
       P1
       R1
       V1
       W1
       Y1
       Z1
       A2
       D2
       E2
       H2
       I2
       L2
       A
       N
       K2
       Q
       U
       W
       Y
       Z
       H1
       Q1
       S1
       T1
       U1
       X1
       B2
       C2
       F2
       G2
       J2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 32)) (S2 (_ BitVec 32)) (T2 (_ BitVec 32)) (U2 (_ BitVec 32)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 32)) (B3 (_ BitVec 32)) (C3 (_ BitVec 32)) (D3 (_ BitVec 32)) (E3 (_ BitVec 32)) (F3 (_ BitVec 32)) (G3 (_ BitVec 32)) (H3 (_ BitVec 32)) (I3 (_ BitVec 32)) (J3 (_ BitVec 32)) (K3 (_ BitVec 32)) (L3 (_ BitVec 32)) (M3 (_ BitVec 32)) (N3 (_ BitVec 32)) (O3 (_ BitVec 32)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 32)) (S3 (_ BitVec 32)) (T3 (_ BitVec 32)) (U3 (_ BitVec 32)) (V3 (_ BitVec 32)) (W3 (_ BitVec 32)) (X3 (_ BitVec 32)) (Y3 (_ BitVec 32)) (Z3 (_ BitVec 32)) (A4 (_ BitVec 32)) (B4 (_ BitVec 32)) (C4 (_ BitVec 32)) (D4 (_ BitVec 32)) (E4 (_ BitVec 32)) (F4 (_ BitVec 32)) (G4 (_ BitVec 32)) (H4 (_ BitVec 32)) (I4 (_ BitVec 32)) (J4 (_ BitVec 32)) (K4 (_ BitVec 32)) (L4 (_ BitVec 32)) (M4 (_ BitVec 32)) (N4 (_ BitVec 32)) (O4 (_ BitVec 32)) (P4 (_ BitVec 32)) (Q4 (_ BitVec 32)) (R4 (_ BitVec 32)) (S4 (_ BitVec 32)) (T4 (_ BitVec 32)) (U4 (_ BitVec 32)) (V4 (_ BitVec 32)) (W4 (_ BitVec 32)) (X4 (_ BitVec 32)) (Y4 (_ BitVec 32)) (Z4 (_ BitVec 32)) (A5 (_ BitVec 32)) (B5 (_ BitVec 32)) (C5 (_ BitVec 32)) (D5 (_ BitVec 32)) (E5 (_ BitVec 32)) (F5 (_ BitVec 32)) (G5 (_ BitVec 32)) (H5 (_ BitVec 32)) (I5 (_ BitVec 32)) (J5 (_ BitVec 32)) (K5 (_ BitVec 32)) (L5 (_ BitVec 32)) (M5 (_ BitVec 32)) (N5 (_ BitVec 32)) (O5 (_ BitVec 32)) (P5 (_ BitVec 32)) (Q5 (_ BitVec 32)) (R5 (_ BitVec 32)) (S5 (_ BitVec 32)) (T5 (_ BitVec 32)) (U5 (_ BitVec 32)) (V5 (_ BitVec 32)) (W5 (_ BitVec 32)) (X5 (_ BitVec 32)) (Y5 (_ BitVec 32)) (Z5 (_ BitVec 32)) (A6 (_ BitVec 32)) (B6 (_ BitVec 32)) (C6 (_ BitVec 32)) (D6 (_ BitVec 32)) (E6 (_ BitVec 32)) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) ) 
    (=>
      (and
        (state I6
       H6
       G6
       F6
       J
       L
       N
       P
       D6
       C6
       S
       U
       W
       Y
       A6
       Y5
       W5
       A1
       C1
       E1
       G1
       K1
       M1
       Q1
       S1
       U1
       Y1
       C2
       I2
       K2
       M2
       O2
       Q2
       S2
       U2
       Y2
       A3
       C3
       E3
       G3
       I3
       K3
       M3
       Q3
       Y3
       A4
       E4
       G4
       I4
       O4
       Q4
       W4
       Y4
       C5
       G
       H1
       B5
       N1
       V1
       Z1
       D2
       F2
       V2
       N3
       R3
       T3
       V3
       B4
       J4
       L4
       R4
       T4
       Z4)
        (let ((a!1 (or (and (= P3 #x00000001) (= C5 #x00000000))
               (and (not (= G #x00000000))
                    (= P3 #x00000000)
                    (not (= B4 #x00000000))
                    (not (= C5 #x00000000)))
               (and (not (= G #x00000000))
                    (= P3 #x00000001)
                    (= B4 #x00000000)
                    (not (= C5 #x00000000)))
               (and (= G #x00000000) (= P3 #x00000001) (not (= C5 #x00000000)))))
      (a!36 (or (and (= V5 #x00000000)
                     (= U5 #x00000000)
                     (= T5 #x00000002)
                     (= S5 #x00000002)
                     (= Q5 #x00000002)
                     (= O5 #x00000002)
                     (= M5 #x00000002)
                     (= K5 F)
                     (= K5 #x00000000)
                     (= A5 W1)
                     (= A5 #x00000000)
                     (= O3 #x00000000)
                     (= W2 #x00000000)
                     (= G2 #x00000000)
                     (= W1 G2)
                     (= E #x00000000))
                (and (= V5 #x00000000)
                     (= U5 #x00000000)
                     (= T5 #x00000002)
                     (= S5 #x00000002)
                     (= Q5 #x00000002)
                     (= O5 #x00000002)
                     (= M5 #x00000002)
                     (= K5 #x00000000)
                     (= A5 W1)
                     (not (= A5 #x00000000))
                     (= O3 #x00000000)
                     (= W2 #x00000000)
                     (= G2 #x00000000)
                     (= W1 G2)
                     (= F #x00000000)
                     (= E #x00000000))))
      (a!53 (or (and (= G #x00000000)
                     (not (= G5 #x00000000))
                     (= N3 #x00000001)
                     (not (= N3 #x00000000))
                     (not (= B5 #x00000001)))
                (and (= G #x00000000)
                     (not (= G5 #x00000000))
                     (not (= Z1 #x00000001))
                     (= N3 #x00000001)
                     (not (= N3 #x00000000))
                     (= B5 #x00000001))))
      (a!60 (or (and (= G #x00000000) (not (= G5 #x00000000)) (= N3 #x00000000))
                (and (= G #x00000000)
                     (not (= G5 #x00000000))
                     (not (= N3 #x00000001))
                     (not (= N3 #x00000000)))))
      (a!62 (or (and (not (= E5 #x00000000))
                     (= V2 #x00000000)
                     (= B4 #x00000000))
                (and (not (= E5 #x00000000))
                     (not (= V2 #x00000001))
                     (not (= V2 #x00000000))
                     (= B4 #x00000000)))))
(let ((a!2 (or (and a!1
                    (= T5 Z1)
                    (not (= Z1 #x00000000))
                    (= N4 #x00000000)
                    (= B3 N4)
                    (= B3 P3))
               (and a!1
                    (= T5 #x00000001)
                    (= Z1 #x00000000)
                    (= N4 #x00000000)
                    (= B3 N4)
                    (= B3 P3))))
      (a!37 (or (and a!36
                     (= V5 H)
                     (= U4 #x00000000)
                     (= W3 U3)
                     (= W3 #x00000000)
                     (= U3 U4))
                (and a!36
                     (= U4 #x00000000)
                     (= W3 U3)
                     (not (= W3 #x00000000))
                     (= U3 U4)
                     (= H #x00000000))))
      (a!44 (or (and a!1
                     (not (= I5 #x00000000))
                     (not (= N4 #x00000000))
                     (= B3 N4)
                     (= B3 P3)
                     (= B5 #x00000000)
                     (= C5 #x00000000))
                (and a!1
                     (not (= I5 #x00000000))
                     (not (= N4 #x00000000))
                     (= B3 N4)
                     (= B3 P3)
                     (not (= B5 #x00000001))
                     (not (= B5 #x00000000))
                     (= C5 #x00000000))))
      (a!54 (or (and a!53 (= X #x00000000))
                (and (= G #x00000000)
                     (not (= G5 #x00000000))
                     (= Z1 #x00000001)
                     (= N3 #x00000001)
                     (not (= N3 #x00000000))
                     (= B5 #x00000001)
                     (= X #x00000001))))
      (a!63 (or (and a!62 (= C4 #x00000002) (= W2 #x00000001))
                (and (= E5 #x00000000) (= C4 B4) (= W2 V2) (= B4 #x00000000))
                (and (= C4 B4) (= W2 V2) (not (= B4 #x00000000))))))
(let ((a!3 (or (and a!2 (= S5 H1) (not (= H1 #x00000000)))
               (and a!2 (= S5 #x00000001) (= H1 #x00000000))))
      (a!38 (or (and a!37
                     (= U5 C4)
                     (= S4 #x00000000)
                     (= S3 S4)
                     (= O1 S3)
                     (= O1 #x00000000))
                (and a!37
                     (= S4 #x00000000)
                     (= C4 #x00000000)
                     (= S3 S4)
                     (= O1 S3)
                     (not (= O1 #x00000000)))))
      (a!45 (or (and a!44 (not (= B5 #x00000001)))
                (and a!44 (not (= Z1 #x00000001)) (= B5 #x00000001))))
      (a!55 (or (and a!54
                     (not (= Z2 #x00000000))
                     (= Q Z2)
                     (= Q X)
                     (= F #x00000000))
                (and a!54 (= Z2 #x00000000) (= Q Z2) (= Q X) (= F C5)))))
(let ((a!4 (or (and a!3 (= Q5 D2) (not (= D2 #x00000000)))
               (and a!3 (= Q5 #x00000001) (= D2 #x00000000))))
      (a!39 (or (and a!38 (= T5 #x00000001) (= A2 #x00000002))
                (and a!38 (= T5 A2) (not (= T5 #x00000001)))))
      (a!46 (or (and a!45 (= X1 #x00000000))
                (and a!44 (= Z1 #x00000001) (= X1 #x00000001) (= B5 #x00000001))))
      (a!56 (or (and a!55 (not (= N3 #x00000001)))
                (and a!55 (= N3 #x00000001) (not (= J4 #x00000001))))))
(let ((a!5 (or (and a!4 (= O5 J4) (not (= J4 #x00000000)))
               (and a!4 (= O5 #x00000001) (= J4 #x00000000))))
      (a!40 (or (and a!39 (= S5 I1) (not (= S5 #x00000001)))
                (and a!39 (= S5 #x00000001) (= I1 #x00000002))))
      (a!47 (or (and a!46
                     (= Z3 #x00000001)
                     (= N3 #x00000001)
                     (= D1 F4)
                     (= D1 X1))
                (and a!46
                     (= Z3 #x00000000)
                     (not (= N3 #x00000001))
                     (= D1 F4)
                     (= D1 X1))))
      (a!57 (or (and a!56 (= H4 #x00000000))
                (and a!55 (= H4 #x00000001) (= N3 #x00000001) (= J4 #x00000001)))))
(let ((a!6 (or (and a!5 (= M5 L4) (not (= L4 #x00000000)))
               (and a!5 (= M5 #x00000001) (= L4 #x00000000))))
      (a!41 (or (and a!40 (= Q5 E2) (not (= Q5 #x00000001)))
                (and a!40 (= Q5 #x00000001) (= E2 #x00000002))))
      (a!48 (or (and a!47 (= H3 Z3) (= D3 H3) (= D3 #x00000000) (= H G))
                (and a!47
                     (= H3 Z3)
                     (= D3 H3)
                     (not (= D3 #x00000000))
                     (= H #x00000000))))
      (a!58 (or (and a!57
                     (= E6 L2)
                     (= V2 #x00000001)
                     (= L2 H4)
                     (= B2 #x00000001))
                (and a!57
                     (= E6 L2)
                     (not (= V2 #x00000001))
                     (= L2 H4)
                     (= B2 #x00000000)))))
(let ((a!7 (or (and a!6 (not (= B5 #x00000001)))
               (and a!6 (not (= T5 #x00000001)) (= B5 #x00000001))))
      (a!42 (or (and a!41 (= O5 K4) (not (= O5 #x00000001)))
                (and a!41 (= O5 #x00000001) (= K4 #x00000002))))
      (a!49 (or (and a!48 (not (= V2 #x00000001)))
                (and a!48 (= V2 #x00000001) (not (= L4 #x00000001)))))
      (a!59 (or (and a!58 (= C4 B4) (= B2 H2) (= O H2) (= O #x00000000))
                (and a!58
                     (= C4 #x00000000)
                     (= B2 H2)
                     (= O H2)
                     (not (= O #x00000000))))))
(let ((a!8 (or (and a!7 (= I #x00000000))
               (and a!6 (= T5 #x00000001) (= B5 #x00000001) (= I #x00000001))))
      (a!43 (or (and a!42 (= M5 M4) (not (= M5 #x00000001)))
                (and a!42 (= M5 #x00000001) (= M4 #x00000002))))
      (a!50 (or (and a!49 (= X3 #x00000000))
                (and a!48 (= X3 #x00000001) (= V2 #x00000001) (= L4 #x00000001))))
      (a!61 (and (not D)
                 C
                 B
                 A
                 (not F6)
                 G6
                 H6
                 (not I6)
                 (or (and a!59 (= M4 #x00000002))
                     (and a!60
                          (= P O)
                          (= Y X)
                          (= M4 L4)
                          (= C2 B2)
                          (= I2 H2)
                          (= C4 B4)
                          (= M2 L2)
                          (= A3 Z2)
                          (= I4 H4)
                          (= F C5)
                          (= C6 E6)
                          (= D6 Q)))
                 (= J I)
                 (= L K)
                 (= N M)
                 (= S R)
                 (= U T)
                 (= W V)
                 (= A1 X5)
                 (= C1 B1)
                 (= E1 D1)
                 (= G1 F1)
                 (= K1 J1)
                 (= M1 L1)
                 (= A5 Z4)
                 (= Q1 P1)
                 (= S1 R1)
                 (= U4 T4)
                 (= U1 T1)
                 (= S4 R4)
                 (= Y1 X1)
                 (= K4 J4)
                 (= K2 J2)
                 (= O2 N2)
                 (= Q2 P2)
                 (= W3 V3)
                 (= S2 R2)
                 (= U3 T3)
                 (= U2 T2)
                 (= S3 R3)
                 (= Y2 X2)
                 (= O3 N3)
                 (= C3 B3)
                 (= E3 D3)
                 (= G3 F3)
                 (= I3 H3)
                 (= K3 J3)
                 (= M3 L3)
                 (= Q3 P3)
                 (= W2 V2)
                 (= Y3 X3)
                 (= A4 Z3)
                 (= E4 D4)
                 (= G4 F4)
                 (= G2 F2)
                 (= E2 D2)
                 (= A2 Z1)
                 (= O4 N4)
                 (= Q4 P4)
                 (= W1 V1)
                 (= W4 V4)
                 (= Y4 X4)
                 (= O1 N1)
                 (= I1 H1)
                 (= H G)
                 (= E B5)
                 (= W5 Z5)
                 (= Y5 B6)
                 (= A6 Z))))
(let ((a!9 (or (and a!8 (= K5 C5) (= X4 #x00000000) (= T X4) (= I T))
               (and a!8
                    (= K5 #x00000000)
                    (not (= X4 #x00000000))
                    (= T X4)
                    (= I T))))
      (a!51 (or (and a!50 (= C4 B4) (= F3 X3) (= B1 F3) (= B1 #x00000000))
                (and a!50
                     (= C4 #x00000000)
                     (= F3 X3)
                     (= B1 F3)
                     (not (= B1 #x00000000))))))
(let ((a!10 (or (and a!9 (not (= N3 #x00000001)))
                (and a!9 (not (= O5 #x00000001)) (= N3 #x00000001))))
      (a!52 (or (and a!51 (= K4 #x00000002))
                (and a!1
                     (not (= I5 #x00000000))
                     (= C1 B1)
                     (= E1 D1)
                     (= Y1 X1)
                     (not (= N4 #x00000000))
                     (= K4 J4)
                     (= C4 B4)
                     (= E3 D3)
                     (= G3 F3)
                     (= I3 H3)
                     (= B3 N4)
                     (= B3 P3)
                     (= Y3 X3)
                     (= A4 Z3)
                     (= G4 F4)
                     (= B5 #x00000001)
                     (not (= B5 #x00000000))
                     (= C5 #x00000000)
                     (= H G)))))
(let ((a!11 (or (and a!10 (= K #x00000000))
                (and a!9 (= O5 #x00000001) (= N3 #x00000001) (= K #x00000001)))))
(let ((a!12 (or (and a!11 (= B6 #x00000000) (= V5 G) (= V B6) (= K V))
                (and a!11
                     (not (= B6 #x00000000))
                     (= V5 #x00000000)
                     (= V B6)
                     (= K V)))))
(let ((a!13 (or (and a!12 (not (= V2 #x00000001)))
                (and a!12 (not (= M5 #x00000001)) (= V2 #x00000001)))))
(let ((a!14 (or (and a!13 (= J2 #x00000000))
                (and a!12 (= M5 #x00000001) (= V2 #x00000001) (= J2 #x00000001)))))
(let ((a!15 (or (and a!14 (= U5 B4) (= R2 T2) (= R2 #x00000000) (= J2 T2))
                (and a!14
                     (= U5 #x00000000)
                     (= R2 T2)
                     (not (= R2 #x00000000))
                     (= J2 T2)))))
(let ((a!16 (or (and a!15 (= T5 J5) (not (= T5 #x00000001)))
                (and a!15 (= T5 #x00000001) (= J5 #x00000002)))))
(let ((a!17 (or (and a!16 (= S5 R5) (not (= S5 #x00000001)))
                (and a!16 (= S5 #x00000001) (= R5 #x00000002)))))
(let ((a!18 (or (and a!17 (= Q5 P5) (not (= Q5 #x00000001)))
                (and a!17 (= Q5 #x00000001) (= P5 #x00000002)))))
(let ((a!19 (or (and a!18 (= O5 N5) (not (= O5 #x00000001)))
                (and a!18 (= O5 #x00000001) (= N5 #x00000002)))))
(let ((a!20 (or (and a!19 (= M5 L5) (not (= M5 #x00000001)))
                (and a!19 (= M5 #x00000001) (= L5 #x00000002)))))
(let ((a!21 (or (and a!20 (= K5 #x00000000) (= Z #x00000001))
                (and a!20
                     (= V5 #x00000000)
                     (not (= K5 #x00000000))
                     (= Z #x00000001))
                (and a!20
                     (not (= V5 #x00000000))
                     (= U5 #x00000000)
                     (not (= K5 #x00000000))
                     (= Z #x00000001))
                (and a!20
                     (not (= V5 #x00000000))
                     (not (= U5 #x00000000))
                     (not (= K5 #x00000000))
                     (= Z #x00000000)))))
(let ((a!22 (or (and a!21
                     (= L3 #x00000001)
                     (= N2 #x00000000)
                     (= B5 #x00000001)
                     (= J1 N2)
                     (= Z J1))
                (and a!21
                     (= L3 #x00000000)
                     (= N2 #x00000000)
                     (not (= B5 #x00000001))
                     (= J1 N2)
                     (= Z J1)))))
(let ((a!23 (or (and a!22 (= K5 F) (= L3 D4) (= X2 D4) (= X2 #x00000000))
                (and a!22
                     (= L3 D4)
                     (= X2 D4)
                     (not (= X2 #x00000000))
                     (= F #x00000000)))))
(let ((a!24 (or (and a!23 (not (= N3 #x00000001)))
                (and a!23 (not (= N5 #x00000001)) (= N3 #x00000001)))))
(let ((a!25 (or (and a!24 (= J3 #x00000000))
                (and a!23 (= N5 #x00000001) (= J3 #x00000001) (= N3 #x00000001)))))
(let ((a!26 (or (and a!25 (= V5 H) (= V4 #x00000000) (= R1 V4) (= R1 J3))
                (and a!25
                     (not (= V4 #x00000000))
                     (= R1 V4)
                     (= R1 J3)
                     (= H #x00000000)))))
(let ((a!27 (or (and a!26 (not (= V2 #x00000001)))
                (and a!26 (not (= L5 #x00000001)) (= V2 #x00000001)))))
(let ((a!28 (or (and a!27 (= X5 #x00000000))
                (and a!26 (= X5 #x00000001) (= L5 #x00000001) (= V2 #x00000001)))))
(let ((a!29 (or (and a!28 (= X5 T1) (= U5 C4) (= P1 T1) (= P1 #x00000000))
                (and a!28
                     (= X5 T1)
                     (= C4 #x00000000)
                     (= P1 T1)
                     (not (= P1 #x00000000))))))
(let ((a!30 (or (and a!29 (not (= R5 #x00000001)) (= A2 #x00000002) (= I1 R5))
                (and a!29 (= R5 #x00000001) (= A2 #x00000002) (= I1 #x00000002)))))
(let ((a!31 (or (and a!30 (not (= P5 #x00000001)) (= E2 P5))
                (and a!30 (= P5 #x00000001) (= E2 #x00000002)))))
(let ((a!32 (or (and a!31 (not (= N5 #x00000001)) (= K4 N5))
                (and a!31 (= N5 #x00000001) (= K4 #x00000002)))))
(let ((a!33 (or (and a!32 (not (= L5 #x00000001)) (= M4 L5))
                (and a!32 (= L5 #x00000001) (= M4 #x00000002))
                (and a!21
                     (= V5 H)
                     (= U5 C4)
                     (= K5 F)
                     (= A1 X5)
                     (= Q1 P1)
                     (= S1 R1)
                     (= U1 T1)
                     (= M4 L5)
                     (= K4 N5)
                     (= Y2 X2)
                     (= K3 J3)
                     (= M3 L3)
                     (not (= N2 #x00000000))
                     (= E4 D4)
                     (= E2 P5)
                     (= A2 J5)
                     (= W4 V4)
                     (= J1 N2)
                     (= I1 R5)
                     (= Z J1)))))
(let ((a!34 (or (and a!33 (= R #x00000001) (= F #x00000000))
                (and a!33
                     (= R #x00000001)
                     (= H #x00000000)
                     (not (= F #x00000000)))
                (and a!33
                     (= C4 #x00000000)
                     (= R #x00000001)
                     (not (= H #x00000000))
                     (not (= F #x00000000)))
                (and a!33
                     (not (= C4 #x00000000))
                     (= R #x00000000)
                     (not (= H #x00000000))
                     (not (= F #x00000000))))))
(let ((a!35 (or (and a!34
                     (= Z5 P4)
                     (= P4 #x00000000)
                     (= L1 #x00000001)
                     (= R Z5))
                (and a!34
                     (= Z5 P4)
                     (not (= P4 #x00000000))
                     (= L1 #x00000000)
                     (= R Z5)))))
  (or (and (not D)
           (not C)
           B
           (not A)
           (not F6)
           (not G6)
           (not H6)
           I6
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= S R)
           (= U T)
           (= W V)
           (= Y X)
           (= A1 X5)
           (= C1 B1)
           (= E1 D1)
           (= G1 F1)
           (= K1 J1)
           (= M1 L1)
           (= A5 Z4)
           (= Q1 P1)
           (= S1 R1)
           (= U4 T4)
           (= U1 T1)
           (= S4 R4)
           (= Y1 X1)
           (= M4 L4)
           (= C2 B2)
           (= K4 J4)
           (= I2 H2)
           (= K2 J2)
           (= C4 B4)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2)
           (= W3 V3)
           (= S2 R2)
           (= U3 T3)
           (= U2 T2)
           (= S3 R3)
           (= Y2 X2)
           (= O3 N3)
           (= A3 Z2)
           (= C3 B3)
           (= E3 D3)
           (= G3 F3)
           (= I3 H3)
           (= K3 J3)
           (= M3 L3)
           (= Q3 P3)
           (= W2 V2)
           (= Y3 X3)
           (= A4 Z3)
           (= E4 D4)
           (= G4 F4)
           (= G2 F2)
           (= I4 H4)
           (= E2 D2)
           (= A2 Z1)
           (= O4 N4)
           (= Q4 P4)
           (= W1 V1)
           (= W4 V4)
           (= Y4 X4)
           (= O1 N1)
           (= I1 H1)
           (= H G)
           (= F C5)
           (= E B5)
           (= W5 Z5)
           (= Y5 B6)
           (= A6 Z)
           (= C6 E6)
           (= D6 Q))
      (and D
           (not C)
           (not B)
           (not A)
           (not F6)
           G6
           H6
           (not I6)
           (= G #x00000000)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= S R)
           (= U T)
           (= W V)
           (= Y X)
           (= A1 X5)
           (= C1 B1)
           (= E1 D1)
           (= G1 F1)
           (= F5 #x00000000)
           (= K1 J1)
           (= M1 L1)
           (= A5 Z4)
           (= Q1 P1)
           (= S1 R1)
           (= U4 T4)
           (= U1 T1)
           (= S4 R4)
           (= Y1 X1)
           (= M4 L4)
           (= C2 B2)
           (= K4 J4)
           (= I2 H2)
           (= K2 J2)
           (= C4 B4)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2)
           (= W3 V3)
           (= S2 R2)
           (= U3 T3)
           (= U2 T2)
           (= S3 R3)
           (= Y2 X2)
           (= O3 N3)
           (= A3 Z2)
           (= C3 B3)
           (= E3 D3)
           (= G3 F3)
           (= I3 H3)
           (= K3 J3)
           (= M3 L3)
           (= Q3 P3)
           (= W2 V2)
           (= Y3 X3)
           (= A4 Z3)
           (= E4 D4)
           (= G4 F4)
           (= G2 F2)
           (= I4 H4)
           (= E2 D2)
           (= A2 Z1)
           (= O4 N4)
           (= Q4 P4)
           (= W1 V1)
           (= W4 V4)
           (= Y4 X4)
           (= O1 N1)
           (= I1 H1)
           (= H G)
           (= F C5)
           (= E B5)
           (= W5 Z5)
           (= Y5 B6)
           (= A6 Z)
           (= C6 E6)
           (= D6 Q))
      (and D
           (not C)
           (not B)
           A
           (not F6)
           G6
           H6
           (not I6)
           (not (= G #x00000000))
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= S R)
           (= U T)
           (= W V)
           (= Y X)
           (= A1 X5)
           (= C1 B1)
           (= E1 D1)
           (= G1 F1)
           (= K1 J1)
           (= M1 L1)
           (= A5 Z4)
           (= Q1 P1)
           (= S1 R1)
           (= U4 T4)
           (= U1 T1)
           (= S4 R4)
           (= Y1 X1)
           (= M4 L4)
           (= C2 B2)
           (= K4 J4)
           (= I2 H2)
           (= K2 J2)
           (= C4 B4)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2)
           (= W3 V3)
           (= S2 R2)
           (= U3 T3)
           (= U2 T2)
           (= S3 R3)
           (= Y2 X2)
           (= O3 N3)
           (= A3 Z2)
           (= C3 B3)
           (= E3 D3)
           (= G3 F3)
           (= I3 H3)
           (= K3 J3)
           (= M3 L3)
           (= Q3 P3)
           (= W2 V2)
           (= Y3 X3)
           (= A4 Z3)
           (= E4 D4)
           (= G4 F4)
           (= G2 F2)
           (= I4 H4)
           (= E2 D2)
           (= A2 Z1)
           (= O4 N4)
           (= Q4 P4)
           (= W1 V1)
           (= W4 V4)
           (= Y4 X4)
           (= O1 N1)
           (= I1 H1)
           (= H G)
           (= F C5)
           (= E B5)
           (= W5 Z5)
           (= Y5 B6)
           (= A6 Z)
           (= C6 E6)
           (= D6 Q))
      (and D
           (not C)
           B
           (not A)
           F6
           (not G6)
           (not H6)
           I6
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= S R)
           (= U T)
           (= W V)
           (= Y X)
           (= A1 X5)
           (= C1 B1)
           (= E1 D1)
           (= G1 F1)
           (= K1 J1)
           (not (= D5 #x00000000))
           (= M1 L1)
           (= A5 Z4)
           (= Q1 P1)
           (= S1 R1)
           (= U4 T4)
           (= U1 T1)
           (= S4 R4)
           (= Y1 X1)
           (= M4 L4)
           (= C2 B2)
           (= K4 J4)
           (= I2 H2)
           (= K2 J2)
           (= C4 B4)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2)
           (= W3 V3)
           (= S2 R2)
           (= U3 T3)
           (= U2 T2)
           (= V2 #x00000001)
           (not (= V2 #x00000000))
           (= S3 R3)
           (= Y2 X2)
           (= O3 N3)
           (= A3 Z2)
           (= C3 B3)
           (= E3 D3)
           (= G3 F3)
           (= I3 H3)
           (= K3 J3)
           (= M3 L3)
           (= Q3 P3)
           (= W2 V2)
           (= Y3 X3)
           (= A4 Z3)
           (= B4 #x00000000)
           (= E4 D4)
           (= G4 F4)
           (= G2 F2)
           (= I4 H4)
           (= E2 D2)
           (= A2 Z1)
           (= O4 N4)
           (= Q4 P4)
           (= W1 V1)
           (= W4 V4)
           (= Y4 X4)
           (= O1 N1)
           (= I1 H1)
           (= H G)
           (= F C5)
           (= E B5)
           (= W5 Z5)
           (= Y5 B6)
           (= A6 Z)
           (= C6 E6)
           (= D6 Q))
      (and D
           (not C)
           B
           A
           F6
           (not G6)
           H6
           (not I6)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= S R)
           (= U T)
           (= W V)
           (= Y X)
           (= A1 X5)
           (= C1 B1)
           (= E1 D1)
           (= G1 F1)
           (= K1 J1)
           (= M1 L1)
           (= A5 Z4)
           (= Q1 P1)
           (= S1 R1)
           (= U4 T4)
           (= U1 T1)
           (= S4 R4)
           (= Y1 X1)
           (= M4 L4)
           (= C2 B2)
           (= K4 J4)
           (= I2 H2)
           (= K2 J2)
           (= C4 B4)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2)
           (= W3 V3)
           (= S2 R2)
           (= U3 T3)
           (= U2 T2)
           (= S3 R3)
           (= Y2 X2)
           (= O3 N3)
           (= A3 Z2)
           (= C3 B3)
           (= E3 D3)
           (= G3 F3)
           (= I3 H3)
           (= K3 J3)
           (= M3 L3)
           (= Q3 P3)
           (= W2 V2)
           (= Y3 X3)
           (= A4 Z3)
           (= E4 D4)
           (= G4 F4)
           (= G2 F2)
           (= I4 H4)
           (= E2 D2)
           (= A2 Z1)
           (= O4 N4)
           (= Q4 P4)
           (= W1 V1)
           (= W4 V4)
           (= Y4 X4)
           (= O1 N1)
           (= I1 H1)
           (= H G)
           (= F C5)
           (= E B5)
           (= W5 Z5)
           (= Y5 B6)
           (= A6 Z)
           (= C6 E6)
           (= D6 Q))
      (and D
           (not C)
           (not B)
           A
           F6
           (not G6)
           (not H6)
           (not I6)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= S R)
           (= U T)
           (= W V)
           (= Y X)
           (= A1 X5)
           (= C1 B1)
           (= E1 D1)
           (= G1 F1)
           (= K1 J1)
           (= M1 L1)
           (= A5 Z4)
           (= Q1 P1)
           (= S1 R1)
           (= U4 T4)
           (= U1 T1)
           (= S4 R4)
           (= Y1 X1)
           (= M4 L4)
           (= C2 B2)
           (= K4 J4)
           (= I2 H2)
           (= K2 J2)
           (= C4 B4)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2)
           (= W3 V3)
           (= S2 R2)
           (= U3 T3)
           (= U2 T2)
           (= S3 R3)
           (= Y2 X2)
           (= O3 N3)
           (= A3 Z2)
           (= C3 B3)
           (= E3 D3)
           (= G3 F3)
           (= I3 H3)
           (= K3 J3)
           (= M3 L3)
           (= Q3 P3)
           (= W2 V2)
           (= Y3 X3)
           (= A4 Z3)
           (= E4 D4)
           (= G4 F4)
           (= G2 F2)
           (= I4 H4)
           (= E2 D2)
           (= A2 Z1)
           (= O4 N4)
           (= Q4 P4)
           (= W1 V1)
           (= W4 V4)
           (= Y4 X4)
           (= O1 N1)
           (= I1 H1)
           (= H G)
           (= F C5)
           (= E B5)
           (= W5 Z5)
           (= Y5 B6)
           (= A6 Z)
           (= C6 E6)
           (= D6 Q))
      (and D
           (not C)
           (not B)
           (not A)
           (not F6)
           G6
           H6
           I6
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= S R)
           (= U T)
           (= W V)
           (= Y X)
           (= A1 X5)
           (= C1 B1)
           (= E1 D1)
           (= G1 F1)
           (= K1 J1)
           (= M1 L1)
           (= A5 Z4)
           (= Q1 P1)
           (= S1 R1)
           (= U4 T4)
           (= U1 T1)
           (= S4 R4)
           (= Y1 X1)
           (= M4 L4)
           (= C2 B2)
           (= K4 J4)
           (= I2 H2)
           (= K2 J2)
           (= C4 B4)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2)
           (= W3 V3)
           (= S2 R2)
           (= U3 T3)
           (= U2 T2)
           (= S3 R3)
           (= Y2 X2)
           (= O3 #x00000001)
           (= A3 Z2)
           (= C3 B3)
           (= E3 D3)
           (= G3 F3)
           (= I3 H3)
           (= K3 J3)
           (= M3 L3)
           (= Q3 P3)
           (= W2 V2)
           (= Y3 X3)
           (= A4 Z3)
           (= E4 D4)
           (= G4 F4)
           (= G2 F2)
           (= I4 H4)
           (= E2 D2)
           (= A2 Z1)
           (= O4 N4)
           (= Q4 P4)
           (= W1 V1)
           (= W4 V4)
           (= Y4 X4)
           (= O1 N1)
           (= I1 H1)
           (= H #x00000002)
           (= F C5)
           (= E B5)
           (= W5 Z5)
           (= Y5 B6)
           (= A6 Z)
           (= C6 E6)
           (= D6 Q))
      (and (not D)
           C
           B
           (not A)
           (not F6)
           G6
           (not H6)
           I6
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= S R)
           (= U T)
           (= W V)
           (= Y X)
           (= A1 X5)
           (= C1 B1)
           (= E1 D1)
           (= G1 F1)
           (= K1 J1)
           (= M1 L1)
           (= A5 Z4)
           (= Q1 P1)
           (= S1 R1)
           (= U4 T4)
           (= U1 T1)
           (= S4 R4)
           (= Y1 X1)
           (= M4 L4)
           (= C2 B2)
           (= K4 J4)
           (= I2 H2)
           (= K2 J2)
           (= C4 B4)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2)
           (= W3 V3)
           (= S2 R2)
           (= U3 T3)
           (= U2 T2)
           (= S3 R3)
           (= Y2 X2)
           (= O3 N3)
           (= A3 Z2)
           (= C3 B3)
           (= E3 D3)
           (= G3 F3)
           (= I3 H3)
           (= K3 J3)
           (= M3 L3)
           (= Q3 P3)
           (= W2 V2)
           (= Y3 X3)
           (= A4 Z3)
           (= E4 D4)
           (= G4 F4)
           (= G2 F2)
           (= I4 H4)
           (= E2 D2)
           (= A2 Z1)
           (= O4 N4)
           (= Q4 P4)
           (= W1 V1)
           (= W4 V4)
           (= Y4 X4)
           (= O1 N1)
           (= I1 H1)
           (= H G)
           (= F C5)
           (= E B5)
           (= W5 Z5)
           (= Y5 B6)
           (= A6 Z)
           (= C6 E6)
           (= D6 Q))
      (and (not D)
           C
           (not B)
           A
           (not F6)
           G6
           (not H6)
           (not I6)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= S R)
           (= U T)
           (= W V)
           (= Y X)
           (= A1 X5)
           (= C1 B1)
           (= E1 D1)
           (= G1 F1)
           (= K1 J1)
           (= M1 L1)
           (= A5 Z4)
           (= Q1 P1)
           (= S1 R1)
           (= U4 T4)
           (= U1 T1)
           (= S4 R4)
           (= Y1 X1)
           (= M4 L4)
           (= C2 B2)
           (= K4 J4)
           (= I2 H2)
           (= K2 J2)
           (= C4 B4)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2)
           (= W3 V3)
           (= S2 R2)
           (= U3 T3)
           (= U2 T2)
           (= S3 R3)
           (= Y2 X2)
           (= O3 N3)
           (= A3 Z2)
           (= C3 B3)
           (= E3 D3)
           (= G3 F3)
           (= I3 H3)
           (= K3 J3)
           (= M3 L3)
           (= Q3 P3)
           (= W2 V2)
           (= Y3 X3)
           (= A4 Z3)
           (= E4 D4)
           (= G4 F4)
           (= G2 F2)
           (= I4 H4)
           (= E2 D2)
           (= A2 Z1)
           (= O4 N4)
           (= Q4 P4)
           (= W1 V1)
           (= W4 V4)
           (= Y4 X4)
           (= O1 N1)
           (= I1 H1)
           (= H G)
           (= F #x00000002)
           (= E #x00000001)
           (= W5 Z5)
           (= Y5 B6)
           (= A6 Z)
           (= C6 E6)
           (= D6 Q))
      (and D (not C) B A F6 (not G6) H6 I6)
      (and (not D)
           (not C)
           (not B)
           A
           (not F6)
           (not G6)
           H6
           (not I6)
           a!35
           (= P O)
           (= Y X)
           (= C1 B1)
           (= E1 D1)
           (= A5 Z4)
           (= U4 T4)
           (= S4 R4)
           (= Y1 X1)
           (= C2 B2)
           (= I2 H2)
           (= M2 L2)
           (= Q2 P2)
           (= W3 V3)
           (= U3 T3)
           (= S3 R3)
           (= O3 N3)
           (= A3 Z2)
           (= E3 D3)
           (= G3 F3)
           (= I3 H3)
           (= W2 V2)
           (= Y3 X3)
           (= A4 Z3)
           (= G4 F4)
           (= G2 F2)
           (= I4 H4)
           (= W1 V1)
           (= O1 N1)
           (= F1 #x00000000)
           (= M L1)
           (= M F1)
           (= E B5)
           (= C6 E6)
           (= D6 Q))
      (and (not D)
           (not C)
           (not B)
           A
           (not F6)
           (not G6)
           (not H6)
           (not I6)
           a!43
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= S R)
           (= U T)
           (= W V)
           (= Y X)
           (= A1 X5)
           (= C1 B1)
           (= E1 D1)
           (= G1 F1)
           (= K1 J1)
           (= M1 L1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= Y1 X1)
           (= C2 B2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2)
           (= S2 R2)
           (= U2 T2)
           (= Y2 X2)
           (= A3 Z2)
           (= C3 B3)
           (= E3 D3)
           (= G3 F3)
           (= I3 H3)
           (= K3 J3)
           (= M3 L3)
           (= Q3 P3)
           (= Y3 X3)
           (= A4 Z3)
           (= E4 D4)
           (= G4 F4)
           (= I4 H4)
           (= O4 N4)
           (= Q4 P4)
           (= W4 V4)
           (= Y4 X4)
           (= W5 Z5)
           (= Y5 B6)
           (= A6 Z)
           (= C6 E6)
           (= D6 Q))
      (and (not D)
           C
           (not B)
           (not A)
           (not F6)
           (not G6)
           H6
           (not I6)
           a!52
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= S R)
           (= U T)
           (= W V)
           (= Y X)
           (= A1 X5)
           (= G1 F1)
           (= K1 J1)
           (= M1 L1)
           (= A5 Z4)
           (= Q1 P1)
           (= S1 R1)
           (= U4 T4)
           (= U1 T1)
           (= S4 R4)
           (= M4 L4)
           (= C2 B2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2)
           (= W3 V3)
           (= S2 R2)
           (= U3 T3)
           (= U2 T2)
           (= S3 R3)
           (= Y2 X2)
           (= O3 N3)
           (= A3 Z2)
           (= K3 J3)
           (= M3 L3)
           (= W2 V2)
           (= E4 D4)
           (= G2 F2)
           (= I4 H4)
           (= E2 D2)
           (= A2 Z1)
           (= Q4 P4)
           (= W1 V1)
           (= W4 V4)
           (= Y4 X4)
           (= O1 N1)
           (= I1 H1)
           (= F C5)
           (= E B5)
           (= W5 Z5)
           (= Y5 B6)
           (= A6 Z)
           (= C6 E6)
           (= D6 Q))
      a!61
      (and (not D)
           (not C)
           B
           (not A)
           F6
           (not G6)
           (not H6)
           I6
           a!63
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= S R)
           (= U T)
           (= W V)
           (= Y X)
           (= A1 X5)
           (= C1 B1)
           (= E1 D1)
           (= G1 F1)
           (= K1 J1)
           (= M1 L1)
           (= A5 Z4)
           (= Q1 P1)
           (= S1 R1)
           (= U4 T4)
           (= U1 T1)
           (= S4 R4)
           (= Y1 X1)
           (= M4 L4)
           (= C2 B2)
           (= K4 J4)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2)
           (= W3 V3)
           (= S2 R2)
           (= U3 T3)
           (= U2 T2)
           (= S3 R3)
           (= Y2 X2)
           (= O3 N3)
           (= A3 Z2)
           (= C3 B3)
           (= E3 D3)
           (= G3 F3)
           (= I3 H3)
           (= K3 J3)
           (= M3 L3)
           (= Q3 P3)
           (= Y3 X3)
           (= A4 Z3)
           (= E4 D4)
           (= G4 F4)
           (= G2 F2)
           (= I4 H4)
           (= E2 D2)
           (= A2 Z1)
           (= O4 N4)
           (= Q4 P4)
           (= W1 V1)
           (= W4 V4)
           (= Y4 X4)
           (= O1 N1)
           (= I1 H1)
           (= H G)
           (= F C5)
           (= E B5)
           (= W5 Z5)
           (= Y5 B6)
           (= A6 Z)
           (= C6 E6)
           (= D6 Q))
      (and (not D)
           C
           B
           (not A)
           (not F6)
           (not G6)
           H6
           (not I6)
           a!1
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= S R)
           (= U T)
           (= W V)
           (= Y X)
           (= A1 X5)
           (= C1 B1)
           (= E1 D1)
           (= G1 F1)
           (= K1 J1)
           (= M1 L1)
           (= A5 Z4)
           (= Q1 P1)
           (= S1 R1)
           (= U4 T4)
           (= U1 T1)
           (= S4 R4)
           (= Y1 X1)
           (not (= N4 #x00000000))
           (= M4 L4)
           (= C2 B2)
           (= K4 J4)
           (= I2 H2)
           (= K2 J2)
           (= C4 B4)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2)
           (= W3 V3)
           (= S2 R2)
           (= U3 T3)
           (= U2 T2)
           (= S3 R3)
           (= Y2 X2)
           (= O3 N3)
           (= A3 Z2)
           (= E3 D3)
           (= G3 F3)
           (= I3 H3)
           (= K3 J3)
           (= B3 N4)
           (= B3 P3)
           (= M3 L3)
           (= W2 V2)
           (= Y3 X3)
           (= A4 Z3)
           (= E4 D4)
           (= G4 F4)
           (= G2 F2)
           (= I4 H4)
           (= E2 D2)
           (= A2 Z1)
           (= Q4 P4)
           (= W1 V1)
           (= W4 V4)
           (= Y4 X4)
           (= O1 N1)
           (not (= C5 #x00000000))
           (= I1 H1)
           (= H G)
           (= F C5)
           (= E B5)
           (= W5 Z5)
           (= Y5 B6)
           (= A6 Z)
           (= C6 E6)
           (= D6 Q))
      (and (not D)
           C
           (not B)
           A
           (not F6)
           (not G6)
           H6
           (not I6)
           a!1
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= S R)
           (= U T)
           (= W V)
           (= Y X)
           (= A1 X5)
           (= C1 B1)
           (= H5 #x00000000)
           (= E1 D1)
           (= G1 F1)
           (= K1 J1)
           (= M1 L1)
           (= A5 Z4)
           (= Q1 P1)
           (= S1 R1)
           (= U4 T4)
           (= U1 T1)
           (= S4 R4)
           (= Y1 X1)
           (not (= N4 #x00000000))
           (= M4 L4)
           (= C2 B2)
           (= K4 J4)
           (= I2 H2)
           (= K2 J2)
           (= C4 B4)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2)
           (= W3 V3)
           (= S2 R2)
           (= U3 T3)
           (= U2 T2)
           (= S3 R3)
           (= Y2 X2)
           (= O3 N3)
           (= A3 Z2)
           (= E3 D3)
           (= G3 F3)
           (= I3 H3)
           (= K3 J3)
           (= B3 N4)
           (= B3 P3)
           (= M3 L3)
           (= W2 V2)
           (= Y3 X3)
           (= A4 Z3)
           (= E4 D4)
           (= G4 F4)
           (= G2 F2)
           (= I4 H4)
           (= E2 D2)
           (= A2 Z1)
           (= Q4 P4)
           (= W1 V1)
           (= W4 V4)
           (= Y4 X4)
           (= O1 N1)
           (= C5 #x00000000)
           (= I1 H1)
           (= H G)
           (= F C5)
           (= E B5)
           (= W5 Z5)
           (= Y5 B6)
           (= A6 Z)
           (= C6 E6)
           (= D6 Q))))))))))))))))))))))))))))))))))))))
      )
      (state A
       B
       C
       D
       I
       K
       M
       O
       Q
       E6
       R
       T
       V
       X
       Z
       B6
       Z5
       X5
       B1
       D1
       F1
       J1
       L1
       P1
       R1
       T1
       X1
       B2
       H2
       J2
       L2
       N2
       P2
       R2
       T2
       X2
       Z2
       B3
       D3
       F3
       H3
       J3
       L3
       P3
       X3
       Z3
       D4
       F4
       H4
       N4
       P4
       V4
       X4
       F
       H
       I1
       E
       O1
       W1
       A2
       E2
       G2
       W2
       O3
       S3
       U3
       W3
       C4
       K4
       M4
       S4
       U4
       A5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) ) 
    (=>
      (and
        (state U2
       T2
       S2
       R2
       B
       C
       D
       E
       Q2
       P2
       F
       G
       H
       I
       O2
       N2
       M2
       J
       K
       L
       M
       O
       P
       R
       S
       T
       V
       X
       A1
       B1
       C1
       D1
       E1
       F1
       G1
       I1
       J1
       K1
       L1
       M1
       N1
       O1
       P1
       R1
       V1
       W1
       Y1
       Z1
       A2
       D2
       E2
       H2
       I2
       L2
       A
       N
       K2
       Q
       U
       W
       Y
       Z
       H1
       Q1
       S1
       T1
       U1
       X1
       B2
       C2
       F2
       G2
       J2)
        (and (= T2 true) (not S2) (= R2 true) (= U2 true))
      )
      false
    )
  )
)

(check-sat)
(exit)
