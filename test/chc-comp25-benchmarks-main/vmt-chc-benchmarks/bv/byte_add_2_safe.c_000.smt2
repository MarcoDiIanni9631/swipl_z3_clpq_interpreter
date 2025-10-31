(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 16) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 8) (_ BitVec 32) (_ BitVec 8) (_ BitVec 8) (_ BitVec 8) (_ BitVec 32) (_ BitVec 8) (_ BitVec 8) (_ BitVec 16) (_ BitVec 8) (_ BitVec 8) (_ BitVec 8) (_ BitVec 8) (_ BitVec 32) (_ BitVec 8) (_ BitVec 8) (_ BitVec 8) (_ BitVec 32) (_ BitVec 8) (_ BitVec 32) (_ BitVec 32) (_ BitVec 8) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 8)) (D (_ BitVec 8)) (E (_ BitVec 8)) (F (_ BitVec 16)) (G (_ BitVec 8)) (H (_ BitVec 8)) (I (_ BitVec 8)) (J (_ BitVec 8)) (K (_ BitVec 8)) (L (_ BitVec 8)) (M (_ BitVec 8)) (N (_ BitVec 8)) (O (_ BitVec 8)) (P (_ BitVec 8)) (Q (_ BitVec 8)) (R (_ BitVec 8)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 16)) (H1 Bool) (I1 Bool) ) 
    (=>
      (and
        (and (not B) (not I1) (not H1) (not A))
      )
      (state B
       A
       H1
       I1
       E1
       T
       F1
       V
       G1
       W
       Y
       Z
       D1
       E
       S
       H
       R
       L
       U
       Q
       G
       F
       K
       C
       P
       J
       X
       D
       N
       I
       A1
       O
       B1
       C1
       M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (_ BitVec 8)) (H (_ BitVec 8)) (I (_ BitVec 8)) (J (_ BitVec 16)) (K (_ BitVec 8)) (L (_ BitVec 16)) (M (_ BitVec 16)) (N (_ BitVec 16)) (O (_ BitVec 16)) (P (_ BitVec 16)) (Q (_ BitVec 16)) (R (_ BitVec 16)) (S (_ BitVec 8)) (T (_ BitVec 8)) (U (_ BitVec 8)) (V (_ BitVec 8)) (W (_ BitVec 16)) (X (_ BitVec 8)) (Y (_ BitVec 16)) (Z (_ BitVec 8)) (A1 (_ BitVec 16)) (B1 (_ BitVec 8)) (C1 (_ BitVec 8)) (D1 (_ BitVec 16)) (E1 (_ BitVec 16)) (F1 (_ BitVec 8)) (G1 (_ BitVec 8)) (H1 (_ BitVec 8)) (I1 (_ BitVec 8)) (J1 (_ BitVec 8)) (K1 (_ BitVec 8)) (L1 (_ BitVec 8)) (M1 (_ BitVec 8)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 8)) (S1 (_ BitVec 8)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 8)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 8)) (B2 (_ BitVec 8)) (C2 (_ BitVec 8)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 8)) (I2 (_ BitVec 8)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 8)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 32)) (S2 (_ BitVec 32)) (T2 (_ BitVec 32)) (U2 (_ BitVec 8)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 16)) (A3 (_ BitVec 8)) (B3 (_ BitVec 8)) (C3 (_ BitVec 8)) (D3 (_ BitVec 8)) (E3 (_ BitVec 32)) (F3 (_ BitVec 8)) (G3 (_ BitVec 8)) (H3 (_ BitVec 8)) (I3 (_ BitVec 8)) (J3 (_ BitVec 8)) (K3 (_ BitVec 8)) (L3 (_ BitVec 8)) (M3 (_ BitVec 8)) (N3 (_ BitVec 8)) (O3 (_ BitVec 8)) (P3 (_ BitVec 32)) (Q3 Bool) (R3 Bool) ) 
    (=>
      (and
        (state B
       A
       Q3
       R3
       X2
       U1
       Y2
       Z1
       Z2
       E2
       K2
       M2
       W2
       K
       P1
       T
       L1
       Z
       V1
       J1
       S
       O
       X
       G
       H1
       V
       F2
       I
       C1
       U
       O2
       F1
       Q2
       S2
       B1)
        (let ((a!1 (or (and (= F3 H2)
                    (= F3 #x04)
                    (not (= C2 #x00))
                    (= M1 L3)
                    (= K1 M3)
                    (= I1 N3)
                    (= G1 O3)
                    (= ((_ extract 7 0) T2) A2)
                    (= ((_ extract 7 0) Q1) X1)
                    (= ((_ extract 15 8) T2) S1)
                    (= ((_ extract 15 8) Q1) R1)
                    (= ((_ extract 23 16) T2) U2)
                    (= ((_ extract 23 16) Q1) N2)
                    (= ((_ extract 31 24) T2) I2)
                    (= ((_ extract 31 24) Q1) C2)
                    (= R2 T2)
                    (= R2 #x0dfe5165)
                    (= W1 P3)
                    (= W1 Q1))
               (and (= G3 H2)
                    (= F3 #x04)
                    (= F3 (bvadd #x01 G3))
                    (not (= N2 #x00))
                    (= C2 #x00)
                    (= M1 L3)
                    (= K1 M3)
                    (= I1 N3)
                    (= G1 O3)
                    (= ((_ extract 7 0) T2) A2)
                    (= ((_ extract 7 0) Q1) X1)
                    (= ((_ extract 15 8) T2) S1)
                    (= ((_ extract 15 8) Q1) R1)
                    (= ((_ extract 23 16) T2) U2)
                    (= ((_ extract 23 16) Q1) N2)
                    (= ((_ extract 31 24) T2) I2)
                    (= ((_ extract 31 24) Q1) C2)
                    (= R2 T2)
                    (= R2 #x0dfe5165)
                    (= W1 P3)
                    (= W1 Q1))
               (and (= H3 H2)
                    (= G3 (bvadd #x01 H3))
                    (= F3 #x04)
                    (= F3 (bvadd #x01 G3))
                    (= N2 #x00)
                    (= C2 #x00)
                    (not (= R1 #x00))
                    (= M1 L3)
                    (= K1 M3)
                    (= I1 N3)
                    (= G1 O3)
                    (= ((_ extract 7 0) T2) A2)
                    (= ((_ extract 7 0) Q1) X1)
                    (= ((_ extract 15 8) T2) S1)
                    (= ((_ extract 15 8) Q1) R1)
                    (= ((_ extract 23 16) T2) U2)
                    (= ((_ extract 23 16) Q1) N2)
                    (= ((_ extract 31 24) T2) I2)
                    (= ((_ extract 31 24) Q1) C2)
                    (= R2 T2)
                    (= R2 #x0dfe5165)
                    (= W1 P3)
                    (= W1 Q1))
               (and (= H3 (bvadd #x01 H2))
                    (= G3 (bvadd #x01 H3))
                    (= F3 #x04)
                    (= F3 (bvadd #x01 G3))
                    (= N2 #x00)
                    (= C2 #x00)
                    (= R1 #x00)
                    (= M1 L3)
                    (= K1 M3)
                    (= I1 N3)
                    (= G1 O3)
                    (= ((_ extract 7 0) T2) A2)
                    (= ((_ extract 7 0) Q1) X1)
                    (= ((_ extract 15 8) T2) S1)
                    (= ((_ extract 15 8) Q1) R1)
                    (= ((_ extract 23 16) T2) U2)
                    (= ((_ extract 23 16) Q1) N2)
                    (= ((_ extract 31 24) T2) I2)
                    (= ((_ extract 31 24) Q1) C2)
                    (= R2 T2)
                    (= R2 #x0dfe5165)
                    (= W1 P3)
                    (= W1 Q1))))
      (a!7 (or (and (= F3 H2)
                    (= F3 #x04)
                    (not (= C2 #x00))
                    (= M1 A3)
                    (= K1 B3)
                    (= I1 C3)
                    (= G1 D3)
                    (= ((_ extract 7 0) T2) A2)
                    (= ((_ extract 7 0) Q1) X1)
                    (= ((_ extract 15 8) T2) S1)
                    (= ((_ extract 15 8) Q1) R1)
                    (= ((_ extract 23 16) T2) U2)
                    (= ((_ extract 23 16) Q1) N2)
                    (= ((_ extract 31 24) T2) I2)
                    (= ((_ extract 31 24) Q1) C2)
                    (= R2 T2)
                    (= R2 #x0dfe5165)
                    (= W1 E3)
                    (= W1 Q1))
               (and (= G3 H2)
                    (= F3 #x04)
                    (= F3 (bvadd #x01 G3))
                    (not (= N2 #x00))
                    (= C2 #x00)
                    (= M1 A3)
                    (= K1 B3)
                    (= I1 C3)
                    (= G1 D3)
                    (= ((_ extract 7 0) T2) A2)
                    (= ((_ extract 7 0) Q1) X1)
                    (= ((_ extract 15 8) T2) S1)
                    (= ((_ extract 15 8) Q1) R1)
                    (= ((_ extract 23 16) T2) U2)
                    (= ((_ extract 23 16) Q1) N2)
                    (= ((_ extract 31 24) T2) I2)
                    (= ((_ extract 31 24) Q1) C2)
                    (= R2 T2)
                    (= R2 #x0dfe5165)
                    (= W1 E3)
                    (= W1 Q1))
               (and (= H3 H2)
                    (= G3 (bvadd #x01 H3))
                    (= F3 #x04)
                    (= F3 (bvadd #x01 G3))
                    (= N2 #x00)
                    (= C2 #x00)
                    (not (= R1 #x00))
                    (= M1 A3)
                    (= K1 B3)
                    (= I1 C3)
                    (= G1 D3)
                    (= ((_ extract 7 0) T2) A2)
                    (= ((_ extract 7 0) Q1) X1)
                    (= ((_ extract 15 8) T2) S1)
                    (= ((_ extract 15 8) Q1) R1)
                    (= ((_ extract 23 16) T2) U2)
                    (= ((_ extract 23 16) Q1) N2)
                    (= ((_ extract 31 24) T2) I2)
                    (= ((_ extract 31 24) Q1) C2)
                    (= R2 T2)
                    (= R2 #x0dfe5165)
                    (= W1 E3)
                    (= W1 Q1))
               (and (= H3 (bvadd #x01 H2))
                    (= G3 (bvadd #x01 H3))
                    (= F3 #x04)
                    (= F3 (bvadd #x01 G3))
                    (= N2 #x00)
                    (= C2 #x00)
                    (= R1 #x00)
                    (= M1 A3)
                    (= K1 B3)
                    (= I1 C3)
                    (= G1 D3)
                    (= ((_ extract 7 0) T2) A2)
                    (= ((_ extract 7 0) Q1) X1)
                    (= ((_ extract 15 8) T2) S1)
                    (= ((_ extract 15 8) Q1) R1)
                    (= ((_ extract 23 16) T2) U2)
                    (= ((_ extract 23 16) Q1) N2)
                    (= ((_ extract 31 24) T2) I2)
                    (= ((_ extract 31 24) Q1) C2)
                    (= R2 T2)
                    (= R2 #x0dfe5165)
                    (= W1 E3)
                    (= W1 Q1))))
      (a!13 (and A
                 (not B)
                 (not F)
                 (not E)
                 D
                 C
                 (not Q3)
                 (not R3)
                 (= E1 O)
                 (= Z2 D1)
                 (= U2 B1)
                 (= N2 U)
                 (= I2 C1)
                 (= H2 I)
                 (= C2 V)
                 (= B2 G)
                 (= A2 X)
                 (= X1 S)
                 (= S1 Z)
                 (= R1 T)
                 (= M1 L1)
                 (= K1 J1)
                 (= I1 H1)
                 (= G1 F1)
                 (= H K)
                 (= T2 S2)
                 (= R2 Q2)
                 (= P2 O2)
                 (= G2 F2)
                 (= U1 T1)
                 (= Z1 Y1)
                 (= W1 V1)
                 (= E2 D2)
                 (= Q1 P1)
                 (= K2 J2)
                 (= M2 L2)
                 (= W2 V2)
                 (= X2 O1)
                 (= Y2 N1)
                 (not (bvsle #x00000004 (concat #x000000 K)))))
      (a!14 (or (not (= V2 (bvadd V1 Q2))) (= D2 #x00000001)))
      (a!16 (and (= O L)
                 (= N #x0000)
                 (= L R)
                 (not (= K #x00))
                 (not (bvsle (concat #x000000 I) (concat #x000000 K)))))
      (a!17 (and (= O L)
                 (= N #x0000)
                 (= (bvadd L (concat #x00 S)) R)
                 (= K #x00)
                 (not (bvsle (concat #x000000 I) (concat #x000000 K)))))
      (a!42 (or (and (= K #x00) (= G1 #x00)) (and (not (= K #x00)) (= G1 F1)))))
(let ((a!2 (or (and a!1 (= I3 B2) (= I3 #x04) (not (= I2 #x00)))
               (and a!1
                    (= J3 B2)
                    (= I3 #x04)
                    (= I3 (bvadd #x01 J3))
                    (not (= U2 #x00))
                    (= I2 #x00))
               (and a!1
                    (= K3 B2)
                    (= J3 (bvadd #x01 K3))
                    (= I3 #x04)
                    (= I3 (bvadd #x01 J3))
                    (= U2 #x00)
                    (= I2 #x00)
                    (not (= S1 #x00)))
               (and a!1
                    (= K3 (bvadd #x01 B2))
                    (= J3 (bvadd #x01 K3))
                    (= I3 #x04)
                    (= I3 (bvadd #x01 J3))
                    (= U2 #x00)
                    (= I2 #x00)
                    (= S1 #x00))))
      (a!8 (or (and a!7 (= I3 B2) (= I3 #x04) (not (= I2 #x00)))
               (and a!7
                    (= J3 B2)
                    (= I3 #x04)
                    (= I3 (bvadd #x01 J3))
                    (not (= U2 #x00))
                    (= I2 #x00))
               (and a!7
                    (= K3 B2)
                    (= J3 (bvadd #x01 K3))
                    (= I3 #x04)
                    (= I3 (bvadd #x01 J3))
                    (= U2 #x00)
                    (= I2 #x00)
                    (not (= S1 #x00)))
               (and a!7
                    (= K3 (bvadd #x01 B2))
                    (= J3 (bvadd #x01 K3))
                    (= I3 #x04)
                    (= I3 (bvadd #x01 J3))
                    (= U2 #x00)
                    (= I2 #x00)
                    (= S1 #x00))))
      (a!15 (and (not A)
                 (not B)
                 (not F)
                 E
                 (not D)
                 C
                 Q3
                 (not R3)
                 a!14
                 (or (= V2 (bvadd V1 Q2)) (= D2 #x00000000))
                 (= E1 O)
                 (= Z2 D1)
                 (= U2 B1)
                 (= N2 U)
                 (= I2 C1)
                 (= H2 I)
                 (= C2 V)
                 (= B2 G)
                 (= A2 X)
                 (= X1 S)
                 (= S1 Z)
                 (= R1 T)
                 (= M1 L1)
                 (= K1 J1)
                 (= I1 H1)
                 (= G1 F1)
                 (= H K)
                 (= T2 S2)
                 (= R2 Q2)
                 (= P2 O2)
                 (= J2 V2)
                 (= G2 F2)
                 (= U1 T1)
                 (= D2 #x00000000)
                 (= Y1 J2)
                 (= Y1
                    (bvor (concat #x000000 F1)
                          (concat #x0000 H1 #x00)
                          (concat #x00 J1 #x0000)
                          (concat L1 #x000000)))
                 (= W1 V1)
                 (= Q1 P1)
                 (= M2 L2)
                 (= X2 O1)
                 (= Y2 N1)))
      (a!18 (and (or a!16 a!17) (= (bvadd R (concat #x00 T)) Q) (= K #x01)))
      (a!43 (or (and a!42 (not (= K #x01)) (= I1 H1))
                (and a!42 (= K #x01) (= I1 #x00)))))
(let ((a!3 (and a!2
                (= E1 #x0000)
                (= H #x00)
                (= P2 #x00000001)
                (not (bvsle (concat #x000000 H2) (concat #x000000 H)))))
      (a!4 (and a!2
                (= E1 #x0000)
                (= H #x00)
                (= P2 #x00000001)
                (bvsle (concat #x000000 H2) (concat #x000000 H))
                (not (bvsle (concat #x000000 B2) (concat #x000000 H)))))
      (a!9 (and a!8
                (= E1 #x0000)
                (= H #x00)
                (= P2 #x00000001)
                (not (bvsle (concat #x000000 H2) (concat #x000000 H)))))
      (a!10 (and a!8
                 (= E1 #x0000)
                 (= H #x00)
                 (= P2 #x00000001)
                 (bvsle (concat #x000000 H2) (concat #x000000 H))
                 (not (bvsle (concat #x000000 B2) (concat #x000000 H)))))
      (a!19 (or (and (or a!16 a!17) (= R Q) (not (= K #x01))) a!18))
      (a!44 (or (and a!43 (not (= K #x02)) (= K1 J1))
                (and a!43 (= K #x02) (= K1 #x00)))))
(let ((a!5 (or a!3
               a!4
               (and a!2
                    (= E1 #x0000)
                    (= H #x00)
                    (= P2 #x00000000)
                    (bvsle (concat #x000000 H2) (concat #x000000 H))
                    (bvsle (concat #x000000 B2) (concat #x000000 H)))))
      (a!11 (or a!9
                a!10
                (and a!8
                     (= E1 #x0000)
                     (= H #x00)
                     (= P2 #x00000000)
                     (bvsle (concat #x000000 H2) (concat #x000000 H))
                     (bvsle (concat #x000000 B2) (concat #x000000 H)))))
      (a!20 (and a!19 (= (bvadd Q (concat #x00 U)) P) (= K #x02)))
      (a!45 (or (and a!44 (not (= K #x03)) (= M1 L1))
                (and a!44 (= K #x03) (= M1 #x00)))))
(let ((a!6 (or (and a!5 (not (= P2 #x00000000)) (= G2 #x00000001))
               (and a!5 (not (= E1 #x0000)) (= P2 #x00000000) (= G2 #x00000001))
               (and a!5 (= E1 #x0000) (= P2 #x00000000) (= G2 #x00000000))))
      (a!12 (or (and a!11 (not (= P2 #x00000000)) (= G2 #x00000001))
                (and a!11
                     (not (= E1 #x0000))
                     (= P2 #x00000000)
                     (= G2 #x00000001))
                (and a!11 (= E1 #x0000) (= P2 #x00000000) (= G2 #x00000000))))
      (a!21 (or (and a!19 (= Q P) (not (= K #x02))) a!20))
      (a!46 (and A
                 B
                 (not F)
                 (not E)
                 D
                 C
                 (not Q3)
                 (not R3)
                 a!45
                 (= E1 O)
                 (= Z2 D1)
                 (= U2 B1)
                 (= N2 U)
                 (= I2 C1)
                 (= H2 I)
                 (= C2 V)
                 (= B2 G)
                 (= A2 X)
                 (= X1 S)
                 (= S1 Z)
                 (= R1 T)
                 (= H (bvadd #x01 K))
                 (= T2 S2)
                 (= R2 Q2)
                 (= P2 O2)
                 (= G2 F2)
                 (= U1 T1)
                 (= Z1 Y1)
                 (= W1 V1)
                 (= E2 D2)
                 (= Q1 P1)
                 (= K2 J2)
                 (= M2 L2)
                 (= W2 V2)
                 (= X2 O1)
                 (= Y2 N1)
                 (not (bvsle #x00000004 (concat #x000000 H))))))
(let ((a!22 (and a!21 (= M (bvadd P (concat #x00 V))) (= K #x03))))
(let ((a!23 (or (and a!21 (= M P) (not (= K #x03)))
                a!22
                (and (= O L)
                     (= N #x0000)
                     (= M L)
                     (bvsle (concat #x000000 I) (concat #x000000 K))))))
(let ((a!24 (and a!23
                 (= W M)
                 (not (= K #x00))
                 (not (bvsle (concat #x000000 G) (concat #x000000 K)))))
      (a!25 (and a!23
                 (= W (bvadd M (concat #x00 X)))
                 (= K #x00)
                 (not (bvsle (concat #x000000 G) (concat #x000000 K))))))
(let ((a!26 (and (or a!24 a!25) (= Y (bvadd W (concat #x00 Z))) (= K #x01))))
(let ((a!27 (or (and (or a!24 a!25) (= Y W) (not (= K #x01))) a!26)))
(let ((a!28 (and a!27 (= A1 (bvadd Y (concat #x00 B1))) (= K #x02))))
(let ((a!29 (or (and a!27 (= A1 Y) (not (= K #x02))) a!28)))
(let ((a!30 (and a!29 (= J (bvadd A1 (concat #x00 C1))) (= K #x03))))
(let ((a!31 (or (and a!29 (= J A1) (not (= K #x03)))
                a!30
                (and a!23
                     (= J M)
                     (bvsle (concat #x000000 G) (concat #x000000 K))))))
(let ((a!32 (and a!31
                 (= E1 #x0001)
                 (= D1 (concat #x00 ((_ extract 7 0) J)))
                 (not (bvsle (concat #x0000 J) #x000000ff)))))
(let ((a!33 (or a!32
                (and a!31
                     (= E1 N)
                     (= D1 J)
                     (bvsle (concat #x0000 J) #x000000ff)))))
(let ((a!34 (or (and a!33 (not (= K #x00)) (= G1 F1))
                (and a!33 (= K #x00) (= G1 ((_ extract 7 0) D1))))))
(let ((a!35 (or (and a!34 (not (= K #x01)) (= I1 H1))
                (and a!34 (= K #x01) (= I1 ((_ extract 7 0) D1))))))
(let ((a!36 (or (and a!35 (not (= K #x02)) (= K1 J1))
                (and a!35 (= K #x02) (= K1 ((_ extract 7 0) D1))))))
(let ((a!37 (or (and a!36 (not (= K #x03)) (= M1 L1))
                (and a!36 (= K #x03) (= M1 ((_ extract 7 0) D1))))))
(let ((a!38 (and a!37
                 (= H (bvadd #x01 K))
                 (= N1 #x00000001)
                 (not (bvsle (concat #x000000 I) (concat #x000000 H)))))
      (a!39 (and a!37
                 (= H (bvadd #x01 K))
                 (= N1 #x00000001)
                 (not (bvsle (concat #x000000 G) (concat #x000000 H)))
                 (bvsle (concat #x000000 I) (concat #x000000 H)))))
(let ((a!40 (or a!38
                a!39
                (and a!37
                     (= H (bvadd #x01 K))
                     (= N1 #x00000000)
                     (bvsle (concat #x000000 G) (concat #x000000 H))
                     (bvsle (concat #x000000 I) (concat #x000000 H))))))
(let ((a!41 (or (and a!40 (= O1 #x00000001) (not (= N1 #x00000000)))
                (and a!40
                     (not (= E1 #x0000))
                     (= O1 #x00000001)
                     (= N1 #x00000000))
                (and a!40 (= E1 #x0000) (= O1 #x00000000) (= N1 #x00000000)))))
  (or (and (not A)
           (not B)
           (not F)
           (not E)
           (not D)
           C
           (not Q3)
           (not R3)
           a!6
           (= Z2 D1)
           (not (= G2 #x00000000))
           (= U1 T1)
           (= Z1 Y1)
           (= E2 D2)
           (= K2 J2)
           (= M2 L2)
           (= W2 V2)
           (= X2 O1)
           (= Y2 N1))
      (and (not A)
           (not B)
           (not F)
           (not E)
           D
           (not C)
           (not Q3)
           (not R3)
           a!12
           (= Z2 D1)
           (= G2 #x00000000)
           (= U1 T1)
           (= Z1 Y1)
           (= E2 D2)
           (= K2 J2)
           (= M2 L2)
           (= W2 V2)
           (= X2 O1)
           (= Y2 N1))
      a!13
      (and A
           (not B)
           (not F)
           E
           (not D)
           (not C)
           (not Q3)
           (not R3)
           (= E1 O)
           (= Z2 D1)
           (= U2 B1)
           (= N2 U)
           (= I2 C1)
           (= H2 I)
           (= C2 V)
           (= B2 G)
           (= A2 X)
           (= X1 S)
           (= S1 Z)
           (= R1 T)
           (= M1 L1)
           (= K1 J1)
           (= I1 H1)
           (= G1 F1)
           (= H K)
           (= T2 S2)
           (= R2 Q2)
           (= P2 O2)
           (= G2 F2)
           (= U1 T1)
           (= Z1 Y1)
           (= W1 V1)
           (= E2 D2)
           (= Q1 P1)
           (= K2 J2)
           (= M2 L2)
           (= W2 V2)
           (= X2 O1)
           (= Y2 N1)
           (bvsle #x00000004 (concat #x000000 K)))
      a!15
      (and (not A)
           B
           (not F)
           E
           D
           C
           Q3
           (not R3)
           (= E1 O)
           (= Z2 D1)
           (= U2 B1)
           (= N2 U)
           (= I2 C1)
           (= H2 I)
           (= C2 V)
           (= B2 G)
           (= A2 X)
           (= X1 S)
           (= S1 Z)
           (= R1 T)
           (= M1 L1)
           (= K1 J1)
           (= I1 H1)
           (= G1 F1)
           (= H K)
           (= T2 S2)
           (= R2 Q2)
           (= P2 O2)
           (= G2 F2)
           (= U1 T1)
           (= Z1 Y1)
           (= W1 V1)
           (= E2 D2)
           (= Q1 P1)
           (= K2 J2)
           (= M2 L2)
           (= W2 V2)
           (= X2 O1)
           (= Y2 N1))
      (and A B (not F) E D C Q3 (not R3))
      (and (not A)
           B
           (not F)
           (not E)
           (not D)
           C
           (not Q3)
           (not R3)
           a!41
           (= U2 B1)
           (= N2 U)
           (= I2 C1)
           (= H2 I)
           (= C2 V)
           (= B2 G)
           (= A2 X)
           (= X1 S)
           (= S1 Z)
           (= R1 T)
           (= T2 S2)
           (= R2 Q2)
           (= P2 O2)
           (= G2 F2)
           (= U1 T1)
           (= Z1 Y1)
           (= W1 V1)
           (= E2 D2)
           (= Q1 P1)
           (= K2 J2)
           (not (= O1 #x00000000))
           (= M2 L2)
           (= W2 V2))
      (and (not A)
           B
           (not F)
           (not E)
           D
           (not C)
           (not Q3)
           (not R3)
           a!41
           (= U2 B1)
           (= N2 U)
           (= I2 C1)
           (= H2 I)
           (= C2 V)
           (= B2 G)
           (= A2 X)
           (= X1 S)
           (= S1 Z)
           (= R1 T)
           (= T2 S2)
           (= R2 Q2)
           (= P2 O2)
           (= G2 F2)
           (= U1 T1)
           (= Z1 Y1)
           (= W1 V1)
           (= E2 D2)
           (= Q1 P1)
           (= K2 J2)
           (= O1 #x00000000)
           (= M2 L2)
           (= W2 V2))
      a!46
      (and A
           B
           (not F)
           E
           (not D)
           (not C)
           (not Q3)
           (not R3)
           a!45
           (= E1 O)
           (= Z2 D1)
           (= U2 B1)
           (= N2 U)
           (= I2 C1)
           (= H2 I)
           (= C2 V)
           (= B2 G)
           (= A2 X)
           (= X1 S)
           (= S1 Z)
           (= R1 T)
           (= H (bvadd #x01 K))
           (= T2 S2)
           (= R2 Q2)
           (= P2 O2)
           (= G2 F2)
           (= U1 T1)
           (= Z1 Y1)
           (= W1 V1)
           (= E2 D2)
           (= Q1 P1)
           (= K2 J2)
           (= M2 L2)
           (= W2 V2)
           (= X2 O1)
           (= Y2 N1)
           (bvsle #x00000004 (concat #x000000 H)))))))))))))))))))))))))))
      )
      (state C
       D
       E
       F
       O1
       T1
       N1
       Y1
       D1
       D2
       J2
       L2
       V2
       H
       Q1
       R1
       M1
       S1
       W1
       K1
       X1
       E1
       A2
       B2
       I1
       C2
       G2
       H2
       I2
       N2
       P2
       G1
       R2
       T2
       U2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (_ BitVec 8)) (D (_ BitVec 8)) (E (_ BitVec 8)) (F (_ BitVec 16)) (G (_ BitVec 8)) (H (_ BitVec 8)) (I (_ BitVec 8)) (J (_ BitVec 8)) (K (_ BitVec 8)) (L (_ BitVec 8)) (M (_ BitVec 8)) (N (_ BitVec 8)) (O (_ BitVec 8)) (P (_ BitVec 8)) (Q (_ BitVec 8)) (R (_ BitVec 8)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 16)) (H1 Bool) (I1 Bool) ) 
    (=>
      (and
        (state B
       A
       H1
       I1
       E1
       T
       F1
       V
       G1
       W
       Y
       Z
       D1
       E
       S
       H
       R
       L
       U
       Q
       G
       F
       K
       C
       P
       J
       X
       D
       N
       I
       A1
       O
       B1
       C1
       M)
        (and (= B true) (not I1) (= H1 true) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
