(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (and (not M1) (not L1) (not N1))
      )
      (state L1
       N1
       M1
       K
       M
       O
       P
       R
       S
       T
       V
       X
       Y
       Z
       B1
       C1
       D1
       E1
       G1
       H1
       K1
       J1
       I1
       F1
       A1
       W
       U
       Q
       N
       L
       J
       I
       H
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
  (forall ( (A Bool) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 32)) (S2 (_ BitVec 32)) (T2 (_ BitVec 32)) (U2 (_ BitVec 32)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 32)) (B3 (_ BitVec 32)) (C3 (_ BitVec 32)) (D3 (_ BitVec 32)) (E3 (_ BitVec 32)) (F3 (_ BitVec 32)) (G3 (_ BitVec 32)) (H3 (_ BitVec 32)) (I3 (_ BitVec 32)) (J3 (_ BitVec 32)) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) ) 
    (=>
      (and
        (state L3
       O3
       N3
       W
       A1
       E1
       G1
       K1
       M1
       O1
       S1
       W1
       Y1
       A2
       E2
       G2
       I2
       K2
       O2
       Q2
       V2
       T2
       R2
       L2
       B2
       T1
       P1
       H1
       B1
       X
       T
       R
       P
       N
       L
       J
       H
       F
       D
       B)
        (let ((a!1 (or (and (= P1 #x00000000) (= Z #x00000001))
               (and (not (= P1 #x00000000)) (= Z #x00000000))))
      (a!26 (or (and (= J3 #x00000002)
                     (= I3 #x00000001)
                     (= H3 #x00000001)
                     (= G3 #x00000001)
                     (= F3 #x00000001)
                     (= E3 #x00000001)
                     (= D3 #x00000000)
                     (= D3 #x00000002)
                     (= C3 #x00000000)
                     (= B3 #x00000000)
                     (= A3 #x00000000)
                     (= Z2 #x00000000)
                     (= W2 #x00000001)
                     (= U2 #x00000000)
                     (= S2 #x00000001)
                     (= M2 #x00000000)
                     (= C2 #x00000000)
                     (= U1 #x00000001)
                     (= I1 #x00000000)
                     (= C1 #x00000001)
                     (= Y #x00000000)
                     (= U #x00000000)
                     (= S #x00000000))
                (and (= J3 #x00000002)
                     (= H3 #x00000001)
                     (= G3 #x00000001)
                     (= F3 #x00000001)
                     (= E3 #x00000001)
                     (= D3 I3)
                     (not (= D3 #x00000000))
                     (= D3 #x00000002)
                     (= C3 #x00000000)
                     (= B3 #x00000000)
                     (= A3 #x00000000)
                     (= Z2 #x00000000)
                     (= W2 #x00000001)
                     (= U2 #x00000000)
                     (= S2 #x00000001)
                     (= M2 #x00000000)
                     (= C2 #x00000000)
                     (= U1 #x00000001)
                     (= I1 #x00000000)
                     (= C1 #x00000001)
                     (= Y #x00000000)
                     (= U #x00000000)
                     (= S #x00000000)))))
(let ((a!2 (or (and a!1
                    (= Z2 H)
                    (= B1 #x00000001)
                    (= L2 #x00000001)
                    (= C1 B1)
                    (= Z D1)
                    (= V D1)
                    (= V #x00000000))
               (and a!1
                    (= Z2 #x00000000)
                    (not (= B1 #x00000001))
                    (= L2 #x00000001)
                    (= C1 #x00000001)
                    (= Z D1)
                    (= V D1)
                    (= V #x00000000))))
      (a!27 (or (and a!26 (= E3 #x00000001) (= O #x00000001))
                (and a!26
                     (= F3 #x00000001)
                     (not (= E3 #x00000001))
                     (= O #x00000001))
                (and a!26
                     (= G3 #x00000001)
                     (not (= F3 #x00000001))
                     (not (= E3 #x00000001))
                     (= O #x00000001))
                (and a!26
                     (not (= H3 #x00000001))
                     (not (= G3 #x00000001))
                     (not (= F3 #x00000001))
                     (not (= E3 #x00000001))
                     (= O #x00000000))
                (and a!26
                     (= H3 #x00000001)
                     (not (= G3 #x00000001))
                     (not (= F3 #x00000001))
                     (not (= E3 #x00000001))
                     (= O #x00000001))))
      (a!34 (or (and a!1
                     (= B1 #x00000000)
                     (= P2 #x00000001)
                     (= P1 #x00000000)
                     (= H2 X2)
                     (not (= H2 #x00000000))
                     (= Z D1)
                     (= V D1)
                     (not (= V #x00000000)))
                (and a!1
                     (not (= B1 #x00000000))
                     (= P2 #x00000000)
                     (= P1 #x00000000)
                     (= H2 X2)
                     (not (= H2 #x00000000))
                     (not (= T1 #x00000000))
                     (= Z D1)
                     (= V D1)
                     (not (= V #x00000000)))
                (and a!1
                     (not (= B1 #x00000000))
                     (= P2 #x00000001)
                     (= P1 #x00000000)
                     (= H2 X2)
                     (not (= H2 #x00000000))
                     (= T1 #x00000000)
                     (= Z D1)
                     (= V D1)
                     (not (= V #x00000000))))))
(let ((a!3 (or (and a!2 (= M2 #x00000000))
               (and a!1
                    (= Z2 H)
                    (= M2 L2)
                    (not (= L2 #x00000001))
                    (= C1 B1)
                    (= Z D1)
                    (= V D1)
                    (= V #x00000000))))
      (a!28 (or (and a!27 (= J3 Q1) (= M O) (= E M) (= E #x00000000))
                (and a!27
                     (= Q1 #x00000000)
                     (= M O)
                     (= E M)
                     (not (= E #x00000000)))))
      (a!35 (or (and a!34 (= Y2 #x00000001) (= V2 #x00000000))
                (and a!34
                     (= Y2 #x00000000)
                     (not (= R2 #x00000000))
                     (not (= V2 #x00000000)))
                (and a!34
                     (= Y2 #x00000001)
                     (= R2 #x00000000)
                     (not (= V2 #x00000000))))))
(let ((a!4 (or (and a!3 (= R #x00000001) (= A3 P) (= S2 R2) (= R2 #x00000001))
               (and a!3
                    (= R #x00000001)
                    (= A3 #x00000000)
                    (= S2 #x00000001)
                    (not (= R2 #x00000001)))))
      (a!29 (or (and a!28 (= E3 #x00000001) (= I #x00000002))
                (and a!28 (= E3 I) (not (= E3 #x00000001)))))
      (a!36 (or (and a!35 (not (= Y2 #x00000000)) (= J1 #x00000000))
                (and a!35
                     (= Y2 #x00000000)
                     (not (= P2 #x00000000))
                     (= J1 #x00000000))
                (and a!35 (= Y2 #x00000000) (= P2 #x00000000) (= J1 #x00000001)))))
(let ((a!5 (or (and a!4 (= S #x00000000))
               (and a!3 (not (= R #x00000001)) (= A3 P) (= S2 R2) (= S R))))
      (a!30 (or (and a!29 (= F3 Q) (not (= F3 #x00000001)))
                (and a!29 (= F3 #x00000001) (= Q #x00000002))))
      (a!37 (or (and a!36 (= Y2 #x00000000) (= X1 #x00000000))
                (and a!36
                     (not (= Y2 #x00000000))
                     (= P2 #x00000000)
                     (= X1 #x00000000))
                (and a!36
                     (not (= Y2 #x00000000))
                     (not (= P2 #x00000000))
                     (= X1 #x00000001)))))
(let ((a!6 (or (and a!5 (= B3 F) (= W2 V2) (= T2 #x00000001) (= V2 #x00000001))
               (and a!5
                    (= B3 #x00000000)
                    (= W2 #x00000001)
                    (= T2 #x00000001)
                    (not (= V2 #x00000001)))))
      (a!31 (or (and a!30 (= G3 G) (not (= G3 #x00000001)))
                (and a!30 (= G3 #x00000001) (= G #x00000002))))
      (a!38 (or (and a!37 (not (= X1 #x00000000)) (= Y #x00000000))
                (and a!37
                     (= X1 #x00000000)
                     (not (= J1 #x00000000))
                     (= Y #x00000000))
                (and a!37 (= X1 #x00000000) (= J1 #x00000000) (= Y #x00000001)))))
(let ((a!7 (or (and a!6 (= U2 #x00000000))
               (and a!5 (= B3 F) (= W2 V2) (= U2 T2) (not (= T2 #x00000001)))))
      (a!32 (or (and a!31 (= H3 K) (not (= H3 #x00000001)))
                (and a!31 (= H3 #x00000001) (= K #x00000002))))
      (a!39 (or (and a!38 (= Q1 #x00000002) (= I1 #x00000001))
                (and a!1
                     (= K1 J1)
                     (not (= P1 #x00000000))
                     (= Y1 X1)
                     (= I2 H2)
                     (= Q1 P1)
                     (= Q2 P2)
                     (= I1 H1)
                     (= Z D1)
                     (= Y X)
                     (= V D1)
                     (not (= V #x00000000)))
                (and a!1
                     (= K1 J1)
                     (= P1 #x00000000)
                     (= H2 X2)
                     (= H2 #x00000000)
                     (= Y1 X1)
                     (= Q1 P1)
                     (= Q2 P2)
                     (= I1 H1)
                     (= Z D1)
                     (= Y X)
                     (= V D1)
                     (not (= V #x00000000))))))
(let ((a!8 (or (and a!7 (= C3 J) (= T #x00000001) (= T1 #x00000001) (= U1 T1))
               (and a!7
                    (= C3 #x00000000)
                    (= T #x00000001)
                    (not (= T1 #x00000001))
                    (= U1 #x00000001))))
      (a!33 (or (and a!32 (= I3 C) (not (= I3 #x00000001)))
                (and a!32 (= I3 #x00000001) (= C #x00000002)))))
(let ((a!9 (or (and a!8 (= U #x00000000))
               (and a!7 (= C3 J) (not (= T #x00000001)) (= U1 T1) (= U T)))))
(let ((a!10 (or (and a!9 (= D3 B) (= H1 #x00000001) (= C2 B2) (= B2 X))
                (and a!9
                     (= D3 #x00000000)
                     (= H1 #x00000001)
                     (= C2 X)
                     (not (= B2 X))))))
(let ((a!11 (or (and a!10 (= I1 #x00000000))
                (and a!9 (= D3 B) (not (= H1 #x00000001)) (= C2 B2) (= I1 H1)))))
(let ((a!12 (or (and a!11 (= E3 #x00000001) (= Z2 #x00000000))
                (and a!11 (= Z2 E3) (not (= Z2 #x00000000))))))
(let ((a!13 (or (and a!12 (= F3 #x00000001) (= A3 #x00000000))
                (and a!12 (= A3 F3) (not (= A3 #x00000000))))))
(let ((a!14 (or (and a!13 (= G3 #x00000001) (= B3 #x00000000))
                (and a!13 (= B3 G3) (not (= B3 #x00000000))))))
(let ((a!15 (or (and a!14 (= H3 #x00000001) (= C3 #x00000000))
                (and a!14 (= C3 H3) (not (= C3 #x00000000))))))
(let ((a!16 (or (and a!15 (= I3 #x00000001) (= D3 #x00000000))
                (and a!15 (= D3 I3) (not (= D3 #x00000000))))))
(let ((a!17 (or (and a!16 (= E3 #x00000001) (= D2 #x00000001))
                (and a!16
                     (= F3 #x00000001)
                     (not (= E3 #x00000001))
                     (= D2 #x00000001))
                (and a!16
                     (= G3 #x00000001)
                     (not (= F3 #x00000001))
                     (not (= E3 #x00000001))
                     (= D2 #x00000001))
                (and a!16
                     (not (= H3 #x00000001))
                     (not (= G3 #x00000001))
                     (not (= F3 #x00000001))
                     (not (= E3 #x00000001))
                     (= D2 #x00000000))
                (and a!16
                     (= H3 #x00000001)
                     (not (= G3 #x00000001))
                     (not (= F3 #x00000001))
                     (not (= E3 #x00000001))
                     (= D2 #x00000001)))))
(let ((a!18 (or (and a!17 (= D2 J2) (= R1 J2) (= R1 #x00000000) (= Q1 P1))
                (and a!17
                     (= D2 J2)
                     (= R1 J2)
                     (not (= R1 #x00000000))
                     (= Q1 #x00000000)))))
(let ((a!19 (or (and a!18 (= E3 I) (not (= E3 #x00000001)))
                (and a!18 (= E3 #x00000001) (= I #x00000002)))))
(let ((a!20 (or (and a!19 (= F3 Q) (not (= F3 #x00000001)))
                (and a!19 (= F3 #x00000001) (= Q #x00000002)))))
(let ((a!21 (or (and a!20 (= G3 G) (not (= G3 #x00000001)))
                (and a!20 (= G3 #x00000001) (= G #x00000002)))))
(let ((a!22 (or (and a!21 (= H3 K) (not (= H3 #x00000001)))
                (and a!21 (= H3 #x00000001) (= K #x00000002)))))
(let ((a!23 (or (and a!22 (= I3 C) (not (= I3 #x00000001)))
                (and a!22 (= I3 #x00000001) (= C #x00000002)))))
(let ((a!24 (or (and a!23 (not (= Q1 #x00000000)) (= L1 #x00000000))
                (and a!23 (= Q1 #x00000000) (= L1 #x00000001)))))
(let ((a!25 (or (and a!24
                     (not (= V1 #x00000000))
                     (= N1 V1)
                     (= L1 N1)
                     (= F1 #x00000000))
                (and a!24
                     (= V1 #x00000000)
                     (= N1 V1)
                     (= L1 N1)
                     (= F1 #x00000001)))))
  (or (and M3 (not K3) L3 A N3 (not O3))
      (and M3
           (not K3)
           (not L3)
           (not A)
           (not N3)
           O3
           a!25
           (= K1 J1)
           (= N2 #x00000000)
           (= Y1 X1)
           (= Z1 N2)
           (= G2 F2)
           (= I2 H2)
           (= Q2 P2)
           (= F1 Z1)
           (= Y X)
           (= O N)
           (= M L)
           (= E D))
      (and (not M3)
           (not K3)
           (not L3)
           A
           (not N3)
           O3
           a!25
           (= K1 J1)
           (not (= N2 #x00000000))
           (not (= C2 #x00000000))
           (= Y1 X1)
           (= Z1 N2)
           (= G2 F2)
           (= I2 H2)
           (= Q2 P2)
           (= F1 Z1)
           (= Y X)
           (= O N)
           (= M L)
           (= E D))
      (and M3
           (not K3)
           (not L3)
           (not A)
           (not N3)
           (not O3)
           a!33
           (= W V)
           (= A1 Z)
           (= E1 D1)
           (= G1 F1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= S1 R1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= O2 N2)
           (= Q2 P2))
      (and (not M3)
           K3
           (not L3)
           (not A)
           (not N3)
           O3
           a!39
           (= W2 V2)
           (= U2 T2)
           (= G1 F1)
           (= S2 R2)
           (= M1 L1)
           (= M2 L2)
           (= O1 N1)
           (= S1 R1)
           (= W1 V1)
           (= C2 B2)
           (= A2 Z1)
           (= E2 D2)
           (= U1 T1)
           (= G2 F2)
           (= K2 J2)
           (= O2 N2)
           (= C1 B1)
           (= U T)
           (= S R)
           (= Q P)
           (= O N)
           (= M L)
           (= K J)
           (= I H)
           (= G F)
           (= E D)
           (= C B))
      (and (not M3)
           K3
           L3
           (not A)
           (not N3)
           (not O3)
           (= W V)
           (= A1 Z)
           (= W2 V2)
           (= E1 D1)
           (= U2 T2)
           (= G1 F1)
           (= S2 R2)
           (= K1 J1)
           (= M1 L1)
           (= M2 L2)
           (= O1 N1)
           (= S1 R1)
           (= W1 V1)
           (= C2 B2)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= U1 T1)
           (= G2 F2)
           (= I2 H2)
           (= Q1 P1)
           (= K2 J2)
           (= O2 N2)
           (= Q2 P2)
           (= I1 H1)
           (= C1 B1)
           (= Y X)
           (= U T)
           (= S R)
           (= Q P)
           (= O N)
           (= M L)
           (= K J)
           (= I H)
           (= G F)
           (= E D)
           (= C B))
      (and M3
           (not K3)
           (not L3)
           A
           N3
           (not O3)
           (= W V)
           (= A1 Z)
           (= W2 V2)
           (= E1 D1)
           (= U2 T2)
           (= G1 F1)
           (= S2 R2)
           (= K1 J1)
           (= M1 L1)
           (= M2 L2)
           (= O1 N1)
           (= S1 R1)
           (= W1 V1)
           (= C2 B2)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= U1 T1)
           (= G2 F2)
           (= I2 H2)
           (= Q1 P1)
           (= K2 J2)
           (= O2 N2)
           (= Q2 P2)
           (= I1 H1)
           (= C1 B1)
           (= Y X)
           (= U T)
           (= S R)
           (= Q P)
           (= O N)
           (= M L)
           (= K J)
           (= I H)
           (= G F)
           (= E D)
           (= C B))))))))))))))))))))))))))))
      )
      (state M3
       K3
       A
       V
       Z
       D1
       F1
       J1
       L1
       N1
       R1
       V1
       X1
       Z1
       D2
       F2
       H2
       J2
       N2
       P2
       W2
       U2
       S2
       M2
       C2
       U1
       Q1
       I1
       C1
       Y
       U
       S
       Q
       O
       M
       K
       I
       G
       E
       C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (state L1
       N1
       M1
       K
       M
       O
       P
       R
       S
       T
       V
       X
       Y
       Z
       B1
       C1
       D1
       E1
       G1
       H1
       K1
       J1
       I1
       F1
       A1
       W
       U
       Q
       N
       L
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
        (and (= M1 true) (= L1 true) (not N1))
      )
      false
    )
  )
)

(check-sat)
(exit)
