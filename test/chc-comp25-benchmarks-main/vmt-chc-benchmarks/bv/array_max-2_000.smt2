(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 Bool) (K1 Bool) ) 
    (=>
      (and
        (and (not B) (not K1) (not J1) (not A))
      )
      (state B
       A
       J1
       K1
       D
       C
       E
       F
       G
       I
       J
       N
       Q
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
       I1
       H
       K
       L
       M
       O
       P
       R
       S
       Y)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 32)) (S2 (_ BitVec 32)) (T2 (_ BitVec 32)) (U2 (_ BitVec 32)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 32)) (B3 (_ BitVec 32)) (C3 Bool) (D3 Bool) ) 
    (=>
      (and
        (state B
       A
       C3
       D3
       J
       H
       L
       N
       P
       T
       V
       D1
       J1
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
       T2
       Q
       W
       Y
       A1
       E1
       G1
       K1
       M1
       Y1)
        (let ((a!1 (or (and (= E2 Q)
                    (not (= E2 #x00000001))
                    (not (= E2 #x00000000))
                    (not (= E2 #x00000002))
                    (not (= E2 #x00000003))
                    (not (= E2 #x00000004))
                    (= E2 #x00000005)
                    (= C2 (bvadd #x00000001 Q))
                    (= N1 M1)
                    (= L1 C2))
               (and (= E2 Q)
                    (not (= E2 #x00000001))
                    (not (= E2 #x00000000))
                    (not (= E2 #x00000002))
                    (not (= E2 #x00000003))
                    (not (= E2 #x00000004))
                    (not (= E2 #x00000005))
                    (= E2 #x00000006)
                    (= C2 (bvadd #x00000001 Q))
                    (= N1 C2)
                    (= L1 K1))))
      (a!14 (or (and (= E2 Q)
                     (not (= E2 #x00000001))
                     (not (= E2 #x00000000))
                     (not (= E2 #x00000002))
                     (not (= E2 #x00000003))
                     (not (= E2 #x00000004))
                     (= E2 #x00000005)
                     (= C2 Z2)
                     (= C2 (bvadd #x00000001 Q))
                     (= M1 A3))
                (and (= E2 Q)
                     (not (= E2 #x00000001))
                     (not (= E2 #x00000000))
                     (not (= E2 #x00000002))
                     (not (= E2 #x00000003))
                     (not (= E2 #x00000004))
                     (not (= E2 #x00000005))
                     (= E2 #x00000006)
                     (= C2 A3)
                     (= C2 (bvadd #x00000001 Q))
                     (= K1 Z2))))
      (a!33 (or (and (= L U1) (= U1 #x00000000) (= I W))
                (and (= L U1) (= U1 #x00000001) (not (= U1 #x00000000)) (= I Y))
                (and (= L U1)
                     (not (= U1 #x00000001))
                     (not (= U1 #x00000000))
                     (= U1 #x00000002)
                     (= I A1))
                (and (= L U1)
                     (not (= U1 #x00000001))
                     (not (= U1 #x00000000))
                     (not (= U1 #x00000002))
                     (= U1 #x00000003)
                     (= I E1))
                (and (= L U1)
                     (not (= U1 #x00000001))
                     (not (= U1 #x00000000))
                     (not (= U1 #x00000002))
                     (not (= U1 #x00000003))
                     (= U1 #x00000004)
                     (= I G1))
                (and (= L U1)
                     (not (= U1 #x00000001))
                     (not (= U1 #x00000000))
                     (not (= U1 #x00000002))
                     (not (= U1 #x00000003))
                     (not (= U1 #x00000004))
                     (= U1 #x00000005)
                     (= I K1))
                (and (= L U1)
                     (not (= U1 #x00000001))
                     (not (= U1 #x00000000))
                     (not (= U1 #x00000002))
                     (not (= U1 #x00000003))
                     (not (= U1 #x00000004))
                     (not (= U1 #x00000005))
                     (= U1 #x00000006)
                     (= I M1)))))
(let ((a!2 (or (and a!1 (= H1 G1))
               (and (= E2 Q)
                    (not (= E2 #x00000001))
                    (not (= E2 #x00000000))
                    (not (= E2 #x00000002))
                    (not (= E2 #x00000003))
                    (= E2 #x00000004)
                    (= C2 (bvadd #x00000001 Q))
                    (= N1 M1)
                    (= L1 K1)
                    (= H1 C2))))
      (a!15 (or (and a!14 (= G1 Y2))
                (and (= E2 Q)
                     (not (= E2 #x00000001))
                     (not (= E2 #x00000000))
                     (not (= E2 #x00000002))
                     (not (= E2 #x00000003))
                     (= E2 #x00000004)
                     (= C2 Y2)
                     (= C2 (bvadd #x00000001 Q))
                     (= K1 Z2)
                     (= M1 A3))))
      (a!34 (or (and a!33 (= L G2) (= O S1) (= I O) (not (bvsle O T1)))
                (and a!33 (= T1 S1) (= H2 G2) (= I O) (bvsle O T1)))))
(let ((a!3 (or (and a!2 (= F1 E1))
               (and (= E2 Q)
                    (not (= E2 #x00000001))
                    (not (= E2 #x00000000))
                    (not (= E2 #x00000002))
                    (= E2 #x00000003)
                    (= C2 (bvadd #x00000001 Q))
                    (= N1 M1)
                    (= L1 K1)
                    (= H1 G1)
                    (= F1 C2))))
      (a!16 (or (and a!15 (= E1 X2))
                (and (= E2 Q)
                     (not (= E2 #x00000001))
                     (not (= E2 #x00000000))
                     (not (= E2 #x00000002))
                     (= E2 #x00000003)
                     (= C2 X2)
                     (= C2 (bvadd #x00000001 Q))
                     (= G1 Y2)
                     (= K1 Z2)
                     (= M1 A3)))))
(let ((a!4 (or (and a!3 (= B1 A1))
               (and (= E2 Q)
                    (not (= E2 #x00000001))
                    (not (= E2 #x00000000))
                    (= E2 #x00000002)
                    (= C2 (bvadd #x00000001 Q))
                    (= N1 M1)
                    (= L1 K1)
                    (= H1 G1)
                    (= F1 E1)
                    (= B1 C2))))
      (a!17 (or (and a!16 (= A1 W2))
                (and (= E2 Q)
                     (not (= E2 #x00000001))
                     (not (= E2 #x00000000))
                     (= E2 #x00000002)
                     (= E1 X2)
                     (= C2 W2)
                     (= C2 (bvadd #x00000001 Q))
                     (= G1 Y2)
                     (= K1 Z2)
                     (= M1 A3)))))
(let ((a!5 (or (and a!4 (= Z Y))
               (and (= E2 Q)
                    (= E2 #x00000001)
                    (not (= E2 #x00000000))
                    (= C2 (bvadd #x00000001 Q))
                    (= N1 M1)
                    (= L1 K1)
                    (= H1 G1)
                    (= F1 E1)
                    (= B1 A1)
                    (= Z C2))))
      (a!18 (or (and a!17 (= Y V2))
                (and (= A1 W2)
                     (= E2 Q)
                     (= E2 #x00000001)
                     (not (= E2 #x00000000))
                     (= E1 X2)
                     (= C2 V2)
                     (= C2 (bvadd #x00000001 Q))
                     (= G1 Y2)
                     (= K1 Z2)
                     (= M1 A3)))))
(let ((a!6 (or (and a!5 (= X W))
               (and (= E2 Q)
                    (= E2 #x00000000)
                    (= C2 (bvadd #x00000001 Q))
                    (= N1 M1)
                    (= L1 K1)
                    (= H1 G1)
                    (= F1 E1)
                    (= B1 A1)
                    (= Z Y)
                    (= X C2))))
      (a!19 (or (and a!18 (= W U2))
                (and (= Y V2)
                     (= A1 W2)
                     (= E2 Q)
                     (= E2 #x00000000)
                     (= E1 X2)
                     (= C2 U2)
                     (= C2 (bvadd #x00000001 Q))
                     (= G1 Y2)
                     (= K1 Z2)
                     (= M1 A3)))))
(let ((a!7 (or (and a!6
                    (= A2 #x00000001)
                    (= Y1 #x00000000)
                    (= R (bvadd #x00000001 Q))
                    (bvsle #x00000007 R))
               (and a!6
                    (= A2 #x00000001)
                    (= Y1 #x00000001)
                    (not (= Y1 #x00000000))
                    (= R (bvadd #x00000001 Q))
                    (bvsle #x00000007 R))
               (and a!6
                    (= A2 #x00000000)
                    (not (= Y1 #x00000001))
                    (not (= Y1 #x00000000))
                    (= R (bvadd #x00000001 Q))
                    (bvsle #x00000007 R))))
      (a!20 (or (and a!19
                     (= A2 #x00000001)
                     (= Y1 #x00000000)
                     (= R (bvadd #x00000001 Q))
                     (bvsle #x00000007 R))
                (and a!19
                     (= A2 #x00000001)
                     (= Y1 #x00000001)
                     (not (= Y1 #x00000000))
                     (= R (bvadd #x00000001 Q))
                     (bvsle #x00000007 R))
                (and a!19
                     (= A2 #x00000000)
                     (not (= Y1 #x00000001))
                     (not (= Y1 #x00000000))
                     (= R (bvadd #x00000001 Q))
                     (bvsle #x00000007 R)))))
(let ((a!8 (or (and a!7 (not (= A2 #x00000000)) (= U #x00000001))
               (and a!7 (= A2 #x00000000) (= Y1 #x00000002) (= U #x00000001))
               (and a!7
                    (= A2 #x00000000)
                    (not (= Y1 #x00000002))
                    (= U #x00000000))))
      (a!21 (or (and a!20 (not (= A2 #x00000000)) (= U #x00000001))
                (and a!20 (= A2 #x00000000) (= Y1 #x00000002) (= U #x00000001))
                (and a!20
                     (= A2 #x00000000)
                     (not (= Y1 #x00000002))
                     (= U #x00000000)))))
(let ((a!9 (or (and a!8 (not (= U #x00000000)) (= M #x00000001))
               (and a!8 (= Y1 #x00000003) (= U #x00000000) (= M #x00000001))
               (and a!8
                    (not (= Y1 #x00000003))
                    (= U #x00000000)
                    (= M #x00000000))))
      (a!22 (or (and a!21 (not (= U #x00000000)) (= M #x00000001))
                (and a!21 (= Y1 #x00000003) (= U #x00000000) (= M #x00000001))
                (and a!21
                     (not (= Y1 #x00000003))
                     (= U #x00000000)
                     (= M #x00000000)))))
(let ((a!10 (or (and a!9 (= Q2 #x00000001) (not (= M #x00000000)))
                (and a!9 (= Q2 #x00000001) (= Y1 #x00000004) (= M #x00000000))
                (and a!9
                     (= Q2 #x00000000)
                     (not (= Y1 #x00000004))
                     (= M #x00000000))))
      (a!23 (or (and a!22 (= Q2 #x00000001) (not (= M #x00000000)))
                (and a!22 (= Q2 #x00000001) (= Y1 #x00000004) (= M #x00000000))
                (and a!22
                     (= Q2 #x00000000)
                     (not (= Y1 #x00000004))
                     (= M #x00000000)))))
(let ((a!11 (or (and a!10 (not (= Q2 #x00000000)) (= K2 #x00000001))
                (and a!10 (= Q2 #x00000000) (= K2 #x00000001) (= Y1 #x00000005))
                (and a!10
                     (= Q2 #x00000000)
                     (= K2 #x00000000)
                     (not (= Y1 #x00000005)))))
      (a!24 (or (and a!23 (not (= Q2 #x00000000)) (= K2 #x00000001))
                (and a!23 (= Q2 #x00000000) (= K2 #x00000001) (= Y1 #x00000005))
                (and a!23
                     (= Q2 #x00000000)
                     (= K2 #x00000000)
                     (not (= Y1 #x00000005))))))
(let ((a!12 (or (and a!11 (not (= K2 #x00000000)) (= W1 #x00000001))
                (and a!11 (= K2 #x00000000) (= W1 #x00000001) (= Y1 #x00000006))
                (and a!11
                     (= K2 #x00000000)
                     (= W1 #x00000000)
                     (not (= Y1 #x00000006)))))
      (a!25 (or (and a!24 (not (= K2 #x00000000)) (= W1 #x00000001))
                (and a!24 (= K2 #x00000000) (= W1 #x00000001) (= Y1 #x00000006))
                (and a!24
                     (= K2 #x00000000)
                     (= W1 #x00000000)
                     (not (= Y1 #x00000006))))))
(let ((a!13 (or (and a!12
                     (not (= W1 #x00000000))
                     (= I1 #x00000000)
                     (= X S2)
                     (= G Y1)
                     (= G I1))
                (and a!12
                     (not (= W1 #x00000000))
                     (= I1 #x00000001)
                     (not (= I1 #x00000000))
                     (= Z S2)
                     (= G Y1)
                     (= G I1))
                (and a!12
                     (not (= W1 #x00000000))
                     (not (= I1 #x00000001))
                     (not (= I1 #x00000000))
                     (= I1 #x00000002)
                     (= B1 S2)
                     (= G Y1)
                     (= G I1))
                (and a!12
                     (not (= W1 #x00000000))
                     (not (= I1 #x00000001))
                     (not (= I1 #x00000000))
                     (not (= I1 #x00000002))
                     (= I1 #x00000003)
                     (= F1 S2)
                     (= G Y1)
                     (= G I1))
                (and a!12
                     (not (= W1 #x00000000))
                     (not (= I1 #x00000001))
                     (not (= I1 #x00000000))
                     (not (= I1 #x00000002))
                     (not (= I1 #x00000003))
                     (= I1 #x00000004)
                     (= H1 S2)
                     (= G Y1)
                     (= G I1))
                (and a!12
                     (not (= W1 #x00000000))
                     (= L1 S2)
                     (not (= I1 #x00000001))
                     (not (= I1 #x00000000))
                     (not (= I1 #x00000002))
                     (not (= I1 #x00000003))
                     (not (= I1 #x00000004))
                     (= I1 #x00000005)
                     (= G Y1)
                     (= G I1))
                (and a!12
                     (not (= W1 #x00000000))
                     (= N1 S2)
                     (not (= I1 #x00000001))
                     (not (= I1 #x00000000))
                     (not (= I1 #x00000002))
                     (not (= I1 #x00000003))
                     (not (= I1 #x00000004))
                     (not (= I1 #x00000005))
                     (= I1 #x00000006)
                     (= G Y1)
                     (= G I1))))
      (a!26 (or (and a!25
                     (= S2 U2)
                     (not (= W1 #x00000000))
                     (= I1 #x00000000)
                     (= G Y1)
                     (= G I1))
                (and a!25
                     (= S2 V2)
                     (not (= W1 #x00000000))
                     (= I1 #x00000001)
                     (not (= I1 #x00000000))
                     (= G Y1)
                     (= G I1))
                (and a!25
                     (= S2 W2)
                     (not (= W1 #x00000000))
                     (not (= I1 #x00000001))
                     (not (= I1 #x00000000))
                     (= I1 #x00000002)
                     (= G Y1)
                     (= G I1))
                (and a!25
                     (= S2 X2)
                     (not (= W1 #x00000000))
                     (not (= I1 #x00000001))
                     (not (= I1 #x00000000))
                     (not (= I1 #x00000002))
                     (= I1 #x00000003)
                     (= G Y1)
                     (= G I1))
                (and a!25
                     (= S2 Y2)
                     (not (= W1 #x00000000))
                     (not (= I1 #x00000001))
                     (not (= I1 #x00000000))
                     (not (= I1 #x00000002))
                     (not (= I1 #x00000003))
                     (= I1 #x00000004)
                     (= G Y1)
                     (= G I1))
                (and a!25
                     (= S2 Z2)
                     (not (= W1 #x00000000))
                     (not (= I1 #x00000001))
                     (not (= I1 #x00000000))
                     (not (= I1 #x00000002))
                     (not (= I1 #x00000003))
                     (not (= I1 #x00000004))
                     (= I1 #x00000005)
                     (= G Y1)
                     (= G I1))
                (and a!25
                     (= S2 A3)
                     (not (= W1 #x00000000))
                     (not (= I1 #x00000001))
                     (not (= I1 #x00000000))
                     (not (= I1 #x00000002))
                     (not (= I1 #x00000003))
                     (not (= I1 #x00000004))
                     (not (= I1 #x00000005))
                     (= I1 #x00000006)
                     (= G Y1)
                     (= G I1)))))
(let ((a!27 (or (and a!26
                     (= I2 S2)
                     (not (= Q1 #x00000001))
                     (not (= Q1 #x00000000))
                     (not (= Q1 #x00000002))
                     (not (= Q1 #x00000003))
                     (not (= Q1 #x00000004))
                     (= Q1 #x00000005)
                     (= O1 M2)
                     (= L1 M2)
                     (= C1 A3)
                     (= C1 O1)
                     (= G Q1))
                (and a!26
                     (= I2 S2)
                     (not (= Q1 #x00000001))
                     (not (= Q1 #x00000000))
                     (not (= Q1 #x00000002))
                     (not (= Q1 #x00000003))
                     (not (= Q1 #x00000004))
                     (not (= Q1 #x00000005))
                     (= Q1 #x00000006)
                     (= O1 M2)
                     (= L1 Z2)
                     (= C1 A3)
                     (= C1 O1)
                     (= G Q1)))))
(let ((a!28 (or (and a!27 (= H1 Y2))
                (and a!26
                     (= I2 S2)
                     (not (= Q1 #x00000001))
                     (not (= Q1 #x00000000))
                     (not (= Q1 #x00000002))
                     (not (= Q1 #x00000003))
                     (= Q1 #x00000004)
                     (= O1 M2)
                     (= L1 Z2)
                     (= H1 M2)
                     (= C1 A3)
                     (= C1 O1)
                     (= G Q1)))))
(let ((a!29 (or (and a!28 (= F1 X2))
                (and a!26
                     (= I2 S2)
                     (not (= Q1 #x00000001))
                     (not (= Q1 #x00000000))
                     (not (= Q1 #x00000002))
                     (= Q1 #x00000003)
                     (= O1 M2)
                     (= L1 Z2)
                     (= H1 Y2)
                     (= F1 M2)
                     (= C1 A3)
                     (= C1 O1)
                     (= G Q1)))))
(let ((a!30 (or (and a!29 (= B1 W2))
                (and a!26
                     (= I2 S2)
                     (not (= Q1 #x00000001))
                     (not (= Q1 #x00000000))
                     (= Q1 #x00000002)
                     (= O1 M2)
                     (= L1 Z2)
                     (= H1 Y2)
                     (= F1 X2)
                     (= C1 A3)
                     (= C1 O1)
                     (= B1 M2)
                     (= G Q1)))))
(let ((a!31 (or (and a!30 (= Z V2))
                (and a!26
                     (= I2 S2)
                     (= Q1 #x00000001)
                     (not (= Q1 #x00000000))
                     (= O1 M2)
                     (= L1 Z2)
                     (= H1 Y2)
                     (= F1 X2)
                     (= C1 A3)
                     (= C1 O1)
                     (= B1 W2)
                     (= Z M2)
                     (= G Q1)))))
(let ((a!32 (and (not A)
                 B
                 (not F)
                 E
                 (not D)
                 C
                 (not C3)
                 (not D3)
                 (or (and a!31 (= X U2))
                     (and a!26
                          (= I2 S2)
                          (= Q1 #x00000000)
                          (= O1 M2)
                          (= L1 Z2)
                          (= H1 Y2)
                          (= F1 X2)
                          (= C1 A3)
                          (= C1 O1)
                          (= B1 W2)
                          (= Z V2)
                          (= X M2)
                          (= G Q1)))
                 (= J I)
                 (= P O)
                 (= G2 #x00000000)
                 (= Z1 Y1)
                 (= S1 #x00000000)
                 (= N1 S)
                 (= V1 U1)
                 (= S I2)
                 (= P2 O2)
                 (= K #x00000000))))
  (or (and (not A)
           (not B)
           (not F)
           (not E)
           (not D)
           C
           (not C3)
           (not D3)
           (= H G)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= T S)
           (= V U)
           (= D1 C1)
           (= Z1 B3)
           (= J1 I1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= N1 #x00000000)
           (= V1 U1)
           (= L1 #x00000000)
           (= X1 W1)
           (= H1 #x00000000)
           (= B2 A2)
           (= F1 #x00000000)
           (= D2 C2)
           (= F2 E2)
           (= B1 #x00000000)
           (= H2 G2)
           (= Z #x00000000)
           (= J2 I2)
           (= X #x00000000)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R #x00000000)
           (= R2 Q2)
           (= T2 S2))
      (and (not A)
           B
           (not F)
           (not E)
           D
           (not C)
           (not C3)
           (not D3)
           (= H G)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= T S)
           (= V U)
           (= E2 Q)
           (not (= E2 #x00000001))
           (not (= E2 #x00000000))
           (not (= E2 #x00000002))
           (not (= E2 #x00000003))
           (not (= E2 #x00000004))
           (not (= E2 #x00000005))
           (not (= E2 #x00000006))
           (= D1 C1)
           (= C2 (bvadd #x00000001 Q))
           (= Z1 Y1)
           (= J1 I1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= N1 M1)
           (= V1 U1)
           (= L1 K1)
           (= X1 W1)
           (= H1 G1)
           (= B2 A2)
           (= F1 E1)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= T2 S2))
      (and (not A)
           B
           (not F)
           (not E)
           (not D)
           C
           (not C3)
           (not D3)
           a!6
           (= H G)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= T S)
           (= V U)
           (= D1 C1)
           (= Z1 Y1)
           (= J1 I1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R (bvadd #x00000001 Q))
           (= R2 Q2)
           (= T2 S2)
           (not (bvsle #x00000007 R)))
      (and (not A)
           B
           (not F)
           (not E)
           D
           C
           (not C3)
           (not D3)
           a!12
           (= J I)
           (= L K)
           (= P O)
           (= T S)
           (= D1 C1)
           (= Z1 Y1)
           (not (= W1 #x00000000))
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (not (= I1 #x00000001))
           (not (= I1 #x00000000))
           (not (= I1 #x00000002))
           (not (= I1 #x00000003))
           (not (= I1 #x00000004))
           (not (= I1 #x00000005))
           (not (= I1 #x00000006))
           (= H2 G2)
           (= J2 I2)
           (= N2 M2)
           (= P2 O2)
           (= T2 S2)
           (= G Y1)
           (= G I1))
      (and (not A)
           B
           (not F)
           E
           (not D)
           (not C)
           (not C3)
           (not D3)
           a!13
           (= J I)
           (= L K)
           (= P O)
           (= T S)
           (= I2 S2)
           (= Z1 Y1)
           (not (= Q1 #x00000001))
           (not (= Q1 #x00000000))
           (not (= Q1 #x00000002))
           (not (= Q1 #x00000003))
           (not (= Q1 #x00000004))
           (not (= Q1 #x00000005))
           (not (= Q1 #x00000006))
           (= O1 M2)
           (= T1 S1)
           (= N1 C1)
           (= V1 U1)
           (= C1 O1)
           (= H2 G2)
           (= P2 O2)
           (= G Q1))
      a!32
      (and (not A)
           B
           (not F)
           E
           D
           (not C)
           C3
           (not D3)
           (= H G)
           (= J I)
           (= L U1)
           (= L K)
           (= N M)
           (= P O)
           (= T S)
           (= V U)
           (= D1 C1)
           (= Z1 Y1)
           (= J1 I1)
           (not (= U1 #x00000001))
           (not (= U1 #x00000000))
           (not (= U1 #x00000002))
           (not (= U1 #x00000003))
           (not (= U1 #x00000004))
           (not (= U1 #x00000005))
           (not (= U1 #x00000006))
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= N1 M1)
           (= L1 K1)
           (= X1 W1)
           (= H1 G1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= T2 S2))
      (and (not A)
           B
           (not F)
           E
           (not D)
           C
           C3
           (not D3)
           a!34
           (= H G)
           (= N M)
           (= T S)
           (= V U)
           (= D1 C1)
           (= Z1 Y1)
           (= J1 I1)
           (= P1 O1)
           (= R1 Q1)
           (= N1 M1)
           (= L1 K1)
           (= X1 W1)
           (= H1 G1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= F2 E2)
           (= B1 A1)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= T2 S2)
           (= K (bvadd #x00000001 L))
           (not (bvsle #x00000007 K)))
      (and (not A)
           B
           (not F)
           E
           D
           C
           C3
           (not D3)
           a!34
           (= H G)
           (= N M)
           (= T S)
           (= V U)
           (not (= G2 Y1))
           (= D1 C1)
           (= Z1 Y1)
           (= J1 I1)
           (= P1 O1)
           (= R1 Q1)
           (= N1 M1)
           (= L1 K1)
           (= X1 W1)
           (= H1 G1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= F2 E2)
           (= B1 A1)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= T2 S2)
           (= K (bvadd #x00000001 L))
           (bvsle #x00000007 K))
      (and A
           B
           F
           (not E)
           (not D)
           C
           C3
           (not D3)
           (= H G)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= T S)
           (= V U)
           (= D1 C1)
           (= Z1 Y1)
           (= J1 I1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= N1 M1)
           (= V1 U1)
           (= L1 K1)
           (= X1 W1)
           (= H1 G1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= T2 S2))
      (and A
           (not B)
           F
           (not E)
           (not D)
           C
           C3
           (not D3)
           (= H G)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= T S)
           (= V U)
           (= D1 C1)
           (= Z1 Y1)
           (= J1 I1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= N1 M1)
           (= V1 U1)
           (= L1 K1)
           (= X1 W1)
           (= H1 G1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= T2 S2))
      (and (not A)
           (not B)
           F
           (not E)
           (not D)
           C
           C3
           (not D3)
           (= H G)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= T S)
           (= V U)
           (= D1 C1)
           (= Z1 Y1)
           (= J1 I1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= N1 M1)
           (= V1 U1)
           (= L1 K1)
           (= X1 W1)
           (= H1 G1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= T2 S2))
      (and A
           B
           F
           (not E)
           (not D)
           C
           (not C3)
           (not D3)
           (= H G)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= T S)
           (= V U)
           (= D1 C1)
           (= Z1 Y1)
           (= J1 I1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= N1 M1)
           (= V1 U1)
           (= L1 K1)
           (= X1 W1)
           (= H1 G1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= T2 S2))
      (and A
           (not B)
           F
           (not E)
           (not D)
           C
           (not C3)
           (not D3)
           (= H G)
           (= J I)
           (= L K)
           (= N M)
           (= P O)
           (= T S)
           (= V U)
           (= D1 C1)
           (= Z1 Y1)
           (= J1 I1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= N1 M1)
           (= V1 U1)
           (= L1 K1)
           (= X1 W1)
           (= H1 G1)
           (= B2 A2)
           (= F1 E1)
           (= D2 C2)
           (= F2 E2)
           (= B1 A1)
           (= H2 G2)
           (= Z Y)
           (= J2 I2)
           (= X W)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R Q)
           (= R2 Q2)
           (= T2 S2))
      (and (not A) B F (not E) (not D) C (not C3) D3)))))))))))))))))))))
      )
      (state C
       D
       E
       F
       I
       G
       K
       M
       O
       S
       U
       C1
       I1
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
       S2
       R
       X
       Z
       B1
       F1
       H1
       L1
       N1
       Z1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 Bool) (K1 Bool) ) 
    (=>
      (and
        (state B
       A
       J1
       K1
       D
       C
       E
       F
       G
       I
       J
       N
       Q
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
       I1
       H
       K
       L
       M
       O
       P
       R
       S
       Y)
        (and (= B true) (= K1 true) (not J1) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
