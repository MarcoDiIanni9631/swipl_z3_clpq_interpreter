(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (and (not B) (not P1) (= O1 true) (not A))
      )
      (state B
       A
       O1
       P1
       D
       G
       I
       J
       K
       L
       N
       W
       X
       A1
       B1
       D1
       E1
       F1
       I1
       J1
       K1
       L1
       M1
       H
       C
       E
       F
       M
       O
       P
       Q
       R
       S
       T
       U
       V
       Y
       Z
       C1
       G1
       H1
       N1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 32)) (S2 (_ BitVec 32)) (T2 (_ BitVec 32)) (U2 (_ BitVec 32)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 32)) (B3 (_ BitVec 32)) (C3 (_ BitVec 32)) (D3 (_ BitVec 32)) (E3 (_ BitVec 32)) (F3 (_ BitVec 32)) (G3 (_ BitVec 32)) (H3 (_ BitVec 32)) (I3 (_ BitVec 32)) (J3 (_ BitVec 32)) (K3 (_ BitVec 32)) (L3 (_ BitVec 32)) (M3 (_ BitVec 32)) (N3 (_ BitVec 32)) (O3 (_ BitVec 32)) (P3 (_ BitVec 32)) (Q3 Bool) (R3 Bool) ) 
    (=>
      (and
        (state B
       A
       Q3
       R3
       J
       P
       T
       V
       X
       Z
       D1
       V1
       X1
       D2
       F2
       J2
       L2
       N2
       T2
       V2
       X2
       Z2
       B3
       Q
       G
       K
       M
       A1
       E1
       G1
       I1
       K1
       M1
       O1
       Q1
       S1
       Y1
       A2
       G2
       O2
       Q2
       C3)
        (let ((a!1 (and (not A)
                (not B)
                (not F)
                E
                (not D)
                (not C)
                Q3
                R3
                (= J I)
                (= P O)
                (= T S)
                (= V U)
                (= D3 C3)
                (= A3 Q)
                (= Z Y)
                (= W2 (bvadd #x00000005 (bvmul #xffffffff Q)))
                (= D1 C1)
                (= R2 Q2)
                (= P2 O2)
                (= H2 G2)
                (= V1 U1)
                (= X1 W1)
                (= B2 A2)
                (= Z1 Y1)
                (= D2 C2)
                (= F2 E2)
                (= T1 S1)
                (= R1 Q1)
                (= J2 I2)
                (= P1 O1)
                (= L2 K2)
                (= N1 M1)
                (= N2 M2)
                (= L1 K1)
                (= J1 I1)
                (= H1 G1)
                (= T2 S2)
                (= F1 E1)
                (= V2 U2)
                (= B1 A1)
                (= Z2 Y2)
                (= W A3)
                (not (= W #x00000003))
                (not (= W #x00000001))
                (not (= W #x00000000))
                (not (= W #x00000005))
                (not (= W #x00000002))
                (not (= W #x00000004))
                (= R Q)
                (= N M)
                (= L K)
                (= H G)))
      (a!2 (and (= A3 Q)
                (= W2 (bvadd #x00000005 (bvmul #xffffffff Q)))
                (= S2 E1)
                (= W A3)
                (= W #x00000000)))
      (a!3 (and (= A3 Q)
                (= W2 (bvadd #x00000005 (bvmul #xffffffff Q)))
                (= S2 G1)
                (= W A3)
                (= W #x00000001)
                (not (= W #x00000000))))
      (a!4 (and (= A3 Q)
                (= W2 (bvadd #x00000005 (bvmul #xffffffff Q)))
                (= S2 K1)
                (= W A3)
                (not (= W #x00000001))
                (not (= W #x00000000))
                (= W #x00000002)))
      (a!5 (and (= A3 Q)
                (= W2 (bvadd #x00000005 (bvmul #xffffffff Q)))
                (= S2 M1)
                (= W A3)
                (= W #x00000003)
                (not (= W #x00000001))
                (not (= W #x00000000))
                (not (= W #x00000002))))
      (a!6 (and (= A3 Q)
                (= W2 (bvadd #x00000005 (bvmul #xffffffff Q)))
                (= S2 O1)
                (= W A3)
                (not (= W #x00000003))
                (not (= W #x00000001))
                (not (= W #x00000000))
                (not (= W #x00000002))
                (= W #x00000004)))
      (a!7 (and (= A3 Q)
                (= W2 (bvadd #x00000005 (bvmul #xffffffff Q)))
                (= S2 S1)
                (= W A3)
                (not (= W #x00000003))
                (not (= W #x00000001))
                (not (= W #x00000000))
                (= W #x00000005)
                (not (= W #x00000002))
                (not (= W #x00000004)))))
(let ((a!8 (or (and (or a!2 a!3 a!4 a!5 a!6 a!7)
                    (= K2 W2)
                    (= K2 #x00000000)
                    (= C2 S2)
                    (= S E1))
               (and (or a!2 a!3 a!4 a!5 a!6 a!7)
                    (= K2 W2)
                    (= K2 #x00000001)
                    (not (= K2 #x00000000))
                    (= C2 S2)
                    (= S G1))
               (and (or a!2 a!3 a!4 a!5 a!6 a!7)
                    (= K2 W2)
                    (not (= K2 #x00000001))
                    (not (= K2 #x00000000))
                    (= K2 #x00000002)
                    (= C2 S2)
                    (= S K1))
               (and (or a!2 a!3 a!4 a!5 a!6 a!7)
                    (= K2 W2)
                    (= K2 #x00000003)
                    (not (= K2 #x00000001))
                    (not (= K2 #x00000000))
                    (not (= K2 #x00000002))
                    (= C2 S2)
                    (= S M1))
               (and (or a!2 a!3 a!4 a!5 a!6 a!7)
                    (= K2 W2)
                    (not (= K2 #x00000003))
                    (not (= K2 #x00000001))
                    (not (= K2 #x00000000))
                    (not (= K2 #x00000002))
                    (= K2 #x00000004)
                    (= C2 S2)
                    (= S O1))
               (and (or a!2 a!3 a!4 a!5 a!6 a!7)
                    (= K2 W2)
                    (not (= K2 #x00000003))
                    (not (= K2 #x00000001))
                    (not (= K2 #x00000000))
                    (= K2 #x00000005)
                    (not (= K2 #x00000002))
                    (not (= K2 #x00000004))
                    (= C2 S2)
                    (= S S1)))))
(let ((a!9 (or (and a!8
                    (= T1 S1)
                    (= P1 E2)
                    (= C1 E2)
                    (= U A3)
                    (not (= U #x00000003))
                    (not (= U #x00000001))
                    (not (= U #x00000000))
                    (not (= U #x00000002))
                    (= U #x00000004)
                    (= S C1))
               (and a!8
                    (= T1 E2)
                    (= P1 O1)
                    (= C1 E2)
                    (= U A3)
                    (not (= U #x00000003))
                    (not (= U #x00000001))
                    (not (= U #x00000000))
                    (= U #x00000005)
                    (not (= U #x00000002))
                    (not (= U #x00000004))
                    (= S C1))))
      (a!14 (or (and a!8
                     (= S1 J3)
                     (= E2 I3)
                     (= C1 E2)
                     (= U A3)
                     (not (= U #x00000003))
                     (not (= U #x00000001))
                     (not (= U #x00000000))
                     (not (= U #x00000002))
                     (= U #x00000004)
                     (= S C1))
                (and a!8
                     (= O1 I3)
                     (= E2 J3)
                     (= C1 E2)
                     (= U A3)
                     (not (= U #x00000003))
                     (not (= U #x00000001))
                     (not (= U #x00000000))
                     (= U #x00000005)
                     (not (= U #x00000002))
                     (not (= U #x00000004))
                     (= S C1)))))
(let ((a!10 (or (and a!9 (= N1 M1))
                (and a!8
                     (= T1 S1)
                     (= P1 O1)
                     (= N1 E2)
                     (= C1 E2)
                     (= U A3)
                     (= U #x00000003)
                     (not (= U #x00000001))
                     (not (= U #x00000000))
                     (not (= U #x00000002))
                     (= S C1))))
      (a!15 (or (and a!14 (= M1 H3))
                (and a!8
                     (= O1 I3)
                     (= S1 J3)
                     (= E2 H3)
                     (= C1 E2)
                     (= U A3)
                     (= U #x00000003)
                     (not (= U #x00000001))
                     (not (= U #x00000000))
                     (not (= U #x00000002))
                     (= S C1)))))
(let ((a!11 (or (and a!10 (= L1 K1))
                (and a!8
                     (= T1 S1)
                     (= P1 O1)
                     (= N1 M1)
                     (= L1 E2)
                     (= C1 E2)
                     (= U A3)
                     (not (= U #x00000001))
                     (not (= U #x00000000))
                     (= U #x00000002)
                     (= S C1))))
      (a!16 (or (and a!15 (= K1 G3))
                (and a!8
                     (= M1 H3)
                     (= O1 I3)
                     (= S1 J3)
                     (= E2 G3)
                     (= C1 E2)
                     (= U A3)
                     (not (= U #x00000001))
                     (not (= U #x00000000))
                     (= U #x00000002)
                     (= S C1)))))
(let ((a!12 (or (and a!11 (= H1 G1))
                (and a!8
                     (= T1 S1)
                     (= P1 O1)
                     (= N1 M1)
                     (= L1 K1)
                     (= H1 E2)
                     (= C1 E2)
                     (= U A3)
                     (= U #x00000001)
                     (not (= U #x00000000))
                     (= S C1))))
      (a!17 (or (and a!16 (= G1 F3))
                (and a!8
                     (= K1 G3)
                     (= M1 H3)
                     (= O1 I3)
                     (= S1 J3)
                     (= E2 F3)
                     (= C1 E2)
                     (= U A3)
                     (= U #x00000001)
                     (not (= U #x00000000))
                     (= S C1)))))
(let ((a!13 (and (not A)
                 (not B)
                 (not F)
                 E
                 D
                 C
                 Q3
                 R3
                 (or (and a!12 (= F1 E1))
                     (and a!8
                          (= T1 S1)
                          (= P1 O1)
                          (= N1 M1)
                          (= L1 K1)
                          (= H1 G1)
                          (= F1 E2)
                          (= C1 E2)
                          (= U A3)
                          (= U #x00000000)
                          (= S C1)))
                 (= P O)
                 (= D3 C3)
                 (= Z Y)
                 (= R2 Q2)
                 (= P2 O2)
                 (= I2 W2)
                 (not (= I2 #x00000003))
                 (not (= I2 #x00000001))
                 (not (= I2 #x00000000))
                 (not (= I2 #x00000005))
                 (not (= I2 #x00000002))
                 (not (= I2 #x00000004))
                 (= H2 G2)
                 (= V1 U1)
                 (= X1 W1)
                 (= B2 A2)
                 (= Z1 Y1)
                 (= R1 Q1)
                 (= N2 M2)
                 (= J1 I1)
                 (= V2 U2)
                 (= B1 A1)
                 (= Z2 Y2)
                 (= R Q)
                 (= N M)
                 (= L K)
                 (= I C2)
                 (= H G)))
      (a!18 (or (and a!17 (= E1 E3))
                (and a!8
                     (= G1 F3)
                     (= K1 G3)
                     (= M1 H3)
                     (= O1 I3)
                     (= S1 J3)
                     (= E2 E3)
                     (= C1 E2)
                     (= U A3)
                     (= U #x00000000)
                     (= S C1)))))
(let ((a!19 (or (and a!18
                     (= I2 W2)
                     (not (= I2 #x00000003))
                     (not (= I2 #x00000001))
                     (not (= I2 #x00000000))
                     (not (= I2 #x00000002))
                     (= I2 #x00000004)
                     (= T1 J3)
                     (= P1 I)
                     (= I C2))
                (and a!18
                     (= I2 W2)
                     (not (= I2 #x00000003))
                     (not (= I2 #x00000001))
                     (not (= I2 #x00000000))
                     (= I2 #x00000005)
                     (not (= I2 #x00000002))
                     (not (= I2 #x00000004))
                     (= T1 I)
                     (= P1 I3)
                     (= I C2)))))
(let ((a!20 (or (and a!19 (= N1 H3))
                (and a!18
                     (= I2 W2)
                     (= I2 #x00000003)
                     (not (= I2 #x00000001))
                     (not (= I2 #x00000000))
                     (not (= I2 #x00000002))
                     (= T1 J3)
                     (= P1 I3)
                     (= N1 I)
                     (= I C2)))))
(let ((a!21 (or (and a!20 (= L1 G3))
                (and a!18
                     (= I2 W2)
                     (not (= I2 #x00000001))
                     (not (= I2 #x00000000))
                     (= I2 #x00000002)
                     (= T1 J3)
                     (= P1 I3)
                     (= N1 H3)
                     (= L1 I)
                     (= I C2)))))
(let ((a!22 (or (and a!21 (= H1 F3))
                (and a!18
                     (= I2 W2)
                     (= I2 #x00000001)
                     (not (= I2 #x00000000))
                     (= T1 J3)
                     (= P1 I3)
                     (= N1 H3)
                     (= L1 G3)
                     (= H1 I)
                     (= I C2)))))
(let ((a!23 (or (and a!22 (= F1 E3))
                (and a!18
                     (= I2 W2)
                     (= I2 #x00000000)
                     (= T1 J3)
                     (= P1 I3)
                     (= N1 H3)
                     (= L1 G3)
                     (= H1 F3)
                     (= F1 I)
                     (= I C2)))))
  (or (and (not A)
           (not B)
           (not F)
           (not E)
           D
           C
           Q3
           (not R3)
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 N1)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 K3)
           (= R2 P2)
           (= P2 T1)
           (= H2 F1)
           (= V1 U1)
           (= X1 W1)
           (= B2 N3)
           (= B2 Z1)
           (= Z1 L1)
           (= D2 C2)
           (= F2 E2)
           (= R1 P3)
           (= R1 H2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= J1 P1)
           (= T2 S2)
           (= V2 U2)
           (= X2 W2)
           (= B1 M3)
           (= B1 D3)
           (= Z2 Y2)
           (= B3 A3)
           (= R #x00000000)
           (= N H1)
           (= L L3)
           (= L J1)
           (= H O3)
           (= H N))
      a!1
      (and (not A)
           (not B)
           (not F)
           E
           D
           (not C)
           Q3
           R3
           (or a!2 a!3 a!4 a!5 a!6 a!7)
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= K2 W2)
           (not (= K2 #x00000003))
           (not (= K2 #x00000001))
           (not (= K2 #x00000000))
           (not (= K2 #x00000005))
           (not (= K2 #x00000002))
           (not (= K2 #x00000004))
           (= H2 G2)
           (= V1 U1)
           (= C2 S2)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= F1 E1)
           (= V2 U2)
           (= B1 A1)
           (= Z2 Y2)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and (not A)
           (not B)
           (not F)
           E
           (not D)
           C
           Q3
           R3
           a!8
           (= J I)
           (= P O)
           (= D3 C3)
           (= Z Y)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= F1 E1)
           (= V2 U2)
           (= C1 E2)
           (= B1 A1)
           (= Z2 Y2)
           (= U A3)
           (not (= U #x00000003))
           (not (= U #x00000001))
           (not (= U #x00000000))
           (not (= U #x00000005))
           (not (= U #x00000002))
           (not (= U #x00000004))
           (= S C1)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      a!13
      (and (not A)
           (not B)
           (not F)
           (not E)
           D
           C
           Q3
           R3
           a!23
           (= P O)
           (= D3 C3)
           (= Z Y)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= R1 Q1)
           (= N2 M2)
           (= J1 I1)
           (= V2 U2)
           (= B1 A1)
           (= Z2 Y2)
           (= R (bvadd #x00000001 Q))
           (= N M)
           (= L K)
           (= H G)
           (not (bvsle #x00000003 R)))
      (and (not A)
           (not B)
           F
           (not E)
           (not D)
           (not C)
           Q3
           R3
           a!23
           (= P O)
           (= D3 C3)
           (= Z Y)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (not (= U1 Q2))
           (= R1 Q1)
           (= N2 M2)
           (= J1 I1)
           (= F1 U1)
           (= V2 U2)
           (= B1 A1)
           (= Z2 Y2)
           (= R (bvadd #x00000001 Q))
           (= N M)
           (= L K)
           (= H G)
           (bvsle #x00000003 R))
      (and (not A)
           (not B)
           F
           (not E)
           D
           (not C)
           Q3
           R3
           a!23
           (= P O)
           (= D3 C3)
           (= Z Y)
           (not (= Y2 K))
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= U1 Q2)
           (= R1 Q1)
           (= N2 M2)
           (= J1 I1)
           (= H1 Y2)
           (= F1 U1)
           (= V2 U2)
           (= B1 A1)
           (= R (bvadd #x00000001 Q))
           (= N M)
           (= L K)
           (= H G)
           (bvsle #x00000003 R))
      (and (not A)
           (not B)
           F
           (not E)
           (not D)
           C
           Q3
           R3
           a!23
           (= P O)
           (= D3 C3)
           (= Y2 K)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= U1 Q2)
           (= R1 Q1)
           (= N2 M2)
           (= L1 Y)
           (= J1 I1)
           (= H1 Y2)
           (= F1 U1)
           (= V2 U2)
           (= B1 A1)
           (not (= Y A1))
           (= R (bvadd #x00000001 Q))
           (= N M)
           (= L K)
           (= H G)
           (bvsle #x00000003 R))
      (and (not A)
           (not B)
           F
           (not E)
           D
           C
           Q3
           R3
           a!23
           (= P O)
           (= D3 C3)
           (= Y2 K)
           (= R2 Q2)
           (= P2 O2)
           (not (= M2 A2))
           (= H2 G2)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= U1 Q2)
           (= R1 Q1)
           (= N1 M2)
           (= L1 Y)
           (= J1 I1)
           (= H1 Y2)
           (= F1 U1)
           (= V2 U2)
           (= B1 A1)
           (= Y A1)
           (= R (bvadd #x00000001 Q))
           (= N M)
           (= L K)
           (= H G)
           (bvsle #x00000003 R))
      (and (not A)
           (not B)
           F
           E
           (not D)
           (not C)
           Q3
           R3
           a!23
           (= D3 C3)
           (= Y2 K)
           (= R2 Q2)
           (= P2 O2)
           (= M2 A2)
           (= H2 G2)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= U1 Q2)
           (= R1 Q1)
           (= P1 O)
           (= N1 M2)
           (= L1 Y)
           (= J1 I1)
           (= H1 Y2)
           (= F1 U1)
           (= V2 U2)
           (= B1 A1)
           (= Y A1)
           (= R (bvadd #x00000001 Q))
           (not (= O G))
           (= N M)
           (= L K)
           (= H G)
           (bvsle #x00000003 R))
      (and (not A)
           (not B)
           F
           E
           D
           (not C)
           Q3
           R3
           a!23
           (= D3 C3)
           (= Y2 K)
           (= R2 Q2)
           (= P2 O2)
           (= M2 A2)
           (= H2 G2)
           (= B2 A2)
           (= Z1 Y1)
           (not (= W1 Q1))
           (= U1 Q2)
           (= T1 W1)
           (= R1 Q1)
           (= P1 O)
           (= N1 M2)
           (= L1 Y)
           (= J1 I1)
           (= H1 Y2)
           (= F1 U1)
           (= V2 U2)
           (= B1 A1)
           (= Y A1)
           (= R (bvadd #x00000001 Q))
           (= O G)
           (= N M)
           (= L K)
           (= H G)
           (bvsle #x00000003 R))
      (and A
           B
           (not F)
           (not E)
           D
           (not C)
           (not Q3)
           R3
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and A
           B
           (not F)
           (not E)
           D
           (not C)
           (not Q3)
           (not R3)
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and (not A)
           B
           (not F)
           (not E)
           D
           (not C)
           Q3
           R3
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and (not A)
           B
           (not F)
           (not E)
           D
           (not C)
           Q3
           (not R3)
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and (not A)
           B
           (not F)
           (not E)
           D
           (not C)
           (not Q3)
           R3
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and (not A)
           B
           (not F)
           (not E)
           D
           (not C)
           (not Q3)
           (not R3)
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and A
           (not B)
           (not F)
           (not E)
           D
           (not C)
           Q3
           R3
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and A
           (not B)
           (not F)
           (not E)
           D
           (not C)
           Q3
           (not R3)
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and A
           (not B)
           (not F)
           (not E)
           D
           (not C)
           (not Q3)
           R3
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and A
           (not B)
           (not F)
           (not E)
           D
           (not C)
           (not Q3)
           (not R3)
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and (not A) (not B) (not F) (not E) D (not C) (not Q3) R3))))))))))))))
      )
      (state F
       E
       C
       D
       I
       O
       S
       U
       W
       Y
       C1
       U1
       W1
       C2
       E2
       I2
       K2
       M2
       S2
       U2
       W2
       Y2
       A3
       R
       H
       L
       N
       B1
       F1
       H1
       J1
       L1
       N1
       P1
       R1
       T1
       Z1
       B2
       H2
       P2
       R2
       D3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (state B
       A
       O1
       P1
       D
       G
       I
       J
       K
       L
       N
       W
       X
       A1
       B1
       D1
       E1
       F1
       I1
       J1
       K1
       L1
       M1
       H
       C
       E
       F
       M
       O
       P
       Q
       R
       S
       T
       U
       V
       Y
       Z
       C1
       G1
       H1
       N1)
        (and (not B) (= P1 true) (not O1) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
