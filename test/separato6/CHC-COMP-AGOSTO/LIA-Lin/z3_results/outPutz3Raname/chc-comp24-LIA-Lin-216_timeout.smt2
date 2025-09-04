(set-logic HORN)


(declare-fun |inv_main329| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main192| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main111| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main248| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main486| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main456| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main323| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main412| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main451| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main100| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Int Int ) Bool)
(declare-fun |inv_main291| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main448| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main265| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (inv_main4 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (inv_main323 F1
             V1
             C1
             K1
             F2
             E1
             W
             Z1
             A2
             D2
             B2
             C
             U
             M
             C2
             L
             I1
             L1
             I
             J
             A
             T1
             S1
             J2
             V
             D1
             N
             H2
             T
             J1
             E
             O
             P
             I2
             W1
             Y
             P1
             A1
             K
             G
             B1
             S
             G1
             Q
             Z
             N1
             F
             Q1
             U1
             X1
             X
             D
             G2
             O1
             R1
             E2
             M1
             H1
             B
             H
             R
             Y1)
        (and (not (= I (- 1)))
     (<= 0 Y1)
     (<= 0 W1)
     (<= 0 P1)
     (<= 0 M1)
     (<= 0 H1)
     (<= 0 Y)
     (<= 0 H)
     (<= 0 B)
     (= J 0))
      )
      (inv_main329 F1
             V1
             C1
             K1
             F2
             E1
             W
             Z1
             A2
             D2
             B2
             C
             U
             M
             C2
             L
             I1
             L1
             I
             J
             A
             T1
             S1
             J2
             V
             D1
             N
             H2
             T
             J1
             E
             O
             P
             I2
             W1
             Y
             P1
             A1
             K
             G
             B1
             S
             G1
             Q
             Z
             N1
             F
             Q1
             U1
             X1
             X
             D
             G2
             O1
             R1
             E2
             M1
             H1
             B
             H
             R
             Y1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (inv_main323 A1
             L
             S1
             I1
             A2
             J2
             G2
             H2
             P1
             A
             I
             E
             U
             B1
             F2
             O
             F1
             Z
             V1
             R1
             F
             N1
             W
             E2
             B2
             D1
             S
             M
             K
             C2
             X
             P
             W1
             B
             D
             G1
             Y
             J
             I2
             Y1
             T
             E1
             R
             J1
             G
             Q
             Z1
             L1
             Q1
             V
             U1
             H
             H1
             M1
             D2
             O1
             K1
             X1
             C
             T1
             C1
             N)
        (and (not (= V1 (- 1)))
     (not (= R1 0))
     (<= 0 X1)
     (<= 0 T1)
     (<= 0 K1)
     (<= 0 G1)
     (<= 0 Y)
     (<= 0 N)
     (<= 0 D)
     (<= 0 C)
     (= V1 (- 4)))
      )
      (inv_main329 A1
             L
             S1
             I1
             A2
             J2
             G2
             H2
             P1
             A
             I
             E
             U
             B1
             F2
             O
             F1
             Z
             V1
             R1
             F
             N1
             W
             E2
             B2
             D1
             S
             M
             K
             C2
             X
             P
             W1
             B
             D
             G1
             Y
             J
             I2
             Y1
             T
             E1
             R
             J1
             G
             Q
             Z1
             L1
             Q1
             V
             U1
             H
             H1
             M1
             D2
             O1
             K1
             X1
             C
             T1
             C1
             N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main111 L1
             A
             A1
             U1
             A2
             J
             U
             V
             S1
             N1
             O1
             Q
             I
             I2
             Y
             F1
             W
             D
             Z1
             M1
             K
             B2
             T1
             K2
             J1
             D2
             K1
             H2
             T
             G
             N
             S
             E
             C1
             Y1
             P1
             C2
             G1
             J2
             F
             O
             C
             H
             L
             Z
             P
             F2
             R
             Q1
             H1
             I1
             X
             R1
             E1
             V1
             M
             X1
             E2
             G2
             W1
             B
             B1)
        (and (not (= J 12292))
     (not (= J 16384))
     (not (= J 8192))
     (not (= J 24576))
     (not (= J 8195))
     (not (= J 8480))
     (not (= J 8481))
     (= J 8482)
     (<= 0 G2)
     (<= 0 E2)
     (<= 0 C2)
     (<= 0 Y1)
     (<= 0 X1)
     (<= 0 W1)
     (<= 0 P1)
     (<= 0 B1)
     (= D1 3))
      )
      (inv_main192 L1
             A
             A1
             U1
             A2
             D1
             U
             V
             S1
             N1
             O1
             Q
             I
             I2
             Y
             F1
             W
             D
             Z1
             M1
             K
             B2
             T1
             K2
             J1
             D2
             K1
             H2
             T
             G
             N
             S
             E
             C1
             Y1
             P1
             C2
             G1
             J2
             F
             O
             J
             H
             L
             Z
             P
             F2
             R
             Q1
             H1
             I1
             X
             R1
             E1
             V1
             M
             X1
             E2
             G2
             W1
             B
             B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) ) 
    (=>
      (and
        (inv_main111 X
             X1
             N1
             N2
             Z1
             F1
             I
             O1
             T1
             K2
             A2
             D1
             U1
             F2
             N
             A
             B2
             P1
             P
             U
             W
             L2
             O
             M2
             M
             S1
             Z
             B
             H2
             D
             C1
             G1
             J2
             T
             I2
             D2
             H1
             R1
             C2
             L1
             F
             J1
             H
             Q1
             W1
             B1
             M1
             A1
             R
             E
             V
             Y1
             K1
             O2
             C
             Q
             S
             J
             V1
             L
             K
             E2)
        (and (= I1 8482)
     (not (= F1 12292))
     (not (= F1 16384))
     (not (= F1 8192))
     (not (= F1 24576))
     (not (= F1 8195))
     (= F1 8480)
     (= Y 0)
     (= G 8448)
     (<= 0 I2)
     (<= 0 E2)
     (<= 0 D2)
     (<= 0 V1)
     (<= 0 H1)
     (<= 0 S)
     (<= 0 L)
     (<= 0 J)
     (not (<= E1 0))
     (= G2 0))
      )
      (inv_main192 X
             X1
             N1
             N2
             Z1
             G
             I
             O1
             T1
             K2
             Y
             D1
             U1
             F2
             N
             G2
             B2
             P1
             P
             U
             W
             L2
             O
             M2
             M
             S1
             Z
             B
             H2
             D
             I1
             G1
             J2
             T
             I2
             D2
             H1
             R1
             C2
             E1
             F
             F1
             H
             Q1
             W1
             B1
             M1
             A1
             R
             E
             V
             Y1
             K1
             O2
             C
             Q
             S
             J
             V1
             L
             K
             E2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) ) 
    (=>
      (and
        (inv_main111 E1
             Q1
             M1
             B2
             Y1
             Q
             N2
             J1
             F
             G1
             K
             B
             Z1
             O2
             C1
             E
             R1
             X
             H2
             E2
             H1
             S
             U
             L1
             P1
             I
             C
             U1
             A
             W
             D1
             M
             R
             D
             G2
             I1
             J
             F2
             C2
             T1
             X1
             A2
             T
             N1
             S1
             W1
             O
             J2
             H
             L2
             O1
             Y
             A1
             V1
             N
             B1
             I2
             Z
             K1
             V
             M2
             D2)
        (and (not (= Q 12292))
     (not (= Q 16384))
     (not (= Q 8192))
     (not (= Q 24576))
     (not (= Q 8195))
     (not (= Q 8480))
     (= Q 8481)
     (= P 0)
     (= L 8448)
     (= G 0)
     (<= 0 I2)
     (<= 0 G2)
     (<= 0 D2)
     (<= 0 K1)
     (<= 0 I1)
     (<= 0 Z)
     (<= 0 V)
     (<= 0 J)
     (not (<= F1 0))
     (= K2 8482))
      )
      (inv_main192 E1
             Q1
             M1
             B2
             Y1
             L
             N2
             J1
             F
             G1
             G
             B
             Z1
             O2
             C1
             P
             R1
             X
             H2
             E2
             H1
             S
             U
             L1
             P1
             I
             C
             U1
             A
             W
             K2
             M
             R
             D
             G2
             I1
             J
             F2
             C2
             F1
             X1
             Q
             T
             N1
             S1
             W1
             O
             J2
             H
             L2
             O1
             Y
             A1
             V1
             N
             B1
             I2
             Z
             K1
             V
             M2
             D2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) ) 
    (=>
      (and
        (inv_main111 S
             P1
             N2
             W1
             C1
             I
             F1
             B1
             H
             B
             H1
             K2
             T1
             Z
             Y1
             E
             D1
             I1
             F2
             J
             C2
             U1
             L1
             U
             M1
             D
             O
             F
             D2
             N
             S1
             A
             H2
             R
             P
             Q
             X1
             J1
             J2
             E2
             R1
             G
             B2
             N1
             I2
             C
             L
             Q1
             G1
             V
             V1
             T
             Z1
             O1
             G2
             W
             M2
             E1
             L2
             A1
             Y
             X)
        (and (= M 8576)
     (= K 0)
     (not (= I 8464))
     (not (= I 8465))
     (not (= I 8466))
     (not (= I 8496))
     (not (= I 8497))
     (not (= I 8512))
     (not (= I 8513))
     (not (= I 8528))
     (not (= I 8529))
     (not (= I 8544))
     (not (= I 8545))
     (= I 8560)
     (not (= I 12292))
     (not (= I 16384))
     (not (= I 8192))
     (not (= I 24576))
     (not (= I 8195))
     (not (= I 8480))
     (not (= I 8481))
     (not (= I 8482))
     (<= 0 L2)
     (<= 0 X1)
     (<= 0 E1)
     (<= 0 A1)
     (<= 0 X)
     (<= 0 Q)
     (<= 0 P)
     (<= 0 M2)
     (not (<= A2 0))
     (= K1 8448))
      )
      (inv_main192 S
             P1
             N2
             W1
             C1
             K1
             F1
             B1
             H
             B
             K
             K2
             T1
             Z
             Y1
             E
             D1
             I1
             F2
             J
             C2
             U1
             L1
             U
             M1
             D
             O
             F
             D2
             N
             M
             A
             H2
             R
             P
             Q
             X1
             J1
             J2
             A2
             R1
             I
             B2
             N1
             I2
             C
             L
             Q1
             G1
             V
             V1
             T
             Z1
             O1
             G2
             W
             M2
             E1
             L2
             A1
             Y
             X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) ) 
    (=>
      (and
        (inv_main111 X1
             Z1
             N2
             H
             U1
             K1
             I2
             D1
             F1
             H1
             Q1
             B
             D
             C1
             U
             L1
             J1
             J
             I
             K2
             C2
             E2
             A2
             M2
             X
             T1
             R
             B1
             Q
             B2
             S1
             P1
             O1
             G1
             L2
             E
             A1
             G
             M
             N1
             M1
             Z
             T
             S
             D2
             R1
             Y1
             O
             P
             F2
             K
             H2
             G2
             E1
             J2
             W1
             W
             N
             I1
             V1
             L
             V)
        (and (= K1 8561)
     (not (= K1 8464))
     (not (= K1 8465))
     (not (= K1 8466))
     (not (= K1 8496))
     (not (= K1 8497))
     (not (= K1 8512))
     (not (= K1 8513))
     (not (= K1 8528))
     (not (= K1 8529))
     (not (= K1 8544))
     (not (= K1 8545))
     (not (= K1 8560))
     (not (= K1 12292))
     (not (= K1 16384))
     (not (= K1 8192))
     (not (= K1 24576))
     (not (= K1 8195))
     (not (= K1 8480))
     (not (= K1 8481))
     (not (= K1 8482))
     (= Y 8448)
     (= F 8576)
     (<= 0 L2)
     (<= 0 V1)
     (<= 0 I1)
     (<= 0 A1)
     (<= 0 W)
     (<= 0 V)
     (<= 0 N)
     (<= 0 E)
     (not (<= A 0))
     (= C 0))
      )
      (inv_main192 X1
             Z1
             N2
             H
             U1
             Y
             I2
             D1
             F1
             H1
             C
             B
             D
             C1
             U
             L1
             J1
             J
             I
             K2
             C2
             E2
             A2
             M2
             X
             T1
             R
             B1
             Q
             B2
             F
             P1
             O1
             G1
             L2
             E
             A1
             G
             M
             A
             M1
             K1
             T
             S
             D2
             R1
             Y1
             O
             P
             F2
             K
             H2
             G2
             E1
             J2
             W1
             W
             N
             I1
             V1
             L
             V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main111 Q1
             U1
             R
             F2
             M
             H
             W
             D1
             S1
             A
             W1
             C2
             Q
             T1
             J
             E
             H1
             Y1
             P1
             E1
             A1
             Y
             Z
             E2
             H2
             K2
             L1
             D2
             G
             G1
             B
             V1
             M2
             M1
             I2
             P
             N1
             I
             G2
             K1
             Z1
             B2
             C
             T
             X
             J2
             S
             V
             F
             J1
             L
             O
             C1
             U
             F1
             K
             X1
             B1
             N
             R1
             L2
             A2)
        (and (not (= H 8577))
     (= H 8592)
     (not (= H 8561))
     (not (= H 8576))
     (not (= H 8464))
     (not (= H 8465))
     (not (= H 8466))
     (not (= H 8496))
     (not (= H 8497))
     (not (= H 8512))
     (not (= H 8513))
     (not (= H 8528))
     (not (= H 8529))
     (not (= H 8544))
     (not (= H 8545))
     (not (= H 8560))
     (not (= H 8448))
     (not (= H 12292))
     (not (= H 16384))
     (not (= H 8192))
     (not (= H 24576))
     (not (= H 8195))
     (not (= H 8480))
     (not (= H 8481))
     (not (= H 8482))
     (= D 8608)
     (<= 0 I2)
     (<= 0 A2)
     (<= 0 X1)
     (<= 0 R1)
     (<= 0 N1)
     (<= 0 B1)
     (<= 0 P)
     (<= 0 N)
     (not (<= O1 0))
     (= I1 0))
      )
      (inv_main192 Q1
             U1
             R
             F2
             M
             D
             W
             D1
             S1
             A
             I1
             C2
             Q
             T1
             J
             E
             H1
             Y1
             P1
             E1
             A1
             Y
             Z
             E2
             H2
             K2
             L1
             D2
             G
             G1
             B
             V1
             M2
             M1
             I2
             P
             N1
             I
             G2
             O1
             Z1
             H
             C
             T
             X
             J2
             S
             V
             F
             J1
             L
             O
             C1
             U
             F1
             K
             X1
             B1
             N
             R1
             L2
             A2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main111 S
             K1
             E
             R
             W
             N
             T
             K
             H2
             I
             Z
             F
             M
             B
             K2
             E1
             S1
             A2
             Y1
             M2
             R1
             I2
             D
             C2
             G1
             V1
             T1
             F1
             Q1
             B2
             X1
             P
             G2
             I1
             D2
             B1
             X
             N1
             C1
             P1
             U1
             U
             O1
             M1
             V
             Y
             L2
             L
             J1
             A1
             A
             L1
             H
             J2
             D1
             C
             E2
             W1
             F2
             G
             J
             O)
        (and (= Q 0)
     (= N 8593)
     (not (= N 8577))
     (not (= N 8592))
     (not (= N 8561))
     (not (= N 8576))
     (not (= N 8464))
     (not (= N 8465))
     (not (= N 8466))
     (not (= N 8496))
     (not (= N 8497))
     (not (= N 8512))
     (not (= N 8513))
     (not (= N 8528))
     (not (= N 8529))
     (not (= N 8544))
     (not (= N 8545))
     (not (= N 8560))
     (not (= N 8448))
     (not (= N 12292))
     (not (= N 16384))
     (not (= N 8192))
     (not (= N 24576))
     (not (= N 8195))
     (not (= N 8480))
     (not (= N 8481))
     (not (= N 8482))
     (<= 0 F2)
     (<= 0 E2)
     (<= 0 D2)
     (<= 0 W1)
     (<= 0 B1)
     (<= 0 X)
     (<= 0 O)
     (<= 0 G)
     (not (<= Z1 0))
     (= H1 8608))
      )
      (inv_main192 S
             K1
             E
             R
             W
             H1
             T
             K
             H2
             I
             Q
             F
             M
             B
             K2
             E1
             S1
             A2
             Y1
             M2
             R1
             I2
             D
             C2
             G1
             V1
             T1
             F1
             Q1
             B2
             X1
             P
             G2
             I1
             D2
             B1
             X
             N1
             C1
             Z1
             U1
             N
             O1
             M1
             V
             Y
             L2
             L
             J1
             A1
             A
             L1
             H
             J2
             D1
             C
             E2
             W1
             F2
             G
             J
             O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main111 B
             Q
             T
             L1
             W1
             O
             K
             I2
             R1
             S
             H2
             N
             G2
             G1
             Y
             J1
             A1
             K2
             J
             K1
             B2
             R
             F1
             J2
             E2
             U1
             D2
             B1
             N1
             X1
             O1
             V1
             X
             P1
             H
             C2
             A
             M1
             V
             E1
             M2
             S1
             Z1
             D1
             Y1
             I1
             C1
             T1
             M
             D
             W
             A2
             G
             L
             E
             F2
             C
             L2
             Z
             Q1
             H1
             I)
        (and (not (= O 8593))
     (= O 8608)
     (not (= O 8577))
     (not (= O 8592))
     (not (= O 8561))
     (not (= O 8576))
     (not (= O 8464))
     (not (= O 8465))
     (not (= O 8466))
     (not (= O 8496))
     (not (= O 8497))
     (not (= O 8512))
     (not (= O 8513))
     (not (= O 8528))
     (not (= O 8529))
     (not (= O 8544))
     (not (= O 8545))
     (not (= O 8560))
     (not (= O 8448))
     (not (= O 12292))
     (not (= O 16384))
     (not (= O 8192))
     (not (= O 24576))
     (not (= O 8195))
     (not (= O 8480))
     (not (= O 8481))
     (not (= O 8482))
     (= F 8640)
     (<= 0 A)
     (<= 0 C)
     (<= 0 C2)
     (<= 0 Q1)
     (<= 0 Z)
     (<= 0 I)
     (<= 0 H)
     (<= 0 L2)
     (not (<= U 0))
     (= P 0))
      )
      (inv_main192 B
             Q
             T
             L1
             W1
             F
             K
             I2
             R1
             S
             P
             N
             G2
             G1
             Y
             J1
             A1
             K2
             J
             K1
             B2
             R
             F1
             J2
             E2
             U1
             D2
             B1
             N1
             X1
             O1
             V1
             X
             P1
             H
             C2
             A
             M1
             V
             U
             M2
             O
             Z1
             D1
             Y1
             I1
             C1
             T1
             M
             D
             W
             A2
             G
             L
             E
             F2
             C
             L2
             Z
             Q1
             H1
             I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main111 X
             E2
             S
             H2
             G1
             N1
             J2
             J
             G
             I2
             F1
             T
             A2
             Q1
             Y1
             E
             X1
             L
             H1
             B
             R1
             L1
             I1
             M
             K1
             U1
             O
             E1
             A1
             T1
             C2
             B1
             Z1
             Y
             W
             G2
             P
             D2
             J1
             Z
             D
             C
             I
             V
             O1
             D1
             M1
             F2
             H
             U
             B2
             V1
             C1
             P1
             F
             W1
             K
             L2
             R
             A
             Q
             N)
        (and (= N1 8609)
     (not (= N1 8593))
     (not (= N1 8608))
     (not (= N1 8577))
     (not (= N1 8592))
     (not (= N1 8561))
     (not (= N1 8576))
     (not (= N1 8464))
     (not (= N1 8465))
     (not (= N1 8466))
     (not (= N1 8496))
     (not (= N1 8497))
     (not (= N1 8512))
     (not (= N1 8513))
     (not (= N1 8528))
     (not (= N1 8529))
     (not (= N1 8544))
     (not (= N1 8545))
     (not (= N1 8560))
     (not (= N1 8448))
     (not (= N1 12292))
     (not (= N1 16384))
     (not (= N1 8192))
     (not (= N1 24576))
     (not (= N1 8195))
     (not (= N1 8480))
     (not (= N1 8481))
     (not (= N1 8482))
     (= M2 0)
     (<= 0 A)
     (<= 0 G2)
     (<= 0 W)
     (<= 0 R)
     (<= 0 P)
     (<= 0 N)
     (<= 0 K)
     (<= 0 L2)
     (not (<= K2 0))
     (= S1 8640))
      )
      (inv_main192 X
             E2
             S
             H2
             G1
             S1
             J2
             J
             G
             I2
             M2
             T
             A2
             Q1
             Y1
             E
             X1
             L
             H1
             B
             R1
             L1
             I1
             M
             K1
             U1
             O
             E1
             A1
             T1
             C2
             B1
             Z1
             Y
             W
             G2
             P
             D2
             J1
             K2
             D
             N1
             I
             V
             O1
             D1
             M1
             F2
             H
             U
             B2
             V1
             C1
             P1
             F
             W1
             K
             L2
             R
             A
             Q
             N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) ) 
    (=>
      (and
        (inv_main248 Z1
             U1
             D2
             F
             H1
             C
             B2
             X
             V
             D
             Y
             L1
             G2
             O
             T1
             K
             P1
             G
             E
             B
             C1
             A1
             W1
             N
             L
             D1
             J
             P
             T
             Q1
             N2
             O1
             A2
             P2
             B1
             R
             W
             E1
             E2
             I1
             G1
             C2
             I2
             Q
             F1
             Y1
             U
             S
             X1
             A
             N1
             I
             J2
             H
             S1
             J1
             R1
             H2
             K1
             M
             K2
             O2)
        (and (= L2 1)
     (= F2 8496)
     (= V1 1)
     (= S1 0)
     (= M1 0)
     (<= 0 H2)
     (<= 0 R1)
     (<= 0 K1)
     (<= 0 B1)
     (<= 0 W)
     (<= 0 R)
     (<= 0 M)
     (<= 0 O2)
     (not (<= Z 0))
     (= M2 0))
      )
      (inv_main192 Z1
             U1
             D2
             F
             H1
             F2
             B2
             X
             V
             D
             M2
             L1
             G2
             O
             T1
             M1
             P1
             G
             E
             B
             C1
             A1
             W1
             N
             L
             D1
             J
             P
             T
             Q1
             N2
             O1
             A2
             P2
             B1
             R
             W
             E1
             E2
             Z
             G1
             C2
             I2
             L2
             F1
             Y1
             U
             S
             X1
             A
             N1
             I
             J2
             H
             V1
             J1
             R1
             H2
             K1
             M
             K2
             O2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) ) 
    (=>
      (and
        (inv_main248 A1
             S
             D2
             H1
             U
             E
             M
             A2
             L
             U1
             I2
             K2
             O2
             G1
             T1
             I
             E1
             C
             Z1
             H2
             L2
             C1
             N1
             E2
             M1
             W
             X
             L1
             A
             C2
             W1
             K1
             J1
             R
             K
             D1
             Y
             D
             J2
             R1
             V
             F1
             Y1
             F
             S1
             V1
             I1
             O
             H
             Q
             B
             B2
             T
             Q1
             Z
             F2
             P1
             J
             G2
             B1
             N2
             G)
        (and (= X1 0)
     (= O1 1)
     (not (= Z 0))
     (= N 0)
     (<= 0 G2)
     (<= 0 P1)
     (<= 0 D1)
     (<= 0 B1)
     (<= 0 Y)
     (<= 0 K)
     (<= 0 J)
     (<= 0 G)
     (not (<= P 0))
     (= M2 8496))
      )
      (inv_main192 A1
             S
             D2
             H1
             U
             M2
             M
             A2
             L
             U1
             X1
             K2
             O2
             G1
             T1
             N
             E1
             C
             Z1
             H2
             L2
             C1
             N1
             E2
             M1
             W
             X
             L1
             A
             C2
             W1
             K1
             J1
             R
             K
             D1
             Y
             D
             J2
             P
             V
             F1
             Y1
             O1
             S1
             V1
             I1
             O
             H
             Q
             B
             B2
             T
             Q1
             Z
             F2
             P1
             J
             G2
             B1
             N2
             G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main265 O1
             H2
             Y
             U1
             N
             W1
             I1
             J1
             Z
             F2
             E
             Z1
             M
             E2
             P1
             T
             X
             S
             J
             N1
             J2
             V1
             G
             L
             U
             L2
             W
             L1
             R1
             K2
             R
             D1
             X1
             I
             C
             C1
             C2
             A2
             Y1
             T1
             Q1
             A1
             I2
             D
             B1
             Q
             F
             V
             D2
             S1
             E1
             K1
             M1
             A
             F1
             G2
             H
             B
             O
             H1
             B2
             G1)
        (and (= P 8656)
     (= K 0)
     (<= 0 B)
     (<= 0 C2)
     (<= 0 H1)
     (<= 0 G1)
     (<= 0 C1)
     (<= 0 O)
     (<= 0 H)
     (<= 0 C)
     (not (<= T1 0))
     (not (= Z1 0)))
      )
      (inv_main192 O1
             H2
             Y
             U1
             N
             P
             I1
             J1
             Z
             F2
             K
             Z1
             M
             E2
             P1
             T
             X
             S
             J
             N1
             J2
             V1
             G
             L
             U
             L2
             W
             L1
             R1
             K2
             R
             D1
             X1
             I
             C
             C1
             C2
             A2
             Y1
             T1
             Q1
             A1
             I2
             D
             B1
             Q
             F
             V
             D2
             S1
             E1
             K1
             M1
             A
             F1
             G2
             H
             B
             O
             H1
             B2
             G1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main265 A2
             U
             W1
             Y1
             O
             Z
             C1
             I2
             M1
             K1
             E2
             S
             A
             P1
             L2
             D1
             P
             B1
             G2
             S1
             C2
             U1
             E
             N1
             F1
             N
             O1
             D
             G
             Y
             H2
             F
             W
             R1
             K
             X1
             H1
             R
             M
             K2
             Q
             A1
             L1
             T1
             J
             G1
             E1
             X
             T
             V1
             B2
             I1
             Z1
             I
             C
             L
             H
             F2
             B
             V
             D2
             J1)
        (and (= Q1 0)
     (= S 0)
     (<= 0 B)
     (<= 0 F2)
     (<= 0 X1)
     (<= 0 J1)
     (<= 0 H1)
     (<= 0 V)
     (<= 0 K)
     (<= 0 H)
     (not (<= K2 0))
     (= J2 8512))
      )
      (inv_main192 A2
             U
             W1
             Y1
             O
             J2
             C1
             I2
             M1
             K1
             Q1
             S
             A
             P1
             L2
             D1
             P
             B1
             G2
             S1
             C2
             U1
             E
             N1
             F1
             N
             O1
             D
             G
             Y
             H2
             F
             W
             R1
             K
             X1
             H1
             R
             M
             K2
             Q
             A1
             L1
             T1
             J
             G1
             E1
             X
             T
             V1
             B2
             I1
             Z1
             I
             C
             L
             H
             F2
             B
             V
             D2
             J1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) ) 
    (=>
      (and
        (inv_main111 I2
             D2
             X1
             N1
             K1
             T1
             E2
             C
             J
             G
             N
             H
             L1
             Q
             M1
             Q1
             F1
             F2
             V
             C2
             T
             P1
             P
             J2
             Z1
             R1
             X
             H2
             E
             F
             U1
             O
             H1
             A1
             W1
             K
             G2
             B2
             K2
             C1
             E1
             I
             Y1
             M
             S1
             R
             U
             S
             V1
             J1
             Y
             D1
             O1
             A2
             D
             B
             B1
             Z
             L
             W
             G1
             I1)
        (and (not (= T1 8464))
     (not (= T1 8465))
     (not (= T1 8466))
     (not (= T1 8496))
     (not (= T1 8497))
     (not (= T1 8512))
     (not (= T1 8513))
     (not (= T1 8528))
     (not (= T1 8529))
     (not (= T1 8544))
     (not (= T1 8545))
     (not (= T1 8560))
     (= T1 8448)
     (not (= T1 12292))
     (not (= T1 16384))
     (not (= T1 8192))
     (not (= T1 24576))
     (not (= T1 8195))
     (not (= T1 8480))
     (not (= T1 8481))
     (not (= T1 8482))
     (not (<= 1 A))
     (<= 0 G2)
     (<= 0 W1)
     (<= 0 I1)
     (<= 0 B1)
     (<= 0 Z)
     (<= 0 W)
     (<= 0 L)
     (<= 0 K)
     (not (= T1 8561))
     (= v_63 U1))
      )
      (inv_main192 I2
             D2
             X1
             N1
             K1
             U1
             E2
             C
             J
             G
             N
             H
             L1
             Q
             M1
             Q1
             F1
             F2
             V
             C2
             T
             P1
             P
             J2
             Z1
             R1
             X
             H2
             E
             F
             v_63
             O
             H1
             A1
             W1
             K
             G2
             B2
             A
             C1
             E1
             T1
             Y1
             M
             S1
             R
             U
             S
             V1
             J1
             Y
             D1
             O1
             A2
             D
             B
             B1
             Z
             L
             W
             G1
             I1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (v_64 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main111 T
             H2
             U1
             K1
             O
             S
             L1
             R1
             N1
             A2
             K
             J2
             X1
             P
             I1
             D
             N
             C
             G
             T1
             L2
             D2
             M1
             J
             F1
             Z1
             D1
             L
             M
             K2
             E2
             V1
             G1
             E1
             P1
             R
             G2
             C2
             C1
             I2
             V
             W1
             F2
             F
             I
             A
             Q1
             B
             H1
             O1
             Y1
             B2
             A1
             W
             Q
             J1
             B1
             U
             Z
             S1
             Y
             X)
        (and (not (= S 8464))
     (not (= S 8465))
     (not (= S 8466))
     (not (= S 8496))
     (not (= S 8497))
     (not (= S 8512))
     (not (= S 8513))
     (not (= S 8528))
     (not (= S 8529))
     (not (= S 8544))
     (not (= S 8545))
     (not (= S 8560))
     (= S 8448)
     (not (= S 12292))
     (not (= S 16384))
     (not (= S 8192))
     (not (= S 24576))
     (not (= S 8195))
     (not (= S 8480))
     (not (= S 8481))
     (not (= S 8482))
     (= H 1)
     (<= 1 E)
     (<= 0 G2)
     (<= 0 S1)
     (<= 0 P1)
     (<= 0 B1)
     (<= 0 Z)
     (<= 0 X)
     (<= 0 U)
     (<= 0 R)
     (not (<= B2 0))
     (not (= S 8561))
     (= v_64 E2)
     (= v_65 B2))
      )
      (inv_main192 T
             H2
             U1
             K1
             O
             E2
             L1
             R1
             N1
             A2
             K
             J2
             H
             P
             I1
             D
             N
             C
             G
             T1
             L2
             D2
             M1
             J
             F1
             Z1
             D1
             L
             M
             K2
             v_64
             V1
             G1
             E1
             P1
             R
             G2
             C2
             B2
             I2
             V
             S
             F2
             F
             I
             A
             Q1
             B
             H1
             O1
             Y1
             v_65
             A1
             W
             Q
             J1
             B1
             U
             Z
             S1
             Y
             X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main412 V
             T1
             G2
             B1
             H2
             P
             O1
             R1
             N
             W1
             Z
             O
             Y
             N1
             K2
             C
             V1
             E
             W
             G
             Z1
             B2
             D
             M
             J1
             E2
             Q
             U1
             F1
             A2
             R
             A1
             J
             D1
             Y1
             F
             L2
             A
             M1
             K
             K1
             H
             C2
             B
             D2
             C1
             I1
             L1
             I
             F2
             T
             U
             L
             Q1
             J2
             E1
             P1
             X
             S1
             S
             X1
             I2)
        (and (= G1 0)
     (not (= O 0))
     (<= 0 I2)
     (<= 0 Y1)
     (<= 0 S1)
     (<= 0 P1)
     (<= 0 X)
     (<= 0 S)
     (<= 0 F)
     (<= 0 L2)
     (not (<= K 0))
     (= H1 3))
      )
      (inv_main192 V
             T1
             G2
             B1
             H2
             H1
             O1
             R1
             N
             W1
             G1
             O
             Y
             N1
             K2
             C
             V1
             E
             W
             G
             Z1
             B2
             D
             M
             J1
             E2
             Q
             U1
             F1
             A2
             R
             A1
             J
             D1
             Y1
             F
             L2
             A
             M1
             K
             K1
             H
             C2
             B
             D2
             C1
             I1
             L1
             I
             F2
             T
             U
             L
             Q1
             J2
             E1
             P1
             X
             S1
             S
             X1
             I2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main412 H2
             D
             H
             W1
             S1
             N
             K1
             E1
             Q1
             M
             Y1
             J
             L1
             B
             W
             R1
             S
             L
             I
             X1
             J2
             A
             Q
             F
             N1
             I1
             U1
             G1
             E
             M1
             Y
             L2
             V
             A1
             G
             K
             B2
             C
             Z1
             O
             T
             G2
             F2
             C2
             B1
             P1
             V1
             K2
             T1
             E2
             C1
             A2
             U
             I2
             H1
             R
             D1
             O1
             F1
             X
             J1
             P)
        (and (= Z 8656)
     (= J 0)
     (<= 0 B2)
     (<= 0 O1)
     (<= 0 F1)
     (<= 0 D1)
     (<= 0 X)
     (<= 0 P)
     (<= 0 K)
     (<= 0 G)
     (not (<= O 0))
     (= D2 0))
      )
      (inv_main192 H2
             D
             H
             W1
             S1
             Z
             K1
             E1
             Q1
             M
             D2
             J
             L1
             B
             W
             R1
             S
             L
             I
             X1
             J2
             A
             Q
             F
             N1
             I1
             U1
             G1
             E
             M1
             Y
             L2
             V
             A1
             G
             K
             B2
             C
             Z1
             O
             T
             G2
             F2
             C2
             B1
             P1
             V1
             K2
             T1
             E2
             C1
             A2
             U
             I2
             H1
             R
             D1
             O1
             F1
             X
             J1
             P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main451 D
             F2
             S1
             V1
             P
             H2
             C
             H
             Q1
             N
             S
             C1
             X
             Z1
             D1
             Y1
             B2
             Q
             I1
             T
             K
             L2
             B1
             L1
             I
             U
             J
             A2
             M2
             R1
             Y
             G2
             J2
             E
             W1
             N1
             W
             M
             E1
             O1
             E2
             B
             K1
             R
             J1
             A
             K2
             P1
             D2
             G
             O
             V
             C2
             A1
             X1
             F
             L
             H1
             I2
             Z
             T1
             G1)
        (and (= M1 8448)
     (= F1 0)
     (not (= C1 0))
     (<= 0 I2)
     (<= 0 W1)
     (<= 0 N1)
     (<= 0 H1)
     (<= 0 G1)
     (<= 0 Z)
     (<= 0 W)
     (<= 0 L)
     (not (<= O1 0))
     (= U1 8640))
      )
      (inv_main192 D
             F2
             S1
             V1
             P
             M1
             C
             H
             Q1
             N
             F1
             C1
             X
             Z1
             D1
             Y1
             B2
             Q
             I1
             T
             K
             L2
             B1
             L1
             I
             U
             J
             A2
             M2
             R1
             U1
             G2
             J2
             E
             W1
             N1
             W
             M
             E1
             O1
             E2
             B
             K1
             R
             J1
             A
             K2
             P1
             D2
             G
             O
             V
             C2
             A1
             X1
             F
             L
             H1
             I2
             Z
             T1
             G1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main451 G2
             A1
             D2
             A2
             W1
             W
             E2
             N
             K1
             Z1
             B
             H
             A
             J1
             C1
             Y1
             T1
             H2
             Z
             I
             O1
             Q
             B2
             R1
             K2
             F2
             D
             V1
             K
             P
             E
             J
             V
             S1
             M
             F1
             D1
             U
             Q1
             U1
             R
             H1
             B1
             L1
             O
             M1
             L2
             S
             P1
             T
             N1
             X1
             E1
             Y
             G1
             G
             I2
             C2
             J2
             X
             C
             I1)
        (and (= H 0)
     (= F 3)
     (= M2 0)
     (<= 0 J2)
     (<= 0 I2)
     (<= 0 C2)
     (<= 0 I1)
     (<= 0 F1)
     (<= 0 D1)
     (<= 0 X)
     (<= 0 M)
     (not (<= U1 0))
     (= L 8448))
      )
      (inv_main192 G2
             A1
             D2
             A2
             W1
             L
             E2
             N
             K1
             Z1
             M2
             H
             A
             J1
             C1
             Y1
             T1
             H2
             Z
             I
             O1
             Q
             B2
             R1
             K2
             F2
             D
             V1
             K
             P
             F
             J
             V
             S1
             M
             F1
             D1
             U
             Q1
             U1
             R
             H1
             B1
             L1
             O
             M1
             L2
             S
             P1
             T
             N1
             X1
             E1
             Y
             G1
             G
             I2
             C2
             J2
             X
             C
             I1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main291 K2
             Z1
             D1
             C1
             T
             M2
             L1
             D2
             G1
             B
             O
             O1
             M
             G2
             Y1
             K1
             H1
             I2
             B2
             X
             Q1
             V
             S
             Q
             V1
             K
             B1
             H2
             R
             P1
             F
             I1
             A
             I
             M1
             J1
             W1
             D
             L
             G
             E
             P
             Z
             U1
             L2
             U
             X1
             Y
             H
             F1
             E2
             S1
             T1
             J
             J2
             N
             N1
             F2
             A2
             C
             W
             A1)
        (and (= C2 0)
     (= R1 1)
     (= M1 (- 30))
     (= M1 (- 1))
     (= E1 8544)
     (<= 0 C)
     (<= 0 F2)
     (<= 0 A2)
     (<= 0 W1)
     (<= 0 N1)
     (<= 0 M1)
     (<= 0 J1)
     (<= 0 A1)
     (= H2 0))
      )
      (inv_main192 K2
             Z1
             D1
             C1
             T
             E1
             L1
             D2
             G1
             B
             C2
             O1
             M
             G2
             Y1
             K1
             H1
             I2
             B2
             X
             Q1
             V
             S
             Q
             V1
             K
             B1
             H2
             R
             P1
             F
             I1
             A
             I
             M1
             J1
             W1
             D
             L
             G
             E
             P
             R1
             U1
             L2
             U
             X1
             Y
             H
             F1
             E2
             S1
             T1
             J
             J2
             N
             N1
             F2
             A2
             C
             W
             A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main291 I1
             D
             O1
             G1
             F
             Y1
             C1
             H2
             Z1
             U1
             P
             M1
             X1
             B1
             J
             O
             C
             B2
             K
             X
             I
             J1
             N1
             D1
             G2
             H1
             Q1
             Z
             L2
             Q
             J2
             R1
             V
             A
             F2
             E
             S1
             V1
             L
             N
             H
             E2
             I2
             A1
             C2
             F1
             W
             T1
             U
             E1
             G
             L1
             W1
             M2
             A2
             M
             Y
             K2
             T
             R
             D2
             S)
        (and (= F2 (- 30))
     (not (= F2 (- 1)))
     (= R1 (- 2))
     (= P1 1)
     (= K1 0)
     (= Z 0)
     (not (= I 0))
     (<= 0 K2)
     (<= 0 F2)
     (<= 0 S1)
     (<= 0 Y)
     (<= 0 T)
     (<= 0 S)
     (<= 0 R)
     (<= 0 E)
     (= B 8544)
     (= v_65 R1))
      )
      (inv_main192 I1
             D
             O1
             G1
             F
             B
             C1
             H2
             Z1
             U1
             K1
             M1
             X1
             B1
             J
             O
             C
             B2
             K
             X
             I
             J1
             N1
             D1
             G2
             H1
             Q1
             Z
             L2
             Q
             J2
             R1
             V
             A
             F2
             E
             S1
             V1
             L
             N
             H
             E2
             P1
             A1
             C2
             F1
             W
             T1
             U
             E1
             G
             L1
             W1
             M2
             A2
             M
             Y
             K2
             v_65
             R
             D2
             S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (v_68 Int) (v_69 Int) ) 
    (=>
      (and
        (inv_main291 I2
             Q
             I1
             S1
             R
             B1
             B
             M
             N
             B2
             A1
             J2
             H
             T1
             L
             U1
             S
             H2
             L1
             O1
             Z
             K
             V1
             T
             P2
             F2
             V
             E
             X1
             D2
             J1
             N2
             N1
             E2
             G2
             O
             H1
             W
             F1
             C1
             U
             Y1
             G1
             W1
             K1
             Q1
             I
             A
             A2
             P1
             M2
             R1
             C
             Z1
             O2
             C2
             J
             X
             E1
             F
             Y
             D1)
        (and (= E 0)
     (not (= N2 (- 2)))
     (not (= N2 (- 4)))
     (= K2 1)
     (= G2 (- 30))
     (not (= G2 (- 1)))
     (= M1 512)
     (not (= Z 0))
     (= P 8544)
     (= G 0)
     (not (>= D 65))
     (<= 0 F)
     (<= 0 G2)
     (<= 0 H1)
     (<= 0 E1)
     (<= 0 D1)
     (<= 0 X)
     (<= 0 O)
     (<= 0 J)
     (= (+ L2 (* (- 8) D)) 0)
     (= v_68 N2)
     (= v_69 N2))
      )
      (inv_main192 I2
             Q
             I1
             S1
             R
             P
             B
             M
             N
             B2
             G
             J2
             H
             T1
             L
             U1
             S
             H2
             L1
             O1
             Z
             K
             V1
             T
             P2
             F2
             V
             E
             X1
             D2
             J1
             N2
             N1
             E2
             G2
             O
             H1
             W
             F1
             C1
             U
             Y1
             K2
             W1
             K1
             Q1
             I
             A
             A2
             D
             M1
             R1
             C
             Z1
             O2
             C2
             J
             X
             v_68
             v_69
             L2
             D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (v_68 Int) (v_69 Int) ) 
    (=>
      (and
        (inv_main291 Z
             C
             E
             N2
             I
             T1
             P2
             Y1
             J1
             C1
             N1
             Z1
             B1
             F2
             G2
             M2
             I2
             U1
             G
             A
             U
             T
             B2
             G1
             L2
             J2
             H
             W1
             A2
             K
             D2
             J
             I1
             Q
             A1
             L1
             Y
             O
             E1
             R1
             F1
             F
             W
             L
             O2
             P
             D
             S1
             P1
             K2
             H1
             V
             X
             O1
             B
             E2
             X1
             N
             R
             M
             K1
             C2)
        (and (= H2 1024)
     (= W1 0)
     (= V1 1)
     (= Q1 8544)
     (= D1 0)
     (= A1 (- 30))
     (not (= A1 (- 1)))
     (not (= U 0))
     (not (= J (- 2)))
     (= J (- 4))
     (not (>= S 129))
     (<= 0 C2)
     (<= 0 X1)
     (<= 0 L1)
     (<= 0 A1)
     (<= 0 Y)
     (<= 0 R)
     (<= 0 N)
     (<= 0 M)
     (= (+ M1 (* (- 8) S)) 0)
     (= v_68 J)
     (= v_69 J))
      )
      (inv_main192 Z
             C
             E
             N2
             I
             Q1
             P2
             Y1
             J1
             C1
             D1
             Z1
             B1
             F2
             G2
             M2
             I2
             U1
             G
             A
             U
             T
             B2
             G1
             L2
             J2
             H
             W1
             A2
             K
             D2
             J
             I1
             Q
             A1
             L1
             Y
             O
             E1
             R1
             F1
             F
             V1
             L
             O2
             P
             D
             S1
             P1
             S
             H2
             V
             X
             O1
             B
             E2
             X1
             N
             v_68
             v_69
             M1
             C2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main323 E2
             F
             V1
             J
             I2
             A1
             H2
             N
             Z
             P1
             I1
             A
             S1
             S
             X1
             N1
             C1
             G
             Z1
             T
             W1
             D2
             B1
             K1
             B
             Y
             B2
             V
             Q1
             C
             P
             R
             R1
             L
             L1
             X
             E1
             H1
             G2
             C2
             D
             F2
             T1
             K2
             Y1
             K
             U1
             J2
             D1
             F1
             W
             A2
             M1
             J1
             I
             E
             U
             O1
             O
             H
             M
             G1)
        (and (not (= Z1 (- 1)))
     (not (= T 0))
     (= Q 8560)
     (= M2 0)
     (= L2 1)
     (<= 0 O1)
     (<= 0 L1)
     (<= 0 G1)
     (<= 0 E1)
     (<= 0 X)
     (<= 0 U)
     (<= 0 O)
     (<= 0 H)
     (not (= Z1 (- 4))))
      )
      (inv_main192 E2
             F
             V1
             J
             I2
             Q
             H2
             N
             Z
             P1
             I1
             A
             S1
             S
             X1
             N1
             C1
             G
             Z1
             T
             W1
             D2
             B1
             K1
             B
             M2
             B2
             V
             Q1
             C
             P
             R
             R1
             L
             L1
             X
             E1
             H1
             G2
             C2
             D
             F2
             L2
             K2
             Y1
             K
             U1
             J2
             D1
             F1
             W
             A2
             M1
             J1
             I
             E
             U
             O1
             O
             H
             M
             G1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main329 Y
             L1
             G
             S
             M2
             E1
             Z
             C1
             A2
             V
             I
             E2
             E
             V1
             M1
             D2
             F2
             I1
             L2
             R
             F
             R1
             C2
             A1
             J
             Z1
             Y1
             B1
             X
             B2
             D
             C
             D1
             T
             O1
             J1
             Q
             H2
             G1
             K2
             S1
             U
             M
             F1
             X1
             W
             O
             A
             I2
             J2
             L
             K
             U1
             H
             K1
             T1
             N1
             Q1
             W1
             H1
             N
             G2)
        (and (not (= B2 (- 256)))
     (= P1 0)
     (= P 1)
     (= L2 (- 2))
     (<= 0 G2)
     (<= 0 W1)
     (<= 0 Q1)
     (<= 0 O1)
     (<= 0 N1)
     (<= 0 J1)
     (<= 0 H1)
     (<= 0 Q)
     (= B 8560)
     (= v_65 B2))
      )
      (inv_main192 Y
             L1
             G
             S
             M2
             B
             Z
             C1
             A2
             V
             I
             E2
             E
             V1
             M1
             D2
             F2
             I1
             L2
             R
             F
             R1
             C2
             A1
             J
             P1
             Y1
             B1
             X
             B2
             D
             C
             D1
             T
             O1
             J1
             Q
             H2
             G1
             K2
             S1
             U
             P
             F1
             X1
             W
             O
             A
             I2
             J2
             L
             K
             U1
             H
             K1
             T1
             N1
             Q1
             W1
             H1
             N
             v_65)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main323 I2
             T
             C2
             B
             O1
             E2
             R1
             W1
             I
             J1
             U1
             W
             H
             B1
             Y
             B2
             D2
             J2
             G1
             E1
             X
             Z1
             G
             K1
             N1
             G2
             X1
             M1
             Y1
             H1
             S1
             N
             D
             F1
             L
             K2
             U
             L1
             O
             F2
             A1
             M
             J
             A2
             Q
             E
             I1
             Q1
             F
             A
             C1
             V1
             M2
             D1
             H2
             S
             T1
             L2
             R
             P1
             V
             C)
        (and (= Z 8560)
     (= P 0)
     (= K 1)
     (<= 0 C)
     (<= 0 K2)
     (<= 0 T1)
     (<= 0 P1)
     (<= 0 U)
     (<= 0 R)
     (<= 0 L)
     (<= 0 L2)
     (= G1 (- 1)))
      )
      (inv_main192 I2
             T
             C2
             B
             O1
             Z
             R1
             W1
             I
             J1
             U1
             W
             H
             B1
             Y
             B2
             D2
             J2
             G1
             E1
             X
             Z1
             G
             K1
             N1
             P
             X1
             M1
             Y1
             H1
             S1
             N
             D
             F1
             L
             K2
             U
             L1
             O
             F2
             A1
             M
             K
             A2
             Q
             E
             I1
             Q1
             F
             A
             C1
             V1
             M2
             D1
             H2
             S
             T1
             L2
             R
             P1
             V
             C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (v_67 Int) ) 
    (=>
      (and
        (inv_main329 L
             E
             G2
             R1
             X
             U
             N1
             P1
             O1
             V
             C
             C1
             H2
             B1
             V1
             X1
             U1
             O
             K
             Q1
             K2
             J1
             W1
             A
             S1
             A2
             O2
             H1
             C2
             T1
             F1
             B
             S
             L1
             W
             G
             J
             F
             I2
             K1
             Y1
             N
             N2
             A1
             Z1
             E2
             T
             M2
             F2
             D1
             Z
             B2
             M1
             H
             I1
             Q
             I
             M
             R
             Y
             D
             D2)
        (and (= T1 (- 256))
     (= G1 1)
     (= E1 8576)
     (= P 8448)
     (<= 0 D2)
     (<= 0 Y)
     (<= 0 W)
     (<= 0 R)
     (<= 0 M)
     (<= 0 J)
     (<= 0 I)
     (<= 0 G)
     (not (<= L2 0))
     (= J2 0)
     (= v_67 T1))
      )
      (inv_main192 L
             E
             G2
             R1
             X
             P
             N1
             P1
             O1
             V
             J2
             C1
             H2
             B1
             V1
             X1
             U1
             O
             K
             Q1
             K2
             J1
             W1
             A
             S1
             G1
             O2
             H1
             C2
             T1
             E1
             B
             S
             L1
             W
             G
             J
             F
             I2
             L2
             Y1
             N
             N2
             A1
             Z1
             E2
             T
             M2
             F2
             D1
             Z
             B2
             M1
             H
             I1
             Q
             I
             M
             R
             Y
             D
             v_67)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (v_67 Int) ) 
    (=>
      (and
        (inv_main329 O2
             Q
             I2
             L1
             D
             J
             S
             G2
             L
             W
             X
             M
             H2
             R
             K
             E1
             J2
             I
             K1
             D2
             M2
             O1
             E2
             A1
             F1
             Y1
             V1
             C1
             N2
             V
             K2
             I1
             J1
             D1
             F
             N1
             W1
             B2
             E
             U1
             H1
             Q1
             R1
             U
             P1
             B1
             X1
             G1
             A
             L2
             F2
             C
             Z1
             N
             A2
             O
             T
             Z
             P
             M1
             Y
             C2)
        (and (= T1 8576)
     (= S1 0)
     (not (= K1 (- 2)))
     (not (= V (- 256)))
     (= H 1)
     (<= 0 C2)
     (<= 0 W1)
     (<= 0 N1)
     (<= 0 M1)
     (<= 0 Z)
     (<= 0 T)
     (<= 0 P)
     (<= 0 F)
     (not (<= G 0))
     (= B 8448)
     (= v_67 V))
      )
      (inv_main192 O2
             Q
             I2
             L1
             D
             B
             S
             G2
             L
             W
             S1
             M
             H2
             R
             K
             E1
             J2
             I
             K1
             D2
             M2
             O1
             E2
             A1
             F1
             H
             V1
             C1
             N2
             V
             T1
             I1
             J1
             D1
             F
             N1
             W1
             B2
             E
             G
             H1
             Q1
             R1
             U
             P1
             B1
             X1
             G1
             A
             L2
             F2
             C
             Z1
             N
             A2
             O
             T
             Z
             P
             M1
             Y
             v_67)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main111 E2
             M2
             A2
             T
             E1
             C2
             O
             M1
             D1
             K1
             T1
             N
             J
             S
             P
             I2
             F1
             J1
             H2
             H
             S1
             Z1
             G
             V1
             N1
             A1
             Y
             Q1
             R
             B
             U
             R1
             I
             W1
             B1
             I1
             L2
             B2
             F2
             J2
             W
             E
             X1
             D2
             C
             H1
             P1
             Y1
             L1
             D
             G2
             V
             C1
             L
             F
             K
             A
             Z
             U1
             O1
             X
             Q)
        (and (= K2 1)
     (not (= C2 8464))
     (not (= C2 8465))
     (not (= C2 8466))
     (not (= C2 8496))
     (not (= C2 8497))
     (= C2 8512)
     (not (= C2 12292))
     (not (= C2 16384))
     (not (= C2 8192))
     (not (= C2 24576))
     (not (= C2 8195))
     (not (= C2 8480))
     (not (= C2 8481))
     (not (= C2 8482))
     (= G1 0)
     (= M 8528)
     (<= 0 A)
     (<= 0 U1)
     (<= 0 O1)
     (<= 0 I1)
     (<= 0 B1)
     (<= 0 Z)
     (<= 0 Q)
     (<= 0 L2)
     (not (= B (- 256)))
     (= v_65 B))
      )
      (inv_main192 E2
             M2
             A2
             T
             E1
             M
             O
             M1
             D1
             K1
             G1
             N
             J
             S
             P
             I2
             F1
             J1
             H2
             H
             S1
             Z1
             G
             V1
             N1
             A1
             Y
             Q1
             R
             B
             U
             R1
             I
             W1
             B1
             I1
             L2
             B2
             F2
             J2
             W
             C2
             K2
             D2
             C
             H1
             P1
             Y1
             L1
             D
             G2
             V
             C1
             L
             F
             K
             v_65
             Z
             U1
             O1
             X
             Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main111 X1
             A1
             K
             T
             Z1
             S1
             G1
             A2
             E1
             N
             O1
             A
             L1
             J1
             J
             X
             C2
             Q
             B
             K1
             L
             O
             H
             W1
             D2
             P1
             Y
             W
             U1
             I1
             E2
             C
             D
             E
             T1
             I2
             G2
             Q1
             R
             B2
             J2
             M2
             L2
             F1
             B1
             F2
             V
             K2
             R1
             M
             D1
             N1
             I
             M1
             Y1
             H2
             U
             C1
             S
             V1
             F
             H1)
        (and (not (= S1 8465))
     (not (= S1 8466))
     (not (= S1 8496))
     (not (= S1 8497))
     (= S1 8512)
     (not (= S1 12292))
     (not (= S1 16384))
     (not (= S1 8192))
     (not (= S1 24576))
     (not (= S1 8195))
     (not (= S1 8480))
     (not (= S1 8481))
     (not (= S1 8482))
     (= I1 (- 256))
     (= P 8528)
     (= G 0)
     (<= 0 I2)
     (<= 0 G2)
     (<= 0 V1)
     (<= 0 T1)
     (<= 0 H1)
     (<= 0 C1)
     (<= 0 U)
     (<= 0 S)
     (not (<= Z 0))
     (not (= S1 8464))
     (= v_65 I1))
      )
      (inv_main192 X1
             A1
             K
             T
             Z1
             P
             G1
             A2
             E1
             N
             G
             A
             L1
             J1
             J
             X
             C2
             Q
             B
             K1
             L
             O
             H
             W1
             D2
             P1
             Y
             W
             U1
             I1
             E2
             C
             D
             E
             T1
             I2
             G2
             Q1
             R
             Z
             J2
             S1
             L2
             F1
             B1
             F2
             V
             K2
             R1
             M
             D1
             N1
             I
             M1
             Y1
             H2
             v_65
             C1
             S
             V1
             F
             H1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main111 K
             J
             L
             L2
             C
             O1
             F2
             J2
             O
             Z
             N1
             G2
             A
             S
             D2
             X1
             B
             B2
             W1
             A1
             J1
             S1
             M
             I
             K1
             A2
             P
             Y
             T
             R
             E1
             Y1
             E
             X
             M1
             L1
             H
             K2
             F
             H1
             W
             V
             U
             E2
             B1
             G1
             N
             C2
             I2
             P1
             F1
             R1
             D
             H2
             U1
             C1
             G
             Q
             Z1
             D1
             I1
             T1)
        (and (= Q1 0)
     (not (= O1 8464))
     (not (= O1 8465))
     (not (= O1 8466))
     (not (= O1 8496))
     (not (= O1 8497))
     (not (= O1 8512))
     (= O1 8513)
     (not (= O1 12292))
     (not (= O1 16384))
     (not (= O1 8192))
     (not (= O1 24576))
     (not (= O1 8195))
     (not (= O1 8480))
     (not (= O1 8481))
     (not (= O1 8482))
     (not (= R (- 256)))
     (= M2 1)
     (<= 0 Z1)
     (<= 0 T1)
     (<= 0 M1)
     (<= 0 L1)
     (<= 0 D1)
     (<= 0 Q)
     (<= 0 H)
     (<= 0 G)
     (= V1 8528)
     (= v_65 R))
      )
      (inv_main192 K
             J
             L
             L2
             C
             V1
             F2
             J2
             O
             Z
             Q1
             G2
             A
             S
             D2
             X1
             B
             B2
             W1
             A1
             J1
             S1
             M
             I
             K1
             A2
             P
             Y
             T
             R
             E1
             Y1
             E
             X
             M1
             L1
             H
             K2
             F
             H1
             W
             O1
             M2
             E2
             B1
             G1
             N
             C2
             I2
             P1
             F1
             R1
             D
             H2
             U1
             C1
             v_65
             Q
             Z1
             D1
             I1
             T1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main111 N1
             Q
             M1
             Q1
             S1
             B1
             I2
             L1
             R1
             D
             N
             Z1
             E
             L
             F2
             X
             A2
             M
             G2
             G1
             Y1
             D1
             V1
             I
             W
             E2
             O1
             D2
             K1
             J
             B
             C
             S
             E1
             M2
             A
             U1
             W1
             A1
             L2
             T1
             R
             F
             F1
             P
             T
             G
             K
             K2
             C1
             C2
             B2
             P1
             U
             O
             H2
             V
             J2
             Y
             H1
             J1
             H)
        (and (not (= B1 8464))
     (not (= B1 8465))
     (not (= B1 8466))
     (not (= B1 8496))
     (not (= B1 8497))
     (not (= B1 8512))
     (= B1 8513)
     (not (= B1 12292))
     (not (= B1 16384))
     (not (= B1 8192))
     (not (= B1 24576))
     (not (= B1 8195))
     (not (= B1 8480))
     (not (= B1 8481))
     (not (= B1 8482))
     (= Z 0)
     (= J (- 256))
     (<= 0 A)
     (<= 0 J2)
     (<= 0 U1)
     (<= 0 H1)
     (<= 0 Y)
     (<= 0 V)
     (<= 0 H)
     (<= 0 M2)
     (not (<= I1 0))
     (= X1 8528)
     (= v_65 J))
      )
      (inv_main192 N1
             Q
             M1
             Q1
             S1
             X1
             I2
             L1
             R1
             D
             Z
             Z1
             E
             L
             F2
             X
             A2
             M
             G2
             G1
             Y1
             D1
             V1
             I
             W
             E2
             O1
             D2
             K1
             J
             B
             C
             S
             E1
             M2
             A
             U1
             W1
             A1
             I1
             T1
             B1
             F
             F1
             P
             T
             G
             K
             K2
             C1
             C2
             B2
             P1
             U
             O
             H2
             v_65
             J2
             Y
             H1
             J1
             H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main111 K
             V
             M
             I2
             J2
             O1
             R
             M1
             C2
             Q1
             H2
             Q
             S1
             B2
             X
             G1
             D1
             W1
             R1
             E2
             L1
             J
             A
             L2
             A2
             K1
             Y
             H
             N1
             E1
             Y1
             F2
             T1
             I
             F
             J1
             G
             B1
             F1
             W
             C
             G2
             I1
             K2
             H1
             D
             T
             E
             A1
             N
             Z1
             V1
             Z
             O
             B
             S
             U
             L
             U1
             X1
             C1
             P)
        (and (= P1 2)
     (not (= O1 8561))
     (= O1 8576)
     (not (= O1 8464))
     (not (= O1 8465))
     (not (= O1 8466))
     (not (= O1 8496))
     (not (= O1 8497))
     (not (= O1 8512))
     (not (= O1 8513))
     (not (= O1 8528))
     (not (= O1 8529))
     (not (= O1 8544))
     (not (= O1 8545))
     (not (= O1 8560))
     (not (= O1 8448))
     (not (= O1 12292))
     (not (= O1 16384))
     (not (= O1 8192))
     (not (= O1 24576))
     (not (= O1 8195))
     (not (= O1 8480))
     (not (= O1 8481))
     (not (= O1 8482))
     (<= 0 X1)
     (<= 0 U1)
     (<= 0 J1)
     (<= 0 U)
     (<= 0 P)
     (<= 0 L)
     (<= 0 G)
     (<= 0 F)
     (not (<= P1 0))
     (= D2 8466))
      )
      (inv_main192 K
             V
             M
             I2
             J2
             D2
             R
             M1
             C2
             Q1
             H2
             Q
             S1
             B2
             X
             G1
             D1
             W1
             R1
             E2
             L1
             J
             A
             L2
             A2
             K1
             Y
             H
             N1
             E1
             Y1
             F2
             T1
             I
             F
             J1
             G
             B1
             F1
             P1
             C
             O1
             I1
             K2
             H1
             D
             T
             E
             A1
             N
             Z1
             V1
             Z
             O
             B
             S
             U
             L
             U1
             X1
             C1
             P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) ) 
    (=>
      (and
        (inv_main111 W
             O1
             N1
             V
             O
             U1
             V1
             M2
             S
             A2
             R
             M1
             D
             N2
             C
             U
             B
             Q
             F
             G
             H1
             W1
             Z
             I2
             N
             Y
             J2
             M
             T
             D1
             F2
             E1
             K2
             Z1
             B1
             G2
             A1
             C1
             X1
             T1
             K
             D2
             E2
             C2
             S1
             H2
             L
             H
             I1
             Q1
             Y1
             I
             X
             P
             B2
             J
             G1
             F1
             L1
             L2
             A
             R1)
        (and (= U1 8576)
     (not (= U1 8464))
     (not (= U1 8465))
     (not (= U1 8466))
     (not (= U1 8496))
     (not (= U1 8497))
     (not (= U1 8512))
     (not (= U1 8513))
     (not (= U1 8528))
     (not (= U1 8529))
     (not (= U1 8544))
     (not (= U1 8545))
     (not (= U1 8560))
     (not (= U1 8448))
     (not (= U1 12292))
     (not (= U1 16384))
     (not (= U1 8192))
     (not (= U1 24576))
     (not (= U1 8195))
     (not (= U1 8480))
     (not (= U1 8481))
     (not (= U1 8482))
     (= P1 8592)
     (not (= K1 2))
     (= E 0)
     (<= 0 L2)
     (<= 0 G2)
     (<= 0 R1)
     (<= 0 L1)
     (<= 0 G1)
     (<= 0 F1)
     (<= 0 B1)
     (<= 0 A1)
     (not (<= K1 0))
     (not (<= J1 0))
     (not (= U1 8561)))
      )
      (inv_main192 W
             O1
             N1
             V
             O
             P1
             V1
             M2
             S
             A2
             E
             M1
             D
             N2
             C
             U
             B
             Q
             F
             G
             H1
             W1
             Z
             I2
             N
             Y
             J2
             M
             T
             D1
             F2
             E1
             K2
             Z1
             B1
             G2
             A1
             C1
             X1
             J1
             K
             U1
             E2
             C2
             S1
             H2
             L
             H
             I1
             Q1
             Y1
             I
             X
             P
             B2
             J
             G1
             F1
             L1
             L2
             A
             R1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main111 P
             J2
             V1
             I
             A
             J
             Y1
             F
             G
             O1
             I2
             A1
             N
             D1
             E1
             E
             S1
             B
             N1
             S
             W1
             V
             K
             H
             I1
             C
             M1
             L1
             Z1
             H2
             J1
             B1
             Y
             T
             X
             C1
             F1
             F2
             T1
             H1
             Q1
             R1
             L2
             U
             C2
             W
             A2
             G2
             X1
             K2
             O
             L
             M
             P1
             D2
             E2
             G1
             B2
             R
             Q
             U1
             K1)
        (and (= J 8577)
     (not (= J 8561))
     (not (= J 8576))
     (not (= J 8464))
     (not (= J 8465))
     (not (= J 8466))
     (not (= J 8496))
     (not (= J 8497))
     (not (= J 8512))
     (not (= J 8513))
     (not (= J 8528))
     (not (= J 8529))
     (not (= J 8544))
     (not (= J 8545))
     (not (= J 8560))
     (not (= J 8448))
     (not (= J 12292))
     (not (= J 16384))
     (not (= J 8192))
     (not (= J 24576))
     (not (= J 8195))
     (not (= J 8480))
     (not (= J 8481))
     (not (= J 8482))
     (= D 8466)
     (<= 0 B2)
     (<= 0 K1)
     (<= 0 G1)
     (<= 0 F1)
     (<= 0 C1)
     (<= 0 X)
     (<= 0 R)
     (<= 0 Q)
     (not (<= Z 0))
     (= Z 2))
      )
      (inv_main192 P
             J2
             V1
             I
             A
             D
             Y1
             F
             G
             O1
             I2
             A1
             N
             D1
             E1
             E
             S1
             B
             N1
             S
             W1
             V
             K
             H
             I1
             C
             M1
             L1
             Z1
             H2
             J1
             B1
             Y
             T
             X
             C1
             F1
             F2
             T1
             Z
             Q1
             J
             L2
             U
             C2
             W
             A2
             G2
             X1
             K2
             O
             L
             M
             P1
             D2
             E2
             G1
             B2
             R
             Q
             U1
             K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) ) 
    (=>
      (and
        (inv_main111 I2
             X
             V
             R1
             J2
             T
             P1
             N
             D1
             Y1
             I
             B2
             H1
             Z1
             U
             A
             K2
             A1
             V1
             S1
             A2
             I1
             T1
             F
             Y
             L
             D
             G2
             D2
             N1
             E1
             N2
             O
             Q
             M
             W1
             H2
             F2
             P
             E2
             K1
             H
             F1
             L1
             C2
             G
             B1
             R
             W
             O1
             X1
             U1
             C1
             K
             J1
             M1
             S
             J
             Z
             E
             Q1
             M2)
        (and (= L2 8592)
     (= G1 0)
     (= T 8577)
     (not (= T 8561))
     (not (= T 8576))
     (not (= T 8464))
     (not (= T 8465))
     (not (= T 8466))
     (not (= T 8496))
     (not (= T 8497))
     (not (= T 8512))
     (not (= T 8513))
     (not (= T 8528))
     (not (= T 8529))
     (not (= T 8544))
     (not (= T 8545))
     (not (= T 8560))
     (not (= T 8448))
     (not (= T 12292))
     (not (= T 16384))
     (not (= T 8192))
     (not (= T 24576))
     (not (= T 8195))
     (not (= T 8480))
     (not (= T 8481))
     (not (= T 8482))
     (<= 0 H2)
     (<= 0 W1)
     (<= 0 Z)
     (<= 0 S)
     (<= 0 M)
     (<= 0 J)
     (<= 0 E)
     (<= 0 M2)
     (not (<= C 0))
     (not (<= B 0))
     (not (= B 2)))
      )
      (inv_main192 I2
             X
             V
             R1
             J2
             L2
             P1
             N
             D1
             Y1
             G1
             B2
             H1
             Z1
             U
             A
             K2
             A1
             V1
             S1
             A2
             I1
             T1
             F
             Y
             L
             D
             G2
             D2
             N1
             E1
             N2
             O
             Q
             M
             W1
             H2
             F2
             P
             C
             K1
             T
             F1
             L1
             C2
             G
             B1
             R
             W
             O1
             X1
             U1
             C1
             K
             J1
             M1
             S
             J
             Z
             E
             Q1
             M2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (v_68 Int) ) 
    (=>
      (and
        (inv_main111 G1
             J1
             F2
             X1
             U
             W
             N
             F
             O
             E1
             N2
             T1
             B
             K
             I2
             Z
             M1
             H1
             W1
             I1
             O2
             M
             Y
             J
             V1
             D1
             S
             R
             M2
             P2
             H2
             R1
             Z1
             B2
             P1
             Y1
             P
             U1
             V
             E2
             T
             G2
             S1
             H
             F1
             C1
             Q
             D2
             C2
             Q1
             N1
             C
             A
             L2
             G
             A1
             K1
             L
             L1
             J2
             E
             O1)
        (and (not (= K2 0))
     (= A2 8672)
     (not (= B1 0))
     (not (= W 8641))
     (= W 8656)
     (not (= W 8609))
     (not (= W 8640))
     (not (= W 8593))
     (not (= W 8608))
     (not (= W 8577))
     (not (= W 8592))
     (not (= W 8561))
     (not (= W 8576))
     (not (= W 8464))
     (not (= W 8465))
     (not (= W 8466))
     (not (= W 8496))
     (not (= W 8497))
     (not (= W 8512))
     (not (= W 8513))
     (not (= W 8528))
     (not (= W 8529))
     (not (= W 8544))
     (not (= W 8545))
     (not (= W 8560))
     (not (= W 8448))
     (not (= W 12292))
     (not (= W 16384))
     (not (= W 8192))
     (not (= W 24576))
     (not (= W 8195))
     (not (= W 8480))
     (not (= W 8481))
     (not (= W 8482))
     (= I 0)
     (= G 2)
     (<= 0 J2)
     (<= 0 Y1)
     (<= 0 P1)
     (<= 0 O1)
     (<= 0 L1)
     (<= 0 K1)
     (<= 0 P)
     (<= 0 L)
     (not (<= X 0))
     (= D 3)
     (= v_68 M2))
      )
      (inv_main192 G1
             J1
             F2
             X1
             U
             A2
             N
             F
             O
             E1
             I
             T1
             B
             K
             I2
             Z
             M1
             H1
             W1
             I1
             O2
             M
             Y
             J
             V1
             D1
             S
             R
             M2
             P2
             H2
             R1
             v_68
             B2
             P1
             Y1
             P
             U1
             V
             X
             T
             W
             S1
             H
             F1
             C1
             Q
             D2
             C2
             Q1
             N1
             C
             K2
             B1
             D
             A1
             K1
             L
             L1
             J2
             E
             O1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (v_67 Int) ) 
    (=>
      (and
        (inv_main111 E2
             Y1
             E
             C
             T
             Z1
             L2
             F
             Y
             U
             F2
             P1
             R
             T1
             D
             H1
             C1
             I
             E1
             B
             Z
             N
             K1
             I1
             H2
             B2
             Q
             V
             A2
             R1
             S1
             P
             L1
             S
             M
             W
             D2
             G1
             G
             X
             O2
             F1
             H
             I2
             K2
             D1
             L
             M1
             A1
             O
             W1
             Q1
             V1
             X1
             U1
             G2
             J2
             K
             A
             C2
             O1
             N2)
        (and (not (= Z1 8641))
     (= Z1 8656)
     (not (= Z1 8609))
     (not (= Z1 8640))
     (not (= Z1 8593))
     (not (= Z1 8608))
     (not (= Z1 8577))
     (not (= Z1 8592))
     (not (= Z1 8561))
     (not (= Z1 8576))
     (not (= Z1 8464))
     (not (= Z1 8465))
     (not (= Z1 8466))
     (not (= Z1 8496))
     (not (= Z1 8497))
     (not (= Z1 8512))
     (not (= Z1 8513))
     (not (= Z1 8528))
     (not (= Z1 8529))
     (not (= Z1 8544))
     (not (= Z1 8545))
     (not (= Z1 8560))
     (not (= Z1 8448))
     (not (= Z1 12292))
     (not (= Z1 16384))
     (not (= Z1 8192))
     (not (= Z1 24576))
     (not (= Z1 8195))
     (not (= Z1 8480))
     (not (= Z1 8481))
     (not (= Z1 8482))
     (not (= U1 2))
     (not (= N1 0))
     (= J1 0)
     (= B1 8672)
     (<= 0 A)
     (<= 0 J2)
     (<= 0 D2)
     (<= 0 C2)
     (<= 0 W)
     (<= 0 M)
     (<= 0 K)
     (<= 0 N2)
     (not (<= J 0))
     (not (= M2 0))
     (= v_67 A2))
      )
      (inv_main192 E2
             Y1
             E
             C
             T
             B1
             L2
             F
             Y
             U
             J1
             P1
             R
             T1
             D
             H1
             C1
             I
             E1
             B
             Z
             N
             K1
             I1
             H2
             B2
             Q
             V
             A2
             R1
             S1
             P
             v_67
             S
             M
             W
             D2
             G1
             G
             J
             O2
             Z1
             H
             I2
             K2
             D1
             L
             M1
             A1
             O
             W1
             Q1
             N1
             M2
             U1
             G2
             J2
             K
             A
             C2
             O1
             N2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (v_68 Int) ) 
    (=>
      (and
        (inv_main111 G
             P2
             T
             X1
             H2
             Z
             Z1
             C
             P
             O
             B
             J
             Y
             K1
             M
             E2
             X
             M2
             J1
             W
             U1
             G1
             V
             L
             U
             T1
             F1
             B1
             N1
             A
             C1
             N
             L2
             I
             S1
             K2
             S
             H1
             O2
             D1
             R
             Q1
             D2
             V1
             Y1
             K
             G2
             H
             F
             B2
             C2
             M1
             A1
             R1
             D
             A2
             Q
             I1
             P1
             J2
             F2
             I2)
        (and (= D 2)
     (= N2 3)
     (= W1 8672)
     (= L1 0)
     (not (= E1 0))
     (= Z 8657)
     (not (= Z 8641))
     (not (= Z 8656))
     (not (= Z 8609))
     (not (= Z 8640))
     (not (= Z 8593))
     (not (= Z 8608))
     (not (= Z 8577))
     (not (= Z 8592))
     (not (= Z 8561))
     (not (= Z 8576))
     (not (= Z 8464))
     (not (= Z 8465))
     (not (= Z 8466))
     (not (= Z 8496))
     (not (= Z 8497))
     (not (= Z 8512))
     (not (= Z 8513))
     (not (= Z 8528))
     (not (= Z 8529))
     (not (= Z 8544))
     (not (= Z 8545))
     (not (= Z 8560))
     (not (= Z 8448))
     (not (= Z 12292))
     (not (= Z 16384))
     (not (= Z 8192))
     (not (= Z 24576))
     (not (= Z 8195))
     (not (= Z 8480))
     (not (= Z 8481))
     (not (= Z 8482))
     (<= 0 K2)
     (<= 0 J2)
     (<= 0 I2)
     (<= 0 S1)
     (<= 0 P1)
     (<= 0 I1)
     (<= 0 S)
     (<= 0 Q)
     (not (<= O1 0))
     (not (= E 0))
     (= v_68 N1))
      )
      (inv_main192 G
             P2
             T
             X1
             H2
             W1
             Z1
             C
             P
             O
             L1
             J
             Y
             K1
             M
             E2
             X
             M2
             J1
             W
             U1
             G1
             V
             L
             U
             T1
             F1
             B1
             N1
             A
             C1
             N
             v_68
             I
             S1
             K2
             S
             H1
             O2
             O1
             R
             Z
             D2
             V1
             Y1
             K
             G2
             H
             F
             B2
             C2
             M1
             E
             E1
             N2
             A2
             Q
             I1
             P1
             J2
             F2
             I2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (v_67 Int) ) 
    (=>
      (and
        (inv_main111 Q1
             P1
             B2
             M
             S1
             R
             G
             J2
             O2
             Z1
             P
             B1
             H1
             Y
             F1
             O
             N
             C2
             I2
             U1
             K2
             T1
             K1
             W
             G1
             L1
             Q
             I1
             Y1
             R1
             F2
             K
             B
             E2
             C1
             S
             C
             E
             A2
             N1
             J
             D
             W1
             A1
             D2
             L2
             O1
             X1
             U
             Z
             F
             H
             V1
             N2
             H2
             G2
             J1
             M2
             M1
             X
             E1
             L)
        (and (not (= H2 2))
     (not (= D1 0))
     (not (= V 0))
     (= T 8672)
     (= R 8657)
     (not (= R 8641))
     (not (= R 8656))
     (not (= R 8609))
     (not (= R 8640))
     (not (= R 8593))
     (not (= R 8608))
     (not (= R 8577))
     (not (= R 8592))
     (not (= R 8561))
     (not (= R 8576))
     (not (= R 8464))
     (not (= R 8465))
     (not (= R 8466))
     (not (= R 8496))
     (not (= R 8497))
     (not (= R 8512))
     (not (= R 8513))
     (not (= R 8528))
     (not (= R 8529))
     (not (= R 8544))
     (not (= R 8545))
     (not (= R 8560))
     (not (= R 8448))
     (not (= R 12292))
     (not (= R 16384))
     (not (= R 8192))
     (not (= R 24576))
     (not (= R 8195))
     (not (= R 8480))
     (not (= R 8481))
     (not (= R 8482))
     (<= 0 C)
     (<= 0 M2)
     (<= 0 M1)
     (<= 0 J1)
     (<= 0 C1)
     (<= 0 X)
     (<= 0 S)
     (<= 0 L)
     (not (<= I 0))
     (= A 0)
     (= v_67 Y1))
      )
      (inv_main192 Q1
             P1
             B2
             M
             S1
             T
             G
             J2
             O2
             Z1
             A
             B1
             H1
             Y
             F1
             O
             N
             C2
             I2
             U1
             K2
             T1
             K1
             W
             G1
             L1
             Q
             I1
             Y1
             R1
             F2
             K
             v_67
             E2
             C1
             S
             C
             E
             A2
             I
             J
             R
             W1
             A1
             D2
             L2
             O1
             X1
             U
             Z
             F
             H
             V
             D1
             H2
             G2
             J1
             M2
             M1
             X
             E1
             L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main291 L
             C1
             L2
             W1
             U1
             D2
             H
             D1
             W
             D
             I2
             E
             X
             Z
             F
             Q
             N1
             C2
             H1
             U
             E1
             B1
             M1
             Y
             K
             V1
             O1
             I1
             K1
             N
             Q1
             G
             G1
             L1
             I
             P1
             X1
             K2
             F1
             F2
             T1
             V
             S1
             C
             P
             B
             T
             A
             M2
             R1
             Z1
             O
             B2
             M
             H2
             Y1
             J2
             J
             A1
             S
             G2
             A2)
        (and (= J1 8544)
     (not (= I1 0))
     (<= 0 J2)
     (<= 0 A2)
     (<= 0 X1)
     (<= 0 P1)
     (<= 0 A1)
     (<= 0 S)
     (<= 0 J)
     (<= 0 I)
     (not (<= R 0))
     (= E2 0))
      )
      (inv_main192 L
             C1
             L2
             W1
             U1
             J1
             H
             D1
             W
             D
             E2
             E
             X
             Z
             F
             Q
             N1
             C2
             H1
             U
             E1
             B1
             M1
             Y
             K
             V1
             O1
             I1
             K1
             N
             Q1
             G
             G1
             L1
             I
             P1
             X1
             K2
             F1
             R
             T1
             V
             S1
             C
             P
             B
             T
             A
             M2
             R1
             Z1
             O
             B2
             M
             H2
             Y1
             J2
             J
             A1
             S
             G2
             A2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main291 G
             U
             E
             C
             T
             W1
             A1
             R
             A
             L
             K2
             Y1
             C2
             N
             K1
             O1
             A2
             N1
             S
             C1
             Q1
             G2
             F
             T1
             F1
             E2
             V
             B1
             R1
             J
             H2
             M
             L2
             D
             K
             H
             J2
             L1
             S1
             X1
             B2
             V1
             Y
             M2
             U1
             O
             Q
             F2
             X
             E1
             M1
             H1
             I
             B
             J1
             I2
             W
             Z
             I1
             D1
             D2
             P1)
        (and (= B1 0)
     (= P 0)
     (not (= K (- 30)))
     (<= 0 J2)
     (<= 0 P1)
     (<= 0 I1)
     (<= 0 D1)
     (<= 0 Z)
     (<= 0 W)
     (<= 0 K)
     (<= 0 H)
     (not (<= G1 0))
     (= Z1 8544))
      )
      (inv_main192 G
             U
             E
             C
             T
             Z1
             A1
             R
             A
             L
             P
             Y1
             C2
             N
             K1
             O1
             A2
             N1
             S
             C1
             Q1
             G2
             F
             T1
             F1
             E2
             V
             B1
             R1
             J
             H2
             M
             L2
             D
             K
             H
             J2
             L1
             S1
             G1
             B2
             V1
             Y
             M2
             U1
             O
             Q
             F2
             X
             E1
             M1
             H1
             I
             B
             J1
             I2
             W
             Z
             I1
             D1
             D2
             P1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main291 A1
             J
             H
             C
             D2
             V
             I1
             B
             S
             P
             I2
             K
             L
             D1
             C1
             J2
             Q1
             H1
             D
             L2
             G
             G1
             T1
             U1
             P1
             E
             A2
             F
             Z1
             B1
             E2
             C2
             W1
             K2
             M1
             X1
             Z
             H2
             E1
             F1
             M
             U
             X
             R1
             S1
             L1
             M2
             K1
             V1
             Y
             O
             W
             N
             B2
             T
             A
             I
             N1
             R
             G2
             F2
             Q)
        (and (= O1 8544)
     (= M1 (- 30))
     (not (= M1 (- 1)))
     (= G 0)
     (= F 0)
     (<= 0 G2)
     (<= 0 X1)
     (<= 0 N1)
     (<= 0 M1)
     (<= 0 Z)
     (<= 0 R)
     (<= 0 Q)
     (<= 0 I)
     (not (<= J1 0))
     (= Y1 0))
      )
      (inv_main192 A1
             J
             H
             C
             D2
             O1
             I1
             B
             S
             P
             Y1
             K
             L
             D1
             C1
             J2
             Q1
             H1
             D
             L2
             G
             G1
             T1
             U1
             P1
             E
             A2
             F
             Z1
             B1
             E2
             C2
             W1
             K2
             M1
             X1
             Z
             H2
             E1
             J1
             M
             U
             X
             R1
             S1
             L1
             M2
             K1
             V1
             Y
             O
             W
             N
             B2
             T
             A
             I
             N1
             R
             G2
             F2
             Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (v_68 Int) (v_69 Int) ) 
    (=>
      (and
        (inv_main291 A
             S
             O2
             O1
             K2
             X1
             N1
             Y1
             J
             M
             I
             Y
             D1
             S1
             I2
             B
             W
             G2
             V
             P1
             M2
             M1
             P2
             C1
             Z
             H2
             K
             H1
             K1
             P
             J1
             D2
             Q
             A1
             U1
             J2
             F
             I1
             E2
             G1
             T1
             N
             L1
             X
             N2
             D
             H
             L
             Z1
             F1
             R1
             V1
             O
             E1
             U
             B2
             Q1
             W1
             R
             C2
             A2
             G)
        (and (not (= M2 0))
     (= F2 0)
     (not (= D2 (- 2)))
     (not (= D2 (- 4)))
     (= U1 (- 30))
     (not (= U1 (- 1)))
     (= H1 0)
     (= B1 8544)
     (= T 512)
     (>= L2 65)
     (<= 0 F)
     (<= 0 J2)
     (<= 0 C2)
     (<= 0 W1)
     (<= 0 U1)
     (<= 0 Q1)
     (<= 0 R)
     (<= 0 G)
     (not (<= E 0))
     (= (+ C (* (- 8) L2)) 0)
     (= v_68 D2)
     (= v_69 D2))
      )
      (inv_main192 A
             S
             O2
             O1
             K2
             B1
             N1
             Y1
             J
             M
             F2
             Y
             D1
             S1
             I2
             B
             W
             G2
             V
             P1
             M2
             M1
             P2
             C1
             Z
             H2
             K
             H1
             K1
             P
             J1
             D2
             Q
             A1
             U1
             J2
             F
             I1
             E2
             E
             T1
             N
             L1
             X
             N2
             D
             H
             L
             Z1
             L2
             T
             V1
             O
             E1
             U
             B2
             Q1
             W1
             v_68
             v_69
             C
             G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (v_68 Int) (v_69 Int) ) 
    (=>
      (and
        (inv_main291 H1
             O1
             S1
             O2
             R1
             L1
             P2
             J
             G2
             O
             U
             I
             H
             C
             L2
             M2
             W1
             E2
             E1
             T
             J2
             L
             J1
             B2
             N1
             D
             Z1
             A
             M
             K1
             K2
             X1
             D1
             B1
             W
             F1
             D2
             C2
             N
             I2
             V1
             N2
             Y
             R
             G1
             U1
             P
             Q
             X
             P1
             M1
             Z
             F
             C1
             H2
             B
             E
             I1
             F2
             S
             K
             T1)
        (and (= A 0)
     (not (= J2 0))
     (= Y1 1024)
     (not (= X1 (- 2)))
     (= X1 (- 4))
     (= A1 8544)
     (= W (- 30))
     (not (= W (- 1)))
     (= G 0)
     (>= V 129)
     (<= 0 E)
     (<= 0 F2)
     (<= 0 D2)
     (<= 0 T1)
     (<= 0 I1)
     (<= 0 F1)
     (<= 0 W)
     (<= 0 S)
     (not (<= Q1 0))
     (= (+ A2 (* (- 8) V)) 0)
     (= v_68 X1)
     (= v_69 X1))
      )
      (inv_main192 H1
             O1
             S1
             O2
             R1
             A1
             P2
             J
             G2
             O
             G
             I
             H
             C
             L2
             M2
             W1
             E2
             E1
             T
             J2
             L
             J1
             B2
             N1
             D
             Z1
             A
             M
             K1
             K2
             X1
             D1
             B1
             W
             F1
             D2
             C2
             N
             Q1
             V1
             N2
             Y
             R
             G1
             U1
             P
             Q
             X
             V
             Y1
             Z
             F
             C1
             H2
             B
             E
             I1
             v_68
             v_69
             A2
             T1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (inv_main192 D
             H1
             F
             L
             X
             Z1
             I
             O
             W1
             W
             H
             H2
             B
             J
             C
             R
             L1
             I1
             Z
             T
             R1
             D2
             B2
             E1
             V1
             Q1
             P
             I2
             U
             O1
             X1
             K1
             A2
             Y
             M1
             Y1
             N1
             T1
             G1
             G2
             F2
             E
             B1
             J2
             S
             E2
             F1
             A1
             A
             C2
             U1
             C1
             V
             Q
             K
             G
             P1
             J1
             N
             M
             D1
             S1)
        (and (= P 0)
     (= C 0)
     (<= 0 Y1)
     (<= 0 S1)
     (<= 0 P1)
     (<= 0 N1)
     (<= 0 M1)
     (<= 0 J1)
     (<= 0 N)
     (<= 0 M)
     (= B1 0))
      )
      (inv_main486 D
             H1
             F
             L
             X
             Z1
             I
             O
             W1
             W
             H
             H2
             B
             J
             C
             R
             L1
             I1
             Z
             T
             R1
             D2
             B2
             E1
             V1
             Q1
             P
             I2
             U
             O1
             X1
             K1
             A2
             Y
             M1
             Y1
             N1
             T1
             G1
             G2
             F2
             E
             B1
             J2
             S
             E2
             F1
             A1
             A
             C2
             U1
             C1
             V
             Q
             K
             G
             P1
             J1
             N
             M
             D1
             S1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main192 Y1
             D
             A1
             G1
             J1
             F1
             N
             J
             I2
             L
             D2
             G2
             I
             K2
             Y
             I1
             H
             C2
             R
             H1
             X
             Q
             F
             G
             W
             T1
             K
             B2
             N1
             S1
             C
             E1
             U1
             V1
             X1
             C1
             Q1
             D1
             P
             F2
             S
             A2
             Z1
             O
             B
             R1
             J2
             A
             W1
             L1
             E2
             E
             V
             M1
             K1
             O1
             B1
             P1
             Z
             H2
             U
             M)
        (and (not (= Y 0))
     (= K 0)
     (<= 0 H2)
     (<= 0 X1)
     (<= 0 Q1)
     (<= 0 P1)
     (<= 0 C1)
     (<= 0 B1)
     (<= 0 Z)
     (<= 0 M)
     (not (<= T 0))
     (= Z1 0))
      )
      (inv_main486 Y1
             D
             A1
             G1
             J1
             F1
             N
             J
             I2
             L
             D2
             G2
             I
             K2
             Y
             I1
             H
             C2
             R
             H1
             X
             Q
             F
             G
             W
             T1
             K
             B2
             N1
             S1
             C
             E1
             U1
             V1
             X1
             C1
             Q1
             D1
             P
             T
             S
             A2
             Z1
             O
             B
             R1
             J2
             A
             W1
             L1
             E2
             E
             V
             M1
             K1
             O1
             B1
             P1
             Z
             H2
             U
             M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) (v_64 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main111 J
             W1
             H
             P
             W
             H1
             N1
             E2
             T
             D1
             F
             F2
             B2
             K2
             M1
             G2
             I
             U
             A
             D2
             A1
             R1
             J2
             L
             B1
             V1
             L1
             M
             U1
             C
             S
             D
             K1
             Z
             Q
             I1
             Y
             G
             F1
             H2
             Z1
             K
             O1
             S1
             O
             N
             X
             E
             C2
             A2
             V
             X1
             J1
             T1
             E1
             P1
             Q1
             I2
             G1
             B
             R
             C1)
        (and (not (= H1 8464))
     (not (= H1 8465))
     (not (= H1 8466))
     (not (= H1 8496))
     (not (= H1 8497))
     (not (= H1 8512))
     (not (= H1 8513))
     (= H1 8528)
     (not (= H1 12292))
     (not (= H1 16384))
     (not (= H1 8192))
     (not (= H1 24576))
     (not (= H1 8195))
     (not (= H1 8480))
     (not (= H1 8481))
     (not (= H1 8482))
     (not (= U (- 2097152)))
     (<= 0 I2)
     (<= 0 Q1)
     (<= 0 I1)
     (<= 0 G1)
     (<= 0 C1)
     (<= 0 Y)
     (<= 0 Q)
     (<= 0 B)
     (= Y1 1)
     (= v_63 C)
     (= v_64 H1)
     (= v_65 U))
      )
      (inv_main291 J
             W1
             H
             P
             W
             H1
             N1
             E2
             T
             D1
             F
             F2
             B2
             K2
             M1
             G2
             I
             U
             A
             D2
             A1
             R1
             J2
             L
             B1
             V1
             L1
             Y1
             U1
             C
             S
             D
             K1
             Z
             v_63
             I1
             Y
             G
             F1
             H2
             Z1
             v_64
             O1
             S1
             O
             N
             X
             E
             C2
             A2
             V
             X1
             J1
             T1
             E1
             P1
             Q1
             v_65
             G1
             B
             R
             C1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) (v_64 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main111 C2
             T1
             A
             D
             J
             F1
             H2
             G2
             R1
             A1
             K
             C
             K1
             N1
             H1
             S1
             U
             E2
             Z1
             M
             U1
             Y
             R
             B1
             I
             X
             V1
             E
             E1
             K2
             J2
             V
             I2
             D1
             C1
             J1
             D2
             H
             Z
             P
             B2
             L
             S
             T
             O1
             F2
             X1
             M1
             Q1
             Q
             P1
             W
             N
             A2
             L1
             G1
             B
             I1
             O
             G
             W1
             F)
        (and (= Y1 0)
     (not (= F1 8464))
     (not (= F1 8465))
     (not (= F1 8466))
     (not (= F1 8496))
     (not (= F1 8497))
     (not (= F1 8512))
     (not (= F1 8513))
     (= F1 8528)
     (not (= F1 12292))
     (not (= F1 16384))
     (not (= F1 8192))
     (not (= F1 24576))
     (not (= F1 8195))
     (not (= F1 8480))
     (not (= F1 8481))
     (not (= F1 8482))
     (<= 0 D2)
     (<= 0 J1)
     (<= 0 I1)
     (<= 0 C1)
     (<= 0 O)
     (<= 0 G)
     (<= 0 F)
     (<= 0 B)
     (= E2 (- 2097152))
     (= v_63 K2)
     (= v_64 F1)
     (= v_65 E2))
      )
      (inv_main291 C2
             T1
             A
             D
             J
             F1
             H2
             G2
             R1
             A1
             K
             C
             K1
             N1
             H1
             S1
             U
             E2
             Z1
             M
             U1
             Y
             R
             B1
             I
             X
             V1
             Y1
             E1
             K2
             J2
             V
             I2
             D1
             v_63
             J1
             D2
             H
             Z
             P
             B2
             v_64
             S
             T
             O1
             F2
             X1
             M1
             Q1
             Q
             P1
             W
             N
             A2
             L1
             G1
             B
             v_65
             O
             G
             W1
             F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) (v_64 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main111 J2
             T1
             I
             G1
             K1
             J
             Q1
             H2
             F1
             B
             C2
             B1
             K2
             X1
             E
             C1
             F2
             L1
             G
             Y
             D1
             D
             A2
             R1
             N
             N1
             W1
             M
             D2
             P1
             J1
             G2
             K
             T
             P
             H
             U1
             R
             Q
             B2
             A1
             S1
             X
             F
             H1
             O1
             O
             L
             V
             E2
             Z
             C
             Z1
             M1
             I1
             E1
             W
             V1
             A
             I2
             Y1
             S)
        (and (= U 1)
     (not (= J 8464))
     (not (= J 8465))
     (not (= J 8466))
     (not (= J 8496))
     (not (= J 8497))
     (not (= J 8512))
     (not (= J 8513))
     (not (= J 8528))
     (= J 8529)
     (not (= J 12292))
     (not (= J 16384))
     (not (= J 8192))
     (not (= J 24576))
     (not (= J 8195))
     (not (= J 8480))
     (not (= J 8481))
     (not (= J 8482))
     (<= 0 A)
     (<= 0 I2)
     (<= 0 V1)
     (<= 0 U1)
     (<= 0 W)
     (<= 0 S)
     (<= 0 P)
     (<= 0 H)
     (not (= L1 (- 2097152)))
     (= v_63 P1)
     (= v_64 J)
     (= v_65 L1))
      )
      (inv_main291 J2
             T1
             I
             G1
             K1
             J
             Q1
             H2
             F1
             B
             C2
             B1
             K2
             X1
             E
             C1
             F2
             L1
             G
             Y
             D1
             D
             A2
             R1
             N
             N1
             W1
             U
             D2
             P1
             J1
             G2
             K
             T
             v_63
             H
             U1
             R
             Q
             B2
             A1
             v_64
             X
             F
             H1
             O1
             O
             L
             V
             E2
             Z
             C
             Z1
             M1
             I1
             E1
             W
             v_65
             A
             I2
             Y1
             S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) (v_64 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main111 X
             P1
             P
             V
             S1
             A2
             Z1
             H
             Z
             R
             F
             L
             I2
             R1
             B1
             U1
             B2
             H1
             K
             B
             T
             K1
             I
             L1
             S
             C
             W1
             W
             I1
             G1
             C2
             V1
             F2
             Y1
             Y
             T1
             D
             K2
             E
             X1
             D1
             E1
             G
             H2
             A
             J2
             G2
             M
             J
             E2
             F1
             U
             O
             M1
             Q
             A1
             C1
             Q1
             D2
             J1
             N
             O1)
        (and (not (= A2 8465))
     (not (= A2 8466))
     (not (= A2 8496))
     (not (= A2 8497))
     (not (= A2 8512))
     (not (= A2 8513))
     (not (= A2 8528))
     (= A2 8529)
     (not (= A2 12292))
     (not (= A2 16384))
     (not (= A2 8192))
     (not (= A2 24576))
     (not (= A2 8195))
     (not (= A2 8480))
     (not (= A2 8481))
     (not (= A2 8482))
     (= N1 0)
     (= H1 (- 2097152))
     (<= 0 D2)
     (<= 0 T1)
     (<= 0 Q1)
     (<= 0 O1)
     (<= 0 J1)
     (<= 0 C1)
     (<= 0 Y)
     (<= 0 D)
     (not (= A2 8464))
     (= v_63 G1)
     (= v_64 A2)
     (= v_65 H1))
      )
      (inv_main291 X
             P1
             P
             V
             S1
             A2
             Z1
             H
             Z
             R
             F
             L
             I2
             R1
             B1
             U1
             B2
             H1
             K
             B
             T
             K1
             I
             L1
             S
             C
             W1
             N1
             I1
             G1
             C2
             V1
             F2
             Y1
             v_63
             T1
             D
             K2
             E
             X1
             D1
             v_64
             G
             H2
             A
             J2
             G2
             M
             J
             E2
             F1
             U
             O
             M1
             Q
             A1
             C1
             v_65
             D2
             J1
             N
             O1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main111 C2
             M
             G2
             T
             J
             Y
             T1
             C
             A1
             V
             C1
             D2
             J2
             A2
             P
             H2
             I
             Q1
             Z1
             P1
             D1
             R
             Q
             K1
             M1
             X
             B
             S
             L
             F
             U1
             D
             J1
             S1
             W1
             U
             G1
             O
             F1
             G
             K
             Y1
             X1
             E2
             F2
             R1
             E
             I1
             V1
             B2
             B1
             W
             H1
             H
             N
             E1
             L1
             A
             O1
             N1
             I2
             Z)
        (and (not (= Y 8465))
     (= Y 8466)
     (not (= Y 12292))
     (not (= Y 16384))
     (not (= Y 8192))
     (not (= Y 24576))
     (not (= Y 8195))
     (not (= Y 8480))
     (not (= Y 8481))
     (not (= Y 8482))
     (<= 0 W1)
     (<= 0 O1)
     (<= 0 N1)
     (<= 0 L1)
     (<= 0 G1)
     (<= 0 Z)
     (<= 0 U)
     (<= 0 A)
     (not (= Y 8464))
     (= v_62 Y))
      )
      (inv_main248 C2
             M
             G2
             T
             J
             Y
             T1
             C
             A1
             V
             C1
             D2
             J2
             A2
             P
             H2
             I
             Q1
             Z1
             P1
             D1
             R
             Q
             K1
             M1
             X
             B
             S
             L
             F
             U1
             D
             J1
             S1
             W1
             U
             G1
             O
             F1
             G
             K
             v_62
             X1
             E2
             F2
             R1
             E
             I1
             V1
             B2
             B1
             W
             H1
             H
             N
             E1
             L1
             A
             O1
             N1
             I2
             Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main111 Q
             A1
             C2
             X
             L
             K
             E
             M
             F
             H1
             P
             O
             I1
             H
             A2
             F1
             Z
             I
             X1
             B1
             Y1
             D2
             U
             W1
             N1
             F2
             N
             R1
             C1
             G
             J1
             E2
             Z1
             W
             U1
             P1
             J2
             Y
             Q1
             V1
             B
             H2
             O1
             S1
             D
             T
             L1
             A
             D1
             R
             S
             C
             G1
             G2
             M1
             B2
             K1
             J
             E1
             V
             T1
             I2)
        (and (not (= K 12292))
     (not (= K 16384))
     (not (= K 8192))
     (not (= K 24576))
     (not (= K 8195))
     (not (= K 8480))
     (not (= K 8481))
     (not (= K 8482))
     (<= 0 U1)
     (<= 0 P1)
     (<= 0 K1)
     (<= 0 E1)
     (<= 0 V)
     (<= 0 J)
     (<= 0 J2)
     (<= 0 I2)
     (= K 8464)
     (= v_62 K))
      )
      (inv_main248 Q
             A1
             C2
             X
             L
             K
             E
             M
             F
             H1
             P
             O
             I1
             H
             A2
             F1
             Z
             I
             X1
             B1
             Y1
             D2
             U
             W1
             N1
             F2
             N
             R1
             C1
             G
             J1
             E2
             Z1
             W
             U1
             P1
             J2
             Y
             Q1
             V1
             B
             v_62
             O1
             S1
             D
             T
             L1
             A
             D1
             R
             S
             C
             G1
             G2
             M1
             B2
             K1
             J
             E1
             V
             T1
             I2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main111 X
             F2
             A
             E
             H
             C
             T
             B2
             F
             Q1
             H1
             U
             V
             U1
             N
             P
             M
             D2
             A2
             S
             Q
             D1
             O1
             K
             G
             E2
             G2
             K1
             J1
             C2
             O
             C1
             L1
             T1
             B1
             L
             Z
             G1
             V1
             N1
             Y
             R1
             H2
             P1
             E1
             X1
             Y1
             W1
             M1
             I1
             Z1
             F1
             I2
             I
             R
             D
             J
             J2
             B
             A1
             W
             S1)
        (and (= C 8465)
     (not (= C 12292))
     (not (= C 16384))
     (not (= C 8192))
     (not (= C 24576))
     (not (= C 8195))
     (not (= C 8480))
     (not (= C 8481))
     (not (= C 8482))
     (<= 0 S1)
     (<= 0 B1)
     (<= 0 A1)
     (<= 0 Z)
     (<= 0 L)
     (<= 0 J)
     (<= 0 B)
     (<= 0 J2)
     (not (= C 8464))
     (= v_62 C))
      )
      (inv_main248 X
             F2
             A
             E
             H
             C
             T
             B2
             F
             Q1
             H1
             U
             V
             U1
             N
             P
             M
             D2
             A2
             S
             Q
             D1
             O1
             K
             G
             E2
             G2
             K1
             J1
             C2
             O
             C1
             L1
             T1
             B1
             L
             Z
             G1
             V1
             N1
             Y
             v_62
             H2
             P1
             E1
             X1
             Y1
             W1
             M1
             I1
             Z1
             F1
             I2
             I
             R
             D
             J
             J2
             B
             A1
             W
             S1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main448 J
             N1
             K
             W
             U
             I2
             V
             Z1
             D
             O1
             E
             J2
             Y1
             T
             H
             S
             M
             C2
             X1
             B2
             F
             Y
             D1
             L1
             K2
             M1
             Q
             A1
             I
             R
             E1
             C
             L
             I1
             C1
             L2
             N
             A
             F1
             T1
             E2
             S1
             Q1
             H2
             D2
             X
             J1
             G2
             U1
             H1
             A2
             R1
             B1
             F2
             P1
             P
             Z
             G
             W1
             K1
             B
             V1)
        (and (= O 5)
     (<= 0 W1)
     (<= 0 V1)
     (<= 0 K1)
     (<= 0 C1)
     (<= 0 Z)
     (<= 0 N)
     (<= 0 G)
     (<= 0 L2)
     (= P1 4))
      )
      (inv_main451 J
             N1
             K
             W
             U
             I2
             V
             Z1
             D
             O1
             E
             J2
             Y1
             T
             H
             S
             M
             C2
             X1
             B2
             F
             Y
             D1
             L1
             K2
             M1
             Q
             A1
             I
             R
             E1
             C
             L
             I1
             C1
             L2
             N
             A
             F1
             G1
             E2
             S1
             Q1
             H2
             D2
             X
             J1
             G2
             U1
             H1
             A2
             R1
             B1
             F2
             O
             P
             Z
             G
             W1
             K1
             B
             V1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main448 I2
             O1
             W1
             D
             C
             H
             K
             M1
             A2
             L
             H2
             R1
             I1
             B1
             Q
             Z
             P
             F1
             G
             X
             N
             W
             U1
             T1
             S1
             M
             F
             B2
             N1
             L1
             D2
             P1
             A
             J
             Y
             I
             E
             D1
             R
             V1
             X1
             G1
             G2
             Z1
             K2
             K1
             E1
             U
             O
             F2
             S
             C1
             T
             A1
             Y1
             C2
             E2
             J1
             V
             H1
             B
             Q1)
        (and (not (= Y1 4))
     (<= 0 E2)
     (<= 0 Q1)
     (<= 0 J1)
     (<= 0 H1)
     (<= 0 Y)
     (<= 0 V)
     (<= 0 I)
     (<= 0 E)
     (not (= Y1 5)))
      )
      (inv_main451 I2
             O1
             W1
             D
             C
             H
             K
             M1
             A2
             L
             H2
             R1
             I1
             B1
             Q
             Z
             P
             F1
             G
             X
             N
             W
             U1
             T1
             S1
             M
             F
             B2
             N1
             L1
             D2
             P1
             A
             J
             Y
             I
             E
             D1
             R
             J2
             X1
             G1
             G2
             Z1
             K2
             K1
             E1
             U
             O
             F2
             S
             C1
             T
             A1
             Y1
             C2
             E2
             J1
             V
             H1
             B
             Q1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (inv_main456 A
             V1
             S1
             T
             M1
             O
             P1
             C2
             Y1
             N
             G
             X
             U1
             S
             K
             L1
             M
             G1
             D1
             Z1
             D
             O1
             R
             J2
             I2
             V
             E2
             J
             I
             F
             B
             B2
             E
             W1
             Y
             R1
             P
             J1
             F1
             H
             H2
             A2
             I1
             E1
             D2
             C
             Q
             T1
             F2
             A1
             L
             C1
             B1
             U
             K1
             W
             H1
             G2
             Z
             N1
             X1
             Q1)
        (and (<= 0 R1)
     (<= 0 Q1)
     (<= 0 N1)
     (<= 0 H1)
     (<= 0 Z)
     (<= 0 Y)
     (<= 0 P)
     (<= 0 G2))
      )
      (inv_main451 A
             V1
             S1
             T
             M1
             O
             P1
             C2
             Y1
             N
             G
             X
             U1
             S
             K
             L1
             M
             G1
             D1
             Z1
             D
             O1
             R
             J2
             I2
             V
             E2
             J
             I
             F
             B
             B2
             E
             W1
             Y
             R1
             P
             J1
             F1
             H
             H2
             A2
             I1
             E1
             D2
             C
             Q
             T1
             F2
             A1
             L
             C1
             B1
             U
             K1
             W
             H1
             G2
             Z
             N1
             X1
             Q1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main448 K
             S
             D2
             N
             F
             L
             O
             H1
             Y1
             X
             G
             I2
             D1
             E
             T1
             L1
             Z
             H2
             J1
             Z1
             I
             U1
             O1
             Q
             V1
             P
             A
             J2
             P1
             R
             X1
             S1
             A1
             W1
             G2
             R1
             H
             B
             M
             K1
             U
             G1
             Y
             V
             T
             C1
             M1
             A2
             D
             B2
             C
             B1
             K2
             W
             F1
             N1
             I1
             Q1
             F2
             J
             E1
             E2)
        (and (not (= F1 4))
     (<= 0 G2)
     (<= 0 F2)
     (<= 0 E2)
     (<= 0 R1)
     (<= 0 Q1)
     (<= 0 I1)
     (<= 0 J)
     (<= 0 H)
     (= F1 5))
      )
      (inv_main456 K
             S
             D2
             N
             F
             L
             O
             H1
             Y1
             X
             G
             I2
             D1
             E
             T1
             L1
             Z
             H2
             J1
             Z1
             I
             U1
             O1
             Q
             V1
             P
             A
             J2
             P1
             R
             X1
             S1
             A1
             W1
             G2
             R1
             H
             B
             M
             C2
             U
             G1
             Y
             V
             T
             C1
             M1
             A2
             D
             B2
             C
             B1
             K2
             W
             F1
             N1
             I1
             Q1
             F2
             J
             E1
             E2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main111 A1
             I1
             O
             J1
             D1
             A2
             M
             C
             J
             Q1
             P1
             H
             N1
             G
             U
             O1
             M1
             E1
             A
             Z1
             E2
             Y1
             G1
             B1
             I2
             W1
             R1
             U1
             K1
             F1
             H2
             X1
             R
             E
             J2
             V1
             D
             F2
             S
             Z
             W
             C1
             F
             K
             D2
             T
             Q
             C2
             G2
             H1
             B2
             L
             S1
             I
             L1
             P
             Y
             B
             X
             T1
             N
             V)
        (and (= A2 8672)
     (not (= A2 8641))
     (not (= A2 8656))
     (not (= A2 8609))
     (not (= A2 8640))
     (not (= A2 8593))
     (not (= A2 8608))
     (not (= A2 8577))
     (not (= A2 8592))
     (not (= A2 8561))
     (not (= A2 8576))
     (not (= A2 8464))
     (not (= A2 8465))
     (not (= A2 8466))
     (not (= A2 8496))
     (not (= A2 8497))
     (not (= A2 8512))
     (not (= A2 8513))
     (not (= A2 8528))
     (not (= A2 8529))
     (not (= A2 8544))
     (not (= A2 8545))
     (not (= A2 8560))
     (not (= A2 8448))
     (not (= A2 12292))
     (not (= A2 16384))
     (not (= A2 8192))
     (not (= A2 24576))
     (not (= A2 8195))
     (not (= A2 8480))
     (not (= A2 8481))
     (not (= A2 8482))
     (<= 0 V1)
     (<= 0 T1)
     (<= 0 Y)
     (<= 0 X)
     (<= 0 V)
     (<= 0 D)
     (<= 0 B)
     (<= 0 J2)
     (not (= A2 8657))
     (= v_62 A2))
      )
      (inv_main448 A1
             I1
             O
             J1
             D1
             A2
             M
             C
             J
             Q1
             P1
             H
             N1
             G
             U
             O1
             M1
             E1
             A
             Z1
             E2
             Y1
             G1
             B1
             I2
             W1
             R1
             U1
             K1
             F1
             H2
             X1
             R
             E
             J2
             V1
             D
             F2
             S
             Z
             W
             v_62
             F
             K
             D2
             T
             Q
             C2
             G2
             H1
             B2
             L
             S1
             I
             L1
             P
             Y
             B
             X
             T1
             N
             V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main111 P
             S
             C1
             I
             P1
             J
             N1
             D1
             L
             V1
             R1
             J1
             Q
             Z1
             C2
             C
             Z
             O1
             W
             F1
             J2
             S1
             H1
             G1
             B2
             K
             D
             Y
             H2
             L1
             R
             N
             G
             G2
             O
             A
             A2
             T
             F
             I1
             U1
             E1
             T1
             I2
             H
             F2
             V
             X1
             A1
             E
             X
             B1
             E2
             Y1
             M1
             W1
             D2
             Q1
             M
             B
             U
             K1)
        (and (not (= J 8657))
     (not (= J 8672))
     (not (= J 8641))
     (not (= J 8656))
     (not (= J 8609))
     (not (= J 8640))
     (not (= J 8593))
     (not (= J 8608))
     (not (= J 8577))
     (not (= J 8592))
     (not (= J 8561))
     (not (= J 8576))
     (not (= J 8464))
     (not (= J 8465))
     (not (= J 8466))
     (not (= J 8496))
     (not (= J 8497))
     (not (= J 8512))
     (not (= J 8513))
     (not (= J 8528))
     (not (= J 8529))
     (not (= J 8544))
     (not (= J 8545))
     (not (= J 8560))
     (not (= J 8448))
     (not (= J 12292))
     (not (= J 16384))
     (not (= J 8192))
     (not (= J 24576))
     (not (= J 8195))
     (not (= J 8480))
     (not (= J 8481))
     (not (= J 8482))
     (<= 0 D2)
     (<= 0 A2)
     (<= 0 Q1)
     (<= 0 K1)
     (<= 0 O)
     (<= 0 M)
     (<= 0 B)
     (<= 0 A)
     (= J 8673)
     (= v_62 J))
      )
      (inv_main448 P
             S
             C1
             I
             P1
             J
             N1
             D1
             L
             V1
             R1
             J1
             Q
             Z1
             C2
             C
             Z
             O1
             W
             F1
             J2
             S1
             H1
             G1
             B2
             K
             D
             Y
             H2
             L1
             R
             N
             G
             G2
             O
             A
             A2
             T
             F
             I1
             U1
             v_62
             T1
             I2
             H
             F2
             V
             X1
             A1
             E
             X
             B1
             E2
             Y1
             M1
             W1
             D2
             Q1
             M
             B
             U
             K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (v_64 Int) ) 
    (=>
      (and
        (inv_main111 E
             Z1
             I2
             L2
             T
             G
             Z
             S1
             C2
             J2
             K2
             F
             M1
             X
             D1
             O
             K
             U1
             G1
             R1
             J
             I
             Q
             S
             V1
             V
             U
             C
             L1
             H1
             P1
             A2
             E2
             H
             Q1
             O1
             G2
             B2
             X1
             C1
             B1
             Y
             L
             T1
             E1
             B
             K1
             F1
             I1
             W1
             N1
             Y1
             F2
             D2
             P
             A
             N
             A1
             W
             H2
             R
             J1)
        (and (not (= G 8464))
     (not (= G 8465))
     (not (= G 8466))
     (= G 8496)
     (not (= G 12292))
     (not (= G 16384))
     (not (= G 8192))
     (not (= G 24576))
     (not (= G 8195))
     (not (= G 8480))
     (not (= G 8481))
     (not (= G 8482))
     (= D 2)
     (<= 0 H2)
     (<= 0 G2)
     (<= 0 Q1)
     (<= 0 O1)
     (<= 0 J1)
     (<= 0 A1)
     (<= 0 W)
     (<= 0 N)
     (= P 1)
     (= v_64 G))
      )
      (inv_main265 E
             Z1
             I2
             L2
             T
             G
             Z
             S1
             C2
             J2
             K2
             F
             M1
             X
             D1
             O
             K
             U1
             G1
             R1
             J
             I
             Q
             S
             V1
             V
             U
             C
             L1
             H1
             P1
             A2
             E2
             H
             Q1
             O1
             G2
             B2
             X1
             M
             B1
             v_64
             L
             T1
             E1
             B
             K1
             F1
             I1
             W1
             N1
             Y1
             F2
             D2
             D
             A
             N
             A1
             W
             H2
             R
             J1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) ) 
    (=>
      (and
        (inv_main111 M1
             Q
             E2
             R
             O1
             J
             Z1
             U
             C2
             O
             D1
             I1
             K1
             W
             G1
             W1
             J2
             B1
             L1
             C1
             T1
             H2
             U1
             B
             I2
             H1
             R1
             F2
             I
             D
             N
             A1
             K
             M
             H
             N1
             J1
             P1
             L
             C
             Y1
             A2
             T
             V1
             G2
             G
             Q1
             V
             S1
             E
             D2
             Y
             X
             B2
             E1
             K2
             F
             A
             Z
             F1
             S
             P)
        (and (not (= J 8464))
     (not (= J 8465))
     (not (= J 8466))
     (= J 8496)
     (not (= J 12292))
     (not (= J 16384))
     (not (= J 8192))
     (not (= J 24576))
     (not (= J 8195))
     (not (= J 8480))
     (not (= J 8481))
     (not (= J 8482))
     (<= 0 A)
     (<= 0 N1)
     (<= 0 J1)
     (<= 0 F1)
     (<= 0 Z)
     (<= 0 P)
     (<= 0 H)
     (<= 0 F)
     (not (= E1 1))
     (= v_63 J))
      )
      (inv_main265 M1
             Q
             E2
             R
             O1
             J
             Z1
             U
             C2
             O
             D1
             I1
             K1
             W
             G1
             W1
             J2
             B1
             L1
             C1
             T1
             H2
             U1
             B
             I2
             H1
             R1
             F2
             I
             D
             N
             A1
             K
             M
             H
             N1
             J1
             P1
             L
             X1
             Y1
             v_63
             T
             V1
             G2
             G
             Q1
             V
             S1
             E
             D2
             Y
             X
             B2
             E1
             K2
             F
             A
             Z
             F1
             S
             P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (v_64 Int) ) 
    (=>
      (and
        (inv_main111 O1
             K
             F
             Q
             X
             V
             C2
             P
             N
             Z1
             Y1
             D
             I1
             X1
             G1
             K1
             D1
             J2
             E1
             H
             A1
             C
             B2
             S
             Q1
             P1
             A2
             L2
             F1
             E
             W
             T1
             R
             O
             E2
             G
             R1
             M
             L1
             K2
             B1
             L
             Z
             I
             D2
             I2
             A
             U
             S1
             B
             H2
             H1
             T
             J
             C1
             J1
             W1
             N1
             G2
             Y
             U1
             M1)
        (and (= C1 1)
     (not (= V 8464))
     (not (= V 8465))
     (not (= V 8466))
     (not (= V 8496))
     (= V 8497)
     (not (= V 12292))
     (not (= V 16384))
     (not (= V 8192))
     (not (= V 24576))
     (not (= V 8195))
     (not (= V 8480))
     (not (= V 8481))
     (not (= V 8482))
     (<= 0 G2)
     (<= 0 E2)
     (<= 0 W1)
     (<= 0 R1)
     (<= 0 N1)
     (<= 0 M1)
     (<= 0 Y)
     (<= 0 G)
     (= F2 2)
     (= v_64 V))
      )
      (inv_main265 O1
             K
             F
             Q
             X
             V
             C2
             P
             N
             Z1
             Y1
             D
             I1
             X1
             G1
             K1
             D1
             J2
             E1
             H
             A1
             C
             B2
             S
             Q1
             P1
             A2
             L2
             F1
             E
             W
             T1
             R
             O
             E2
             G
             R1
             M
             L1
             V1
             B1
             v_64
             Z
             I
             D2
             I2
             A
             U
             S1
             B
             H2
             H1
             T
             J
             F2
             J1
             W1
             N1
             G2
             Y
             U1
             M1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) ) 
    (=>
      (and
        (inv_main111 B1
             O1
             F2
             G
             N1
             C
             V1
             M
             J
             T1
             K1
             B
             A
             R
             W
             V
             Q1
             J2
             L
             F
             N
             A1
             Y
             Z1
             E2
             I2
             H2
             L1
             T
             F1
             W1
             Q
             I
             P
             Y1
             G1
             U1
             P1
             B2
             A2
             J1
             O
             E1
             S1
             M1
             G2
             X1
             U
             K
             D2
             D1
             E
             Z
             I1
             X
             R1
             H1
             C1
             C2
             H
             K2
             D)
        (and (not (= C 8464))
     (not (= C 8465))
     (not (= C 8466))
     (not (= C 8496))
     (= C 8497)
     (not (= C 12292))
     (not (= C 16384))
     (not (= C 8192))
     (not (= C 24576))
     (not (= C 8195))
     (not (= C 8480))
     (not (= C 8481))
     (not (= C 8482))
     (<= 0 C2)
     (<= 0 Y1)
     (<= 0 U1)
     (<= 0 H1)
     (<= 0 G1)
     (<= 0 C1)
     (<= 0 H)
     (<= 0 D)
     (not (= X 1))
     (= v_63 C))
      )
      (inv_main265 B1
             O1
             F2
             G
             N1
             C
             V1
             M
             J
             T1
             K1
             B
             A
             R
             W
             V
             Q1
             J2
             L
             F
             N
             A1
             Y
             Z1
             E2
             I2
             H2
             L1
             T
             F1
             W1
             Q
             I
             P
             Y1
             G1
             U1
             P1
             B2
             S
             J1
             v_63
             E1
             S1
             M1
             G2
             X1
             U
             K
             D2
             D1
             E
             Z
             I1
             X
             R1
             H1
             C1
             C2
             H
             K2
             D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main192 E2
             D2
             F2
             E1
             K
             X
             B
             N
             R1
             L1
             C2
             G1
             D1
             Y1
             Z
             A1
             K1
             G2
             L
             B1
             V
             R
             D
             U
             I2
             T
             H1
             B2
             K2
             H2
             X1
             J1
             F
             N1
             W1
             O
             Q
             S
             W
             I
             S1
             C1
             T1
             A2
             J
             A
             Z1
             Q1
             G
             Y
             M
             J2
             V1
             I1
             P1
             M1
             O1
             P
             U1
             F1
             H
             C)
        (and (= E 0)
     (<= 0 W1)
     (<= 0 U1)
     (<= 0 O1)
     (<= 0 F1)
     (<= 0 Q)
     (<= 0 P)
     (<= 0 O)
     (<= 0 C)
     (not (= H1 0)))
      )
      (inv_main111 E2
             D2
             F2
             E1
             K
             X
             B
             N
             R1
             L1
             C2
             G1
             D1
             Y1
             Z
             A1
             K1
             G2
             L
             B1
             V
             R
             D
             U
             I2
             T
             H1
             B2
             K2
             H2
             X1
             J1
             F
             N1
             W1
             O
             Q
             S
             W
             I
             S1
             C1
             E
             A2
             J
             A
             Z1
             Q1
             G
             Y
             M
             J2
             V1
             I1
             P1
             M1
             O1
             P
             U1
             F1
             H
             C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main192 G
             U1
             W
             Y
             K
             H
             S
             S1
             M1
             Q
             F1
             F2
             I
             T1
             H2
             D2
             C
             U
             I1
             K2
             N
             C1
             X
             O1
             A
             Y1
             W1
             E
             R
             N1
             E2
             L1
             V1
             R1
             K1
             G1
             M
             V
             C2
             B1
             Q1
             X1
             T
             D1
             L
             B2
             P
             J2
             O
             A1
             P1
             J1
             Z
             B
             D
             A2
             Z1
             I2
             G2
             F
             J
             H1)
        (and (= E1 0)
     (not (= T 0))
     (<= 0 I2)
     (<= 0 G2)
     (<= 0 Z1)
     (<= 0 K1)
     (<= 0 H1)
     (<= 0 G1)
     (<= 0 M)
     (<= 0 F)
     (= W1 0))
      )
      (inv_main111 G
             U1
             W
             Y
             K
             H
             S
             S1
             M1
             Q
             F1
             F2
             I
             T1
             H2
             D2
             C
             U
             I1
             K2
             N
             C1
             X
             O1
             A
             Y1
             W1
             E
             R
             N1
             E2
             L1
             V1
             R1
             K1
             G1
             M
             V
             C2
             B1
             Q1
             X1
             E1
             D1
             L
             B2
             P
             J2
             O
             A1
             P1
             J1
             Z
             B
             D
             A2
             Z1
             I2
             G2
             F
             J
             H1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main486 U1
             B
             A2
             A
             H2
             Y
             D2
             G2
             K
             O
             G
             B2
             Z1
             T1
             C
             Y1
             X
             I1
             J1
             Z
             K2
             N1
             F
             I
             X1
             D1
             R1
             F2
             M
             U
             A1
             C1
             Q
             H1
             S1
             E2
             K1
             L
             Q1
             T
             P1
             V1
             F1
             G1
             D
             S
             W1
             J2
             E
             B1
             E1
             I2
             M1
             O1
             P
             L1
             C2
             J
             H
             W
             R
             V)
        (and (= L 0)
     (<= 0 E2)
     (<= 0 C2)
     (<= 0 S1)
     (<= 0 K1)
     (<= 0 W)
     (<= 0 V)
     (<= 0 J)
     (<= 0 H)
     (= N 0))
      )
      (inv_main111 U1
             B
             A2
             A
             H2
             Y
             D2
             G2
             K
             O
             G
             B2
             Z1
             T1
             C
             Y1
             X
             I1
             J1
             Z
             K2
             N1
             F
             I
             X1
             D1
             R1
             F2
             M
             U
             A1
             C1
             Q
             H1
             S1
             E2
             K1
             L
             Q1
             T
             P1
             V1
             N
             G1
             D
             S
             W1
             J2
             E
             B1
             E1
             I2
             M1
             O1
             P
             L1
             C2
             J
             H
             W
             R
             V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main486 N
             J2
             N1
             Q
             V1
             B2
             B
             U1
             L
             J1
             I1
             C
             F2
             O
             X
             Y
             K2
             B1
             M
             W1
             P
             G2
             C2
             R
             A1
             H1
             S
             G1
             Y1
             Z
             M1
             J
             Q1
             G
             U
             X1
             E2
             W
             D1
             E
             S1
             I
             H
             A
             P1
             O1
             A2
             F1
             C1
             E1
             I2
             R1
             F
             T
             Z1
             D
             H2
             L1
             K1
             T1
             V
             D2)
        (and (not (= W 0))
     (= K 0)
     (<= 0 H2)
     (<= 0 E2)
     (<= 0 D2)
     (<= 0 X1)
     (<= 0 T1)
     (<= 0 L1)
     (<= 0 K1)
     (<= 0 U)
     (= B2 I))
      )
      (inv_main111 N
             J2
             N1
             Q
             V1
             B2
             B
             U1
             L
             J1
             I1
             C
             F2
             O
             X
             Y
             K2
             B1
             M
             W1
             P
             G2
             C2
             R
             A1
             H1
             S
             G1
             Y1
             Z
             M1
             J
             Q1
             G
             U
             X1
             E2
             W
             D1
             E
             S1
             I
             K
             A
             P1
             O1
             A2
             F1
             C1
             E1
             I2
             R1
             F
             T
             Z1
             D
             H2
             L1
             K1
             T1
             V
             D2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) ) 
    (=>
      (and
        (inv_main486 O
             G2
             T
             W
             L
             N
             F
             R1
             N1
             Y1
             T1
             B2
             I
             Q
             P
             X1
             R
             E2
             P1
             H1
             U
             J2
             B1
             K1
             J
             A
             Z
             M1
             S1
             E
             Q1
             I1
             A2
             G
             Y
             K2
             D
             E1
             K
             V1
             A1
             S
             F2
             X
             Z1
             W1
             D2
             U1
             O1
             L1
             V
             D1
             C2
             C
             J1
             I2
             G1
             M
             H2
             C1
             H
             F1)
        (and (not (= N S))
     (= B 0)
     (<= 0 H2)
     (<= 0 G1)
     (<= 0 F1)
     (<= 0 C1)
     (<= 0 Y)
     (<= 0 M)
     (<= 0 D)
     (<= 0 K2)
     (not (= E1 0))
     (= v_63 N))
      )
      (inv_main111 O
             G2
             T
             W
             L
             N
             F
             R1
             N1
             Y1
             T1
             B2
             I
             Q
             P
             X1
             R
             E2
             P1
             H1
             U
             J2
             B1
             K1
             J
             A
             Z
             M1
             S1
             E
             Q1
             I1
             A2
             G
             Y
             K2
             D
             E1
             K
             V1
             v_63
             S
             B
             X
             Z1
             W1
             D2
             U1
             O1
             L1
             V
             D1
             C2
             C
             J1
             I2
             G1
             M
             H2
             C1
             H
             F1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main100 I
             O
             L1
             D
             L
             N
             W1
             K1
             R1
             Q1
             E2
             K2
             C1
             C2
             Z1
             M
             O1
             H2
             H
             B1
             Z
             B2
             K
             Y
             X1
             P1
             V1
             T1
             J2
             M1
             C
             A1
             G1
             X
             E
             W
             D1
             G2
             J1
             B
             D2
             G
             P
             Y1
             J
             F1
             V
             R
             H1
             F
             F2
             N1
             I2
             I1
             E1
             S
             A2
             U
             A
             Q
             T
             S1)
        (and (not (= O1 0))
     (= J (- 12288))
     (<= 0 A)
     (<= 0 A2)
     (<= 0 S1)
     (<= 0 D1)
     (<= 0 W)
     (<= 0 U)
     (<= 0 Q)
     (<= 0 E)
     (= U1 (+ 1 L)))
      )
      (inv_main111 I
             O
             L1
             D
             U1
             N
             W1
             K1
             R1
             Q1
             E2
             K2
             C1
             C2
             Z1
             M
             O1
             H2
             H
             B1
             Z
             B2
             K
             Y
             X1
             P1
             V1
             T1
             J2
             M1
             C
             A1
             G1
             X
             E
             W
             D1
             G2
             J1
             B
             D2
             G
             P
             Y1
             J
             F1
             V
             R
             H1
             F
             F2
             N1
             I2
             I1
             E1
             S
             A2
             U
             A
             Q
             T
             S1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main100 X1
             A1
             K2
             Y1
             M1
             G2
             P
             L1
             V
             A2
             I2
             U
             X
             T1
             K1
             T
             C
             G1
             C2
             J
             J2
             N1
             A
             B2
             L
             I
             E
             M
             S1
             F2
             G
             H2
             F1
             R1
             O
             D
             Y
             V1
             Q1
             N
             K
             O1
             Z
             E2
             B
             J1
             H1
             C1
             B1
             H
             S
             R
             D2
             W
             W1
             Q
             I1
             E1
             D1
             Z1
             U1
             P1)
        (and (= F (+ 1 M1))
     (not (= C 0))
     (not (= B (- 12288)))
     (<= 0 Z1)
     (<= 0 P1)
     (<= 0 I1)
     (<= 0 E1)
     (<= 0 D1)
     (<= 0 Y)
     (<= 0 O)
     (<= 0 D)
     (not (= J1 (- 16384))))
      )
      (inv_main111 X1
             A1
             K2
             Y1
             F
             G2
             P
             L1
             V
             A2
             I2
             U
             X
             T1
             K1
             T
             C
             G1
             C2
             J
             J2
             N1
             A
             B2
             L
             I
             E
             M
             S1
             F2
             G
             H2
             F1
             R1
             O
             D
             Y
             V1
             Q1
             N
             K
             O1
             Z
             E2
             B
             J1
             H1
             C1
             B1
             H
             S
             R
             D2
             W
             W1
             Q
             I1
             E1
             D1
             Z1
             U1
             P1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main100 W
             U
             P
             F
             Z1
             C
             G2
             Q1
             C1
             L1
             A
             L
             B2
             Q
             E2
             R1
             S1
             S
             C2
             T1
             K
             G
             H2
             P1
             B
             R
             B1
             N1
             M
             X1
             Z
             Y1
             M1
             N
             E
             J1
             W1
             A2
             D2
             V1
             T
             G1
             X
             Y
             A1
             I2
             E1
             J
             F1
             K2
             O1
             D
             V
             I
             F2
             O
             H1
             I1
             K1
             J2
             H
             D1)
        (and (= U1 (+ 1 Z1))
     (not (= S1 0))
     (not (= A1 (- 12288)))
     (<= 0 W1)
     (<= 0 K1)
     (<= 0 J1)
     (<= 0 I1)
     (<= 0 H1)
     (<= 0 D1)
     (<= 0 E)
     (<= 0 J2)
     (= I2 (- 16384)))
      )
      (inv_main111 W
             U
             P
             F
             U1
             C
             G2
             Q1
             C1
             L1
             A
             L
             B2
             Q
             E2
             R1
             S1
             S
             C2
             T1
             K
             G
             H2
             P1
             B
             R
             B1
             N1
             M
             X1
             Z
             Y1
             M1
             N
             E
             J1
             W1
             A2
             D2
             V1
             T
             G1
             X
             Y
             A1
             I2
             E1
             J
             F1
             K2
             O1
             D
             V
             I
             F2
             O
             H1
             I1
             K1
             J2
             H
             D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) (v_63 Int) ) 
    (=>
      (and
        (inv_main4 Q1 A2)
        (and (= C2 8464)
     (= B2 0)
     (= J1 1)
     (= C1 0)
     (= V 8464)
     (= T (- 1))
     (= Q 8464)
     (= H 0)
     (<= 0 F2)
     (<= 0 D2)
     (<= 0 Y1)
     (<= 0 H1)
     (<= 0 G1)
     (<= 0 X)
     (<= 0 F)
     (not (= G2 0))
     (= v_62 N)
     (= v_63 G2))
      )
      (inv_main100 Q
             A2
             C2
             G2
             S1
             V
             E1
             E
             E2
             H2
             K1
             D
             R
             J1
             U1
             U
             Z
             J2
             I2
             M
             W
             M1
             N1
             D1
             S
             Y
             A
             W1
             P
             P1
             O
             B
             G
             A1
             G1
             N
             v_62
             v_63
             K
             T
             L1
             F1
             C1
             H
             L
             Z1
             R1
             T1
             V1
             I1
             J
             I
             X1
             O1
             B2
             C
             X
             H1
             F2
             Y1
             B1
             D2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) (v_63 Int) ) 
    (=>
      (and
        (inv_main4 O1 A1)
        (and (= V1 8464)
     (not (= Q1 0))
     (= P1 1)
     (= J1 0)
     (= H1 0)
     (= F1 0)
     (= T 8464)
     (= S 0)
     (= J2 8464)
     (<= 0 F2)
     (<= 0 D2)
     (<= 0 R1)
     (<= 0 I1)
     (<= 0 Z)
     (<= 0 O)
     (<= 0 J)
     (= W1 (- 1))
     (= v_62 I2)
     (= v_63 Q1))
      )
      (inv_main100 T
             A1
             J2
             H1
             F
             V1
             M1
             M
             K1
             X
             X1
             E
             D1
             P1
             B
             W
             V
             U1
             G1
             C1
             C2
             Q1
             D
             B2
             L1
             I
             A
             E1
             H
             G2
             N
             Q
             S1
             Y
             F2
             I2
             v_62
             v_63
             A2
             W1
             T1
             H2
             F1
             J1
             U
             N1
             L
             E2
             B1
             K
             R
             P
             G
             C
             S
             Z1
             D2
             J
             I1
             Z
             Y1
             O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) ) 
    (=>
      (and
        (inv_main4 X X1)
        (and (= A2 8464)
     (= V1 0)
     (= R1 1)
     (= N1 0)
     (= C1 0)
     (= A1 0)
     (= R (- 1))
     (= P 8464)
     (= J 0)
     (= G 0)
     (<= 0 H2)
     (<= 0 W1)
     (<= 0 K1)
     (<= 0 D1)
     (<= 0 V)
     (<= 0 U)
     (<= 0 D)
     (= B2 8464)
     (= v_63 L))
      )
      (inv_main100 A2
             X1
             B2
             J
             S
             P
             S1
             O1
             Z1
             M1
             T
             G1
             J1
             R1
             F1
             E1
             N
             T1
             A
             I
             Q
             C1
             Y1
             G2
             B1
             H1
             C
             F
             H
             J2
             B
             P1
             M
             K2
             W1
             L
             v_63
             V1
             K
             R
             E
             Y
             N1
             A1
             F2
             L1
             Q1
             I2
             D2
             E2
             O
             Z
             I1
             C2
             G
             U1
             V
             H2
             U
             D
             W
             K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (v_64 Int) ) 
    (=>
      (and
        (inv_main111 K1
             C1
             Y1
             T1
             K
             J1
             D
             F2
             D1
             Z
             M1
             Q1
             D2
             I
             J2
             L2
             S1
             W1
             X1
             H2
             E
             V1
             A
             G
             C
             P
             A1
             R1
             P1
             B1
             L1
             C2
             O1
             Y
             M
             E1
             O
             N
             H
             N1
             B
             I1
             S
             U
             J
             A2
             R
             F
             B2
             Z1
             H1
             L
             X
             T
             G1
             I2
             W
             V
             Q
             G2
             U1
             K2)
        (and (= J1 8640)
     (not (= J1 8593))
     (not (= J1 8608))
     (not (= J1 8577))
     (not (= J1 8592))
     (not (= J1 8561))
     (not (= J1 8576))
     (not (= J1 8464))
     (not (= J1 8465))
     (not (= J1 8466))
     (not (= J1 8496))
     (not (= J1 8497))
     (not (= J1 8512))
     (not (= J1 8513))
     (not (= J1 8528))
     (not (= J1 8529))
     (not (= J1 8544))
     (not (= J1 8545))
     (not (= J1 8560))
     (not (= J1 8448))
     (not (= J1 12292))
     (not (= J1 16384))
     (not (= J1 8192))
     (not (= J1 24576))
     (not (= J1 8195))
     (not (= J1 8480))
     (not (= J1 8481))
     (not (= J1 8482))
     (= G1 3)
     (= F1 4)
     (<= 0 G2)
     (<= 0 E1)
     (<= 0 W)
     (<= 0 V)
     (<= 0 Q)
     (<= 0 O)
     (<= 0 M)
     (<= 0 K2)
     (not (= J1 8609))
     (= v_64 J1))
      )
      (inv_main412 K1
             C1
             Y1
             T1
             K
             J1
             D
             F2
             D1
             Z
             M1
             Q1
             D2
             I
             J2
             L2
             S1
             W1
             X1
             H2
             E
             V1
             A
             G
             C
             P
             A1
             R1
             P1
             B1
             L1
             C2
             O1
             Y
             M
             E1
             O
             N
             H
             E2
             B
             v_64
             S
             U
             J
             A2
             R
             F
             B2
             Z1
             H1
             L
             X
             T
             F1
             I2
             W
             V
             Q
             G2
             U1
             K2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) ) 
    (=>
      (and
        (inv_main111 S1
             X
             K2
             F
             J2
             J1
             K1
             M1
             F2
             A1
             U1
             R1
             W1
             Z1
             O1
             P1
             S
             Y1
             V1
             T1
             E1
             R
             H2
             O
             W
             E2
             V
             N
             Q
             G2
             U
             E
             L1
             I1
             X1
             A
             B2
             C
             L
             G
             K
             J
             M
             Z
             D2
             I2
             B1
             H1
             A2
             B
             Y
             C1
             Q1
             F1
             I
             H
             C2
             D
             N1
             P
             D1
             G1)
        (and (= J1 8640)
     (not (= J1 8593))
     (not (= J1 8608))
     (not (= J1 8577))
     (not (= J1 8592))
     (not (= J1 8561))
     (not (= J1 8576))
     (not (= J1 8464))
     (not (= J1 8465))
     (not (= J1 8466))
     (not (= J1 8496))
     (not (= J1 8497))
     (not (= J1 8512))
     (not (= J1 8513))
     (not (= J1 8528))
     (not (= J1 8529))
     (not (= J1 8544))
     (not (= J1 8545))
     (not (= J1 8560))
     (not (= J1 8448))
     (not (= J1 12292))
     (not (= J1 16384))
     (not (= J1 8192))
     (not (= J1 24576))
     (not (= J1 8195))
     (not (= J1 8480))
     (not (= J1 8481))
     (not (= J1 8482))
     (not (= I 3))
     (<= 0 A)
     (<= 0 C2)
     (<= 0 B2)
     (<= 0 X1)
     (<= 0 N1)
     (<= 0 G1)
     (<= 0 P)
     (<= 0 D)
     (not (= J1 8609))
     (= v_63 J1))
      )
      (inv_main412 S1
             X
             K2
             F
             J2
             J1
             K1
             M1
             F2
             A1
             U1
             R1
             W1
             Z1
             O1
             P1
             S
             Y1
             V1
             T1
             E1
             R
             H2
             O
             W
             E2
             V
             N
             Q
             G2
             U
             E
             L1
             I1
             X1
             A
             B2
             C
             L
             T
             K
             v_63
             M
             Z
             D2
             I2
             B1
             H1
             A2
             B
             Y
             C1
             Q1
             F1
             I
             H
             C2
             D
             N1
             P
             D1
             G1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (v_64 Int) ) 
    (=>
      (and
        (inv_main111 F2
             M
             Q1
             W
             B2
             T1
             R
             P1
             D1
             F1
             I
             Y1
             X
             N
             U
             L2
             C
             K2
             B
             K1
             N1
             M1
             G2
             G
             H2
             P
             R1
             H1
             O1
             D
             X1
             H
             A1
             I1
             W1
             G1
             O
             L
             L1
             B1
             V1
             C1
             E2
             J2
             U1
             A
             V
             D2
             S
             K
             J1
             S1
             Y
             J
             A2
             T
             C2
             F
             I2
             E
             Q
             E1)
        (and (= T1 8641)
     (not (= T1 8609))
     (not (= T1 8640))
     (not (= T1 8593))
     (not (= T1 8608))
     (not (= T1 8577))
     (not (= T1 8592))
     (not (= T1 8561))
     (not (= T1 8576))
     (not (= T1 8464))
     (not (= T1 8465))
     (not (= T1 8466))
     (not (= T1 8496))
     (not (= T1 8497))
     (not (= T1 8512))
     (not (= T1 8513))
     (not (= T1 8528))
     (not (= T1 8529))
     (not (= T1 8544))
     (not (= T1 8545))
     (not (= T1 8560))
     (not (= T1 8448))
     (not (= T1 12292))
     (not (= T1 16384))
     (not (= T1 8192))
     (not (= T1 24576))
     (not (= T1 8195))
     (not (= T1 8480))
     (not (= T1 8481))
     (not (= T1 8482))
     (= Z 4)
     (<= 0 I2)
     (<= 0 C2)
     (<= 0 W1)
     (<= 0 G1)
     (<= 0 E1)
     (<= 0 O)
     (<= 0 F)
     (<= 0 E)
     (= A2 3)
     (= v_64 T1))
      )
      (inv_main412 F2
             M
             Q1
             W
             B2
             T1
             R
             P1
             D1
             F1
             I
             Y1
             X
             N
             U
             L2
             C
             K2
             B
             K1
             N1
             M1
             G2
             G
             H2
             P
             R1
             H1
             O1
             D
             X1
             H
             A1
             I1
             W1
             G1
             O
             L
             L1
             Z1
             V1
             v_64
             E2
             J2
             U1
             A
             V
             D2
             S
             K
             J1
             S1
             Y
             J
             Z
             T
             C2
             F
             I2
             E
             Q
             E1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) ) 
    (=>
      (and
        (inv_main111 T
             I1
             K1
             Z1
             G
             O
             P1
             R
             G1
             F2
             L
             X1
             E2
             U
             E
             X
             R1
             V
             A1
             U1
             Q1
             N
             C2
             N1
             S
             A
             Y1
             A2
             V1
             K2
             K
             O1
             P
             G2
             J
             C
             F1
             H1
             M
             H
             I
             D1
             H2
             Y
             J2
             W1
             Z
             C1
             T1
             I2
             D2
             B2
             W
             Q
             E1
             B
             S1
             F
             J1
             M1
             L1
             D)
        (and (= O 8641)
     (not (= O 8609))
     (not (= O 8640))
     (not (= O 8593))
     (not (= O 8608))
     (not (= O 8577))
     (not (= O 8592))
     (not (= O 8561))
     (not (= O 8576))
     (not (= O 8464))
     (not (= O 8465))
     (not (= O 8466))
     (not (= O 8496))
     (not (= O 8497))
     (not (= O 8512))
     (not (= O 8513))
     (not (= O 8528))
     (not (= O 8529))
     (not (= O 8544))
     (not (= O 8545))
     (not (= O 8560))
     (not (= O 8448))
     (not (= O 12292))
     (not (= O 16384))
     (not (= O 8192))
     (not (= O 24576))
     (not (= O 8195))
     (not (= O 8480))
     (not (= O 8481))
     (not (= O 8482))
     (<= 0 S1)
     (<= 0 M1)
     (<= 0 J1)
     (<= 0 F1)
     (<= 0 J)
     (<= 0 F)
     (<= 0 D)
     (<= 0 C)
     (not (= E1 3))
     (= v_63 O))
      )
      (inv_main412 T
             I1
             K1
             Z1
             G
             O
             P1
             R
             G1
             F2
             L
             X1
             E2
             U
             E
             X
             R1
             V
             A1
             U1
             Q1
             N
             C2
             N1
             S
             A
             Y1
             A2
             V1
             K2
             K
             O1
             P
             G2
             J
             C
             F1
             H1
             M
             B1
             I
             v_63
             H2
             Y
             J2
             W1
             Z
             C1
             T1
             I2
             D2
             B2
             W
             Q
             E1
             B
             S1
             F
             J1
             M1
             L1
             D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main111 R
             M
             H
             E
             F
             F2
             A1
             D1
             W
             J
             S
             P
             L
             V
             G1
             S1
             M1
             E1
             I
             O
             B1
             Z
             U1
             A2
             I1
             K
             N1
             F1
             D2
             G2
             B
             A
             R1
             D
             Q
             U
             H2
             K1
             X
             Y
             B2
             C1
             L1
             I2
             G
             Y1
             Z1
             X1
             N
             Q1
             H1
             T
             C2
             W1
             J1
             C
             J2
             V1
             E2
             O1
             T1
             P1)
        (and (not (= F2 8465))
     (not (= F2 8466))
     (not (= F2 8496))
     (not (= F2 8497))
     (not (= F2 8512))
     (not (= F2 8513))
     (not (= F2 8528))
     (not (= F2 8529))
     (= F2 8544)
     (not (= F2 12292))
     (not (= F2 16384))
     (not (= F2 8192))
     (not (= F2 24576))
     (not (= F2 8195))
     (not (= F2 8480))
     (not (= F2 8481))
     (not (= F2 8482))
     (<= 0 H2)
     (<= 0 E2)
     (<= 0 V1)
     (<= 0 P1)
     (<= 0 O1)
     (<= 0 U)
     (<= 0 Q)
     (<= 0 J2)
     (not (= F2 8464))
     (= v_62 F2))
      )
      (inv_main323 R
             M
             H
             E
             F
             F2
             A1
             D1
             W
             J
             S
             P
             L
             V
             G1
             S1
             M1
             E1
             I
             O
             B1
             Z
             U1
             A2
             I1
             K
             N1
             F1
             D2
             G2
             B
             A
             R1
             D
             Q
             U
             H2
             K1
             X
             Y
             B2
             v_62
             L1
             I2
             G
             Y1
             Z1
             X1
             N
             Q1
             H1
             T
             C2
             W1
             J1
             C
             J2
             V1
             E2
             O1
             T1
             P1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main111 X1
             L
             U1
             T1
             K
             O
             P
             T
             W
             F1
             Z
             F2
             E1
             J1
             Y1
             B2
             M1
             P1
             E2
             L1
             E
             H2
             D1
             F
             D
             S1
             R
             G
             I
             K1
             N
             I1
             C
             R1
             A1
             C1
             M
             V
             B
             G2
             H1
             S
             Q1
             W1
             Q
             V1
             A2
             O1
             U
             J
             D2
             Z1
             H
             A
             G1
             J2
             I2
             B1
             C2
             N1
             Y
             X)
        (and (not (= O 8465))
     (not (= O 8466))
     (not (= O 8496))
     (not (= O 8497))
     (not (= O 8512))
     (not (= O 8513))
     (not (= O 8528))
     (not (= O 8529))
     (not (= O 8544))
     (= O 8545)
     (not (= O 12292))
     (not (= O 16384))
     (not (= O 8192))
     (not (= O 24576))
     (not (= O 8195))
     (not (= O 8480))
     (not (= O 8481))
     (not (= O 8482))
     (<= 0 C2)
     (<= 0 N1)
     (<= 0 C1)
     (<= 0 B1)
     (<= 0 A1)
     (<= 0 X)
     (<= 0 M)
     (<= 0 I2)
     (not (= O 8464))
     (= v_62 O))
      )
      (inv_main323 X1
             L
             U1
             T1
             K
             O
             P
             T
             W
             F1
             Z
             F2
             E1
             J1
             Y1
             B2
             M1
             P1
             E2
             L1
             E
             H2
             D1
             F
             D
             S1
             R
             G
             I
             K1
             N
             I1
             C
             R1
             A1
             C1
             M
             V
             B
             G2
             H1
             v_62
             Q1
             W1
             Q
             V1
             A2
             O1
             U
             J
             D2
             Z1
             H
             A
             G1
             J2
             I2
             B1
             C2
             N1
             Y
             X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (inv_main456 D
             P
             T1
             O
             L
             G
             E2
             B2
             Y1
             E1
             C2
             U1
             C
             N1
             J2
             Q
             J1
             F1
             K1
             K
             A2
             M
             X1
             Z1
             Z
             M1
             B1
             Y
             E
             W1
             S1
             D1
             T
             I
             F2
             C1
             A
             X
             O1
             W
             G2
             H1
             H2
             S
             N
             Q1
             R1
             G1
             L1
             B
             H
             V
             J
             V1
             F
             R
             P1
             A1
             I2
             I1
             D2
             U)
        (and (<= 0 P1)
     (<= 0 I1)
     (<= 0 C1)
     (<= 0 A1)
     (<= 0 U)
     (<= 0 A)
     (<= 0 I2)
     (<= 0 F2))
      )
      false
    )
  )
)

(check-sat)
(exit)
