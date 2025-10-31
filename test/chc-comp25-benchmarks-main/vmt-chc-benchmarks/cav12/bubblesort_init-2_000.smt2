(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Bool) ) 
    (=>
      (and
        (and (not B) (not C) (not D) (not H1) (not A))
      )
      (state D
       C
       B
       A
       H1
       F
       E
       G
       H
       I
       K
       L
       M
       N
       O
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
       J
       P
       Q
       R
       S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Bool) ) 
    (=>
      (and
        (state D
       C
       B
       A
       U2
       M
       K
       O
       Q
       S
       W
       Y
       A1
       C1
       E1
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
       T
       F1
       H1
       J1
       L1)
        (let ((a!1 (and A
                (not B)
                (not C)
                D
                (not I)
                (not H)
                (not G)
                (not F)
                E
                (not U2)
                (<= 0.0 U)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= W V)
                (= Y X)
                (= A1 Z)
                (= C1 B1)
                (= E1 D1)
                (= M1 L1)
                (= K1 J1)
                (= O1 N1)
                (= I1 H1)
                (= Q1 P1)
                (= G1 F1)
                (= S1 R1)
                (= U1 T1)
                (= W1 V1)
                (= Y1 X1)
                (= A2 Z1)
                (= C2 B2)
                (= E2 D2)
                (= G2 F2)
                (= I2 H2)
                (= K2 J2)
                (= M2 L2)
                (= O2 N2)
                (= (+ U (* (- 1.0) T)) (- 1.0))))
      (a!2 (and A
                (not B)
                (not C)
                D
                (not I)
                H
                (not G)
                F
                (not E)
                (not U2)
                (not (<= 0.0 T2))
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= W V)
                (= Y X)
                (= A1 Z)
                (= C1 B1)
                (= E1 D1)
                (= M1 L1)
                (= K1 J1)
                (= O1 N1)
                (= I1 H1)
                (= Q1 P1)
                (= G1 F1)
                (= S1 R1)
                (= U1 T1)
                (= W1 V1)
                (= Y1 X1)
                (= A2 Z1)
                (= C2 B2)
                (= U 0.0)
                (= E2 D2)
                (= G2 F2)
                (= I2 H2)
                (= K2 J2)
                (= M2 L2)
                (= O2 N2)
                (= (+ T (* (- 1.0) T2)) 1.0)))
      (a!3 (or (and (= Z1 F1) (= P T) (= P 0.0))
               (and (= Z1 H1) (= P T) (= P 1.0) (not (= P 0.0)))
               (and (= Z1 J1) (= P T) (= P 2.0) (not (= P 1.0)) (not (= P 0.0)))
               (and (= Z1 L1)
                    (= P T)
                    (= P 3.0)
                    (not (= P 2.0))
                    (not (= P 1.0))
                    (not (= P 0.0)))))
      (a!10 (or (and (= F2 F1) (= V S1) (= V 0.0))
                (and (= F2 H1) (= V S1) (= V 1.0) (not (= V 0.0)))
                (and (= F2 J1)
                     (= V S1)
                     (= V 2.0)
                     (not (= V 1.0))
                     (not (= V 0.0)))
                (and (= F2 L1)
                     (= V S1)
                     (= V 3.0)
                     (not (= V 2.0))
                     (not (= V 1.0))
                     (not (= V 0.0))))))
(let ((a!4 (and A
                (not B)
                C
                (not D)
                (not I)
                H
                G
                (not F)
                (not E)
                (not U2)
                a!3
                (= K J)
                (= M L)
                (= O N)
                (= S R)
                (= W V)
                (= Y X)
                (= A1 Z)
                (= C1 B1)
                (= E1 D1)
                (not (= P1 3.0))
                (not (= P1 2.0))
                (not (= P1 1.0))
                (not (= P1 0.0))
                (= M1 L1)
                (= K1 J1)
                (= O1 N1)
                (= I1 H1)
                (= G1 F1)
                (= S1 R1)
                (= U1 T1)
                (= W1 V1)
                (= Y1 X1)
                (= C2 B2)
                (= U T)
                (= E2 D2)
                (= G2 F2)
                (= I2 H2)
                (= K2 J2)
                (= M2 L2)
                (= O2 N2)
                (= (+ P1 (* (- 1.0) T)) 1.0)))
      (a!5 (and a!3 (= P1 0.0) (= N F1) (= (+ P1 (* (- 1.0) T)) 1.0)))
      (a!6 (and a!3
                (= P1 1.0)
                (not (= P1 0.0))
                (= N H1)
                (= (+ P1 (* (- 1.0) T)) 1.0)))
      (a!7 (and a!3
                (= P1 2.0)
                (not (= P1 1.0))
                (not (= P1 0.0))
                (= N J1)
                (= (+ P1 (* (- 1.0) T)) 1.0)))
      (a!8 (and a!3
                (= P1 3.0)
                (not (= P1 2.0))
                (not (= P1 1.0))
                (not (= P1 0.0))
                (= N L1)
                (= (+ P1 (* (- 1.0) T)) 1.0)))
      (a!11 (and (not A)
                 (not B)
                 C
                 (not D)
                 (not I)
                 (not H)
                 G
                 (not F)
                 (not E)
                 (not U2)
                 a!10
                 (= K J)
                 (= M L)
                 (= O N)
                 (= Q P)
                 (= S R)
                 (= Y X)
                 (= A1 Z)
                 (= C1 B1)
                 (not (= T1 3.0))
                 (not (= T1 2.0))
                 (not (= T1 1.0))
                 (not (= T1 0.0))
                 (= E1 D1)
                 (= M1 L1)
                 (= K1 J1)
                 (= O1 N1)
                 (= I1 H1)
                 (= Q1 P1)
                 (= G1 F1)
                 (= S1 R1)
                 (= W1 V1)
                 (= Y1 X1)
                 (= A2 Z1)
                 (= C2 B2)
                 (= U T)
                 (= E2 D2)
                 (= I2 H2)
                 (= K2 J2)
                 (= M2 L2)
                 (= O2 N2)
                 (= (+ S1 (* (- 1.0) T1)) (- 1.0))))
      (a!12 (and a!10 (= T1 0.0) (= R F1) (= (+ S1 (* (- 1.0) T1)) (- 1.0))))
      (a!13 (and a!10
                 (= T1 1.0)
                 (not (= T1 0.0))
                 (= R H1)
                 (= (+ S1 (* (- 1.0) T1)) (- 1.0))))
      (a!14 (and a!10
                 (= T1 2.0)
                 (not (= T1 1.0))
                 (not (= T1 0.0))
                 (= R J1)
                 (= (+ S1 (* (- 1.0) T1)) (- 1.0))))
      (a!15 (and a!10
                 (= T1 3.0)
                 (not (= T1 2.0))
                 (not (= T1 1.0))
                 (not (= T1 0.0))
                 (= R L1)
                 (= (+ S1 (* (- 1.0) T1)) (- 1.0)))))
(let ((a!9 (and A
                (not B)
                C
                (not D)
                (not I)
                H
                (not G)
                F
                (not E)
                (not U2)
                (or a!5 a!6 a!7 a!8)
                (<= N Z1)
                (not (<= 3.0 U))
                (= K J)
                (= M L)
                (= S R)
                (= W V)
                (= Y X)
                (= A1 Z)
                (= C1 B1)
                (= E1 D1)
                (= M1 L1)
                (= K1 J1)
                (= O1 N1)
                (= I1 H1)
                (= G1 F1)
                (= S1 R1)
                (= U1 T1)
                (= W1 V1)
                (= Y1 X1)
                (= C2 B2)
                (= E2 D2)
                (= G2 F2)
                (= I2 H2)
                (= K2 J2)
                (= M2 L2)
                (= O2 N2)
                (= (+ U (* (- 1.0) T)) 1.0)))
      (a!16 (or (and (or a!12 a!13 a!14 a!15) (not (<= F2 R)) (= D1 0.0))
                (and (or a!12 a!13 a!14 a!15) (<= F2 R) (= D1 1.0)))))
(let ((a!17 (and a!16
                 (not (= H2 0.0))
                 (= X1 0.0)
                 (= D1 H2)
                 (= B1 X1)
                 (= B1 S1)
                 (= X F1)
                 (= (+ Z (* (- 1.0) S1)) 1.0)))
      (a!18 (and a!16
                 (not (= H2 0.0))
                 (= X1 1.0)
                 (not (= X1 0.0))
                 (= D1 H2)
                 (= B1 X1)
                 (= B1 S1)
                 (= X H1)
                 (= (+ Z (* (- 1.0) S1)) 1.0)))
      (a!19 (and a!16
                 (not (= H2 0.0))
                 (= X1 2.0)
                 (not (= X1 1.0))
                 (not (= X1 0.0))
                 (= D1 H2)
                 (= B1 X1)
                 (= B1 S1)
                 (= X J1)
                 (= (+ Z (* (- 1.0) S1)) 1.0)))
      (a!20 (and a!16
                 (not (= H2 0.0))
                 (= X1 3.0)
                 (not (= X1 2.0))
                 (not (= X1 1.0))
                 (not (= X1 0.0))
                 (= D1 H2)
                 (= B1 X1)
                 (= B1 S1)
                 (= X L1)
                 (= (+ Z (* (- 1.0) S1)) 1.0)))
      (a!33 (and (not A)
                 (not B)
                 C
                 (not D)
                 (not I)
                 (not H)
                 G
                 (not F)
                 E
                 (not U2)
                 a!16
                 (= K J)
                 (= M L)
                 (= O N)
                 (not (= H2 0.0))
                 (= Q P)
                 (= Y X)
                 (not (= X1 3.0))
                 (not (= X1 2.0))
                 (not (= X1 1.0))
                 (not (= X1 0.0))
                 (= M1 L1)
                 (= K1 J1)
                 (= O1 N1)
                 (= I1 H1)
                 (= Q1 P1)
                 (= G1 F1)
                 (= S1 R1)
                 (= D1 H2)
                 (= B1 X1)
                 (= B1 S1)
                 (= W1 V1)
                 (= A2 Z1)
                 (= C2 B2)
                 (= U T)
                 (= E2 D2)
                 (= K2 J2)
                 (= M2 L2)
                 (= O2 N2)
                 (= (+ Z (* (- 1.0) S1)) 1.0))))
(let ((a!21 (or (and (or a!17 a!18 a!19 a!20)
                     (= V1 F1)
                     (= X L2)
                     (= J Z)
                     (= J 0.0))
                (and (or a!17 a!18 a!19 a!20)
                     (= V1 H1)
                     (= X L2)
                     (= J Z)
                     (= J 1.0)
                     (not (= J 0.0)))
                (and (or a!17 a!18 a!19 a!20)
                     (= V1 J1)
                     (= X L2)
                     (= J Z)
                     (= J 2.0)
                     (not (= J 1.0))
                     (not (= J 0.0)))
                (and (or a!17 a!18 a!19 a!20)
                     (= V1 L1)
                     (= X L2)
                     (= J Z)
                     (= J 3.0)
                     (not (= J 2.0))
                     (not (= J 1.0))
                     (not (= J 0.0))))))
(let ((a!22 (or (and a!21
                     (= N2 R2)
                     (= D2 N2)
                     (= B2 2.0)
                     (not (= B2 1.0))
                     (not (= B2 0.0))
                     (= V1 D2)
                     (= L1 Q2)
                     (= B1 B2))
                (and a!21
                     (= N2 Q2)
                     (= D2 N2)
                     (= B2 3.0)
                     (not (= B2 2.0))
                     (not (= B2 1.0))
                     (not (= B2 0.0))
                     (= V1 D2)
                     (= J1 R2)
                     (= B1 B2))))
      (a!30 (or (and a!21
                     (= D2 N2)
                     (= B2 2.0)
                     (not (= B2 1.0))
                     (not (= B2 0.0))
                     (= V1 D2)
                     (= M1 L1)
                     (= K1 N2)
                     (= B1 B2))
                (and a!21
                     (= D2 N2)
                     (= B2 3.0)
                     (not (= B2 2.0))
                     (not (= B2 1.0))
                     (not (= B2 0.0))
                     (= V1 D2)
                     (= M1 N2)
                     (= K1 J1)
                     (= B1 B2)))))
(let ((a!23 (or (and a!22 (= H1 S2))
                (and a!21
                     (= N2 S2)
                     (= D2 N2)
                     (= B2 1.0)
                     (not (= B2 0.0))
                     (= V1 D2)
                     (= J1 R2)
                     (= L1 Q2)
                     (= B1 B2))))
      (a!31 (or (and a!30 (= I1 H1))
                (and a!21
                     (= D2 N2)
                     (= B2 1.0)
                     (not (= B2 0.0))
                     (= V1 D2)
                     (= M1 L1)
                     (= K1 J1)
                     (= I1 N2)
                     (= B1 B2)))))
(let ((a!24 (or (and a!23 (= F1 P2))
                (and a!21
                     (= N2 P2)
                     (= D2 N2)
                     (= B2 0.0)
                     (= V1 D2)
                     (= H1 S2)
                     (= J1 R2)
                     (= L1 Q2)
                     (= B1 B2))))
      (a!32 (and (not A)
                 (not B)
                 C
                 (not D)
                 (not I)
                 H
                 (not G)
                 (not F)
                 (not E)
                 (not U2)
                 (or (and a!31 (= G1 F1))
                     (and a!21
                          (= D2 N2)
                          (= B2 0.0)
                          (= V1 D2)
                          (= M1 L1)
                          (= K1 J1)
                          (= I1 H1)
                          (= G1 N2)
                          (= B1 B2)))
                 (= O N)
                 (= Q P)
                 (= N1 L2)
                 (= Q1 P1)
                 (= S1 R1)
                 (= A2 Z1)
                 (= U T)
                 (= K2 J2)
                 (= L Z)
                 (not (= L 3.0))
                 (not (= L 2.0))
                 (not (= L 1.0))
                 (not (= L 0.0)))))
(let ((a!25 (or (and a!24
                     (= N1 L2)
                     (= M1 Q2)
                     (= K1 N1)
                     (= L Z)
                     (= L 2.0)
                     (not (= L 1.0))
                     (not (= L 0.0)))
                (and a!24
                     (= N1 L2)
                     (= M1 N1)
                     (= K1 R2)
                     (= L Z)
                     (= L 3.0)
                     (not (= L 2.0))
                     (not (= L 1.0))
                     (not (= L 0.0))))))
(let ((a!26 (or (and a!25 (= I1 S2))
                (and a!24
                     (= N1 L2)
                     (= M1 Q2)
                     (= K1 R2)
                     (= I1 N1)
                     (= L Z)
                     (= L 1.0)
                     (not (= L 0.0))))))
(let ((a!27 (or (and a!26 (= G1 P2))
                (and a!24
                     (= N1 L2)
                     (= M1 Q2)
                     (= K1 R2)
                     (= I1 S2)
                     (= G1 N1)
                     (= L Z)
                     (= L 0.0))
                (and a!16
                     (= K J)
                     (= M L)
                     (= H2 0.0)
                     (= Y X)
                     (= A1 Z)
                     (= C1 B1)
                     (= M1 L1)
                     (= K1 J1)
                     (= O1 N1)
                     (= I1 H1)
                     (= G1 F1)
                     (= D1 H2)
                     (= W1 V1)
                     (= Y1 X1)
                     (= C2 B2)
                     (= E2 D2)
                     (= M2 L2)
                     (= O2 N2)))))
(let ((a!28 (and (not A)
                 (not B)
                 C
                 (not D)
                 (not I)
                 (not H)
                 (not G)
                 F
                 (not E)
                 (not U2)
                 a!27
                 (not (<= T R1))
                 (= O N)
                 (= Q P)
                 (= Q1 P1)
                 (= A2 Z1)
                 (= U T)
                 (= K2 J2)
                 (= (+ S1 (* (- 1.0) R1)) (- 1.0))))
      (a!29 (and (not A)
                 (not B)
                 C
                 (not D)
                 (not I)
                 H
                 (not G)
                 (not F)
                 E
                 (not U2)
                 a!27
                 (<= T R1)
                 (= O N)
                 (= Q P)
                 (= Q1 P1)
                 (= A2 Z1)
                 (= U T)
                 (= K2 J2)
                 (= (+ S1 (* (- 1.0) R1)) (- 1.0)))))
  (or (and (not A)
           (not B)
           (not C)
           (not D)
           (not I)
           (not H)
           (not G)
           (not F)
           E
           (not U2)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= W V)
           (= Y X)
           (= A1 Z)
           (= C1 B1)
           (= E1 D1)
           (= M1 3.0)
           (= K1 2.0)
           (= O1 N1)
           (= I1 1.0)
           (= Q1 P1)
           (= G1 0.0)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= U 3.0)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2))
      (and (not A)
           (not B)
           (not C)
           D
           (not I)
           (not H)
           (not G)
           F
           (not E)
           (not U2)
           (not (<= T 0.0))
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= W V)
           (= Y X)
           (= A1 Z)
           (= C1 B1)
           (= E1 D1)
           (= R1 0.0)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= Q1 P1)
           (= G1 F1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= U T)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2))
      (and (not A)
           (not B)
           (not C)
           D
           (not I)
           H
           (not G)
           (not F)
           E
           (not U2)
           (<= T 0.0)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= W V)
           (= Y X)
           (= A1 Z)
           (= C1 B1)
           (= E1 D1)
           (= R1 0.0)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= Q1 P1)
           (= G1 F1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= U T)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2))
      a!1
      a!2
      (and A
           (not B)
           C
           (not D)
           (not I)
           H
           (not G)
           F
           E
           (not U2)
           (= K J)
           (= M L)
           (= O N)
           (= S R)
           (= W V)
           (= Y X)
           (= A1 Z)
           (= C1 B1)
           (= E1 D1)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= Q1 P1)
           (= G1 F1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= U T)
           (= E2 D2)
           (= G2 F2)
           (= P T)
           (not (= P 3.0))
           (not (= P 2.0))
           (not (= P 1.0))
           (not (= P 0.0))
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2))
      a!4
      (and A
           (not B)
           C
           (not D)
           (not I)
           H
           G
           (not F)
           E
           (not U2)
           (or a!5 a!6 a!7 a!8)
           (not (<= N Z1))
           (= K J)
           (= M L)
           (= S R)
           (= W V)
           (= Y X)
           (= A1 Z)
           (= C1 B1)
           (= E1 D1)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= G1 F1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= U T)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2))
      a!9
      (and A
           B
           (not C)
           D
           (not I)
           H
           G
           F
           E
           (not U2)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= W V)
           (= Y X)
           (= A1 Z)
           (= C1 B1)
           (= E1 D1)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= Q1 P1)
           (= G1 F1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= U T)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2))
      (and A
           B
           (not C)
           (not D)
           (not I)
           H
           G
           F
           E
           (not U2)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= W V)
           (= Y X)
           (= A1 Z)
           (= C1 B1)
           (= E1 D1)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= Q1 P1)
           (= G1 F1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= U T)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2))
      (and A
           (not B)
           C
           D
           (not I)
           H
           G
           F
           E
           (not U2)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= W V)
           (= Y X)
           (= A1 Z)
           (= C1 B1)
           (= E1 D1)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= Q1 P1)
           (= G1 F1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= U T)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2))
      (and (not A)
           (not B)
           C
           (not D)
           (not I)
           (not H)
           (not G)
           F
           E
           (not U2)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= Y X)
           (= A1 Z)
           (= C1 B1)
           (= E1 D1)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= Q1 P1)
           (= G1 F1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= V S1)
           (not (= V 3.0))
           (not (= V 2.0))
           (not (= V 1.0))
           (not (= V 0.0))
           (= C2 B2)
           (= U T)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2))
      a!11
      (and A
           (not B)
           (not C)
           (not D)
           (not I)
           H
           G
           F
           E
           (not U2)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= W V)
           (= Y X)
           (= A1 Z)
           (= C1 B1)
           (= E1 D1)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= Q1 P1)
           (= G1 F1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= U T)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2))
      (and (not A)
           B
           C
           D
           (not I)
           H
           G
           F
           E
           (not U2)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= W V)
           (= Y X)
           (= A1 Z)
           (= C1 B1)
           (= E1 D1)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= Q1 P1)
           (= G1 F1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= U T)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2))
      (and (not A)
           B
           C
           (not D)
           (not I)
           H
           G
           F
           E
           (not U2)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= W V)
           (= Y X)
           (= A1 Z)
           (= C1 B1)
           (= E1 D1)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= Q1 P1)
           (= G1 F1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= U T)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2))
      (and (not A)
           B
           (not C)
           D
           (not I)
           H
           G
           F
           E
           (not U2)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= W V)
           (= Y X)
           (= A1 Z)
           (= C1 B1)
           (= E1 D1)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= Q1 P1)
           (= G1 F1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= U T)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2))
      (and (not A)
           B
           (not C)
           (not D)
           (not I)
           H
           G
           F
           E
           (not U2)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= W V)
           (= Y X)
           (= A1 Z)
           (= C1 B1)
           (= E1 D1)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= Q1 P1)
           (= G1 F1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= U T)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2))
      (and (not A)
           (not B)
           C
           D
           (not I)
           H
           G
           F
           E
           (not U2)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= W V)
           (= Y X)
           (= A1 Z)
           (= C1 B1)
           (= E1 D1)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= Q1 P1)
           (= G1 F1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= U T)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2))
      (and A B C D (not I) H G F E (not U2))
      a!28
      a!29
      a!32
      (and (not A)
           (not B)
           C
           (not D)
           (not I)
           (not H)
           G
           F
           E
           (not U2)
           a!21
           (= M L)
           (= O N)
           (= Q P)
           (= D2 N2)
           (not (= B2 3.0))
           (not (= B2 2.0))
           (not (= B2 1.0))
           (not (= B2 0.0))
           (= V1 D2)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= Q1 P1)
           (= G1 F1)
           (= S1 R1)
           (= B1 B2)
           (= A2 Z1)
           (= U T)
           (= K2 J2))
      (and (not A)
           (not B)
           C
           (not D)
           (not I)
           (not H)
           G
           F
           (not E)
           (not U2)
           (or a!17 a!18 a!19 a!20)
           (= M L)
           (= O N)
           (= Q P)
           (= M1 L1)
           (= K1 J1)
           (= O1 N1)
           (= I1 H1)
           (= Q1 P1)
           (= G1 F1)
           (= S1 R1)
           (= W1 V1)
           (= X L2)
           (= A2 Z1)
           (= C2 B2)
           (= U T)
           (= E2 D2)
           (= K2 J2)
           (= J Z)
           (not (= J 3.0))
           (not (= J 2.0))
           (not (= J 1.0))
           (not (= J 0.0))
           (= O2 N2))
      a!33)))))))))))))
      )
      (state E
       F
       G
       H
       I
       L
       J
       N
       P
       R
       V
       X
       Z
       B1
       D1
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
       U
       G1
       I1
       K1
       M1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Bool) ) 
    (=>
      (and
        (state D
       C
       B
       A
       H1
       F
       E
       G
       H
       I
       K
       L
       M
       N
       O
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
       J
       P
       Q
       R
       S)
        (and (= B true) (= C true) (= D true) (not H1) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
