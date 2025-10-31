(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 Bool) (J1 Bool) ) 
    (=>
      (and
        (and (not B) (not C) (not J1) (not I1) (not A))
      )
      (state C
       B
       A
       I1
       J1
       E
       D
       F
       I
       P
       Q
       R
       S
       T
       U
       V
       W
       X
       Z
       A1
       B1
       C1
       D1
       E1
       F1
       G1
       H1
       H
       G
       J
       K
       L
       M
       N
       O
       Y)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 32)) (S2 (_ BitVec 32)) (T2 (_ BitVec 32)) (U2 (_ BitVec 32)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 32)) (B3 Bool) (C3 Bool) ) 
    (=>
      (and
        (state C
       B
       A
       B3
       C3
       L
       J
       N
       T
       H1
       J1
       L1
       N1
       P1
       R1
       T1
       V1
       X1
       B2
       D2
       F2
       H2
       J2
       L2
       N2
       P2
       R2
       Q
       O
       U
       W
       Y
       A1
       C1
       E1
       Y1)
        (let ((a!1 (and (not A)
                (not B)
                C
                (not H)
                (not G)
                (not F)
                (not E)
                D
                B3
                (not C3)
                (= J I)
                (= L K)
                (= N M)
                (= T S)
                (= H1 G1)
                (= Z1 Y1)
                (= J1 I1)
                (= L1 K1)
                (= N1 M1)
                (= P1 O1)
                (= R1 Q1)
                (= T1 S1)
                (= V1 U1)
                (= X1 W1)
                (= B2 A2)
                (= F1 E1)
                (= D2 C2)
                (= D1 C1)
                (= F2 E2)
                (= B1 A1)
                (= H2 G2)
                (= Z Y)
                (= J2 I2)
                (= X W)
                (= L2 K2)
                (= V U)
                (= N2 M2)
                (= P2 O2)
                (= R (bvadd #xffffffff Q))
                (= R2 Q2)
                (= P O)
                (not (= ((_ extract 31 31) R) #b1))))
      (a!2 (or (and (= W1 W) (= M Q) (= M #x00000000))
               (and (= W1 Y) (= M Q) (= M #x00000001) (not (= M #x00000000)))
               (and (= W1 A1)
                    (= M Q)
                    (not (= M #x00000001))
                    (not (= M #x00000000))
                    (= M #x00000002))
               (and (= W1 E1)
                    (= M Q)
                    (not (= M #x00000001))
                    (not (= M #x00000000))
                    (not (= M #x00000002))
                    (= M #x00000003))))
      (a!4 (or (and (= M2 #x00000000) (= U1 W) (= T1 M2))
               (and (= M2 #x00000001)
                    (not (= M2 #x00000000))
                    (= U1 Y)
                    (= T1 M2))
               (and (not (= M2 #x00000001))
                    (not (= M2 #x00000000))
                    (= M2 #x00000002)
                    (= U1 A1)
                    (= T1 M2))
               (and (not (= M2 #x00000001))
                    (not (= M2 #x00000000))
                    (not (= M2 #x00000002))
                    (= M2 #x00000003)
                    (= U1 E1)
                    (= T1 M2)))))
(let ((a!3 (or (and a!2 (= Q1 (bvadd #x00000001 Q)) (= Q1 #x00000000) (= K W))
               (and a!2
                    (= Q1 #x00000001)
                    (= Q1 (bvadd #x00000001 Q))
                    (not (= Q1 #x00000000))
                    (= K Y))
               (and a!2
                    (not (= Q1 #x00000001))
                    (= Q1 (bvadd #x00000001 Q))
                    (not (= Q1 #x00000000))
                    (= Q1 #x00000002)
                    (= K A1))
               (and a!2
                    (not (= Q1 #x00000001))
                    (= Q1 (bvadd #x00000001 Q))
                    (not (= Q1 #x00000000))
                    (not (= Q1 #x00000002))
                    (= Q1 #x00000003)
                    (= K E1))))
      (a!5 (or (and a!4 (= K2 W) (= G1 (bvadd #x00000001 T1)) (= G1 #x00000000))
               (and a!4
                    (= K2 Y)
                    (= G1 #x00000001)
                    (= G1 (bvadd #x00000001 T1))
                    (not (= G1 #x00000000)))
               (and a!4
                    (= K2 A1)
                    (not (= G1 #x00000001))
                    (= G1 (bvadd #x00000001 T1))
                    (not (= G1 #x00000000))
                    (= G1 #x00000002))
               (and a!4
                    (= K2 E1)
                    (not (= G1 #x00000001))
                    (= G1 (bvadd #x00000001 T1))
                    (not (= G1 #x00000000))
                    (not (= G1 #x00000002))
                    (= G1 #x00000003)))))
(let ((a!6 (or (and a!5
                    (= Q2 (bvadd #x00000001 T1))
                    (= O2 W)
                    (= K1 #x00000000)
                    (= I T1)
                    (= I K1)
                    (bvsle U1 K2))
               (and a!5
                    (= Q2 (bvadd #x00000001 T1))
                    (= O2 Y)
                    (= K1 #x00000001)
                    (not (= K1 #x00000000))
                    (= I T1)
                    (= I K1)
                    (bvsle U1 K2))
               (and a!5
                    (= Q2 (bvadd #x00000001 T1))
                    (= O2 A1)
                    (not (= K1 #x00000001))
                    (not (= K1 #x00000000))
                    (= K1 #x00000002)
                    (= I T1)
                    (= I K1)
                    (bvsle U1 K2))
               (and a!5
                    (= Q2 (bvadd #x00000001 T1))
                    (= O2 E1)
                    (not (= K1 #x00000001))
                    (not (= K1 #x00000000))
                    (not (= K1 #x00000002))
                    (= K1 #x00000003)
                    (= I T1)
                    (= I K1)
                    (bvsle U1 K2)))))
(let ((a!7 (or (and a!6 (= I2 Q2) (= I2 #x00000000) (= A2 O2) (= I1 W))
               (and a!6
                    (= I2 Q2)
                    (= I2 #x00000001)
                    (not (= I2 #x00000000))
                    (= A2 O2)
                    (= I1 Y))
               (and a!6
                    (= I2 Q2)
                    (not (= I2 #x00000001))
                    (not (= I2 #x00000000))
                    (= I2 #x00000002)
                    (= A2 O2)
                    (= I1 A1))
               (and a!6
                    (= I2 Q2)
                    (not (= I2 #x00000001))
                    (not (= I2 #x00000000))
                    (not (= I2 #x00000002))
                    (= I2 #x00000003)
                    (= A2 O2)
                    (= I1 E1)))))
(let ((a!8 (or (and a!7
                    (not (= O1 #x00000001))
                    (not (= O1 #x00000000))
                    (= O1 #x00000002)
                    (= M1 C2)
                    (= I1 M1)
                    (= F1 E1)
                    (= B1 C2)
                    (= I O1))
               (and a!7
                    (not (= O1 #x00000001))
                    (not (= O1 #x00000000))
                    (not (= O1 #x00000002))
                    (= O1 #x00000003)
                    (= M1 C2)
                    (= I1 M1)
                    (= F1 C2)
                    (= B1 A1)
                    (= I O1))))
      (a!11 (or (and a!7
                     (= E1 V2)
                     (= C2 U2)
                     (not (= O1 #x00000001))
                     (not (= O1 #x00000000))
                     (= O1 #x00000002)
                     (= M1 C2)
                     (= I1 M1)
                     (= I O1))
                (and a!7
                     (= A1 U2)
                     (= C2 V2)
                     (not (= O1 #x00000001))
                     (not (= O1 #x00000000))
                     (not (= O1 #x00000002))
                     (= O1 #x00000003)
                     (= M1 C2)
                     (= I1 M1)
                     (= I O1)))))
(let ((a!9 (or (and a!8 (= Z Y))
               (and a!7
                    (= O1 #x00000001)
                    (not (= O1 #x00000000))
                    (= M1 C2)
                    (= I1 M1)
                    (= F1 E1)
                    (= B1 A1)
                    (= Z C2)
                    (= I O1))))
      (a!12 (or (and a!11 (= Y T2))
                (and a!7
                     (= A1 U2)
                     (= E1 V2)
                     (= C2 T2)
                     (= O1 #x00000001)
                     (not (= O1 #x00000000))
                     (= M1 C2)
                     (= I1 M1)
                     (= I O1)))))
(let ((a!10 (and (not A)
                 B
                 (not C)
                 (not H)
                 G
                 (not F)
                 (not E)
                 (not D)
                 (not B3)
                 (not C3)
                 (or (and a!9 (= X W))
                     (and a!7
                          (= O1 #x00000000)
                          (= M1 C2)
                          (= I1 M1)
                          (= F1 E1)
                          (= B1 A1)
                          (= Z Y)
                          (= X C2)
                          (= I O1)))
                 (= L K)
                 (= N M)
                 (= G2 Q2)
                 (not (= G2 #x00000001))
                 (not (= G2 #x00000000))
                 (not (= G2 #x00000002))
                 (not (= G2 #x00000003))
                 (= Z1 Y1)
                 (= R1 Q1)
                 (= T1 S1)
                 (= X1 W1)
                 (= D1 C1)
                 (= F2 E2)
                 (= V U)
                 (= S A2)
                 (= R Q)
                 (= P O)))
      (a!13 (or (and a!12 (= W S2))
                (and a!7
                     (= Y T2)
                     (= A1 U2)
                     (= E1 V2)
                     (= C2 S2)
                     (= O1 #x00000000)
                     (= M1 C2)
                     (= I1 M1)
                     (= I O1)))))
(let ((a!14 (or (and a!13
                     (= G2 Q2)
                     (not (= G2 #x00000001))
                     (not (= G2 #x00000000))
                     (= G2 #x00000002)
                     (= F1 V2)
                     (= B1 S)
                     (= S A2))
                (and a!13
                     (= G2 Q2)
                     (not (= G2 #x00000001))
                     (not (= G2 #x00000000))
                     (not (= G2 #x00000002))
                     (= G2 #x00000003)
                     (= F1 S)
                     (= B1 U2)
                     (= S A2)))))
(let ((a!15 (or (and a!14 (= Z T2))
                (and a!13
                     (= G2 Q2)
                     (= G2 #x00000001)
                     (not (= G2 #x00000000))
                     (= F1 V2)
                     (= B1 U2)
                     (= Z S)
                     (= S A2)))))
(let ((a!16 (or (and a!15 (= X S2))
                (and a!13
                     (= G2 Q2)
                     (= G2 #x00000000)
                     (= F1 V2)
                     (= B1 U2)
                     (= Z T2)
                     (= X S)
                     (= S A2))
                (and a!5
                     (= J I)
                     (= T S)
                     (= J1 I1)
                     (= L1 K1)
                     (= N1 M1)
                     (= P1 O1)
                     (= B2 A2)
                     (= F1 E1)
                     (= D2 C2)
                     (= B1 A1)
                     (= H2 G2)
                     (= Z Y)
                     (= J2 I2)
                     (= X W)
                     (= P2 O2)
                     (= R2 Q2)
                     (not (bvsle U1 K2))))))
  (or (and (not A)
           (not B)
           (not C)
           (not H)
           (not G)
           (not F)
           (not E)
           D
           (not B3)
           (not C3)
           (= J I)
           (= L K)
           (= N M)
           (= T S)
           (= H1 G1)
           (= Z1 Y2)
           (= Z1 B1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= D2 C2)
           (= D1 A3)
           (= D1 X)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= V Z2)
           (= V Z)
           (= N2 M2)
           (= P2 O2)
           (= R #x00000003)
           (= R2 Q2)
           (= P X2)
           (= P F1))
      (and (not A)
           (not B)
           C
           (not H)
           (not G)
           (not F)
           E
           (not D)
           (not B3)
           (not C3)
           (= J I)
           (= L K)
           (= N M)
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= S1 #x00000000)
           (= P1 O1)
           (= R1 Q1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O)
           (not (bvsle Q #x00000000)))
      (and (not A)
           (not B)
           C
           (not H)
           G
           (not F)
           (not E)
           D
           (not B3)
           (not C3)
           (= J I)
           (= L K)
           (= N M)
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= S1 #x00000000)
           (= P1 O1)
           (= R1 Q1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O)
           (bvsle Q #x00000000))
      a!1
      (and (not A)
           (not B)
           C
           (not H)
           G
           (not F)
           E
           (not D)
           B3
           (not C3)
           (= J I)
           (= L K)
           (= N M)
           (= Q (bvadd #x00000001 W2))
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R #x00000000)
           (= R2 Q2)
           (= P O)
           (= ((_ extract 31 31) W2) #b1))
      (and (not A)
           B
           (not C)
           (not H)
           G
           (not F)
           E
           D
           B3
           (not C3)
           (= J I)
           (= L K)
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O)
           (= M Q)
           (not (= M #x00000001))
           (not (= M #x00000000))
           (not (= M #x00000002))
           (not (= M #x00000003)))
      (and (not A)
           B
           (not C)
           (not H)
           G
           F
           (not E)
           (not D)
           B3
           (not C3)
           a!2
           (= J I)
           (= L K)
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (not (= Q1 #x00000001))
           (= Q1 (bvadd #x00000001 Q))
           (not (= Q1 #x00000000))
           (not (= Q1 #x00000002))
           (not (= Q1 #x00000003))
           (= T1 S1)
           (= V1 U1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O))
      (and (not A)
           B
           (not C)
           (not H)
           G
           F
           (not E)
           D
           B3
           (not C3)
           a!3
           (= J I)
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= T1 S1)
           (= V1 U1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O)
           (not (bvsle K W1)))
      (and (not A)
           B
           (not C)
           (not H)
           G
           (not F)
           E
           (not D)
           B3
           (not C3)
           a!3
           (= J I)
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= T1 S1)
           (= V1 U1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R (bvadd #x00000001 Q))
           (= R2 Q2)
           (= P O)
           (bvsle K W1)
           (not (bvsle #x00000003 R)))
      (and A
           (not B)
           C
           (not H)
           G
           F
           E
           D
           B3
           (not C3)
           (= J I)
           (= L K)
           (= N M)
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O))
      (and A
           (not B)
           (not C)
           (not H)
           G
           F
           E
           D
           B3
           (not C3)
           (= J I)
           (= L K)
           (= N M)
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O))
      (and (not A)
           B
           C
           (not H)
           G
           F
           E
           D
           B3
           (not C3)
           (= J I)
           (= L K)
           (= N M)
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O))
      (and (not A)
           B
           (not C)
           (not H)
           (not G)
           (not F)
           E
           D
           (not B3)
           (not C3)
           (= J I)
           (= L K)
           (= N M)
           (= T S)
           (not (= M2 #x00000001))
           (not (= M2 #x00000000))
           (not (= M2 #x00000002))
           (not (= M2 #x00000003))
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 M2)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O))
      (and (not A)
           B
           (not C)
           (not H)
           (not G)
           F
           (not E)
           (not D)
           (not B3)
           (not C3)
           a!4
           (= J I)
           (= L K)
           (= N M)
           (= T S)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= X1 W1)
           (not (= G1 #x00000001))
           (= G1 (bvadd #x00000001 T1))
           (not (= G1 #x00000000))
           (not (= G1 #x00000002))
           (not (= G1 #x00000003))
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O))
      (and (not A)
           B
           (not C)
           (not H)
           (not G)
           F
           (not E)
           D
           (not B3)
           (not C3)
           a!5
           (= L K)
           (= N M)
           (= Q2 (bvadd #x00000001 T1))
           (= T S)
           (= Z1 Y1)
           (= J1 I1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (not (= K1 #x00000001))
           (not (= K1 #x00000000))
           (not (= K1 #x00000002))
           (not (= K1 #x00000003))
           (= X1 W1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= V U)
           (= P2 O2)
           (= R Q)
           (= P O)
           (= I T1)
           (= I K1)
           (bvsle U1 K2))
      (and (not A)
           B
           (not C)
           (not H)
           (not G)
           F
           E
           (not D)
           (not B3)
           (not C3)
           a!6
           (= L K)
           (= N M)
           (= T S)
           (= I2 Q2)
           (not (= I2 #x00000001))
           (not (= I2 #x00000000))
           (not (= I2 #x00000002))
           (not (= I2 #x00000003))
           (= A2 O2)
           (= Z1 Y1)
           (= J1 I1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= X1 W1)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= X W)
           (= V U)
           (= R Q)
           (= P O))
      (and (not A)
           B
           (not C)
           (not H)
           (not G)
           F
           E
           D
           (not B3)
           (not C3)
           a!7
           (= L K)
           (= N M)
           (= T S)
           (= Z1 Y1)
           (= R1 Q1)
           (not (= O1 #x00000001))
           (not (= O1 #x00000000))
           (not (= O1 #x00000002))
           (not (= O1 #x00000003))
           (= T1 S1)
           (= M1 C2)
           (= X1 W1)
           (= I1 M1)
           (= F1 E1)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= X W)
           (= V U)
           (= R Q)
           (= P O)
           (= I O1))
      a!10
      (and (not A)
           B
           (not C)
           (not H)
           (not G)
           (not F)
           E
           (not D)
           (not B3)
           (not C3)
           a!16
           (= L K)
           (= N M)
           (= Z1 Y1)
           (= S1 (bvadd #x00000001 T1))
           (= R1 Q1)
           (= X1 W1)
           (= D1 C1)
           (= F2 E2)
           (= V U)
           (= R Q)
           (= P O)
           (not (bvsle Q S1)))
      (and (not A)
           B
           (not C)
           (not H)
           G
           (not F)
           (not E)
           D
           (not B3)
           (not C3)
           a!16
           (= L K)
           (= N M)
           (= Z1 Y1)
           (= S1 (bvadd #x00000001 T1))
           (= R1 Q1)
           (= X1 W1)
           (= D1 C1)
           (= F2 E2)
           (= V U)
           (= R Q)
           (= P O)
           (bvsle Q S1))
      (and (not A)
           (not B)
           (not C)
           (not H)
           G
           F
           E
           D
           B3
           (not C3)
           (= J I)
           (= L K)
           (= N M)
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O))
      (and A
           B
           C
           (not H)
           G
           F
           E
           D
           (not B3)
           (not C3)
           (= J I)
           (= L K)
           (= N M)
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O))
      (and A
           B
           (not C)
           (not H)
           G
           F
           E
           D
           (not B3)
           (not C3)
           (= J I)
           (= L K)
           (= N M)
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O))
      (and A
           (not B)
           C
           (not H)
           G
           F
           E
           D
           (not B3)
           (not C3)
           (= J I)
           (= L K)
           (= N M)
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O))
      (and A
           (not B)
           (not C)
           (not H)
           G
           F
           E
           D
           (not B3)
           (not C3)
           (= J I)
           (= L K)
           (= N M)
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O))
      (and (not A)
           B
           C
           (not H)
           G
           F
           E
           D
           (not B3)
           (not C3)
           (= J I)
           (= L K)
           (= N M)
           (= T S)
           (= H1 G1)
           (= Z1 Y1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= D1 C1)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= V U)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= P O))
      (and A B C (not H) G F E D B3 (not C3)))))))))))))
      )
      (state D
       E
       F
       G
       H
       K
       I
       M
       S
       G1
       I1
       K1
       M1
       O1
       Q1
       S1
       U1
       W1
       A2
       C2
       E2
       G2
       I2
       K2
       M2
       O2
       Q2
       R
       P
       V
       X
       Z
       B1
       D1
       F1
       Z1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 Bool) (J1 Bool) ) 
    (=>
      (and
        (state C
       B
       A
       I1
       J1
       E
       D
       F
       I
       P
       Q
       R
       S
       T
       U
       V
       W
       X
       Z
       A1
       B1
       C1
       D1
       E1
       F1
       G1
       H1
       H
       G
       J
       K
       L
       M
       N
       O
       Y)
        (and (= B true) (= C true) (not J1) (= I1 true) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
