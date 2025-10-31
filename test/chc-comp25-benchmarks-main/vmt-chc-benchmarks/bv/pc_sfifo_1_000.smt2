(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) ) 
    (=>
      (and
        (and (not L1) (not K1) (not J1) (not M1))
      )
      (state J1
       M1
       L1
       K1
       I
       H
       J
       K
       L
       M
       N
       O
       Q
       R
       S
       T
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
       U
       P
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 32)) (S2 (_ BitVec 32)) (T2 (_ BitVec 32)) (U2 (_ BitVec 32)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 32)) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) ) 
    (=>
      (and
        (state C3
       G3
       F3
       E3
       T
       R
       V
       X
       Z
       B1
       D1
       F1
       J1
       L1
       N1
       P1
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
       Q1
       G1
       O
       M
       K
       I
       G
       E
       C)
        (let ((a!1 (or (and (= I #x00000000)
                    (= G1 #x00000000)
                    (= O1 W2)
                    (not (= O1 #x00000000)))
               (and (not (= I #x00000001))
                    (not (= I #x00000000))
                    (= G1 #x00000000)
                    (= O1 W2)
                    (not (= O1 #x00000000)))))
      (a!2 (or (and (= I #x00000001)
                    (= C2 K2)
                    (= A2 #x00000001)
                    (= Y1 C2)
                    (= Y1 #x00000000)
                    (= P D)
                    (= N (bvadd #x00000001 M))
                    (= L #x00000000)
                    (= D X2))
               (and (not (= I #x00000001))
                    (= C2 K2)
                    (= A2 #x00000000)
                    (= Y1 C2)
                    (= Y1 #x00000000)
                    (= P D)
                    (= N (bvadd #x00000001 M))
                    (= L #x00000000)
                    (= D X2))))
      (a!4 (or (and (= E #x00000001)
                    (= E1 #x00000001)
                    (= A1 C)
                    (= A1 U1)
                    (= L #x00000001)
                    (= H (bvadd #x00000001 G)))
               (and (not (= E #x00000001))
                    (= E1 #x00000000)
                    (= A1 C)
                    (= A1 U1)
                    (= L #x00000001)
                    (= H (bvadd #x00000001 G)))))
      (a!6 (or (and (= Q1 #x00000000) (= Q #x00000001))
               (and (not (= G1 #x00000000))
                    (not (= Q1 #x00000000))
                    (= Q #x00000000))
               (and (= G1 #x00000000) (not (= Q1 #x00000000)) (= Q #x00000001)))))
(let ((a!3 (or (and a!2
                    (= A2 E2)
                    (= H1 #x00000000)
                    (= C1 E2)
                    (not (= C1 #x00000000)))
               (and a!2 (= A2 E2) (= H1 G1) (= C1 E2) (= C1 #x00000000))))
      (a!5 (or (and a!4
                    (not (= S1 #x00000000))
                    (= R1 #x00000000)
                    (= K1 S1)
                    (= E1 K1))
               (and a!4 (= S1 #x00000000) (= R1 Q1) (= K1 S1) (= E1 K1))))
      (a!7 (or (and a!6
                    (= M2 #x00000001)
                    (= Q1 #x00000000)
                    (= U W)
                    (= U #x00000000)
                    (= Q W))
               (and a!6
                    (= M2 #x00000001)
                    (= G1 #x00000000)
                    (not (= Q1 #x00000000))
                    (= U W)
                    (= U #x00000000)
                    (= Q W))
               (and a!6
                    (= M2 #x00000000)
                    (not (= G1 #x00000000))
                    (not (= Q1 #x00000000))
                    (= U W)
                    (= U #x00000000)
                    (= Q W))))
      (a!9 (or (and a!6
                    (= E #x00000000)
                    (= Q2 A3)
                    (not (= Q2 #x00000000))
                    (= Q1 #x00000000)
                    (= U W)
                    (not (= U #x00000000))
                    (= Q W))
               (and a!6
                    (not (= E #x00000001))
                    (not (= E #x00000000))
                    (= Q2 A3)
                    (not (= Q2 #x00000000))
                    (= Q1 #x00000000)
                    (= U W)
                    (not (= U #x00000000))
                    (= Q W)))))
(let ((a!8 (or (and a!7 (= M2 S2) (= I2 #x00000001) (= S S2) (= S #x00000000))
               (and a!7
                    (= M2 S2)
                    (= I2 #x00000000)
                    (= S S2)
                    (not (= S #x00000000))))))
  (or (and D3
           (not B3)
           (not B)
           (not C3)
           (not A)
           (not E3)
           (not F3)
           (not G3)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 #x00000000)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 #x00000000)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P #x00000000)
           (= N #x00000000)
           (= L #x00000001)
           (= J #x00000000)
           (= H #x00000000)
           (= F #x00000000)
           (= D #x00000000))
      (and (not D3)
           B3
           (not B)
           C3
           (not A)
           (not E3)
           (not F3)
           (not G3)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
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
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and D3
           (not B3)
           (not B)
           (not C3)
           A
           (not E3)
           F3
           (not G3)
           (= K #x00000000)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 #x00000002)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F #x00000001)
           (= D C))
      (and D3
           (not B3)
           B
           (not C3)
           A
           (not E3)
           F3
           (not G3)
           (not (= K #x00000000))
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
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
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           B3
           (not B)
           C3
           A
           (not E3)
           F3
           (not G3)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
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
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and D3
           B3
           (not B)
           (not C3)
           A
           (not E3)
           F3
           G3
           a!1
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           (not B3)
           B
           (not C3)
           (not A)
           (not E3)
           F3
           G3
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= G1 #x00000000)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= T1 S1)
           (= O1 V2)
           (= O1 #x00000000)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and D3
           (not B3)
           B
           (not C3)
           (not A)
           (not E3)
           F3
           G3
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (not (= G1 #x00000000))
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
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           B3
           B
           (not C3)
           (not A)
           (not E3)
           F3
           G3
           (= I #x00000001)
           (not (= I #x00000000))
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= G1 #x00000000)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= T1 S1)
           (= O1 U2)
           (not (= O1 #x00000000))
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           (not B3)
           B
           C3
           (not A)
           (not E3)
           F3
           G3
           (= K #x00000001)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
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
           (= H1 #x00000002)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J #x00000001)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           B3
           B
           C3
           (not A)
           (not E3)
           F3
           G3
           (not (= K #x00000001))
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
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
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and D3
           (not B3)
           B
           (not C3)
           (not A)
           E3
           (not F3)
           (not G3)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
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
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           B3
           (not B)
           C3
           (not A)
           E3
           (not F3)
           (not G3)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
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
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           B3
           B
           (not C3)
           A
           E3
           F3
           (not G3)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
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
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           B3
           B
           C3
           A
           E3
           (not F3)
           G3
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
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
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3) B3 B (not C3) A E3 F3 G3)
      (and (not D3)
           (not B3)
           (not B)
           C3
           A
           E3
           F3
           (not G3)
           a!3
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= H2 G2)
           (= J2 I2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= J I)
           (= H G)
           (= F E))
      (and D3
           B3
           B
           (not C3)
           (not A)
           E3
           (not F3)
           G3
           a!5
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (not (= U1 O))
           (= P1 O1)
           (= M1 W1)
           (= Z1 Y1)
           (= I1 M1)
           (= I1 #x00000000)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= J I)
           (= F E)
           (= D C))
      (and (not D3)
           (not B3)
           B
           (not C3)
           A
           E3
           (not F3)
           G3
           a!5
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= U1 O)
           (= P1 O1)
           (= M1 W1)
           (= Z1 Y1)
           (= I1 M1)
           (= I1 #x00000000)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= J I)
           (not (= H M))
           (= F E)
           (= D C))
      (and D3
           B3
           (not B)
           (not C3)
           A
           E3
           (not F3)
           G3
           a!5
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= U1 O)
           (= P1 O1)
           (= M1 W1)
           (= Z1 Y1)
           (= I1 M1)
           (= I1 #x00000000)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= J I)
           (= H M)
           (= F E)
           (= D C))
      (and D3
           (not B3)
           (not B)
           (not C3)
           (not A)
           (not E3)
           (not F3)
           G3
           a!8
           (= O2 #x00000000)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
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
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= Y O2)
           (= Y I2)
           (= L2 K2)
           (= R2 Q2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           (not B3)
           (not B)
           (not C3)
           A
           (not E3)
           (not F3)
           G3
           a!9
           (= T S)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
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
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           B3
           (not B)
           (not C3)
           A
           (not E3)
           (not F3)
           G3
           a!6
           (= T S)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (not (= Q1 #x00000000))
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= U W)
           (not (= U #x00000000))
           (= P2 O2)
           (= R2 Q2)
           (= Q W)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and D3
           (not B3)
           (not B)
           (not C3)
           A
           (not E3)
           (not F3)
           G3
           a!6
           (= Q2 Z2)
           (= Q2 #x00000000)
           (= T S)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= Q1 #x00000000)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= U W)
           (not (= U #x00000000))
           (= P2 O2)
           (= Q W)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and D3
           (not B3)
           B
           (not C3)
           A
           (not E3)
           (not F3)
           G3
           a!6
           (= E #x00000001)
           (not (= E #x00000000))
           (= Q2 Y2)
           (not (= Q2 #x00000000))
           (= T S)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= Q1 #x00000000)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= U W)
           (not (= U #x00000000))
           (= P2 O2)
           (= Q W)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))))))
      )
      (state D3
       B3
       A
       B
       S
       Q
       U
       W
       Y
       A1
       C1
       E1
       I1
       K1
       M1
       O1
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
       R1
       H1
       P
       N
       L
       J
       H
       F
       D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) ) 
    (=>
      (and
        (state J1
       M1
       L1
       K1
       I
       H
       J
       K
       L
       M
       N
       O
       Q
       R
       S
       T
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
       U
       P
       G
       F
       E
       D
       C
       B
       A)
        (and (= L1 true) (= K1 true) (not J1) (= M1 true))
      )
      false
    )
  )
)

(check-sat)
(exit)
