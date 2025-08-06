(set-logic HORN)


(declare-fun |inv_main327| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main254| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main457| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main333| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main198| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main490| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main454| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main411| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main271| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main414| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main429| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main117| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main297| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main507| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Int Int ) Bool)
(declare-fun |inv_main106| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (inv_main4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main117 H1
             W1
             P
             K
             L
             M
             D
             Y1
             D1
             O
             E1
             U1
             O1
             C2
             J
             J2
             U
             S
             N
             H2
             R1
             Z
             T
             A2
             R
             N1
             I1
             X
             J1
             H
             Z1
             F2
             V
             A
             G2
             L1
             D2
             W
             P1
             F1
             Q
             I2
             V1
             B1
             I
             T1
             Q1
             E2
             G1
             E
             A1
             Y
             B
             M1
             B2
             C1
             G
             K1
             X1
             S1
             F
             C)
        (and (not (= M 16384))
     (not (= M 8192))
     (not (= M 24576))
     (not (= M 8195))
     (not (= M 8480))
     (not (= M 8481))
     (not (= M 8482))
     (not (= M 8464))
     (not (= M 8465))
     (not (= M 8466))
     (not (= M 8496))
     (not (= M 8497))
     (not (= M 8512))
     (not (= M 8513))
     (not (= M 8528))
     (not (= M 8529))
     (= M 8544)
     (<= 0 G2)
     (<= 0 D2)
     (<= 0 X1)
     (<= 0 S1)
     (<= 0 L1)
     (<= 0 K1)
     (<= 0 G)
     (<= 0 C)
     (not (= M 12292))
     (= v_62 M))
      )
      (inv_main327 H1
             W1
             P
             K
             L
             M
             D
             Y1
             D1
             O
             E1
             U1
             O1
             C2
             J
             J2
             U
             S
             N
             H2
             R1
             Z
             T
             A2
             R
             N1
             I1
             X
             J1
             H
             Z1
             F2
             V
             A
             G2
             L1
             D2
             W
             P1
             F1
             Q
             v_62
             V1
             B1
             I
             T1
             Q1
             E2
             G1
             E
             A1
             Y
             B
             M1
             B2
             C1
             G
             K1
             X1
             S1
             F
             C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main117 N
             W
             S1
             V
             B1
             Y
             E1
             B2
             L
             N1
             R
             K1
             E2
             C2
             D2
             P1
             E
             O
             A1
             X1
             S
             Z1
             T
             J1
             G
             Y1
             I1
             H1
             Z
             D
             A2
             J
             R1
             G1
             J2
             O1
             M
             F1
             M1
             U
             X
             L1
             D1
             W1
             C
             V1
             I2
             I
             H2
             P
             U1
             F
             B
             T1
             H
             G2
             Q
             A
             C1
             F2
             K
             Q1)
        (and (not (= Y 12292))
     (not (= Y 16384))
     (not (= Y 8192))
     (not (= Y 24576))
     (not (= Y 8195))
     (not (= Y 8480))
     (not (= Y 8481))
     (not (= Y 8482))
     (not (= Y 8464))
     (not (= Y 8465))
     (not (= Y 8466))
     (not (= Y 8496))
     (not (= Y 8497))
     (not (= Y 8512))
     (not (= Y 8513))
     (not (= Y 8528))
     (not (= Y 8529))
     (not (= Y 8544))
     (<= 0 F2)
     (<= 0 Q1)
     (<= 0 O1)
     (<= 0 C1)
     (<= 0 Q)
     (<= 0 M)
     (<= 0 A)
     (<= 0 J2)
     (= Y 8545)
     (= v_62 Y))
      )
      (inv_main327 N
             W
             S1
             V
             B1
             Y
             E1
             B2
             L
             N1
             R
             K1
             E2
             C2
             D2
             P1
             E
             O
             A1
             X1
             S
             Z1
             T
             J1
             G
             Y1
             I1
             H1
             Z
             D
             A2
             J
             R1
             G1
             J2
             O1
             M
             F1
             M1
             U
             X
             v_62
             D1
             W1
             C
             V1
             I2
             I
             H2
             P
             U1
             F
             B
             T1
             H
             G2
             Q
             A
             C1
             F2
             K
             Q1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main198 M1
             Z1
             C
             H
             U
             K2
             D2
             F2
             G2
             J
             M
             T
             V
             E
             H1
             Q1
             P1
             K
             S1
             K1
             R1
             I
             E2
             C2
             D
             J2
             W
             Y1
             F1
             A1
             X
             I2
             L
             N
             Q
             G
             D1
             B1
             F
             J1
             T1
             O
             B2
             A2
             U1
             O1
             L1
             W1
             H2
             C1
             V1
             Y
             I1
             R
             B
             S
             Z
             A
             N1
             E1
             P
             X1)
        (and (not (= W 0))
     (<= 0 A)
     (<= 0 X1)
     (<= 0 N1)
     (<= 0 E1)
     (<= 0 D1)
     (<= 0 Z)
     (<= 0 Q)
     (<= 0 G)
     (= G1 0))
      )
      (inv_main117 M1
             Z1
             C
             H
             U
             K2
             D2
             F2
             G2
             J
             M
             T
             V
             E
             H1
             Q1
             P1
             K
             S1
             K1
             R1
             I
             E2
             C2
             D
             J2
             W
             Y1
             F1
             A1
             X
             I2
             L
             N
             Q
             G
             D1
             B1
             F
             J1
             T1
             O
             G1
             A2
             U1
             O1
             L1
             W1
             H2
             C1
             V1
             Y
             I1
             R
             B
             S
             Z
             A
             N1
             E1
             P
             X1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main198 B2
             J1
             H
             B1
             K1
             E1
             A2
             V
             K2
             M
             X
             T1
             P
             X1
             Q
             F2
             L
             M1
             Y
             A
             Y1
             S1
             E
             H2
             R1
             S
             G1
             P1
             G
             C1
             W
             O1
             A1
             F1
             K
             L1
             U
             G2
             E2
             J
             D
             I1
             I2
             O
             Q1
             Z1
             D2
             J2
             D1
             W1
             Z
             B
             N1
             H1
             I
             V1
             F
             C2
             C
             R
             U1
             T)
        (and (= G1 0)
     (= N 0)
     (<= 0 C2)
     (<= 0 L1)
     (<= 0 U)
     (<= 0 T)
     (<= 0 R)
     (<= 0 K)
     (<= 0 F)
     (<= 0 C)
     (not (= I2 0)))
      )
      (inv_main117 B2
             J1
             H
             B1
             K1
             E1
             A2
             V
             K2
             M
             X
             T1
             P
             X1
             Q
             F2
             L
             M1
             Y
             A
             Y1
             S1
             E
             H2
             R1
             S
             G1
             P1
             G
             C1
             W
             O1
             A1
             F1
             K
             L1
             U
             G2
             E2
             J
             D
             I1
             N
             O
             Q1
             Z1
             D2
             J2
             D1
             W1
             Z
             B
             N1
             H1
             I
             V1
             F
             C2
             C
             R
             U1
             T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main490 C1
             I2
             X
             U1
             P1
             Z1
             E2
             E1
             N1
             O1
             J
             Y
             H2
             G
             D2
             K2
             D
             F
             H1
             T1
             Z
             O
             V1
             U
             W
             G2
             K
             W1
             V
             C
             Q
             A
             M
             Q1
             I1
             T
             P
             N
             G1
             F1
             J2
             R
             H
             S
             Y1
             M1
             S1
             K1
             D1
             A1
             A2
             C2
             B1
             B2
             X1
             L1
             F2
             E
             B
             R1
             L
             J1)
        (and (= I 0)
     (<= 0 F2)
     (<= 0 R1)
     (<= 0 J1)
     (<= 0 I1)
     (<= 0 T)
     (<= 0 P)
     (<= 0 E)
     (<= 0 B)
     (= N 0))
      )
      (inv_main117 C1
             I2
             X
             U1
             P1
             Z1
             E2
             E1
             N1
             O1
             J
             Y
             H2
             G
             D2
             K2
             D
             F
             H1
             T1
             Z
             O
             V1
             U
             W
             G2
             K
             W1
             V
             C
             Q
             A
             M
             Q1
             I1
             T
             P
             N
             G1
             F1
             J2
             R
             I
             S
             Y1
             M1
             S1
             K1
             D1
             A1
             A2
             C2
             B1
             B2
             X1
             L1
             F2
             E
             B
             R1
             L
             J1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main490 D1
             F1
             F
             X
             S1
             C
             S
             A
             B2
             E
             H2
             M1
             K
             T
             Y1
             G2
             I
             U
             J
             U1
             M
             D
             G
             O1
             Q1
             I1
             H1
             V
             O
             A1
             H
             Q
             F2
             L
             L1
             A2
             J1
             W1
             B1
             K2
             Z1
             E1
             Z
             G1
             B
             T1
             Y
             K1
             P
             P1
             N1
             J2
             D2
             E2
             I2
             N
             C2
             R1
             V1
             W
             X1
             R)
        (and (= C1 0)
     (= C E1)
     (<= 0 C2)
     (<= 0 A2)
     (<= 0 V1)
     (<= 0 R1)
     (<= 0 L1)
     (<= 0 J1)
     (<= 0 W)
     (<= 0 R)
     (not (= W1 0)))
      )
      (inv_main117 D1
             F1
             F
             X
             S1
             C
             S
             A
             B2
             E
             H2
             M1
             K
             T
             Y1
             G2
             I
             U
             J
             U1
             M
             D
             G
             O1
             Q1
             I1
             H1
             V
             O
             A1
             H
             Q
             F2
             L
             L1
             A2
             J1
             W1
             B1
             K2
             Z1
             E1
             C1
             G1
             B
             T1
             Y
             K1
             P
             P1
             N1
             J2
             D2
             E2
             I2
             N
             C2
             R1
             V1
             W
             X1
             R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) ) 
    (=>
      (and
        (inv_main490 L
             R1
             P
             A1
             V
             H2
             F2
             R
             O1
             E1
             W
             Q1
             I2
             N1
             E2
             E
             C2
             B1
             S1
             D2
             K2
             G1
             X1
             O
             I
             M
             G
             K1
             M1
             A
             L1
             D1
             Z1
             N
             B2
             C
             H
             V1
             U1
             H1
             W1
             X
             K
             T1
             P1
             U
             J
             J2
             Y
             J1
             D
             F1
             Y1
             I1
             A2
             G2
             F
             Z
             Q
             B
             C1
             T)
        (and (not (= V1 0))
     (= S 0)
     (<= 0 B2)
     (<= 0 Z)
     (<= 0 T)
     (<= 0 Q)
     (<= 0 H)
     (<= 0 F)
     (<= 0 C)
     (<= 0 B)
     (not (= H2 X))
     (= v_63 H2))
      )
      (inv_main117 L
             R1
             P
             A1
             V
             H2
             F2
             R
             O1
             E1
             W
             Q1
             I2
             N1
             E2
             E
             C2
             B1
             S1
             D2
             K2
             G1
             X1
             O
             I
             M
             G
             K1
             M1
             A
             L1
             D1
             Z1
             N
             B2
             C
             H
             V1
             U1
             H1
             v_63
             X
             S
             T1
             P1
             U
             J
             J2
             Y
             J1
             D
             F1
             Y1
             I1
             A2
             G2
             F
             Z
             Q
             B
             C1
             T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main106 A2
             H2
             T1
             Y1
             Q1
             P1
             S
             F
             Q
             L
             B
             H
             K
             R1
             U
             D2
             D1
             X1
             I2
             R
             G2
             B1
             O
             K1
             J1
             I1
             A1
             Z1
             E1
             J
             C
             S1
             E
             I
             M1
             J2
             N
             K2
             W1
             N1
             V1
             P
             A
             E2
             G
             B2
             W
             T
             V
             D
             F1
             Z
             X
             Y
             F2
             C2
             G1
             C1
             M
             U1
             L1
             H1)
        (and (not (= D1 0))
     (= G (- 12288))
     (<= 0 U1)
     (<= 0 M1)
     (<= 0 H1)
     (<= 0 G1)
     (<= 0 C1)
     (<= 0 N)
     (<= 0 M)
     (<= 0 J2)
     (= O1 (+ 1 Q1)))
      )
      (inv_main117 A2
             H2
             T1
             Y1
             O1
             P1
             S
             F
             Q
             L
             B
             H
             K
             R1
             U
             D2
             D1
             X1
             I2
             R
             G2
             B1
             O
             K1
             J1
             I1
             A1
             Z1
             E1
             J
             C
             S1
             E
             I
             M1
             J2
             N
             K2
             W1
             N1
             V1
             P
             A
             E2
             G
             B2
             W
             T
             V
             D
             F1
             Z
             X
             Y
             F2
             C2
             G1
             C1
             M
             U1
             L1
             H1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main106 U1
             G1
             L
             E1
             H2
             K2
             D
             B2
             I2
             M
             K
             M1
             E2
             H
             G
             T1
             D2
             Q
             P1
             X
             O
             Z
             B
             J
             Z1
             N1
             I
             S
             O1
             L1
             F2
             Y
             W1
             Q1
             A2
             S1
             C
             A1
             U
             V
             V1
             F
             E
             J2
             D1
             P
             H1
             R1
             C1
             A
             Y1
             T
             K1
             W
             G2
             J1
             N
             I1
             F1
             X1
             R
             B1)
        (and (= C2 (+ 1 H2))
     (not (= D1 (- 12288)))
     (not (= P (- 16384)))
     (<= 0 A2)
     (<= 0 X1)
     (<= 0 S1)
     (<= 0 I1)
     (<= 0 F1)
     (<= 0 B1)
     (<= 0 N)
     (<= 0 C)
     (not (= D2 0)))
      )
      (inv_main117 U1
             G1
             L
             E1
             C2
             K2
             D
             B2
             I2
             M
             K
             M1
             E2
             H
             G
             T1
             D2
             Q
             P1
             X
             O
             Z
             B
             J
             Z1
             N1
             I
             S
             O1
             L1
             F2
             Y
             W1
             Q1
             A2
             S1
             C
             A1
             U
             V
             V1
             F
             E
             J2
             D1
             P
             H1
             R1
             C1
             A
             Y1
             T
             K1
             W
             G2
             J1
             N
             I1
             F1
             X1
             R
             B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main106 A2
             M1
             W1
             I
             S1
             T1
             C2
             D2
             R
             B
             J2
             Q1
             G1
             F
             C
             Q
             Y
             G
             B1
             D1
             I1
             P
             H1
             C1
             K2
             D
             V1
             E
             R1
             K1
             H2
             A1
             P1
             X
             G2
             W
             J1
             K
             V
             M
             E2
             I2
             Z
             L
             Y1
             F1
             N1
             J
             H
             O1
             B2
             U
             X1
             N
             T
             S
             Z1
             F2
             E1
             U1
             L1
             A)
        (and (= F1 (- 16384))
     (not (= Y 0))
     (= O (+ 1 S1))
     (<= 0 A)
     (<= 0 G2)
     (<= 0 F2)
     (<= 0 Z1)
     (<= 0 U1)
     (<= 0 J1)
     (<= 0 E1)
     (<= 0 W)
     (not (= Y1 (- 12288))))
      )
      (inv_main117 A2
             M1
             W1
             I
             O
             T1
             C2
             D2
             R
             B
             J2
             Q1
             G1
             F
             C
             Q
             Y
             G
             B1
             D1
             I1
             P
             H1
             C1
             K2
             D
             V1
             E
             R1
             K1
             H2
             A1
             P1
             X
             G2
             W
             J1
             K
             V
             M
             E2
             I2
             Z
             L
             Y1
             F1
             N1
             J
             H
             O1
             B2
             U
             X1
             N
             T
             S
             Z1
             F2
             E1
             U1
             L1
             A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) (v_64 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main117 D2
             S
             M1
             O1
             I1
             V1
             H
             U
             Q1
             G
             U1
             T
             R1
             X
             H1
             W1
             D
             C
             G2
             J1
             F2
             A2
             N1
             B2
             L1
             Z1
             H2
             Z
             C2
             G1
             C1
             K
             Y1
             O
             M
             P1
             P
             B
             K1
             R
             S1
             F1
             V
             Y
             L
             E1
             X1
             A1
             I
             E2
             I2
             Q
             D1
             W
             A
             T1
             B1
             N
             E
             F
             J
             K2)
        (and (not (= V1 16384))
     (not (= V1 8192))
     (not (= V1 24576))
     (not (= V1 8195))
     (not (= V1 8480))
     (not (= V1 8481))
     (not (= V1 8482))
     (not (= V1 8464))
     (not (= V1 8465))
     (not (= V1 8466))
     (not (= V1 8496))
     (not (= V1 8497))
     (not (= V1 8512))
     (not (= V1 8513))
     (= V1 8528)
     (not (= C (- 2097152)))
     (= J2 1)
     (<= 0 P1)
     (<= 0 B1)
     (<= 0 P)
     (<= 0 N)
     (<= 0 M)
     (<= 0 F)
     (<= 0 E)
     (<= 0 K2)
     (not (= V1 12292))
     (= v_63 G1)
     (= v_64 V1)
     (= v_65 C))
      )
      (inv_main297 D2
             S
             M1
             O1
             I1
             V1
             H
             U
             Q1
             G
             U1
             T
             R1
             X
             H1
             W1
             D
             C
             G2
             J1
             F2
             A2
             N1
             B2
             L1
             Z1
             H2
             J2
             C2
             G1
             C1
             K
             Y1
             O
             v_63
             P1
             P
             B
             K1
             R
             S1
             v_64
             V
             Y
             L
             E1
             X1
             A1
             I
             E2
             I2
             Q
             D1
             W
             A
             T1
             B1
             v_65
             E
             F
             J
             K2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) (v_64 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main117 G
             H2
             M
             K2
             P1
             X1
             Y
             X
             U1
             U
             Q
             N1
             B
             K
             T
             I
             O
             Y1
             S
             H1
             Z
             A2
             D1
             H
             F2
             L
             G2
             B2
             C
             F
             V
             E
             R1
             C1
             T1
             E1
             J
             A1
             K1
             G1
             Q1
             M1
             A
             N
             E2
             L1
             I2
             S1
             W
             V1
             J1
             D
             Z1
             J2
             O1
             R
             C2
             B1
             F1
             D2
             I1
             W1)
        (and (not (= X1 12292))
     (not (= X1 16384))
     (not (= X1 8192))
     (not (= X1 24576))
     (not (= X1 8195))
     (not (= X1 8480))
     (not (= X1 8481))
     (not (= X1 8482))
     (not (= X1 8464))
     (not (= X1 8465))
     (not (= X1 8466))
     (not (= X1 8496))
     (not (= X1 8497))
     (not (= X1 8512))
     (not (= X1 8513))
     (= X1 8528)
     (= P 0)
     (<= 0 D2)
     (<= 0 C2)
     (<= 0 W1)
     (<= 0 T1)
     (<= 0 F1)
     (<= 0 E1)
     (<= 0 B1)
     (<= 0 J)
     (= Y1 (- 2097152))
     (= v_63 F)
     (= v_64 X1)
     (= v_65 Y1))
      )
      (inv_main297 G
             H2
             M
             K2
             P1
             X1
             Y
             X
             U1
             U
             Q
             N1
             B
             K
             T
             I
             O
             Y1
             S
             H1
             Z
             A2
             D1
             H
             F2
             L
             G2
             P
             C
             F
             V
             E
             R1
             C1
             v_63
             E1
             J
             A1
             K1
             G1
             Q1
             v_64
             A
             N
             E2
             L1
             I2
             S1
             W
             V1
             J1
             D
             Z1
             J2
             O1
             R
             C2
             v_65
             F1
             D2
             I1
             W1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) (v_64 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main117 K1
             N
             Z
             K2
             C
             C1
             H1
             R1
             P1
             X
             A
             L
             T1
             V
             D2
             V1
             L1
             Z1
             R
             K
             Q1
             F2
             D1
             T
             E1
             W
             I
             E
             J1
             G1
             C2
             X1
             W1
             U
             B1
             J2
             F1
             E2
             A1
             B2
             G2
             S1
             N1
             O1
             H
             B
             Y1
             S
             I2
             U1
             M
             M1
             I1
             Q
             J
             G
             O
             Y
             P
             D
             F
             A2)
        (and (not (= Z1 (- 2097152)))
     (not (= C1 12292))
     (not (= C1 16384))
     (not (= C1 8192))
     (not (= C1 24576))
     (not (= C1 8195))
     (not (= C1 8480))
     (not (= C1 8481))
     (not (= C1 8482))
     (not (= C1 8464))
     (not (= C1 8465))
     (not (= C1 8466))
     (not (= C1 8496))
     (not (= C1 8497))
     (not (= C1 8512))
     (not (= C1 8513))
     (not (= C1 8528))
     (= C1 8529)
     (<= 0 A2)
     (<= 0 F1)
     (<= 0 B1)
     (<= 0 Y)
     (<= 0 P)
     (<= 0 O)
     (<= 0 D)
     (<= 0 J2)
     (= H2 1)
     (= v_63 G1)
     (= v_64 C1)
     (= v_65 Z1))
      )
      (inv_main297 K1
             N
             Z
             K2
             C
             C1
             H1
             R1
             P1
             X
             A
             L
             T1
             V
             D2
             V1
             L1
             Z1
             R
             K
             Q1
             F2
             D1
             T
             E1
             W
             I
             H2
             J1
             G1
             C2
             X1
             W1
             U
             v_63
             J2
             F1
             E2
             A1
             B2
             G2
             v_64
             N1
             O1
             H
             B
             Y1
             S
             I2
             U1
             M
             M1
             I1
             Q
             J
             G
             O
             v_65
             P
             D
             F
             A2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) (v_64 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main117 I2
             A
             P1
             E
             E2
             J
             M
             M1
             A1
             Z
             S
             T1
             Q1
             H1
             N
             F2
             U1
             K2
             H2
             V1
             L
             U
             Z1
             G
             O1
             C1
             I1
             X1
             J2
             X
             K1
             R
             T
             D
             Y1
             H
             B1
             Y
             N1
             W
             S1
             G2
             C2
             C
             Q
             V
             D2
             R1
             D1
             J1
             L1
             P
             K
             F
             A2
             B
             O
             G1
             B2
             F1
             E1
             I)
        (and (not (= J 12292))
     (not (= J 16384))
     (not (= J 8192))
     (not (= J 24576))
     (not (= J 8195))
     (not (= J 8480))
     (not (= J 8481))
     (not (= J 8482))
     (not (= J 8464))
     (not (= J 8465))
     (not (= J 8466))
     (not (= J 8496))
     (not (= J 8497))
     (not (= J 8512))
     (not (= J 8513))
     (not (= J 8528))
     (= J 8529)
     (= K2 (- 2097152))
     (<= 0 B2)
     (<= 0 Y1)
     (<= 0 G1)
     (<= 0 F1)
     (<= 0 B1)
     (<= 0 O)
     (<= 0 I)
     (<= 0 H)
     (= W1 0)
     (= v_63 X)
     (= v_64 J)
     (= v_65 K2))
      )
      (inv_main297 I2
             A
             P1
             E
             E2
             J
             M
             M1
             A1
             Z
             S
             T1
             Q1
             H1
             N
             F2
             U1
             K2
             H2
             V1
             L
             U
             Z1
             G
             O1
             C1
             I1
             W1
             J2
             X
             K1
             R
             T
             D
             v_63
             H
             B1
             Y
             N1
             W
             S1
             v_64
             C2
             C
             Q
             V
             D2
             R1
             D1
             J1
             L1
             P
             K
             F
             A2
             B
             O
             v_65
             B2
             F1
             E1
             I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) (v_64 Int) ) 
    (=>
      (and
        (inv_main4 W H1)
        (and (= A2 1)
     (= Y1 0)
     (= V1 8464)
     (= R1 0)
     (= I1 (- 1))
     (= X 8464)
     (= U 8464)
     (= J2 0)
     (<= 0 E2)
     (<= 0 C2)
     (<= 0 P1)
     (<= 0 V)
     (<= 0 L)
     (<= 0 I)
     (<= 0 C)
     (<= 0 B)
     (not (= D2 0))
     (= v_63 C1)
     (= v_64 D2))
      )
      (inv_main106 X
             H1
             U
             D2
             A
             V1
             D1
             M1
             N
             T
             S1
             G
             Z
             A2
             F
             G1
             Y
             Q1
             R
             T1
             W1
             K
             Q
             M
             I2
             K1
             Z1
             L1
             P
             B2
             F2
             U1
             A1
             H2
             P1
             C1
             v_63
             v_64
             G2
             I1
             D
             J
             Y1
             J2
             N1
             F1
             E
             K2
             S
             O
             E1
             X1
             O1
             B1
             R1
             H
             E2
             B
             V
             C2
             J1
             C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) (v_64 Int) ) 
    (=>
      (and
        (inv_main4 H2 S1)
        (and (= O1 0)
     (= N1 0)
     (= J1 (- 1))
     (= E1 0)
     (= Y 0)
     (= U 8464)
     (= S 8464)
     (= R 8464)
     (not (= M 0))
     (<= 0 D2)
     (<= 0 I1)
     (<= 0 B1)
     (<= 0 Z)
     (<= 0 W)
     (<= 0 L)
     (<= 0 K)
     (<= 0 H)
     (= V1 1)
     (= v_63 N)
     (= v_64 M))
      )
      (inv_main106 R
             S1
             U
             N1
             E2
             S
             H1
             V
             F2
             J
             C
             L1
             C2
             V1
             R1
             Y1
             E
             A
             D
             A1
             B2
             M
             X1
             W1
             D1
             Q1
             K2
             G
             C1
             I2
             T1
             F1
             I
             Q
             H
             N
             v_63
             v_64
             X
             J1
             U1
             G2
             Y
             E1
             T
             P1
             J2
             Z1
             P
             M1
             A2
             F
             K1
             O
             O1
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (v_64 Int) ) 
    (=>
      (and
        (inv_main4 L I)
        (and (= B 8464)
     (= B2 0)
     (= Z1 (- 1))
     (= Q1 8464)
     (= O1 0)
     (= K1 0)
     (= H1 1)
     (= A1 0)
     (= H 0)
     (= F 0)
     (<= 0 H2)
     (<= 0 S1)
     (<= 0 E1)
     (<= 0 Z)
     (<= 0 X)
     (<= 0 U)
     (<= 0 R)
     (<= 0 L2)
     (= A 8464)
     (= v_64 K))
      )
      (inv_main106 A
             I
             Q1
             K1
             L1
             B
             G1
             G
             C
             W1
             R1
             X1
             T1
             H1
             Y1
             G2
             M
             E
             Q
             D1
             C2
             F
             U1
             P1
             V
             D
             C1
             A2
             I2
             T
             S
             N
             N1
             V1
             L2
             K
             v_64
             O1
             B1
             Z1
             E2
             F2
             B2
             A1
             K2
             D2
             J
             F1
             M1
             I1
             W
             J2
             O
             P
             H
             J1
             E1
             U
             Z
             S1
             Y
             X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main411 U1
             Z
             I2
             N
             G2
             P
             J1
             B
             J2
             V1
             T
             L1
             F
             L
             O
             A1
             U
             O1
             Y1
             H1
             X1
             N1
             E2
             S
             D1
             C1
             K1
             K2
             F2
             A
             Y
             C2
             A2
             E
             I1
             Z1
             W1
             M
             W
             R
             P1
             V
             J
             G
             I
             D2
             R1
             T1
             G1
             B2
             Q1
             K
             Q
             F1
             M1
             C
             X
             B1
             H2
             H
             D
             S1)
        (and (not (= M1 7))
     (= M1 10)
     (<= 0 H2)
     (<= 0 Z1)
     (<= 0 W1)
     (<= 0 S1)
     (<= 0 I1)
     (<= 0 B1)
     (<= 0 X)
     (<= 0 H)
     (not (= M1 4)))
      )
      (inv_main507 U1
             Z
             I2
             N
             G2
             P
             J1
             B
             J2
             V1
             T
             L1
             F
             L
             O
             A1
             U
             O1
             Y1
             H1
             X1
             N1
             E2
             S
             D1
             C1
             K1
             K2
             F2
             A
             Y
             C2
             A2
             E
             I1
             Z1
             W1
             M
             W
             E1
             P1
             V
             J
             G
             I
             D2
             R1
             T1
             G1
             B2
             Q1
             K
             Q
             F1
             M1
             C
             X
             B1
             H2
             H
             D
             S1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main454 I1
             E1
             K
             B1
             N
             Y1
             G1
             M
             R1
             H2
             W1
             A1
             Q1
             A2
             F1
             J
             C1
             K2
             G2
             T1
             F2
             M1
             E
             I
             L1
             O
             U
             W
             I2
             Y
             E2
             P1
             X1
             N1
             L
             X
             L2
             D2
             C
             H
             H1
             B2
             D
             G
             V
             T
             D1
             F
             K1
             V1
             B
             J1
             O1
             S1
             Z
             J2
             S
             P
             C2
             Q
             Z1
             A)
        (and (= R 4)
     (<= 0 A)
     (<= 0 C2)
     (<= 0 X)
     (<= 0 S)
     (<= 0 Q)
     (<= 0 P)
     (<= 0 L)
     (<= 0 L2)
     (= Z 3))
      )
      (inv_main457 I1
             E1
             K
             B1
             N
             Y1
             G1
             M
             R1
             H2
             W1
             A1
             Q1
             A2
             F1
             J
             C1
             K2
             G2
             T1
             F2
             M1
             E
             I
             L1
             O
             U
             W
             I2
             Y
             E2
             P1
             X1
             N1
             L
             X
             L2
             D2
             C
             U1
             H1
             B2
             D
             G
             V
             T
             D1
             F
             K1
             V1
             B
             J1
             O1
             S1
             R
             J2
             S
             P
             C2
             Q
             Z1
             A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main454 R
             J1
             E2
             R1
             Q1
             Z1
             G2
             M1
             F1
             K1
             B
             Q
             D2
             Z
             H2
             A1
             Y
             H
             N
             S1
             L
             S
             K
             L2
             T1
             V1
             E
             M
             J2
             I1
             U
             B2
             L1
             V
             T
             A2
             P
             U1
             B1
             F2
             E1
             H1
             W1
             G1
             X1
             I
             A
             Y1
             N1
             I2
             P1
             C
             O
             O1
             C2
             J
             W
             D1
             F
             X
             C1
             D)
        (and (not (= C2 3))
     (= G 7)
     (<= 0 A2)
     (<= 0 D1)
     (<= 0 X)
     (<= 0 W)
     (<= 0 T)
     (<= 0 P)
     (<= 0 F)
     (<= 0 D)
     (= C2 6))
      )
      (inv_main457 R
             J1
             E2
             R1
             Q1
             Z1
             G2
             M1
             F1
             K1
             B
             Q
             D2
             Z
             H2
             A1
             Y
             H
             N
             S1
             L
             S
             K
             L2
             T1
             V1
             E
             M
             J2
             I1
             U
             B2
             L1
             V
             T
             A2
             P
             U1
             B1
             K2
             E1
             H1
             W1
             G1
             X1
             I
             A
             Y1
             N1
             I2
             P1
             C
             O
             O1
             G
             J
             W
             D1
             F
             X
             C1
             D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main454 C1
             V
             Q
             B2
             W1
             F1
             J2
             Y1
             P1
             A
             I
             I2
             K1
             U1
             D1
             T1
             B1
             A2
             H2
             R1
             N1
             X
             T
             D2
             U
             L2
             J
             K
             Q1
             F2
             V1
             Z
             H
             X1
             O
             C2
             G1
             S
             E
             Y
             L
             G
             A1
             B
             F
             C
             K2
             L1
             P
             D
             O1
             M1
             G2
             W
             H1
             J1
             E2
             I1
             Z1
             S1
             N
             R)
        (and (not (= H1 6))
     (not (= H1 3))
     (= E1 10)
     (<= 0 E2)
     (<= 0 C2)
     (<= 0 Z1)
     (<= 0 S1)
     (<= 0 I1)
     (<= 0 G1)
     (<= 0 R)
     (<= 0 O)
     (= H1 9))
      )
      (inv_main457 C1
             V
             Q
             B2
             W1
             F1
             J2
             Y1
             P1
             A
             I
             I2
             K1
             U1
             D1
             T1
             B1
             A2
             H2
             R1
             N1
             X
             T
             D2
             U
             L2
             J
             K
             Q1
             F2
             V1
             Z
             H
             X1
             O
             C2
             G1
             S
             E
             M
             L
             G
             A1
             B
             F
             C
             K2
             L1
             P
             D
             O1
             M1
             G2
             W
             E1
             J1
             E2
             I1
             Z1
             S1
             N
             R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main454 K2
             N1
             M
             I1
             D2
             B2
             Y1
             O1
             P1
             U
             A1
             X1
             J2
             B
             Z
             P
             V1
             A
             N
             C
             J1
             D
             E2
             H2
             C2
             J
             Q1
             W
             R
             I2
             G
             G1
             Q
             M1
             D1
             C1
             Y
             O
             L
             F1
             I
             K1
             S
             H
             A2
             S1
             F2
             B1
             F
             Z1
             H1
             K
             U1
             X
             T
             E1
             T1
             L1
             W1
             G2
             R1
             V)
        (and (not (= T 6))
     (not (= T 3))
     (<= 0 G2)
     (<= 0 W1)
     (<= 0 T1)
     (<= 0 L1)
     (<= 0 D1)
     (<= 0 C1)
     (<= 0 Y)
     (<= 0 V)
     (not (= T 9)))
      )
      (inv_main457 K2
             N1
             M
             I1
             D2
             B2
             Y1
             O1
             P1
             U
             A1
             X1
             J2
             B
             Z
             P
             V1
             A
             N
             C
             J1
             D
             E2
             H2
             C2
             J
             Q1
             W
             R
             I2
             G
             G1
             Q
             M1
             D1
             C1
             Y
             O
             L
             E
             I
             K1
             S
             H
             A2
             S1
             F2
             B1
             F
             Z1
             H1
             K
             U1
             X
             T
             E1
             T1
             L1
             W1
             G2
             R1
             V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main117 G1
             M
             M1
             B2
             T
             A
             W
             E1
             W1
             X1
             N1
             J2
             Y1
             D
             C1
             R
             O
             G
             B
             V1
             E2
             B1
             O1
             E
             L1
             J1
             F
             U
             A2
             N
             Q1
             I2
             C
             F1
             R1
             D2
             Z
             P1
             J
             C2
             D1
             Y
             X
             K1
             Z1
             Q
             H2
             U1
             I
             P
             L
             H1
             S1
             A1
             F2
             S
             V
             K
             T1
             I1
             H
             G2)
        (and (not (= A 8561))
     (not (= A 8448))
     (not (= A 8576))
     (not (= A 8577))
     (not (= A 8592))
     (not (= A 8593))
     (not (= A 8608))
     (not (= A 8609))
     (= A 8640)
     (not (= A 8545))
     (not (= A 12292))
     (not (= A 16384))
     (not (= A 8192))
     (not (= A 24576))
     (not (= A 8195))
     (not (= A 8480))
     (not (= A 8481))
     (not (= A 8482))
     (not (= A 8464))
     (not (= A 8465))
     (not (= A 8466))
     (not (= A 8496))
     (not (= A 8497))
     (not (= A 8512))
     (not (= A 8513))
     (not (= A 8528))
     (not (= A 8529))
     (not (= A 8544))
     (<= 0 G2)
     (<= 0 D2)
     (<= 0 T1)
     (<= 0 R1)
     (<= 0 I1)
     (<= 0 Z)
     (<= 0 V)
     (<= 0 K)
     (not (= A 8560))
     (= v_62 A))
      )
      (inv_main411 G1
             M
             M1
             B2
             T
             A
             W
             E1
             W1
             X1
             N1
             J2
             Y1
             D
             C1
             R
             O
             G
             B
             V1
             E2
             B1
             O1
             E
             L1
             J1
             F
             U
             A2
             N
             Q1
             I2
             C
             F1
             R1
             D2
             Z
             P1
             J
             C2
             D1
             v_62
             X
             K1
             Z1
             Q
             H2
             U1
             I
             P
             L
             H1
             S1
             A1
             F2
             S
             V
             K
             T1
             I1
             H
             G2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main117 N1
             I1
             G2
             R
             Z
             G
             Z1
             A1
             P
             C2
             E2
             M
             V1
             B2
             Y1
             F2
             V
             Y
             U1
             M1
             D
             D2
             W1
             C1
             H1
             G1
             L1
             C
             K1
             X
             W
             F
             Q1
             B
             T
             H
             T1
             J1
             H2
             S
             P1
             O1
             E1
             Q
             S1
             B1
             X1
             A2
             F1
             D1
             I
             L
             N
             E
             R1
             U
             O
             A
             I2
             J2
             K
             J)
        (and (not (= G 8560))
     (not (= G 8561))
     (not (= G 8448))
     (not (= G 8576))
     (not (= G 8577))
     (not (= G 8592))
     (not (= G 8593))
     (not (= G 8608))
     (not (= G 8609))
     (not (= G 8640))
     (not (= G 8545))
     (not (= G 12292))
     (not (= G 16384))
     (not (= G 8192))
     (not (= G 24576))
     (not (= G 8195))
     (not (= G 8480))
     (not (= G 8481))
     (not (= G 8482))
     (not (= G 8464))
     (not (= G 8465))
     (not (= G 8466))
     (not (= G 8496))
     (not (= G 8497))
     (not (= G 8512))
     (not (= G 8513))
     (not (= G 8528))
     (not (= G 8529))
     (not (= G 8544))
     (<= 0 T1)
     (<= 0 T)
     (<= 0 O)
     (<= 0 J)
     (<= 0 H)
     (<= 0 A)
     (<= 0 J2)
     (<= 0 I2)
     (= G 8641)
     (= v_62 G))
      )
      (inv_main411 N1
             I1
             G2
             R
             Z
             G
             Z1
             A1
             P
             C2
             E2
             M
             V1
             B2
             Y1
             F2
             V
             Y
             U1
             M1
             D
             D2
             W1
             C1
             H1
             G1
             L1
             C
             K1
             X
             W
             F
             Q1
             B
             T
             H
             T1
             J1
             H2
             S
             P1
             v_62
             E1
             Q
             S1
             B1
             X1
             A2
             F1
             D1
             I
             L
             N
             E
             R1
             U
             O
             A
             I2
             J2
             K
             J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main117 J
             C
             B1
             C1
             H
             D1
             Z1
             V1
             Q
             D
             Z
             N1
             L1
             E2
             J1
             R1
             N
             G2
             O1
             Y
             X
             A1
             I2
             E
             D2
             M
             S1
             X1
             U1
             K1
             A
             H2
             G1
             E1
             P
             S
             C2
             B2
             I
             T
             K
             A2
             F2
             K2
             T1
             J2
             I1
             P1
             U
             Q1
             Y1
             W
             V
             H1
             B
             R
             O
             F1
             F
             M1
             W1
             G)
        (and (not (= D1 16384))
     (not (= D1 8192))
     (not (= D1 24576))
     (not (= D1 8195))
     (not (= D1 8480))
     (not (= D1 8481))
     (= D1 8482)
     (= L 3)
     (<= 0 C2)
     (<= 0 M1)
     (<= 0 F1)
     (<= 0 S)
     (<= 0 P)
     (<= 0 O)
     (<= 0 G)
     (<= 0 F)
     (not (= D1 12292)))
      )
      (inv_main198 J
             C
             B1
             C1
             H
             L
             Z1
             V1
             Q
             D
             Z
             N1
             L1
             E2
             J1
             R1
             N
             G2
             O1
             Y
             X
             A1
             I2
             E
             D2
             M
             S1
             X1
             U1
             K1
             A
             H2
             G1
             E1
             P
             S
             C2
             B2
             I
             T
             K
             D1
             F2
             K2
             T1
             J2
             I1
             P1
             U
             Q1
             Y1
             W
             V
             H1
             B
             R
             O
             F1
             F
             M1
             W1
             G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) ) 
    (=>
      (and
        (inv_main117 P1
             D2
             Z1
             W1
             E
             I
             R
             Z
             O
             B
             X1
             Y1
             D
             C1
             X
             G
             O1
             F2
             K1
             B2
             K
             Q
             L1
             Y
             L
             F1
             J2
             N1
             C
             M2
             H2
             S1
             E1
             G2
             Q1
             R1
             H
             J1
             L2
             M1
             T
             P
             W
             A1
             U1
             G1
             S
             I2
             T1
             B1
             C2
             I1
             A2
             K2
             N2
             O2
             N
             M
             A
             V1
             J
             E2)
        (and (= D1 8448)
     (= U 0)
     (not (= I 12292))
     (not (= I 16384))
     (not (= I 8192))
     (not (= I 24576))
     (not (= I 8195))
     (= I 8480)
     (= F 0)
     (<= 0 A)
     (<= 0 E2)
     (<= 0 V1)
     (<= 0 R1)
     (<= 0 Q1)
     (<= 0 N)
     (<= 0 M)
     (<= 0 H)
     (not (<= V 0))
     (= H1 8482))
      )
      (inv_main198 P1
             D2
             Z1
             W1
             E
             D1
             R
             Z
             O
             B
             F
             Y1
             D
             C1
             X
             U
             O1
             F2
             K1
             B2
             K
             Q
             L1
             Y
             L
             F1
             J2
             N1
             C
             M2
             H1
             S1
             E1
             G2
             Q1
             R1
             H
             J1
             L2
             V
             T
             I
             W
             A1
             U1
             G1
             S
             I2
             T1
             B1
             C2
             I1
             A2
             K2
             N2
             O2
             N
             M
             A
             V1
             J
             E2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) ) 
    (=>
      (and
        (inv_main117 Q1
             D1
             E
             D2
             F
             G1
             F2
             R1
             Z1
             V
             L2
             S
             X
             G2
             Z
             P
             I1
             E1
             U
             R
             M
             A
             T1
             B1
             A2
             K2
             E2
             C2
             O2
             H1
             Y1
             J2
             G
             C
             V1
             J
             L
             I2
             O1
             I
             D
             N1
             O
             B2
             T
             B
             W
             A1
             W1
             P1
             K
             H
             N2
             X1
             C1
             L1
             K1
             S1
             Q
             J1
             N
             Y)
        (and (= H2 8448)
     (= M1 0)
     (not (= G1 12292))
     (not (= G1 16384))
     (not (= G1 8192))
     (not (= G1 24576))
     (not (= G1 8195))
     (not (= G1 8480))
     (= G1 8481)
     (= F1 8482)
     (<= 0 V1)
     (<= 0 S1)
     (<= 0 K1)
     (<= 0 J1)
     (<= 0 Y)
     (<= 0 Q)
     (<= 0 L)
     (<= 0 J)
     (not (<= U1 0))
     (= M2 0))
      )
      (inv_main198 Q1
             D1
             E
             D2
             F
             H2
             F2
             R1
             Z1
             V
             M1
             S
             X
             G2
             Z
             M2
             I1
             E1
             U
             R
             M
             A
             T1
             B1
             A2
             K2
             E2
             C2
             O2
             H1
             F1
             J2
             G
             C
             V1
             J
             L
             I2
             O1
             U1
             D
             G1
             O
             B2
             T
             B
             W
             A1
             W1
             P1
             K
             H
             N2
             X1
             C1
             L1
             K1
             S1
             Q
             J1
             N
             Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) ) 
    (=>
      (and
        (inv_main117 J2
             V1
             B1
             S1
             I
             W
             U1
             K
             G1
             M1
             M
             C2
             T
             F1
             C1
             B2
             X
             K2
             Q1
             B
             D1
             V
             J1
             W1
             J
             E2
             Z1
             G2
             A2
             N
             R
             F2
             L
             H
             Q
             Y1
             R1
             L2
             A
             I2
             I1
             O1
             S
             U
             E
             H2
             A1
             Y
             D2
             F
             N1
             Z
             T1
             K1
             L1
             G
             N2
             M2
             D
             O
             H1
             P1)
        (and (= E1 8576)
     (= W 8560)
     (not (= W 8545))
     (not (= W 12292))
     (not (= W 16384))
     (not (= W 8192))
     (not (= W 24576))
     (not (= W 8195))
     (not (= W 8480))
     (not (= W 8481))
     (not (= W 8482))
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
     (= P 8448)
     (<= 0 D)
     (<= 0 Y1)
     (<= 0 R1)
     (<= 0 P1)
     (<= 0 Q)
     (<= 0 O)
     (<= 0 N2)
     (<= 0 M2)
     (not (<= X1 0))
     (= C 0))
      )
      (inv_main198 J2
             V1
             B1
             S1
             I
             P
             U1
             K
             G1
             M1
             C
             C2
             T
             F1
             C1
             B2
             X
             K2
             Q1
             B
             D1
             V
             J1
             W1
             J
             E2
             Z1
             G2
             A2
             N
             E1
             F2
             L
             H
             Q
             Y1
             R1
             L2
             A
             X1
             I1
             W
             S
             U
             E
             H2
             A1
             Y
             D2
             F
             N1
             Z
             T1
             K1
             L1
             G
             N2
             M2
             D
             O
             H1
             P1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) ) 
    (=>
      (and
        (inv_main117 G
             R
             H
             L
             D2
             P1
             E
             F2
             A
             E2
             Y
             M2
             J
             N1
             X
             S
             Q
             I1
             B2
             N2
             Z1
             G1
             T1
             J1
             S1
             B
             M
             C2
             K1
             I
             L1
             Q1
             C
             K
             N
             J2
             Y1
             H1
             M1
             E1
             F
             U
             A2
             U1
             F1
             B1
             K2
             D
             A1
             X1
             O1
             Z
             V1
             P
             W1
             L2
             H2
             D1
             C1
             R1
             G2
             W)
        (and (= P1 8561)
     (not (= P1 8545))
     (not (= P1 12292))
     (not (= P1 16384))
     (not (= P1 8192))
     (not (= P1 24576))
     (not (= P1 8195))
     (not (= P1 8480))
     (not (= P1 8481))
     (not (= P1 8482))
     (not (= P1 8464))
     (not (= P1 8465))
     (not (= P1 8466))
     (not (= P1 8496))
     (not (= P1 8497))
     (not (= P1 8512))
     (not (= P1 8513))
     (not (= P1 8528))
     (not (= P1 8529))
     (not (= P1 8544))
     (= V 0)
     (= T 8576)
     (= O 8448)
     (<= 0 J2)
     (<= 0 H2)
     (<= 0 Y1)
     (<= 0 R1)
     (<= 0 D1)
     (<= 0 C1)
     (<= 0 W)
     (<= 0 N)
     (not (<= I2 0))
     (not (= P1 8560)))
      )
      (inv_main198 G
             R
             H
             L
             D2
             O
             E
             F2
             A
             E2
             V
             M2
             J
             N1
             X
             S
             Q
             I1
             B2
             N2
             Z1
             G1
             T1
             J1
             S1
             B
             M
             C2
             K1
             I
             T
             Q1
             C
             K
             N
             J2
             Y1
             H1
             M1
             I2
             F
             P1
             A2
             U1
             F1
             B1
             K2
             D
             A1
             X1
             O1
             Z
             V1
             P
             W1
             L2
             H2
             D1
             C1
             R1
             G2
             W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main117 K2
             M
             S1
             K1
             D1
             P
             Y
             Z1
             F
             J2
             U1
             X1
             J1
             M2
             B1
             N
             W
             L2
             O
             O1
             E1
             I1
             R
             I
             G1
             A2
             W1
             E2
             Y1
             K
             U
             A1
             R1
             T1
             A
             J
             D
             H
             G2
             T
             C
             H1
             D2
             V1
             B
             C2
             F1
             S
             C1
             V
             X
             E
             F2
             L1
             N1
             L
             Z
             H2
             M1
             Q
             B2
             I2)
        (and (not (= P 8560))
     (not (= P 8561))
     (not (= P 8448))
     (not (= P 8576))
     (not (= P 8577))
     (= P 8592)
     (not (= P 8545))
     (not (= P 12292))
     (not (= P 16384))
     (not (= P 8192))
     (not (= P 24576))
     (not (= P 8195))
     (not (= P 8480))
     (not (= P 8481))
     (not (= P 8482))
     (not (= P 8464))
     (not (= P 8465))
     (not (= P 8466))
     (not (= P 8496))
     (not (= P 8497))
     (not (= P 8512))
     (not (= P 8513))
     (not (= P 8528))
     (not (= P 8529))
     (not (= P 8544))
     (= G 0)
     (<= 0 A)
     (<= 0 I2)
     (<= 0 H2)
     (<= 0 M1)
     (<= 0 Z)
     (<= 0 Q)
     (<= 0 J)
     (<= 0 D)
     (not (<= Q1 0))
     (= P1 8608))
      )
      (inv_main198 K2
             M
             S1
             K1
             D1
             P1
             Y
             Z1
             F
             J2
             G
             X1
             J1
             M2
             B1
             N
             W
             L2
             O
             O1
             E1
             I1
             R
             I
             G1
             A2
             W1
             E2
             Y1
             K
             U
             A1
             R1
             T1
             A
             J
             D
             H
             G2
             Q1
             C
             P
             D2
             V1
             B
             C2
             F1
             S
             C1
             V
             X
             E
             F2
             L1
             N1
             L
             Z
             H2
             M1
             Q
             B2
             I2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main117 K
             E1
             Z1
             L
             L2
             H2
             F1
             P
             S1
             Q
             C
             B1
             J
             E
             H
             B2
             U1
             W
             V1
             I2
             Y1
             C1
             B
             O
             O1
             D1
             A
             Y
             L1
             M2
             A2
             I
             K2
             E2
             X
             R
             G2
             C2
             T
             V
             J1
             M1
             I1
             P1
             X1
             F
             K1
             T1
             F2
             G1
             N1
             Q1
             R1
             A1
             Z
             W1
             N
             M
             U
             S
             D
             G)
        (and (not (= H2 8561))
     (not (= H2 8448))
     (not (= H2 8576))
     (not (= H2 8577))
     (not (= H2 8592))
     (= H2 8593)
     (not (= H2 8545))
     (not (= H2 12292))
     (not (= H2 16384))
     (not (= H2 8192))
     (not (= H2 24576))
     (not (= H2 8195))
     (not (= H2 8480))
     (not (= H2 8481))
     (not (= H2 8482))
     (not (= H2 8464))
     (not (= H2 8465))
     (not (= H2 8466))
     (not (= H2 8496))
     (not (= H2 8497))
     (not (= H2 8512))
     (not (= H2 8513))
     (not (= H2 8528))
     (not (= H2 8529))
     (not (= H2 8544))
     (= D2 8608)
     (= H1 0)
     (<= 0 G2)
     (<= 0 X)
     (<= 0 U)
     (<= 0 S)
     (<= 0 R)
     (<= 0 N)
     (<= 0 M)
     (<= 0 G)
     (not (<= J2 0))
     (not (= H2 8560)))
      )
      (inv_main198 K
             E1
             Z1
             L
             L2
             D2
             F1
             P
             S1
             Q
             H1
             B1
             J
             E
             H
             B2
             U1
             W
             V1
             I2
             Y1
             C1
             B
             O
             O1
             D1
             A
             Y
             L1
             M2
             A2
             I
             K2
             E2
             X
             R
             G2
             C2
             T
             J2
             J1
             H2
             I1
             P1
             X1
             F
             K1
             T1
             F2
             G1
             N1
             Q1
             R1
             A1
             Z
             W1
             N
             M
             U
             S
             D
             G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main117 N1
             D1
             W1
             P1
             C2
             P
             Y1
             O1
             D
             V1
             K
             C1
             W
             B1
             Z1
             M2
             K2
             S1
             O
             U
             B
             R1
             B2
             M1
             L1
             A
             A1
             C
             J1
             H2
             N
             X1
             M
             U1
             G2
             D2
             E1
             Q1
             I1
             H1
             J
             R
             Y
             F1
             F2
             L
             L2
             J2
             H
             S
             T1
             A2
             F
             I2
             T
             I
             Z
             K1
             V
             E
             X
             G)
        (and (= Q 8640)
     (not (= P 8560))
     (not (= P 8561))
     (not (= P 8448))
     (not (= P 8576))
     (not (= P 8577))
     (not (= P 8592))
     (not (= P 8593))
     (= P 8608)
     (not (= P 8545))
     (not (= P 12292))
     (not (= P 16384))
     (not (= P 8192))
     (not (= P 24576))
     (not (= P 8195))
     (not (= P 8480))
     (not (= P 8481))
     (not (= P 8482))
     (not (= P 8464))
     (not (= P 8465))
     (not (= P 8466))
     (not (= P 8496))
     (not (= P 8497))
     (not (= P 8512))
     (not (= P 8513))
     (not (= P 8528))
     (not (= P 8529))
     (not (= P 8544))
     (<= 0 G2)
     (<= 0 D2)
     (<= 0 K1)
     (<= 0 E1)
     (<= 0 Z)
     (<= 0 V)
     (<= 0 G)
     (<= 0 E)
     (not (<= G1 0))
     (= E2 0))
      )
      (inv_main198 N1
             D1
             W1
             P1
             C2
             Q
             Y1
             O1
             D
             V1
             E2
             C1
             W
             B1
             Z1
             M2
             K2
             S1
             O
             U
             B
             R1
             B2
             M1
             L1
             A
             A1
             C
             J1
             H2
             N
             X1
             M
             U1
             G2
             D2
             E1
             Q1
             I1
             G1
             J
             P
             Y
             F1
             F2
             L
             L2
             J2
             H
             S
             T1
             A2
             F
             I2
             T
             I
             Z
             K1
             V
             E
             X
             G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main117 D2
             K2
             S1
             Z1
             Y
             L2
             V1
             C1
             P
             B2
             T1
             H2
             R
             Z
             W
             F1
             U
             J1
             B
             I
             T
             X1
             F2
             M1
             B1
             U1
             O
             G1
             A2
             H
             K1
             X
             A
             E2
             G
             I2
             D1
             K
             G2
             H1
             E1
             C2
             C
             Q
             L1
             N1
             E
             A1
             V
             F
             L
             Q1
             P1
             O1
             W1
             S
             R1
             Y1
             N
             J2
             M
             J)
        (and (= M2 0)
     (not (= L2 8560))
     (not (= L2 8561))
     (not (= L2 8448))
     (not (= L2 8576))
     (not (= L2 8577))
     (not (= L2 8592))
     (not (= L2 8593))
     (not (= L2 8608))
     (= L2 8609)
     (not (= L2 8545))
     (not (= L2 12292))
     (not (= L2 16384))
     (not (= L2 8192))
     (not (= L2 24576))
     (not (= L2 8195))
     (not (= L2 8480))
     (not (= L2 8481))
     (not (= L2 8482))
     (not (= L2 8464))
     (not (= L2 8465))
     (not (= L2 8466))
     (not (= L2 8496))
     (not (= L2 8497))
     (not (= L2 8512))
     (not (= L2 8513))
     (not (= L2 8528))
     (not (= L2 8529))
     (not (= L2 8544))
     (<= 0 J2)
     (<= 0 I2)
     (<= 0 Y1)
     (<= 0 R1)
     (<= 0 D1)
     (<= 0 N)
     (<= 0 J)
     (<= 0 G)
     (not (<= I1 0))
     (= D 8640))
      )
      (inv_main198 D2
             K2
             S1
             Z1
             Y
             D
             V1
             C1
             P
             B2
             M2
             H2
             R
             Z
             W
             F1
             U
             J1
             B
             I
             T
             X1
             F2
             M1
             B1
             U1
             O
             G1
             A2
             H
             K1
             X
             A
             E2
             G
             I2
             D1
             K
             G2
             I1
             E1
             L2
             C
             Q
             L1
             N1
             E
             A1
             V
             F
             L
             Q1
             P1
             O1
             W1
             S
             R1
             Y1
             N
             J2
             M
             J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) ) 
    (=>
      (and
        (inv_main254 A1
             L
             B
             N2
             M
             H
             I1
             Q
             F
             T1
             W
             Q1
             I
             A2
             O2
             O1
             H2
             K2
             X
             J2
             L2
             N
             R1
             D
             E2
             O
             E1
             C1
             P2
             B1
             G2
             K
             L1
             V1
             A
             P
             M2
             M1
             G
             C
             S1
             F2
             Y1
             K1
             V
             D2
             T
             W1
             X1
             U
             Z
             J
             P1
             C2
             U1
             N1
             Z1
             R
             H1
             F1
             I2
             D1)
        (and (= B2 0)
     (= U1 0)
     (= J1 0)
     (= G1 1)
     (= Y 1)
     (<= 0 A)
     (<= 0 M2)
     (<= 0 Z1)
     (<= 0 H1)
     (<= 0 F1)
     (<= 0 D1)
     (<= 0 R)
     (<= 0 P)
     (not (<= S 0))
     (= E 8496))
      )
      (inv_main198 A1
             L
             B
             N2
             M
             E
             I1
             Q
             F
             T1
             J1
             Q1
             I
             A2
             O2
             B2
             H2
             K2
             X
             J2
             L2
             N
             R1
             D
             E2
             O
             E1
             C1
             P2
             B1
             G2
             K
             L1
             V1
             A
             P
             M2
             M1
             G
             S
             S1
             F2
             Y1
             Y
             V
             D2
             T
             W1
             X1
             U
             Z
             J
             P1
             C2
             G1
             N1
             Z1
             R
             H1
             F1
             I2
             D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) ) 
    (=>
      (and
        (inv_main254 Y1
             W
             A2
             D
             D1
             H
             U1
             J
             L1
             C2
             F1
             P1
             Q1
             G
             E
             I
             O
             R
             W1
             U
             I1
             O1
             E2
             I2
             B2
             N
             T1
             E1
             O2
             F
             V
             B1
             X
             G1
             D2
             A1
             M2
             T
             R1
             K2
             H1
             X1
             B
             F2
             S1
             K
             A
             Z
             C1
             Y
             C
             L2
             S
             N1
             V1
             M
             M1
             J2
             H2
             N2
             G2
             K1)
        (and (not (= V1 0))
     (= J1 1)
     (= Q 0)
     (= L 0)
     (<= 0 M2)
     (<= 0 J2)
     (<= 0 H2)
     (<= 0 D2)
     (<= 0 M1)
     (<= 0 K1)
     (<= 0 A1)
     (<= 0 N2)
     (not (<= P 0))
     (= Z1 8496))
      )
      (inv_main198 Y1
             W
             A2
             D
             D1
             Z1
             U1
             J
             L1
             C2
             Q
             P1
             Q1
             G
             E
             L
             O
             R
             W1
             U
             I1
             O1
             E2
             I2
             B2
             N
             T1
             E1
             O2
             F
             V
             B1
             X
             G1
             D2
             A1
             M2
             T
             R1
             P
             H1
             X1
             B
             J1
             S1
             K
             A
             Z
             C1
             Y
             C
             L2
             S
             N1
             V1
             M
             M1
             J2
             H2
             N2
             G2
             K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main271 I2
             F
             U1
             G
             S
             K1
             D2
             K2
             T1
             F1
             G2
             K
             X
             C1
             B1
             G1
             R
             D
             Z
             T
             F2
             J1
             U
             L2
             M1
             B2
             Q1
             M
             A1
             A2
             N1
             H
             V1
             C
             Y
             J
             P
             A
             P1
             W
             O
             V
             L
             S1
             C2
             L1
             Z1
             I
             R1
             E2
             Q
             I1
             H2
             H1
             Y1
             X1
             E1
             N
             J2
             O1
             D1
             E)
        (and (= W1 0)
     (not (= K 0))
     (<= 0 J2)
     (<= 0 O1)
     (<= 0 E1)
     (<= 0 Y)
     (<= 0 P)
     (<= 0 N)
     (<= 0 J)
     (<= 0 E)
     (not (<= W 0))
     (= B 8656))
      )
      (inv_main198 I2
             F
             U1
             G
             S
             B
             D2
             K2
             T1
             F1
             W1
             K
             X
             C1
             B1
             G1
             R
             D
             Z
             T
             F2
             J1
             U
             L2
             M1
             B2
             Q1
             M
             A1
             A2
             N1
             H
             V1
             C
             Y
             J
             P
             A
             P1
             W
             O
             V
             L
             S1
             C2
             L1
             Z1
             I
             R1
             E2
             Q
             I1
             H2
             H1
             Y1
             X1
             E1
             N
             J2
             O1
             D1
             E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main271 K
             F2
             Q1
             C2
             Q
             L
             D2
             J1
             C
             I1
             P
             Y
             H2
             Y1
             O
             T
             T1
             H1
             D
             Z
             V
             B
             G2
             L1
             X1
             A
             B2
             M
             I2
             N1
             C1
             J
             B1
             A2
             V1
             R
             X
             K2
             E1
             H
             W
             S1
             O1
             J2
             I
             S
             P1
             G1
             G
             N
             M1
             K1
             F1
             Z1
             R1
             U
             W1
             E2
             L2
             U1
             F
             E)
        (and (= A1 8512)
     (= Y 0)
     (<= 0 E2)
     (<= 0 W1)
     (<= 0 V1)
     (<= 0 U1)
     (<= 0 X)
     (<= 0 R)
     (<= 0 E)
     (<= 0 L2)
     (not (<= H 0))
     (= D1 0))
      )
      (inv_main198 K
             F2
             Q1
             C2
             Q
             A1
             D2
             J1
             C
             I1
             D1
             Y
             H2
             Y1
             O
             T
             T1
             H1
             D
             Z
             V
             B
             G2
             L1
             X1
             A
             B2
             M
             I2
             N1
             C1
             J
             B1
             A2
             V1
             R
             X
             K2
             E1
             H
             W
             S1
             O1
             J2
             I
             S
             P1
             G1
             G
             N
             M1
             K1
             F1
             Z1
             R1
             U
             W1
             E2
             L2
             U1
             F
             E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main117 W1
             R
             H
             C1
             F1
             S1
             E1
             I
             J1
             D1
             O1
             Z
             D
             B2
             Y
             F2
             Q
             H1
             F
             P1
             Z1
             I1
             H2
             E2
             J
             K1
             R1
             T1
             A
             L
             A2
             E
             Y1
             B1
             S
             T
             C
             P
             J2
             N1
             B
             W
             V1
             M
             I2
             L1
             X1
             C2
             Q1
             O
             K
             G2
             X
             A1
             U1
             N
             D2
             G
             G1
             V
             M1
             U)
        (and (not (= S1 8561))
     (= S1 8448)
     (not (= S1 8545))
     (not (= S1 12292))
     (not (= S1 16384))
     (not (= S1 8192))
     (not (= S1 24576))
     (not (= S1 8195))
     (not (= S1 8480))
     (not (= S1 8481))
     (not (= S1 8482))
     (not (= S1 8464))
     (not (= S1 8465))
     (not (= S1 8466))
     (not (= S1 8496))
     (not (= S1 8497))
     (not (= S1 8512))
     (not (= S1 8513))
     (not (= S1 8528))
     (not (= S1 8529))
     (not (= S1 8544))
     (not (<= 1 J2))
     (<= 0 D2)
     (<= 0 G1)
     (<= 0 V)
     (<= 0 U)
     (<= 0 T)
     (<= 0 S)
     (<= 0 G)
     (<= 0 C)
     (not (= S1 8560))
     (= v_62 A2))
      )
      (inv_main198 W1
             R
             H
             C1
             F1
             A2
             E1
             I
             J1
             D1
             O1
             Z
             D
             B2
             Y
             F2
             Q
             H1
             F
             P1
             Z1
             I1
             H2
             E2
             J
             K1
             R1
             T1
             A
             L
             v_62
             E
             Y1
             B1
             S
             T
             C
             P
             J2
             N1
             B
             S1
             V1
             M
             I2
             L1
             X1
             C2
             Q1
             O
             K
             G2
             X
             A1
             U1
             N
             D2
             G
             G1
             V
             M1
             U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) (v_64 Int) ) 
    (=>
      (and
        (inv_main117 H2
             J
             V
             H
             C
             R1
             E2
             K
             U1
             F
             O
             Y1
             N
             O1
             R
             W
             X
             D2
             I1
             H1
             C1
             M1
             Z1
             F1
             L
             L1
             G
             N1
             P
             F2
             S1
             K2
             G1
             Y
             W1
             Z
             D1
             X1
             Q
             S
             A
             T1
             Q1
             I2
             C2
             E1
             G2
             K1
             J1
             I
             E
             A2
             B2
             D
             B
             T
             J2
             B1
             P1
             V1
             M
             U)
        (and (not (= R1 8561))
     (= R1 8448)
     (not (= R1 8545))
     (not (= R1 12292))
     (not (= R1 16384))
     (not (= R1 8192))
     (not (= R1 24576))
     (not (= R1 8195))
     (not (= R1 8480))
     (not (= R1 8481))
     (not (= R1 8482))
     (not (= R1 8464))
     (not (= R1 8465))
     (not (= R1 8466))
     (not (= R1 8496))
     (not (= R1 8497))
     (not (= R1 8512))
     (not (= R1 8513))
     (not (= R1 8528))
     (not (= R1 8529))
     (not (= R1 8544))
     (= A1 1)
     (<= 1 Q)
     (<= 0 W1)
     (<= 0 V1)
     (<= 0 P1)
     (<= 0 D1)
     (<= 0 B1)
     (<= 0 Z)
     (<= 0 U)
     (<= 0 J2)
     (not (<= A2 0))
     (not (= R1 8560))
     (= v_63 S1)
     (= v_64 A2))
      )
      (inv_main198 H2
             J
             V
             H
             C
             S1
             E2
             K
             U1
             F
             O
             Y1
             A1
             O1
             R
             W
             X
             D2
             I1
             H1
             C1
             M1
             Z1
             F1
             L
             L1
             G
             N1
             P
             F2
             v_63
             K2
             G1
             Y
             W1
             Z
             D1
             X1
             A2
             S
             A
             R1
             Q1
             I2
             C2
             E1
             G2
             K1
             J1
             I
             E
             v_64
             B2
             D
             B
             T
             J2
             B1
             P1
             V1
             M
             U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main414 M1
             W
             P
             C2
             X1
             V1
             O1
             T
             O
             B1
             H1
             N1
             U1
             R1
             J
             K1
             L2
             I
             A
             J1
             L1
             S1
             S
             V
             L
             Q1
             Y
             C1
             G
             F
             M
             F2
             H2
             C
             X
             D2
             A1
             N
             P1
             B2
             E
             F1
             G2
             R
             I2
             U
             E2
             G1
             I1
             H
             E1
             W1
             Z
             A2
             K
             Z1
             D
             B
             T1
             K2
             J2
             Q)
        (and (not (= N1 0))
     (= D1 0)
     (<= 0 B)
     (<= 0 D2)
     (<= 0 T1)
     (<= 0 A1)
     (<= 0 X)
     (<= 0 Q)
     (<= 0 D)
     (<= 0 K2)
     (not (<= B2 0))
     (= Y1 3))
      )
      (inv_main198 M1
             W
             P
             C2
             X1
             Y1
             O1
             T
             O
             B1
             D1
             N1
             U1
             R1
             J
             K1
             L2
             I
             A
             J1
             L1
             S1
             S
             V
             L
             Q1
             Y
             C1
             G
             F
             M
             F2
             H2
             C
             X
             D2
             A1
             N
             P1
             B2
             E
             F1
             G2
             R
             I2
             U
             E2
             G1
             I1
             H
             E1
             W1
             Z
             A2
             K
             Z1
             D
             B
             T1
             K2
             J2
             Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main414 J2
             Z1
             H
             C1
             O
             X
             G
             T1
             Y1
             W1
             V
             P1
             A
             B2
             M1
             D2
             E1
             J1
             B1
             H1
             D
             F
             D1
             L
             V1
             K
             X1
             A1
             N1
             Y
             R
             E2
             H2
             S1
             I1
             A2
             L1
             J
             E
             U
             M
             G2
             T
             W
             F2
             C2
             Q1
             O1
             I2
             P
             U1
             K2
             C
             S
             B
             N
             G1
             I
             F1
             R1
             Q
             K1)
        (and (= Z 8656)
     (= L2 0)
     (<= 0 A2)
     (<= 0 R1)
     (<= 0 L1)
     (<= 0 K1)
     (<= 0 I1)
     (<= 0 G1)
     (<= 0 F1)
     (<= 0 I)
     (not (<= U 0))
     (= P1 0))
      )
      (inv_main198 J2
             Z1
             H
             C1
             O
             Z
             G
             T1
             Y1
             W1
             L2
             P1
             A
             B2
             M1
             D2
             E1
             J1
             B1
             H1
             D
             F
             D1
             L
             V1
             K
             X1
             A1
             N1
             Y
             R
             E2
             H2
             S1
             I1
             A2
             L1
             J
             E
             U
             M
             G2
             T
             W
             F2
             C2
             Q1
             O1
             I2
             P
             U1
             K2
             C
             S
             B
             N
             G1
             I
             F1
             R1
             Q
             K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main457 W
             I2
             J2
             N1
             V
             Z
             G
             P
             E
             V1
             X
             T
             H
             L1
             S
             M
             L2
             A1
             M2
             T1
             D2
             M1
             R1
             G1
             D1
             X1
             I1
             Q
             Y1
             F
             Q1
             A2
             C1
             L
             K1
             C2
             H1
             E1
             F1
             E2
             R
             G2
             P1
             U
             D
             S1
             F2
             B1
             Z1
             B2
             C
             K2
             Y
             O1
             A
             K
             B
             O
             U1
             J1
             H2
             W1)
        (and (= N 8448)
     (= J 0)
     (= I 8640)
     (<= 0 B)
     (<= 0 C2)
     (<= 0 W1)
     (<= 0 U1)
     (<= 0 K1)
     (<= 0 J1)
     (<= 0 H1)
     (<= 0 O)
     (not (<= E2 0))
     (not (= T 0)))
      )
      (inv_main198 W
             I2
             J2
             N1
             V
             N
             G
             P
             E
             V1
             J
             T
             H
             L1
             S
             M
             L2
             A1
             M2
             T1
             D2
             M1
             R1
             G1
             D1
             X1
             I1
             Q
             Y1
             F
             I
             A2
             C1
             L
             K1
             C2
             H1
             E1
             F1
             E2
             R
             G2
             P1
             U
             D
             S1
             F2
             B1
             Z1
             B2
             C
             K2
             Y
             O1
             A
             K
             B
             O
             U1
             J1
             H2
             W1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main457 C2
             F
             R
             A
             F1
             L
             J1
             U
             T
             C1
             B2
             L1
             G1
             J2
             K2
             H1
             I1
             W
             X1
             V1
             C
             T1
             N
             P1
             Q
             O1
             V
             K
             E1
             B1
             G2
             Q1
             N1
             M2
             P
             E
             Y1
             I
             A1
             D1
             H2
             F2
             M
             I2
             Y
             G
             X
             D
             Z
             E2
             M1
             K1
             L2
             O
             J
             R1
             B
             W1
             S
             S1
             U1
             D2)
        (and (= Z1 3)
     (= L1 0)
     (= H 0)
     (<= 0 B)
     (<= 0 D2)
     (<= 0 Y1)
     (<= 0 W1)
     (<= 0 S1)
     (<= 0 S)
     (<= 0 P)
     (<= 0 E)
     (not (<= D1 0))
     (= A2 8448))
      )
      (inv_main198 C2
             F
             R
             A
             F1
             A2
             J1
             U
             T
             C1
             H
             L1
             G1
             J2
             K2
             H1
             I1
             W
             X1
             V1
             C
             T1
             N
             P1
             Q
             O1
             V
             K
             E1
             B1
             Z1
             Q1
             N1
             M2
             P
             E
             Y1
             I
             A1
             D1
             H2
             F2
             M
             I2
             Y
             G
             X
             D
             Z
             E2
             M1
             K1
             L2
             O
             J
             R1
             B
             W1
             S
             S1
             U1
             D2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main297 C2
             L
             E1
             D2
             J1
             E2
             I1
             G
             K
             C1
             W
             W1
             V1
             H
             A
             R
             N1
             S1
             J2
             I
             E
             B
             H2
             K1
             P1
             L2
             B1
             X
             H1
             S
             A1
             D
             X1
             T1
             P
             M
             U1
             G1
             G2
             B2
             U
             Y
             J
             F1
             Z
             M1
             I2
             V
             Q
             M2
             F
             R1
             T
             K2
             N
             Q1
             L1
             D1
             O1
             C
             O
             A2)
        (and (= Z1 0)
     (= Y1 1)
     (= X 0)
     (= P (- 30))
     (= P (- 1))
     (<= 0 C)
     (<= 0 A2)
     (<= 0 U1)
     (<= 0 O1)
     (<= 0 L1)
     (<= 0 D1)
     (<= 0 P)
     (<= 0 M)
     (= F2 8544))
      )
      (inv_main198 C2
             L
             E1
             D2
             J1
             F2
             I1
             G
             K
             C1
             Z1
             W1
             V1
             H
             A
             R
             N1
             S1
             J2
             I
             E
             B
             H2
             K1
             P1
             L2
             B1
             X
             H1
             S
             A1
             D
             X1
             T1
             P
             M
             U1
             G1
             G2
             B2
             U
             Y
             Y1
             F1
             Z
             M1
             I2
             V
             Q
             M2
             F
             R1
             T
             K2
             N
             Q1
             L1
             D1
             O1
             C
             O
             A2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main297 U
             T
             Z
             C2
             N1
             R
             D
             A
             Y1
             E2
             M1
             B2
             Q
             S1
             B1
             F1
             X1
             R1
             W
             F2
             S
             E1
             D2
             K
             G2
             H
             J
             V
             A2
             V1
             I1
             F
             H1
             L1
             W1
             I
             L
             J1
             D1
             Z1
             P
             G1
             C1
             E
             Q1
             M
             C
             U1
             N
             L2
             J2
             T1
             A1
             B
             K2
             G
             Y
             P1
             O
             I2
             O1
             H2)
        (and (not (= W1 (- 1)))
     (= K1 8544)
     (= X 0)
     (= V 0)
     (not (= S 0))
     (= F (- 2))
     (= M2 1)
     (<= 0 I2)
     (<= 0 H2)
     (<= 0 W1)
     (<= 0 P1)
     (<= 0 Y)
     (<= 0 O)
     (<= 0 L)
     (<= 0 I)
     (= W1 (- 30))
     (= v_65 F))
      )
      (inv_main198 U
             T
             Z
             C2
             N1
             K1
             D
             A
             Y1
             E2
             X
             B2
             Q
             S1
             B1
             F1
             X1
             R1
             W
             F2
             S
             E1
             D2
             K
             G2
             H
             J
             V
             A2
             V1
             I1
             F
             H1
             L1
             W1
             I
             L
             J1
             D1
             Z1
             P
             G1
             M2
             E
             Q1
             M
             C
             U1
             N
             L2
             J2
             T1
             A1
             B
             K2
             G
             Y
             P1
             v_65
             I2
             O1
             H2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (v_67 Int) (v_68 Int) ) 
    (=>
      (and
        (inv_main297 I2
             X
             H
             Z
             F
             F2
             A
             W
             L1
             Y
             Q1
             B2
             T1
             U
             J
             L2
             Y1
             J2
             C
             X1
             H1
             N1
             S
             L
             O1
             R
             G
             O
             C1
             Q
             E
             T
             P
             C2
             E2
             N2
             D
             M1
             K1
             D2
             U1
             V1
             M
             N
             E1
             S1
             Z1
             J1
             F1
             O2
             G1
             A2
             G2
             A1
             V
             W1
             B
             K2
             M2
             I
             R1
             B1)
        (and (= E2 (- 30))
     (not (= E2 (- 1)))
     (= P1 1)
     (= I1 8544)
     (not (= H1 0))
     (= D1 0)
     (not (= T (- 4)))
     (not (= T (- 2)))
     (= O 0)
     (= K 512)
     (not (>= O2 65))
     (<= 0 B)
     (<= 0 D)
     (<= 0 M2)
     (<= 0 K2)
     (<= 0 E2)
     (<= 0 B1)
     (<= 0 I)
     (<= 0 N2)
     (= (+ H2 (* (- 8) O2)) 0)
     (= v_67 T)
     (= v_68 T))
      )
      (inv_main198 I2
             X
             H
             Z
             F
             I1
             A
             W
             L1
             Y
             D1
             B2
             T1
             U
             J
             L2
             Y1
             J2
             C
             X1
             H1
             N1
             S
             L
             O1
             R
             G
             O
             C1
             Q
             E
             T
             P
             C2
             E2
             N2
             D
             M1
             K1
             D2
             U1
             V1
             P1
             N
             E1
             S1
             Z1
             J1
             F1
             O2
             K
             A2
             G2
             A1
             V
             W1
             B
             K2
             v_67
             v_68
             H2
             B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (v_67 Int) (v_68 Int) ) 
    (=>
      (and
        (inv_main297 L2
             G
             L1
             N1
             J2
             R
             Q
             H2
             M
             I
             R1
             V1
             O2
             N
             F1
             Q1
             B1
             E2
             E1
             P1
             B
             B2
             C1
             V
             Y1
             M2
             D2
             X
             P
             G1
             E
             Y
             S
             U1
             O1
             K
             X1
             T1
             L
             U
             O
             T
             W1
             J1
             G2
             N2
             D
             M1
             A2
             I1
             I2
             C2
             W
             K1
             S1
             A1
             D1
             J
             A
             F
             H1
             Z)
        (and (not (= B 0))
     (= C 1)
     (= K2 0)
     (= Z1 1024)
     (= O1 (- 30))
     (not (= O1 (- 1)))
     (= Y (- 4))
     (not (= Y (- 2)))
     (= X 0)
     (= H 8544)
     (not (>= I1 129))
     (<= 0 A)
     (<= 0 X1)
     (<= 0 O1)
     (<= 0 D1)
     (<= 0 Z)
     (<= 0 K)
     (<= 0 J)
     (<= 0 F)
     (= (+ F2 (* (- 8) I1)) 0)
     (= v_67 Y)
     (= v_68 Y))
      )
      (inv_main198 L2
             G
             L1
             N1
             J2
             H
             Q
             H2
             M
             I
             K2
             V1
             O2
             N
             F1
             Q1
             B1
             E2
             E1
             P1
             B
             B2
             C1
             V
             Y1
             M2
             D2
             X
             P
             G1
             E
             Y
             S
             U1
             O1
             K
             X1
             T1
             L
             U
             O
             T
             C
             J1
             G2
             N2
             D
             M1
             A2
             I1
             Z1
             C2
             W
             K1
             S1
             A1
             D1
             J
             v_67
             v_68
             F2
             Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main327 S1
             C1
             O
             Y1
             S
             K
             I2
             P1
             G1
             X
             H2
             F1
             L
             R
             L2
             F2
             Y
             A2
             D2
             T
             I1
             O1
             Q1
             A
             T1
             K1
             V
             N1
             H
             J
             H1
             E2
             U
             K2
             B2
             A1
             M2
             G2
             D1
             Q
             L1
             W1
             X1
             P
             M
             G
             Z1
             D
             W
             C
             M1
             U1
             J2
             E
             R1
             N
             E1
             I
             J1
             F
             V1
             B)
        (and (not (= D2 (- 1)))
     (= C2 1)
     (= B1 8560)
     (= Z 0)
     (not (= T 0))
     (<= 0 B)
     (<= 0 B2)
     (<= 0 J1)
     (<= 0 E1)
     (<= 0 A1)
     (<= 0 I)
     (<= 0 F)
     (<= 0 M2)
     (not (= D2 (- 4))))
      )
      (inv_main198 S1
             C1
             O
             Y1
             S
             B1
             I2
             P1
             G1
             X
             H2
             F1
             L
             R
             L2
             F2
             Y
             A2
             D2
             T
             I1
             O1
             Q1
             A
             T1
             Z
             V
             N1
             H
             J
             H1
             E2
             U
             K2
             B2
             A1
             M2
             G2
             D1
             Q
             L1
             W1
             C2
             P
             M
             G
             Z1
             D
             W
             C
             M1
             U1
             J2
             E
             R1
             N
             E1
             I
             J1
             F
             V1
             B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main333 K1
             F
             B1
             G2
             S1
             O
             Q1
             N
             I1
             B
             A
             W
             P
             V1
             U
             G
             K
             W1
             H
             V
             C1
             T
             L1
             T1
             M2
             X
             R
             E2
             C2
             X1
             M1
             H2
             J
             F1
             S
             Z
             J2
             U1
             O1
             F2
             G1
             A1
             K2
             B2
             J1
             R1
             L
             D2
             Y
             E1
             I
             H1
             Y1
             M
             D
             A2
             Z1
             D1
             Q
             I2
             E
             P1)
        (and (not (= X1 (- 256)))
     (= N1 0)
     (= H (- 2))
     (= L2 1)
     (<= 0 J2)
     (<= 0 I2)
     (<= 0 Z1)
     (<= 0 P1)
     (<= 0 D1)
     (<= 0 Z)
     (<= 0 S)
     (<= 0 Q)
     (= C 8560)
     (= v_65 X1))
      )
      (inv_main198 K1
             F
             B1
             G2
             S1
             C
             Q1
             N
             I1
             B
             A
             W
             P
             V1
             U
             G
             K
             W1
             H
             V
             C1
             T
             L1
             T1
             M2
             N1
             R
             E2
             C2
             X1
             M1
             H2
             J
             F1
             S
             Z
             J2
             U1
             O1
             F2
             G1
             A1
             L2
             B2
             J1
             R1
             L
             D2
             Y
             E1
             I
             H1
             Y1
             M
             D
             A2
             Z1
             D1
             Q
             I2
             E
             v_65)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main327 G1
             Q1
             N
             B2
             D1
             A1
             O
             A2
             H1
             G2
             C1
             F1
             I1
             S1
             M2
             F2
             B1
             T
             O1
             X
             Y1
             W
             V1
             Z1
             L1
             M
             K
             H
             J
             P
             Z
             T1
             N1
             U
             G
             L2
             I2
             F
             A
             D
             L
             Q
             E2
             P1
             D2
             V
             S
             C
             W1
             C2
             I
             K2
             X1
             R1
             R
             J1
             E
             J2
             Y
             U1
             B
             M1)
        (and (= O1 (- 1))
     (= K1 1)
     (= E1 8560)
     (<= 0 J2)
     (<= 0 I2)
     (<= 0 U1)
     (<= 0 M1)
     (<= 0 Y)
     (<= 0 G)
     (<= 0 E)
     (<= 0 L2)
     (= H2 0))
      )
      (inv_main198 G1
             Q1
             N
             B2
             D1
             E1
             O
             A2
             H1
             G2
             C1
             F1
             I1
             S1
             M2
             F2
             B1
             T
             O1
             X
             Y1
             W
             V1
             Z1
             L1
             H2
             K
             H
             J
             P
             Z
             T1
             N1
             U
             G
             L2
             I2
             F
             A
             D
             L
             Q
             K1
             P1
             D2
             V
             S
             C
             W1
             C2
             I
             K2
             X1
             R1
             R
             J1
             E
             J2
             Y
             U1
             B
             M1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (v_67 Int) ) 
    (=>
      (and
        (inv_main333 T1
             E2
             X1
             N
             K
             C
             M1
             D2
             Q
             R
             Z
             V1
             E1
             G
             G1
             J
             I1
             M2
             F1
             N1
             A
             J2
             G2
             L
             D1
             I
             E
             V
             L2
             W
             T
             U
             B2
             P
             L1
             F
             M
             B1
             W1
             H1
             B
             C2
             C1
             H
             S
             P1
             Z1
             D
             S1
             U1
             O
             O1
             F2
             K2
             O2
             R1
             Y1
             Q1
             J1
             A1
             A2
             Y)
        (and (= H2 8448)
     (= K1 1)
     (= X 0)
     (= W (- 256))
     (<= 0 Y1)
     (<= 0 Q1)
     (<= 0 L1)
     (<= 0 J1)
     (<= 0 A1)
     (<= 0 Y)
     (<= 0 M)
     (<= 0 F)
     (not (<= N2 0))
     (= I2 8576)
     (= v_67 W))
      )
      (inv_main198 T1
             E2
             X1
             N
             K
             H2
             M1
             D2
             Q
             R
             X
             V1
             E1
             G
             G1
             J
             I1
             M2
             F1
             N1
             A
             J2
             G2
             L
             D1
             K1
             E
             V
             L2
             W
             I2
             U
             B2
             P
             L1
             F
             M
             B1
             W1
             N2
             B
             C2
             C1
             H
             S
             P1
             Z1
             D
             S1
             U1
             O
             O1
             F2
             K2
             O2
             R1
             Y1
             Q1
             J1
             A1
             A2
             v_67)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (v_67 Int) ) 
    (=>
      (and
        (inv_main333 B2
             L
             S1
             U1
             X
             F
             R
             O1
             A
             E2
             V1
             O
             C
             T1
             Q
             G2
             X1
             R1
             N1
             M1
             Y
             Z1
             M2
             S
             W1
             D
             J1
             M
             B1
             K
             F1
             L2
             Q1
             V
             N2
             D2
             H
             H1
             J
             C1
             A2
             Z
             W
             B
             G
             K2
             G1
             E
             P1
             O2
             A1
             L1
             D1
             C2
             K1
             I1
             I2
             Y1
             E1
             N
             I
             F2)
        (and (not (= N1 (- 2)))
     (= U 8448)
     (= T 8576)
     (= P 0)
     (not (= K (- 256)))
     (<= 0 I2)
     (<= 0 F2)
     (<= 0 D2)
     (<= 0 Y1)
     (<= 0 E1)
     (<= 0 N)
     (<= 0 H)
     (<= 0 N2)
     (not (<= H2 0))
     (= J2 1)
     (= v_67 K))
      )
      (inv_main198 B2
             L
             S1
             U1
             X
             U
             R
             O1
             A
             E2
             P
             O
             C
             T1
             Q
             G2
             X1
             R1
             N1
             M1
             Y
             Z1
             M2
             S
             W1
             J2
             J1
             M
             B1
             K
             T
             L2
             Q1
             V
             N2
             D2
             H
             H1
             J
             H2
             A2
             Z
             W
             B
             G
             K2
             G1
             E
             P1
             O2
             A1
             L1
             D1
             C2
             K1
             I1
             I2
             Y1
             E1
             N
             I
             v_67)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main117 G1
             F2
             L1
             X
             K
             C2
             S
             H2
             O
             N1
             T
             R
             R1
             O1
             L2
             E
             H
             G
             N
             E2
             A
             M
             M2
             D
             Q1
             H1
             F
             B
             W1
             J
             D2
             V
             I
             S1
             F1
             K1
             J1
             M1
             Y
             K2
             U1
             B2
             E1
             Z1
             P
             G2
             U
             C
             Q
             V1
             I2
             A1
             L
             X1
             A2
             B1
             T1
             W
             I1
             J2
             Z
             P1)
        (and (not (= C2 16384))
     (not (= C2 8192))
     (not (= C2 24576))
     (not (= C2 8195))
     (not (= C2 8480))
     (not (= C2 8481))
     (not (= C2 8482))
     (not (= C2 8464))
     (not (= C2 8465))
     (not (= C2 8466))
     (not (= C2 8496))
     (not (= C2 8497))
     (= C2 8512)
     (= Y1 1)
     (= D1 8528)
     (= C1 0)
     (not (= J (- 256)))
     (<= 0 J2)
     (<= 0 T1)
     (<= 0 P1)
     (<= 0 K1)
     (<= 0 J1)
     (<= 0 I1)
     (<= 0 F1)
     (<= 0 W)
     (not (= C2 12292))
     (= v_65 J))
      )
      (inv_main198 G1
             F2
             L1
             X
             K
             D1
             S
             H2
             O
             N1
             C1
             R
             R1
             O1
             L2
             E
             H
             G
             N
             E2
             A
             M
             M2
             D
             Q1
             H1
             F
             B
             W1
             J
             D2
             V
             I
             S1
             F1
             K1
             J1
             M1
             Y
             K2
             U1
             C2
             Y1
             Z1
             P
             G2
             U
             C
             Q
             V1
             I2
             A1
             L
             X1
             A2
             B1
             v_65
             W
             I1
             J2
             Z
             P1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main117 B1
             X
             J2
             E
             O
             Z
             I2
             C1
             A1
             L1
             P
             F
             Q
             G
             K2
             M
             J
             F1
             A2
             N1
             V1
             R
             U1
             X1
             Q1
             R1
             L2
             J1
             T1
             Z1
             A
             T
             B2
             B
             W
             P1
             U
             V
             M1
             L
             N
             H
             I1
             F2
             Y
             O1
             C2
             D
             D2
             C
             D1
             M2
             Y1
             E1
             W1
             K1
             S1
             H2
             K
             G1
             G2
             E2)
        (and (not (= Z 12292))
     (not (= Z 16384))
     (not (= Z 8192))
     (not (= Z 24576))
     (not (= Z 8195))
     (not (= Z 8480))
     (not (= Z 8481))
     (not (= Z 8482))
     (not (= Z 8464))
     (not (= Z 8465))
     (not (= Z 8466))
     (not (= Z 8496))
     (not (= Z 8497))
     (= Z 8512)
     (= S 0)
     (= I 8528)
     (<= 0 H2)
     (<= 0 E2)
     (<= 0 S1)
     (<= 0 P1)
     (<= 0 G1)
     (<= 0 W)
     (<= 0 U)
     (<= 0 K)
     (not (<= H1 0))
     (= Z1 (- 256))
     (= v_65 Z1))
      )
      (inv_main198 B1
             X
             J2
             E
             O
             I
             I2
             C1
             A1
             L1
             S
             F
             Q
             G
             K2
             M
             J
             F1
             A2
             N1
             V1
             R
             U1
             X1
             Q1
             R1
             L2
             J1
             T1
             Z1
             A
             T
             B2
             B
             W
             P1
             U
             V
             M1
             H1
             N
             Z
             I1
             F2
             Y
             O1
             C2
             D
             D2
             C
             D1
             M2
             Y1
             E1
             W1
             K1
             v_65
             H2
             K
             G1
             G2
             E2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main117 A2
             V
             U
             O
             Q1
             L
             Y1
             P1
             F
             H
             O1
             I
             Z1
             F1
             K1
             A
             C1
             L1
             D1
             R1
             L2
             H1
             E1
             W
             J
             G1
             T
             C2
             K2
             W1
             D
             S1
             D2
             R
             A1
             C
             K
             M2
             N1
             H2
             B1
             G2
             J1
             Y
             S
             J2
             I1
             F2
             N
             U1
             B
             X1
             B2
             E2
             M
             Z
             V1
             Q
             X
             M1
             E
             I2)
        (and (= T1 8528)
     (= P 0)
     (not (= L 12292))
     (not (= L 16384))
     (not (= L 8192))
     (not (= L 24576))
     (not (= L 8195))
     (not (= L 8480))
     (not (= L 8481))
     (not (= L 8482))
     (not (= L 8464))
     (not (= L 8465))
     (not (= L 8466))
     (not (= L 8496))
     (not (= L 8497))
     (not (= L 8512))
     (= L 8513)
     (= G 1)
     (<= 0 C)
     (<= 0 I2)
     (<= 0 V1)
     (<= 0 M1)
     (<= 0 A1)
     (<= 0 X)
     (<= 0 Q)
     (<= 0 K)
     (not (= W1 (- 256)))
     (= v_65 W1))
      )
      (inv_main198 A2
             V
             U
             O
             Q1
             T1
             Y1
             P1
             F
             H
             P
             I
             Z1
             F1
             K1
             A
             C1
             L1
             D1
             R1
             L2
             H1
             E1
             W
             J
             G1
             T
             C2
             K2
             W1
             D
             S1
             D2
             R
             A1
             C
             K
             M2
             N1
             H2
             B1
             L
             G
             Y
             S
             J2
             I1
             F2
             N
             U1
             B
             X1
             B2
             E2
             M
             Z
             v_65
             Q
             X
             M1
             E
             I2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main117 F2
             E
             L2
             J2
             K
             U
             T
             J
             H2
             G
             Q1
             R
             A1
             N
             U1
             D2
             N1
             C
             B2
             I1
             T1
             H
             S1
             C2
             V1
             G1
             Z1
             Y
             F
             B
             I
             H1
             X1
             M1
             W1
             W
             C1
             Q
             E2
             L1
             J1
             A2
             X
             B1
             Z
             G2
             P1
             A
             M
             F1
             S
             M2
             P
             D1
             D
             O1
             R1
             I2
             V
             K2
             E1
             O)
        (and (= K1 8528)
     (not (= U 12292))
     (not (= U 16384))
     (not (= U 8192))
     (not (= U 24576))
     (not (= U 8195))
     (not (= U 8480))
     (not (= U 8481))
     (not (= U 8482))
     (not (= U 8464))
     (not (= U 8465))
     (not (= U 8466))
     (not (= U 8496))
     (not (= U 8497))
     (not (= U 8512))
     (= U 8513)
     (= L 0)
     (<= 0 K2)
     (<= 0 I2)
     (<= 0 W1)
     (<= 0 R1)
     (<= 0 C1)
     (<= 0 W)
     (<= 0 V)
     (<= 0 O)
     (not (<= Y1 0))
     (= B (- 256))
     (= v_65 B))
      )
      (inv_main198 F2
             E
             L2
             J2
             K
             K1
             T
             J
             H2
             G
             L
             R
             A1
             N
             U1
             D2
             N1
             C
             B2
             I1
             T1
             H
             S1
             C2
             V1
             G1
             Z1
             Y
             F
             B
             I
             H1
             X1
             M1
             W1
             W
             C1
             Q
             E2
             Y1
             J1
             U
             X
             B1
             Z
             G2
             P1
             A
             M
             F1
             S
             M2
             P
             D1
             D
             O1
             v_65
             I2
             V
             K2
             E1
             O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main117 S
             Y1
             R
             H1
             A2
             D2
             D
             X
             G1
             C
             T
             L1
             E2
             O1
             U
             D1
             K2
             S1
             K1
             Z1
             V
             J2
             M1
             Y
             U1
             Q1
             C2
             M
             N
             I2
             F1
             H
             G2
             L
             V1
             O
             N1
             K
             C1
             G
             P
             W1
             I1
             J
             F2
             J1
             L2
             B
             A
             Z
             E1
             W
             Q
             E
             F
             I
             B2
             T1
             H2
             P1
             A1
             X1)
        (and (not (= D2 8561))
     (not (= D2 8448))
     (= D2 8576)
     (not (= D2 8545))
     (not (= D2 12292))
     (not (= D2 16384))
     (not (= D2 8192))
     (not (= D2 24576))
     (not (= D2 8195))
     (not (= D2 8480))
     (not (= D2 8481))
     (not (= D2 8482))
     (not (= D2 8464))
     (not (= D2 8465))
     (not (= D2 8466))
     (not (= D2 8496))
     (not (= D2 8497))
     (not (= D2 8512))
     (not (= D2 8513))
     (not (= D2 8528))
     (not (= D2 8529))
     (not (= D2 8544))
     (= R1 8466)
     (= B1 2)
     (<= 0 H2)
     (<= 0 B2)
     (<= 0 X1)
     (<= 0 V1)
     (<= 0 T1)
     (<= 0 P1)
     (<= 0 N1)
     (<= 0 O)
     (not (<= B1 0))
     (not (= D2 8560)))
      )
      (inv_main198 S
             Y1
             R
             H1
             A2
             R1
             D
             X
             G1
             C
             T
             L1
             E2
             O1
             U
             D1
             K2
             S1
             K1
             Z1
             V
             J2
             M1
             Y
             U1
             Q1
             C2
             M
             N
             I2
             F1
             H
             G2
             L
             V1
             O
             N1
             K
             C1
             B1
             P
             D2
             I1
             J
             F2
             J1
             L2
             B
             A
             Z
             E1
             W
             Q
             E
             F
             I
             B2
             T1
             H2
             P1
             A1
             X1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) ) 
    (=>
      (and
        (inv_main117 P
             X
             M2
             M
             C
             F
             R
             I1
             T1
             P1
             I2
             Y
             C1
             Q1
             G
             D2
             V
             J
             T
             J2
             B1
             Z1
             G1
             Z
             J1
             X1
             Q
             A2
             H
             M1
             C2
             N
             O
             U1
             V1
             D1
             W
             L2
             H1
             N1
             F1
             E2
             D
             A
             I
             G2
             S1
             K2
             A1
             B2
             R1
             F2
             E1
             K1
             N2
             L
             O1
             W1
             H2
             E
             Y1
             K)
        (and (= U 8592)
     (= S 0)
     (not (= F 8560))
     (not (= F 8561))
     (not (= F 8448))
     (= F 8576)
     (not (= F 8545))
     (not (= F 12292))
     (not (= F 16384))
     (not (= F 8192))
     (not (= F 24576))
     (not (= F 8195))
     (not (= F 8480))
     (not (= F 8481))
     (not (= F 8482))
     (not (= F 8464))
     (not (= F 8465))
     (not (= F 8466))
     (not (= F 8496))
     (not (= F 8497))
     (not (= F 8512))
     (not (= F 8513))
     (not (= F 8528))
     (not (= F 8529))
     (not (= F 8544))
     (<= 0 H2)
     (<= 0 W1)
     (<= 0 V1)
     (<= 0 O1)
     (<= 0 D1)
     (<= 0 W)
     (<= 0 K)
     (<= 0 E)
     (not (<= B 0))
     (not (<= L1 0))
     (not (= B 2)))
      )
      (inv_main198 P
             X
             M2
             M
             C
             U
             R
             I1
             T1
             P1
             S
             Y
             C1
             Q1
             G
             D2
             V
             J
             T
             J2
             B1
             Z1
             G1
             Z
             J1
             X1
             Q
             A2
             H
             M1
             C2
             N
             O
             U1
             V1
             D1
             W
             L2
             H1
             L1
             F1
             F
             D
             A
             I
             G2
             S1
             K2
             A1
             B2
             R1
             F2
             E1
             K1
             N2
             L
             O1
             W1
             H2
             E
             Y1
             K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main117 X1
             K1
             H1
             K2
             Z1
             W
             J
             E2
             G2
             T1
             S
             Y
             X
             Q
             G
             A
             C2
             L1
             B
             H2
             I2
             J1
             U1
             P1
             G1
             Y1
             R1
             M
             F1
             A1
             N
             P
             L
             T
             F
             K
             F2
             Q1
             R
             W1
             Z
             U
             I1
             A2
             V1
             D1
             B2
             E
             L2
             C
             O
             V
             I
             M1
             D
             H
             D2
             C1
             N1
             J2
             O1
             E1)
        (and (= B1 2)
     (not (= W 8560))
     (not (= W 8561))
     (not (= W 8448))
     (not (= W 8576))
     (= W 8577)
     (not (= W 8545))
     (not (= W 12292))
     (not (= W 16384))
     (not (= W 8192))
     (not (= W 24576))
     (not (= W 8195))
     (not (= W 8480))
     (not (= W 8481))
     (not (= W 8482))
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
     (<= 0 J2)
     (<= 0 F2)
     (<= 0 D2)
     (<= 0 N1)
     (<= 0 E1)
     (<= 0 C1)
     (<= 0 K)
     (<= 0 F)
     (not (<= B1 0))
     (= S1 8466))
      )
      (inv_main198 X1
             K1
             H1
             K2
             Z1
             S1
             J
             E2
             G2
             T1
             S
             Y
             X
             Q
             G
             A
             C2
             L1
             B
             H2
             I2
             J1
             U1
             P1
             G1
             Y1
             R1
             M
             F1
             A1
             N
             P
             L
             T
             F
             K
             F2
             Q1
             R
             B1
             Z
             W
             I1
             A2
             V1
             D1
             B2
             E
             L2
             C
             O
             V
             I
             M1
             D
             H
             D2
             C1
             N1
             J2
             O1
             E1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) ) 
    (=>
      (and
        (inv_main117 Y1
             L1
             B
             M
             M1
             K
             W
             H1
             G
             G2
             F
             K2
             W1
             H
             Z1
             V
             N2
             D
             C1
             E2
             A
             M2
             E1
             T
             Q
             L
             Q1
             P1
             J
             O
             X1
             D1
             J2
             H2
             O1
             U1
             K1
             Y
             P
             I1
             E
             R
             Z
             X
             S
             F1
             I
             C
             N1
             J1
             U
             D2
             L2
             T1
             C2
             I2
             B2
             G1
             F2
             A2
             B1
             R1)
        (and (= S1 0)
     (not (= N 2))
     (not (= K 8560))
     (not (= K 8561))
     (not (= K 8448))
     (not (= K 8576))
     (= K 8577)
     (not (= K 8545))
     (not (= K 12292))
     (not (= K 16384))
     (not (= K 8192))
     (not (= K 24576))
     (not (= K 8195))
     (not (= K 8480))
     (not (= K 8481))
     (not (= K 8482))
     (not (= K 8464))
     (not (= K 8465))
     (not (= K 8466))
     (not (= K 8496))
     (not (= K 8497))
     (not (= K 8512))
     (not (= K 8513))
     (not (= K 8528))
     (not (= K 8529))
     (not (= K 8544))
     (<= 0 F2)
     (<= 0 B2)
     (<= 0 A2)
     (<= 0 U1)
     (<= 0 R1)
     (<= 0 O1)
     (<= 0 K1)
     (<= 0 G1)
     (not (<= A1 0))
     (not (<= N 0))
     (= V1 8592))
      )
      (inv_main198 Y1
             L1
             B
             M
             M1
             V1
             W
             H1
             G
             G2
             S1
             K2
             W1
             H
             Z1
             V
             N2
             D
             C1
             E2
             A
             M2
             E1
             T
             Q
             L
             Q1
             P1
             J
             O
             X1
             D1
             J2
             H2
             O1
             U1
             K1
             Y
             P
             A1
             E
             K
             Z
             X
             S
             F1
             I
             C
             N1
             J1
             U
             D2
             L2
             T1
             C2
             I2
             B2
             G1
             F2
             A2
             B1
             R1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main297 R
             H2
             Y1
             A1
             B1
             L2
             L
             R1
             K1
             V1
             O1
             E
             U1
             W
             O
             M
             M2
             Q1
             D
             X
             M1
             J2
             E2
             W1
             I1
             C1
             A
             A2
             P
             I
             L1
             D2
             F
             H1
             C2
             V
             K2
             K
             G2
             D1
             B
             B2
             Z1
             F1
             J
             J1
             H
             T1
             U
             G1
             Z
             P1
             S1
             N
             Y
             G
             F2
             N1
             T
             Q
             S
             I2)
        (and (= X1 8544)
     (= E1 0)
     (<= 0 K2)
     (<= 0 I2)
     (<= 0 F2)
     (<= 0 C2)
     (<= 0 N1)
     (<= 0 V)
     (<= 0 T)
     (<= 0 Q)
     (not (<= C 0))
     (not (= A2 0)))
      )
      (inv_main198 R
             H2
             Y1
             A1
             B1
             X1
             L
             R1
             K1
             V1
             E1
             E
             U1
             W
             O
             M
             M2
             Q1
             D
             X
             M1
             J2
             E2
             W1
             I1
             C1
             A
             A2
             P
             I
             L1
             D2
             F
             H1
             C2
             V
             K2
             K
             G2
             C
             B
             B2
             Z1
             F1
             J
             J1
             H
             T1
             U
             G1
             Z
             P1
             S1
             N
             Y
             G
             F2
             N1
             T
             Q
             S
             I2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main297 N1
             W
             S
             N
             F
             I1
             U
             E1
             F2
             H2
             O1
             G2
             J
             K1
             M2
             D1
             Q1
             A2
             M1
             L1
             I2
             Y1
             X1
             D
             T1
             W1
             L2
             L
             I
             E2
             M
             B
             R1
             C1
             V
             E
             Z
             U1
             C2
             P
             G
             O
             R
             J1
             Y
             H1
             Q
             F1
             D2
             Z1
             S1
             V1
             X
             T
             H
             C
             K
             G1
             P1
             A
             B1
             K2)
        (and (= A1 0)
     (not (= V (- 30)))
     (= L 0)
     (<= 0 A)
     (<= 0 K2)
     (<= 0 P1)
     (<= 0 G1)
     (<= 0 Z)
     (<= 0 V)
     (<= 0 K)
     (<= 0 E)
     (not (<= J2 0))
     (= B2 8544))
      )
      (inv_main198 N1
             W
             S
             N
             F
             B2
             U
             E1
             F2
             H2
             A1
             G2
             J
             K1
             M2
             D1
             Q1
             A2
             M1
             L1
             I2
             Y1
             X1
             D
             T1
             W1
             L2
             L
             I
             E2
             M
             B
             R1
             C1
             V
             E
             Z
             U1
             C2
             J2
             G
             O
             R
             J1
             Y
             H1
             Q
             F1
             D2
             Z1
             S1
             V1
             X
             T
             H
             C
             K
             G1
             P1
             A
             B1
             K2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (inv_main297 A1
             Z1
             B2
             Q
             L1
             C
             M1
             J2
             H1
             H2
             V1
             T
             H
             G1
             Y
             T1
             S1
             E
             J1
             U
             I2
             G2
             Y1
             V
             Z
             P1
             C1
             F1
             W
             L2
             J
             W1
             N1
             K
             D1
             K2
             C2
             D2
             B1
             X
             S
             R
             R1
             K1
             G
             A
             I1
             P
             Q1
             E1
             D
             L
             M2
             O
             U1
             O1
             N
             X1
             I
             F
             A2
             F2)
        (and (= E2 0)
     (= F1 0)
     (= D1 (- 30))
     (not (= D1 (- 1)))
     (= M 8544)
     (<= 0 K2)
     (<= 0 F2)
     (<= 0 C2)
     (<= 0 X1)
     (<= 0 D1)
     (<= 0 N)
     (<= 0 I)
     (<= 0 F)
     (not (<= B 0))
     (= I2 0))
      )
      (inv_main198 A1
             Z1
             B2
             Q
             L1
             M
             M1
             J2
             H1
             H2
             E2
             T
             H
             G1
             Y
             T1
             S1
             E
             J1
             U
             I2
             G2
             Y1
             V
             Z
             P1
             C1
             F1
             W
             L2
             J
             W1
             N1
             K
             D1
             K2
             C2
             D2
             B1
             B
             S
             R
             R1
             K1
             G
             A
             I1
             P
             Q1
             E1
             D
             L
             M2
             O
             U1
             O1
             N
             X1
             I
             F
             A2
             F2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (v_67 Int) (v_68 Int) ) 
    (=>
      (and
        (inv_main297 N1
             L1
             D2
             M
             L
             H
             W1
             O
             D
             J2
             O2
             P
             U1
             I2
             S
             R1
             Z1
             X
             F1
             L2
             X1
             B2
             Q1
             C1
             F2
             E2
             Y1
             G
             J1
             K1
             M2
             I1
             N2
             H1
             N
             V
             C
             H2
             T1
             W
             E1
             S1
             P1
             O1
             Y
             Z
             A1
             F
             C2
             I
             K
             R
             K2
             Q
             A
             G1
             G2
             B1
             B
             A2
             U
             T)
        (and (= E 0)
     (not (= X1 0))
     (= V1 8544)
     (not (= I1 (- 4)))
     (not (= I1 (- 2)))
     (= D1 512)
     (= N (- 30))
     (not (= N (- 1)))
     (= G 0)
     (>= I 65)
     (<= 0 B)
     (<= 0 C)
     (<= 0 G2)
     (<= 0 A2)
     (<= 0 B1)
     (<= 0 V)
     (<= 0 T)
     (<= 0 N)
     (not (<= M1 0))
     (= (+ J (* (- 8) I)) 0)
     (= v_67 I1)
     (= v_68 I1))
      )
      (inv_main198 N1
             L1
             D2
             M
             L
             V1
             W1
             O
             D
             J2
             E
             P
             U1
             I2
             S
             R1
             Z1
             X
             F1
             L2
             X1
             B2
             Q1
             C1
             F2
             E2
             Y1
             G
             J1
             K1
             M2
             I1
             N2
             H1
             N
             V
             C
             H2
             T1
             M1
             E1
             S1
             P1
             O1
             Y
             Z
             A1
             F
             C2
             I
             D1
             R
             K2
             Q
             A
             G1
             G2
             B1
             v_67
             v_68
             J
             T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (v_67 Int) (v_68 Int) ) 
    (=>
      (and
        (inv_main297 X1
             K2
             A1
             E
             Z1
             T1
             U1
             W
             N2
             G1
             J2
             M2
             I1
             W1
             F
             U
             M
             K1
             Z
             T
             Y1
             L1
             Q
             J1
             L2
             V
             S
             G2
             D1
             D
             X
             E2
             C
             F1
             H1
             D2
             K
             H
             A2
             E1
             Q1
             N1
             C2
             P1
             M1
             N
             O1
             C1
             I2
             B1
             V1
             P
             B2
             B
             R1
             L
             Y
             O
             S1
             I
             H2
             J)
        (and (= G2 0)
     (= E2 (- 4))
     (not (= E2 (- 2)))
     (not (= Y1 0))
     (= H1 (- 30))
     (not (= H1 (- 1)))
     (= R 0)
     (= G 1024)
     (= O2 8544)
     (>= B1 129)
     (<= 0 D2)
     (<= 0 S1)
     (<= 0 H1)
     (<= 0 Y)
     (<= 0 O)
     (<= 0 K)
     (<= 0 J)
     (<= 0 I)
     (not (<= A 0))
     (= (+ F2 (* (- 8) B1)) 0)
     (= v_67 E2)
     (= v_68 E2))
      )
      (inv_main198 X1
             K2
             A1
             E
             Z1
             O2
             U1
             W
             N2
             G1
             R
             M2
             I1
             W1
             F
             U
             M
             K1
             Z
             T
             Y1
             L1
             Q
             J1
             L2
             V
             S
             G2
             D1
             D
             X
             E2
             C
             F1
             H1
             D2
             K
             H
             A2
             A
             Q1
             N1
             C2
             P1
             M1
             N
             O1
             C1
             I2
             B1
             G
             P
             B2
             B
             R1
             L
             Y
             O
             v_67
             v_68
             F2
             J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (v_66 Int) ) 
    (=>
      (and
        (inv_main429 X1
             C
             Z
             J1
             T
             F2
             R1
             E1
             J
             N2
             H2
             U
             Z1
             E
             I1
             T1
             R
             K2
             L
             L1
             G
             G1
             N1
             Q
             I
             D
             D2
             P1
             N
             W
             V
             A1
             V1
             Y1
             P
             G2
             W1
             O1
             U1
             F
             O
             K
             K1
             H1
             L2
             E2
             H
             A
             B1
             S
             C1
             C2
             M1
             D1
             B2
             A2
             I2
             F1
             S1
             M2
             Y
             Q1)
        (and (= B2 2)
     (not (= M1 0))
     (not (= D1 0))
     (= X 3)
     (= M 0)
     (<= 0 I2)
     (<= 0 G2)
     (<= 0 W1)
     (<= 0 S1)
     (<= 0 Q1)
     (<= 0 F1)
     (<= 0 P)
     (<= 0 M2)
     (not (<= B 0))
     (= J2 8672)
     (= v_66 N))
      )
      (inv_main198 X1
             C
             Z
             J1
             T
             J2
             R1
             E1
             J
             N2
             M
             U
             Z1
             E
             I1
             T1
             R
             K2
             L
             L1
             G
             G1
             N1
             Q
             I
             D
             D2
             P1
             N
             W
             V
             A1
             v_66
             Y1
             P
             G2
             W1
             O1
             U1
             B
             O
             K
             K1
             H1
             L2
             E2
             H
             A
             B1
             S
             C1
             C2
             M1
             D1
             X
             A2
             I2
             F1
             S1
             M2
             Y
             Q1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (v_66 Int) ) 
    (=>
      (and
        (inv_main429 A1
             W1
             C2
             P
             Q
             F1
             T1
             A2
             H1
             D2
             G
             J
             R1
             F2
             J1
             E
             G1
             W
             Y1
             X
             B
             Y
             K1
             O1
             N1
             S1
             H2
             U
             U1
             N
             M1
             N2
             I1
             L
             E2
             Z
             H
             R
             E1
             Q1
             V
             O
             X1
             K2
             C
             G2
             S
             Z1
             F
             B1
             A
             I2
             D1
             M2
             L1
             K
             V1
             L2
             J2
             I
             D
             M)
        (and (= L1 5)
     (not (= L1 2))
     (not (= D1 0))
     (= C1 0)
     (= T 6)
     (not (= M2 0))
     (<= 0 L2)
     (<= 0 J2)
     (<= 0 E2)
     (<= 0 V1)
     (<= 0 Z)
     (<= 0 M)
     (<= 0 I)
     (<= 0 H)
     (not (<= P1 0))
     (= B2 8672)
     (= v_66 U1))
      )
      (inv_main198 A1
             W1
             C2
             P
             Q
             B2
             T1
             A2
             H1
             D2
             C1
             J
             R1
             F2
             J1
             E
             G1
             W
             Y1
             X
             B
             Y
             K1
             O1
             N1
             S1
             H2
             U
             U1
             N
             M1
             N2
             v_66
             L
             E2
             Z
             H
             R
             E1
             P1
             V
             O
             X1
             K2
             C
             G2
             S
             Z1
             F
             B1
             A
             I2
             D1
             M2
             T
             K
             V1
             L2
             J2
             I
             D
             M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (v_66 Int) ) 
    (=>
      (and
        (inv_main429 I
             H
             T
             G
             Z1
             Q
             J1
             O1
             C1
             P1
             Z
             S
             D2
             F
             E
             A
             K2
             I2
             B
             P
             A1
             K
             V1
             D1
             L2
             G1
             V
             N1
             G2
             M2
             M
             N2
             H1
             M1
             F1
             E2
             C2
             F2
             R
             W
             A2
             L
             N
             Y
             J2
             H2
             D
             U1
             B1
             I1
             L1
             J
             R1
             T1
             C
             B2
             U
             X
             S1
             W1
             Q1
             Y1)
        (and (not (= C 2))
     (= C 8)
     (not (= T1 0))
     (not (= R1 0))
     (= K1 8672)
     (= E1 0)
     (= O 9)
     (<= 0 E2)
     (<= 0 C2)
     (<= 0 Y1)
     (<= 0 W1)
     (<= 0 S1)
     (<= 0 F1)
     (<= 0 X)
     (<= 0 U)
     (not (<= X1 0))
     (not (= C 5))
     (= v_66 G2))
      )
      (inv_main198 I
             H
             T
             G
             Z1
             K1
             J1
             O1
             C1
             P1
             E1
             S
             D2
             F
             E
             A
             K2
             I2
             B
             P
             A1
             K
             V1
             D1
             L2
             G1
             V
             N1
             G2
             M2
             M
             N2
             v_66
             M1
             F1
             E2
             C2
             F2
             R
             X1
             A2
             L
             N
             Y
             J2
             H2
             D
             U1
             B1
             I1
             L1
             J
             R1
             T1
             O
             B2
             U
             X
             S1
             W1
             Q1
             Y1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (v_65 Int) ) 
    (=>
      (and
        (inv_main429 U
             E
             D1
             K1
             K
             M2
             N
             H
             O
             V
             E2
             I2
             J1
             Z
             D2
             Y
             C1
             Z1
             Q1
             P
             S
             B1
             W1
             J
             B2
             E1
             O1
             A
             H2
             D
             G2
             V1
             K2
             M1
             M
             X
             L1
             P1
             Q
             C2
             U1
             G
             I1
             S1
             B
             J2
             Y1
             F2
             R1
             A2
             N1
             F1
             I
             W
             H1
             R
             T1
             C
             F
             T
             L2
             A1)
        (and (not (= H1 2))
     (not (= H1 8))
     (= G1 0)
     (not (= W 0))
     (= L 8672)
     (not (= I 0))
     (<= 0 C)
     (<= 0 T1)
     (<= 0 L1)
     (<= 0 A1)
     (<= 0 X)
     (<= 0 T)
     (<= 0 M)
     (<= 0 F)
     (not (<= X1 0))
     (not (= H1 5))
     (= v_65 H2))
      )
      (inv_main198 U
             E
             D1
             K1
             K
             L
             N
             H
             O
             V
             G1
             I2
             J1
             Z
             D2
             Y
             C1
             Z1
             Q1
             P
             S
             B1
             W1
             J
             B2
             E1
             O1
             A
             H2
             D
             G2
             V1
             v_65
             M1
             M
             X
             L1
             P1
             Q
             X1
             U1
             G
             I1
             S1
             B
             J2
             Y1
             F2
             R1
             A2
             N1
             F1
             I
             W
             H1
             R
             T1
             C
             F
             T
             L2
             A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main117 A2
             O
             M
             C1
             E
             Q1
             A
             R1
             U
             E1
             U1
             X
             R
             O1
             F2
             C2
             N1
             J
             I
             L
             P1
             T
             A1
             H1
             V1
             G1
             H
             I2
             Y1
             F1
             D
             D2
             J2
             K1
             V
             Q
             J1
             N
             Z1
             T1
             H2
             I1
             B2
             S
             W1
             K
             B1
             W
             S1
             M1
             L1
             B
             G
             F
             E2
             X1
             Y
             Z
             G2
             D1
             C
             P)
        (and (not (= Q1 8641))
     (not (= Q1 8560))
     (not (= Q1 8561))
     (not (= Q1 8448))
     (not (= Q1 8576))
     (not (= Q1 8577))
     (not (= Q1 8592))
     (not (= Q1 8593))
     (not (= Q1 8608))
     (not (= Q1 8609))
     (not (= Q1 8640))
     (not (= Q1 8545))
     (not (= Q1 12292))
     (not (= Q1 16384))
     (not (= Q1 8192))
     (not (= Q1 24576))
     (not (= Q1 8195))
     (not (= Q1 8480))
     (not (= Q1 8481))
     (not (= Q1 8482))
     (not (= Q1 8464))
     (not (= Q1 8465))
     (not (= Q1 8466))
     (not (= Q1 8496))
     (not (= Q1 8497))
     (not (= Q1 8512))
     (not (= Q1 8513))
     (not (= Q1 8528))
     (not (= Q1 8529))
     (not (= Q1 8544))
     (<= 0 G2)
     (<= 0 J1)
     (<= 0 D1)
     (<= 0 Z)
     (<= 0 Y)
     (<= 0 V)
     (<= 0 Q)
     (<= 0 P)
     (= Q1 8656)
     (= v_62 Q1))
      )
      (inv_main429 A2
             O
             M
             C1
             E
             Q1
             A
             R1
             U
             E1
             U1
             X
             R
             O1
             F2
             C2
             N1
             J
             I
             L
             P1
             T
             A1
             H1
             V1
             G1
             H
             I2
             Y1
             F1
             D
             D2
             J2
             K1
             V
             Q
             J1
             N
             Z1
             T1
             H2
             v_62
             B2
             S
             W1
             K
             B1
             W
             S1
             M1
             L1
             B
             G
             F
             E2
             X1
             Y
             Z
             G2
             D1
             C
             P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main117 V1
             J
             H1
             C2
             Q
             G
             Z1
             B1
             H2
             C
             J2
             T
             V
             Q1
             U
             R1
             R
             Z
             A
             F
             L1
             C1
             G2
             E
             Y
             O
             H
             G1
             S
             N
             B
             U1
             N1
             E2
             A2
             M1
             O1
             F2
             M
             T1
             B2
             K
             J1
             L
             E1
             S1
             Y1
             P
             I1
             W1
             X
             D1
             W
             D
             I2
             I
             F1
             K1
             A1
             X1
             D2
             P1)
        (and (not (= G 8656))
     (not (= G 8641))
     (not (= G 8560))
     (not (= G 8561))
     (not (= G 8448))
     (not (= G 8576))
     (not (= G 8577))
     (not (= G 8592))
     (not (= G 8593))
     (not (= G 8608))
     (not (= G 8609))
     (not (= G 8640))
     (not (= G 8545))
     (not (= G 12292))
     (not (= G 16384))
     (not (= G 8192))
     (not (= G 24576))
     (not (= G 8195))
     (not (= G 8480))
     (not (= G 8481))
     (not (= G 8482))
     (not (= G 8464))
     (not (= G 8465))
     (not (= G 8466))
     (not (= G 8496))
     (not (= G 8497))
     (not (= G 8512))
     (not (= G 8513))
     (not (= G 8528))
     (not (= G 8529))
     (not (= G 8544))
     (<= 0 A2)
     (<= 0 X1)
     (<= 0 P1)
     (<= 0 O1)
     (<= 0 M1)
     (<= 0 K1)
     (<= 0 F1)
     (<= 0 A1)
     (= G 8657)
     (= v_62 G))
      )
      (inv_main429 V1
             J
             H1
             C2
             Q
             G
             Z1
             B1
             H2
             C
             J2
             T
             V
             Q1
             U
             R1
             R
             Z
             A
             F
             L1
             C1
             G2
             E
             Y
             O
             H
             G1
             S
             N
             B
             U1
             N1
             E2
             A2
             M1
             O1
             F2
             M
             T1
             B2
             v_62
             J1
             L
             E1
             S1
             Y1
             P
             I1
             W1
             X
             D1
             W
             D
             I2
             I
             F1
             K1
             A1
             X1
             D2
             P1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main411 B2
             E
             L
             O1
             D
             Q
             H1
             F
             I2
             M
             B1
             D2
             H
             N
             G
             E1
             Y1
             S
             W
             R
             K1
             P
             A
             C1
             I1
             J1
             I
             K
             B
             L2
             X1
             A1
             S1
             N1
             Z
             U1
             J2
             U
             X
             J
             A2
             R1
             Q1
             F1
             C2
             M1
             Z1
             V1
             G2
             O
             C
             H2
             T
             T1
             Y
             E2
             P1
             F2
             K2
             L1
             D1
             W1)
        (and (= V 5)
     (<= 0 J2)
     (<= 0 F2)
     (<= 0 W1)
     (<= 0 U1)
     (<= 0 P1)
     (<= 0 L1)
     (<= 0 Z)
     (<= 0 K2)
     (= Y 4))
      )
      (inv_main414 B2
             E
             L
             O1
             D
             Q
             H1
             F
             I2
             M
             B1
             D2
             H
             N
             G
             E1
             Y1
             S
             W
             R
             K1
             P
             A
             C1
             I1
             J1
             I
             K
             B
             L2
             X1
             A1
             S1
             N1
             Z
             U1
             J2
             U
             X
             G1
             A2
             R1
             Q1
             F1
             C2
             M1
             Z1
             V1
             G2
             O
             C
             H2
             T
             T1
             V
             E2
             P1
             F2
             K2
             L1
             D1
             W1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) ) 
    (=>
      (and
        (inv_main411 Z1
             M
             F2
             D
             I2
             F
             X1
             D2
             Q
             G2
             B1
             E
             F1
             O
             C2
             K1
             C
             Y1
             E2
             L1
             T
             X
             R
             Q1
             D1
             K
             J1
             Z
             J2
             U1
             T1
             N1
             B
             G
             A1
             L
             W
             B2
             V
             E1
             K2
             A2
             W1
             S
             I
             L2
             Y
             N
             M1
             H
             A
             V1
             O1
             P
             J
             I1
             H1
             R1
             P1
             G1
             U
             S1)
        (and (not (= J 4))
     (= J 7)
     (<= 0 S1)
     (<= 0 R1)
     (<= 0 P1)
     (<= 0 H1)
     (<= 0 G1)
     (<= 0 A1)
     (<= 0 W)
     (<= 0 L)
     (= C1 8))
      )
      (inv_main414 Z1
             M
             F2
             D
             I2
             F
             X1
             D2
             Q
             G2
             B1
             E
             F1
             O
             C2
             K1
             C
             Y1
             E2
             L1
             T
             X
             R
             Q1
             D1
             K
             J1
             Z
             J2
             U1
             T1
             N1
             B
             G
             A1
             L
             W
             B2
             V
             H2
             K2
             A2
             W1
             S
             I
             L2
             Y
             N
             M1
             H
             A
             V1
             O1
             P
             C1
             I1
             H1
             R1
             P1
             G1
             U
             S1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main411 K
             W
             J
             Q1
             M1
             T1
             F1
             V
             F
             U
             E
             G
             H2
             P1
             Z1
             S
             H1
             J1
             F2
             X1
             O1
             Z
             B
             A1
             D
             K1
             R
             I
             D1
             O
             L
             N1
             W1
             P
             J2
             L1
             E2
             M
             C2
             T
             Y
             H
             A2
             S1
             Q
             X
             G2
             A
             Y1
             U1
             K2
             N
             B2
             V1
             C1
             B1
             I1
             I2
             R1
             G1
             C
             E1)
        (and (not (= C1 7))
     (not (= C1 10))
     (<= 0 I2)
     (<= 0 E2)
     (<= 0 R1)
     (<= 0 L1)
     (<= 0 I1)
     (<= 0 G1)
     (<= 0 E1)
     (<= 0 J2)
     (not (= C1 4)))
      )
      (inv_main414 K
             W
             J
             Q1
             M1
             T1
             F1
             V
             F
             U
             E
             G
             H2
             P1
             Z1
             S
             H1
             J1
             F2
             X1
             O1
             Z
             B
             A1
             D
             K1
             R
             I
             D1
             O
             L
             N1
             W1
             P
             J2
             L1
             E2
             M
             C2
             D2
             Y
             H
             A2
             S1
             Q
             X
             G2
             A
             Y1
             U1
             K2
             N
             B2
             V1
             C1
             B1
             I1
             I2
             R1
             G1
             C
             E1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (inv_main327 Z
             F
             J1
             I
             N
             A1
             I1
             S1
             X
             R1
             U
             F2
             Q
             E
             B2
             C
             O1
             C1
             Y
             G
             J2
             C2
             E1
             Y1
             R
             Q1
             K
             J
             Z1
             W1
             G2
             K1
             B1
             H2
             I2
             X1
             B
             D1
             P1
             V
             P
             E2
             H1
             F1
             D
             S
             T1
             H
             A
             M1
             U1
             L1
             V1
             A2
             G1
             O
             M
             N1
             T
             L
             D2
             W)
        (and (= G 0)
     (<= 0 X1)
     (<= 0 N1)
     (<= 0 W)
     (<= 0 T)
     (<= 0 M)
     (<= 0 L)
     (<= 0 B)
     (<= 0 I2)
     (not (= Y (- 1))))
      )
      (inv_main333 Z
             F
             J1
             I
             N
             A1
             I1
             S1
             X
             R1
             U
             F2
             Q
             E
             B2
             C
             O1
             C1
             Y
             G
             J2
             C2
             E1
             Y1
             R
             Q1
             K
             J
             Z1
             W1
             G2
             K1
             B1
             H2
             I2
             X1
             B
             D1
             P1
             V
             P
             E2
             H1
             F1
             D
             S
             T1
             H
             A
             M1
             U1
             L1
             V1
             A2
             G1
             O
             M
             N1
             T
             L
             D2
             W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (inv_main327 F
             Y1
             T1
             V
             C
             R1
             H2
             P
             E
             D1
             F2
             P1
             X
             S1
             H
             E1
             J2
             B
             D2
             O
             A2
             L
             F1
             W
             B1
             N1
             G
             I2
             J1
             G2
             A
             Z1
             Q1
             K1
             V1
             A1
             I
             Z
             D
             R
             M1
             S
             U
             O1
             C2
             I1
             G1
             Q
             Y
             K
             U1
             H1
             J
             C1
             M
             B2
             X1
             T
             N
             E2
             W1
             L1)
        (and (not (= D2 (- 1)))
     (not (= O 0))
     (<= 0 E2)
     (<= 0 X1)
     (<= 0 V1)
     (<= 0 L1)
     (<= 0 A1)
     (<= 0 T)
     (<= 0 N)
     (<= 0 I)
     (= D2 (- 4)))
      )
      (inv_main333 F
             Y1
             T1
             V
             C
             R1
             H2
             P
             E
             D1
             F2
             P1
             X
             S1
             H
             E1
             J2
             B
             D2
             O
             A2
             L
             F1
             W
             B1
             N1
             G
             I2
             J1
             G2
             A
             Z1
             Q1
             K1
             V1
             A1
             I
             Z
             D
             R
             M1
             S
             U
             O1
             C2
             I1
             G1
             Q
             Y
             K
             U1
             H1
             J
             C1
             M
             B2
             X1
             T
             N
             E2
             W1
             L1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (inv_main198 I1
             R
             S1
             H2
             C1
             A2
             T1
             A
             N1
             G1
             I2
             Z1
             G
             V
             H
             J2
             C
             O1
             Y1
             E2
             U
             W
             R1
             C2
             T
             G2
             X1
             V1
             J1
             M1
             B2
             N
             X
             Y
             A1
             J
             B1
             D2
             Q1
             F
             E
             P
             L
             M
             P1
             F2
             H1
             Q
             D
             K
             S
             W1
             E1
             B
             F1
             L1
             K1
             D1
             Z
             I
             U1
             O)
        (and (= L 0)
     (= H 0)
     (<= 0 K1)
     (<= 0 D1)
     (<= 0 B1)
     (<= 0 A1)
     (<= 0 Z)
     (<= 0 O)
     (<= 0 J)
     (<= 0 I)
     (= X1 0))
      )
      (inv_main490 I1
             R
             S1
             H2
             C1
             A2
             T1
             A
             N1
             G1
             I2
             Z1
             G
             V
             H
             J2
             C
             O1
             Y1
             E2
             U
             W
             R1
             C2
             T
             G2
             X1
             V1
             J1
             M1
             B2
             N
             X
             Y
             A1
             J
             B1
             D2
             Q1
             F
             E
             P
             L
             M
             P1
             F2
             H1
             Q
             D
             K
             S
             W1
             E1
             B
             F1
             L1
             K1
             D1
             Z
             I
             U1
             O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) ) 
    (=>
      (and
        (inv_main198 I2
             T
             O1
             B
             O
             F
             E1
             Q1
             I
             Z1
             J2
             K1
             S
             A2
             U1
             U
             F1
             L
             J
             C2
             D2
             V
             P1
             K2
             B1
             H1
             Q
             N1
             F2
             G2
             M1
             Y1
             C1
             H2
             X1
             R1
             W1
             Z
             S1
             E2
             G
             M
             T1
             W
             I1
             L1
             R
             A1
             E
             B2
             H
             A
             Y
             D1
             C
             P
             J1
             D
             G1
             K
             N
             V1)
        (and (= T1 0)
     (= Q 0)
     (<= 0 X1)
     (<= 0 W1)
     (<= 0 V1)
     (<= 0 R1)
     (<= 0 J1)
     (<= 0 G1)
     (<= 0 K)
     (<= 0 D)
     (not (<= X 0))
     (not (= U1 0)))
      )
      (inv_main490 I2
             T
             O1
             B
             O
             F
             E1
             Q1
             I
             Z1
             J2
             K1
             S
             A2
             U1
             U
             F1
             L
             J
             C2
             D2
             V
             P1
             K2
             B1
             H1
             Q
             N1
             F2
             G2
             M1
             Y1
             C1
             H2
             X1
             R1
             W1
             Z
             S1
             X
             G
             M
             T1
             W
             I1
             L1
             R
             A1
             E
             B2
             H
             A
             Y
             D1
             C
             P
             J1
             D
             G1
             K
             N
             V1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main117 A1
             W
             O1
             Z1
             D2
             K1
             J2
             E2
             H2
             E
             V1
             G2
             L
             J1
             K
             T1
             I1
             N1
             H1
             W1
             U1
             V
             G
             L1
             I
             R1
             I2
             A2
             Y1
             R
             B
             Q
             S1
             J
             P1
             D
             C2
             F2
             U
             T
             A
             N
             F
             Z
             X
             M1
             C1
             Y
             B2
             G1
             X1
             E1
             M
             P
             B1
             F1
             O
             H
             D1
             C
             S
             Q1)
        (and (= K1 8672)
     (not (= K1 8656))
     (not (= K1 8641))
     (not (= K1 8560))
     (not (= K1 8561))
     (not (= K1 8448))
     (not (= K1 8576))
     (not (= K1 8577))
     (not (= K1 8592))
     (not (= K1 8593))
     (not (= K1 8608))
     (not (= K1 8609))
     (not (= K1 8640))
     (not (= K1 8545))
     (not (= K1 12292))
     (not (= K1 16384))
     (not (= K1 8192))
     (not (= K1 24576))
     (not (= K1 8195))
     (not (= K1 8480))
     (not (= K1 8481))
     (not (= K1 8482))
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
     (<= 0 C2)
     (<= 0 Q1)
     (<= 0 P1)
     (<= 0 D1)
     (<= 0 O)
     (<= 0 H)
     (<= 0 D)
     (<= 0 C)
     (not (= K1 8657))
     (= v_62 K1))
      )
      (inv_main454 A1
             W
             O1
             Z1
             D2
             K1
             J2
             E2
             H2
             E
             V1
             G2
             L
             J1
             K
             T1
             I1
             N1
             H1
             W1
             U1
             V
             G
             L1
             I
             R1
             I2
             A2
             Y1
             R
             B
             Q
             S1
             J
             P1
             D
             C2
             F2
             U
             T
             A
             v_62
             F
             Z
             X
             M1
             C1
             Y
             B2
             G1
             X1
             E1
             M
             P
             B1
             F1
             O
             H
             D1
             C
             S
             Q1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main117 U1
             A
             Q1
             W1
             I
             C1
             X1
             V1
             P1
             L1
             Z1
             N
             S1
             Y1
             H2
             U
             E2
             O
             T
             V
             K
             J
             F1
             W
             M1
             K1
             I2
             Y
             R
             Z
             J2
             B2
             I1
             C
             J1
             H
             D1
             F2
             T1
             P
             E1
             X
             N1
             D
             D2
             H1
             E
             G2
             F
             B
             B1
             R1
             A2
             O1
             C2
             G
             S
             Q
             A1
             G1
             M
             L)
        (and (not (= C1 8657))
     (not (= C1 8672))
     (not (= C1 8656))
     (not (= C1 8641))
     (not (= C1 8560))
     (not (= C1 8561))
     (not (= C1 8448))
     (not (= C1 8576))
     (not (= C1 8577))
     (not (= C1 8592))
     (not (= C1 8593))
     (not (= C1 8608))
     (not (= C1 8609))
     (not (= C1 8640))
     (not (= C1 8545))
     (not (= C1 12292))
     (not (= C1 16384))
     (not (= C1 8192))
     (not (= C1 24576))
     (not (= C1 8195))
     (not (= C1 8480))
     (not (= C1 8481))
     (not (= C1 8482))
     (not (= C1 8464))
     (not (= C1 8465))
     (not (= C1 8466))
     (not (= C1 8496))
     (not (= C1 8497))
     (not (= C1 8512))
     (not (= C1 8513))
     (not (= C1 8528))
     (not (= C1 8529))
     (not (= C1 8544))
     (<= 0 J1)
     (<= 0 G1)
     (<= 0 D1)
     (<= 0 A1)
     (<= 0 S)
     (<= 0 Q)
     (<= 0 L)
     (<= 0 H)
     (= C1 8673)
     (= v_62 C1))
      )
      (inv_main454 U1
             A
             Q1
             W1
             I
             C1
             X1
             V1
             P1
             L1
             Z1
             N
             S1
             Y1
             H2
             U
             E2
             O
             T
             V
             K
             J
             F1
             W
             M1
             K1
             I2
             Y
             R
             Z
             J2
             B2
             I1
             C
             J1
             H
             D1
             F2
             T1
             P
             E1
             v_62
             N1
             D
             D2
             H1
             E
             G2
             F
             B
             B1
             R1
             A2
             O1
             C2
             G
             S
             Q
             A1
             G1
             M
             L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (v_64 Int) ) 
    (=>
      (and
        (inv_main117 O
             A1
             E
             V1
             B
             M
             F1
             M1
             Y1
             C1
             P1
             Q
             H2
             F2
             K
             F
             J1
             I
             X
             Y
             J2
             E1
             L
             S1
             S
             A2
             D1
             L2
             H
             W
             X1
             G1
             G2
             O1
             Z
             J
             W1
             N
             N1
             E2
             C
             K2
             I2
             R
             D
             D2
             U
             C2
             B1
             B2
             A
             Z1
             T
             R1
             K1
             U1
             L1
             H1
             P
             Q1
             I1
             T1)
        (and (= V 2)
     (not (= M 12292))
     (not (= M 16384))
     (not (= M 8192))
     (not (= M 24576))
     (not (= M 8195))
     (not (= M 8480))
     (not (= M 8481))
     (not (= M 8482))
     (not (= M 8464))
     (not (= M 8465))
     (not (= M 8466))
     (= M 8496)
     (<= 0 W1)
     (<= 0 T1)
     (<= 0 Q1)
     (<= 0 L1)
     (<= 0 H1)
     (<= 0 Z)
     (<= 0 P)
     (<= 0 J)
     (= K1 1)
     (= v_64 M))
      )
      (inv_main271 O
             A1
             E
             V1
             B
             M
             F1
             M1
             Y1
             C1
             P1
             Q
             H2
             F2
             K
             F
             J1
             I
             X
             Y
             J2
             E1
             L
             S1
             S
             A2
             D1
             L2
             H
             W
             X1
             G1
             G2
             O1
             Z
             J
             W1
             N
             N1
             G
             C
             v_64
             I2
             R
             D
             D2
             U
             C2
             B1
             B2
             A
             Z1
             T
             R1
             V
             U1
             L1
             H1
             P
             Q1
             I1
             T1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) ) 
    (=>
      (and
        (inv_main117 M1
             W
             V
             I1
             W1
             H
             K
             K2
             T
             L
             B
             V1
             O
             R1
             Z1
             B2
             C2
             X
             C1
             J2
             I2
             K1
             S
             A
             R
             A1
             Q1
             O1
             N
             P
             F
             L1
             H1
             B1
             Q
             T1
             Z
             Y
             I
             F1
             U
             U1
             H2
             D2
             M
             P1
             J1
             G2
             Y1
             D
             N1
             G
             G1
             J
             X1
             E2
             F2
             E1
             C
             S1
             E
             D1)
        (and (not (= H 12292))
     (not (= H 16384))
     (not (= H 8192))
     (not (= H 24576))
     (not (= H 8195))
     (not (= H 8480))
     (not (= H 8481))
     (not (= H 8482))
     (not (= H 8464))
     (not (= H 8465))
     (not (= H 8466))
     (= H 8496)
     (<= 0 F2)
     (<= 0 T1)
     (<= 0 S1)
     (<= 0 E1)
     (<= 0 D1)
     (<= 0 Z)
     (<= 0 Q)
     (<= 0 C)
     (not (= X1 1))
     (= v_63 H))
      )
      (inv_main271 M1
             W
             V
             I1
             W1
             H
             K
             K2
             T
             L
             B
             V1
             O
             R1
             Z1
             B2
             C2
             X
             C1
             J2
             I2
             K1
             S
             A
             R
             A1
             Q1
             O1
             N
             P
             F
             L1
             H1
             B1
             Q
             T1
             Z
             Y
             I
             A2
             U
             v_63
             H2
             D2
             M
             P1
             J1
             G2
             Y1
             D
             N1
             G
             G1
             J
             X1
             E2
             F2
             E1
             C
             S1
             E
             D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (v_64 Int) ) 
    (=>
      (and
        (inv_main117 W
             Q1
             S
             X1
             K1
             F2
             N1
             J2
             H
             A1
             O
             T1
             X
             I2
             M1
             G1
             H2
             R1
             B
             G2
             W1
             D1
             F1
             Z1
             P1
             D
             M
             L2
             J
             G
             L1
             C
             S1
             J1
             U1
             O1
             R
             E1
             A
             V1
             I1
             U
             Z
             Y1
             K
             B2
             C2
             P
             N
             C1
             F
             T
             I
             A2
             Q
             L
             V
             H1
             B1
             Y
             K2
             E2)
        (and (not (= F2 16384))
     (not (= F2 8192))
     (not (= F2 24576))
     (not (= F2 8195))
     (not (= F2 8480))
     (not (= F2 8481))
     (not (= F2 8482))
     (not (= F2 8464))
     (not (= F2 8465))
     (not (= F2 8466))
     (not (= F2 8496))
     (= F2 8497)
     (= Q 1)
     (= E 2)
     (<= 0 E2)
     (<= 0 U1)
     (<= 0 O1)
     (<= 0 H1)
     (<= 0 B1)
     (<= 0 Y)
     (<= 0 V)
     (<= 0 R)
     (not (= F2 12292))
     (= v_64 F2))
      )
      (inv_main271 W
             Q1
             S
             X1
             K1
             F2
             N1
             J2
             H
             A1
             O
             T1
             X
             I2
             M1
             G1
             H2
             R1
             B
             G2
             W1
             D1
             F1
             Z1
             P1
             D
             M
             L2
             J
             G
             L1
             C
             S1
             J1
             U1
             O1
             R
             E1
             A
             D2
             I1
             v_64
             Z
             Y1
             K
             B2
             C2
             P
             N
             C1
             F
             T
             I
             A2
             E
             L
             V
             H1
             B1
             Y
             K2
             E2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (v_63 Int) ) 
    (=>
      (and
        (inv_main117 S
             H
             U1
             G1
             O
             D
             E1
             M
             L1
             C
             B1
             Q
             D2
             B2
             Q1
             G
             G2
             F
             N1
             X1
             P
             K
             Z1
             Y1
             E
             K2
             J2
             N
             V
             J1
             W
             F2
             A2
             R1
             D1
             M1
             I2
             L
             Y
             T1
             P1
             I
             W1
             H1
             R
             B
             X
             A
             H2
             O1
             U
             I1
             A1
             K1
             J
             S1
             V1
             T
             E2
             F1
             C2
             C1)
        (and (not (= D 12292))
     (not (= D 16384))
     (not (= D 8192))
     (not (= D 24576))
     (not (= D 8195))
     (not (= D 8480))
     (not (= D 8481))
     (not (= D 8482))
     (not (= D 8464))
     (not (= D 8465))
     (not (= D 8466))
     (not (= D 8496))
     (= D 8497)
     (<= 0 I2)
     (<= 0 E2)
     (<= 0 V1)
     (<= 0 M1)
     (<= 0 F1)
     (<= 0 D1)
     (<= 0 C1)
     (<= 0 T)
     (not (= J 1))
     (= v_63 D))
      )
      (inv_main271 S
             H
             U1
             G1
             O
             D
             E1
             M
             L1
             C
             B1
             Q
             D2
             B2
             Q1
             G
             G2
             F
             N1
             X1
             P
             K
             Z1
             Y1
             E
             K2
             J2
             N
             V
             J1
             W
             F2
             A2
             R1
             D1
             M1
             I2
             L
             Y
             Z
             P1
             v_63
             W1
             H1
             R
             B
             X
             A
             H2
             O1
             U
             I1
             A1
             K1
             J
             S1
             V1
             T
             E2
             F1
             C2
             C1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main117 H1
             D2
             A2
             J1
             T
             F
             L1
             N
             L
             C1
             D
             S1
             A1
             J
             C2
             P1
             K
             Y1
             M1
             O
             E
             I2
             S
             T1
             Q1
             R
             I
             G1
             M
             H
             Q
             F2
             V1
             G
             H2
             X1
             P
             V
             X
             B1
             E1
             G2
             K1
             W
             J2
             W1
             Z
             U1
             N1
             I1
             Y
             B
             D1
             B2
             R1
             E2
             U
             C
             Z1
             F1
             O1
             A)
        (and (not (= F 16384))
     (not (= F 8192))
     (not (= F 24576))
     (not (= F 8195))
     (not (= F 8480))
     (not (= F 8481))
     (not (= F 8482))
     (not (= F 8464))
     (not (= F 8465))
     (= F 8466)
     (<= 0 H2)
     (<= 0 Z1)
     (<= 0 X1)
     (<= 0 F1)
     (<= 0 U)
     (<= 0 P)
     (<= 0 C)
     (<= 0 A)
     (not (= F 12292))
     (= v_62 F))
      )
      (inv_main254 H1
             D2
             A2
             J1
             T
             F
             L1
             N
             L
             C1
             D
             S1
             A1
             J
             C2
             P1
             K
             Y1
             M1
             O
             E
             I2
             S
             T1
             Q1
             R
             I
             G1
             M
             H
             Q
             F2
             V1
             G
             H2
             X1
             P
             V
             X
             B1
             E1
             v_62
             K1
             W
             J2
             W1
             Z
             U1
             N1
             I1
             Y
             B
             D1
             B2
             R1
             E2
             U
             C
             Z1
             F1
             O1
             A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main117 B2
             Y1
             Z1
             X1
             W
             A1
             R
             J
             G
             E
             T
             C2
             H
             I2
             P
             H1
             V1
             O1
             F
             F2
             Q
             J1
             S
             M
             K1
             H2
             M1
             P1
             E2
             N
             D
             Q1
             C
             R1
             S1
             O
             W1
             V
             B1
             N1
             U1
             T1
             G1
             A2
             E1
             A
             J2
             U
             C1
             Z
             L
             D2
             F1
             I
             G2
             B
             L1
             Y
             K
             D1
             I1
             X)
        (and (not (= A1 16384))
     (not (= A1 8192))
     (not (= A1 24576))
     (not (= A1 8195))
     (not (= A1 8480))
     (not (= A1 8481))
     (not (= A1 8482))
     (= A1 8464)
     (<= 0 W1)
     (<= 0 S1)
     (<= 0 L1)
     (<= 0 D1)
     (<= 0 Y)
     (<= 0 X)
     (<= 0 O)
     (<= 0 K)
     (not (= A1 12292))
     (= v_62 A1))
      )
      (inv_main254 B2
             Y1
             Z1
             X1
             W
             A1
             R
             J
             G
             E
             T
             C2
             H
             I2
             P
             H1
             V1
             O1
             F
             F2
             Q
             J1
             S
             M
             K1
             H2
             M1
             P1
             E2
             N
             D
             Q1
             C
             R1
             S1
             O
             W1
             V
             B1
             N1
             U1
             v_62
             G1
             A2
             E1
             A
             J2
             U
             C1
             Z
             L
             D2
             F1
             I
             G2
             B
             L1
             Y
             K
             D1
             I1
             X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (inv_main117 V
             N
             A
             B1
             K1
             I1
             N1
             E
             F1
             L
             C1
             F2
             T1
             H2
             Q1
             J
             V1
             Y
             G
             A2
             R1
             X1
             Z1
             W
             P
             S
             E2
             S1
             J2
             R
             D1
             U
             G2
             Z
             W1
             B
             H
             E1
             L1
             M1
             H1
             O
             G1
             K
             D2
             O1
             A1
             I
             P1
             B2
             T
             C2
             M
             J1
             F
             U1
             D
             I2
             X
             Q
             Y1
             C)
        (and (not (= I1 16384))
     (not (= I1 8192))
     (not (= I1 24576))
     (not (= I1 8195))
     (not (= I1 8480))
     (not (= I1 8481))
     (not (= I1 8482))
     (not (= I1 8464))
     (= I1 8465)
     (<= 0 W1)
     (<= 0 X)
     (<= 0 Q)
     (<= 0 H)
     (<= 0 D)
     (<= 0 C)
     (<= 0 B)
     (<= 0 I2)
     (not (= I1 12292))
     (= v_62 I1))
      )
      (inv_main254 V
             N
             A
             B1
             K1
             I1
             N1
             E
             F1
             L
             C1
             F2
             T1
             H2
             Q1
             J
             V1
             Y
             G
             A2
             R1
             X1
             Z1
             W
             P
             S
             E2
             S1
             J2
             R
             D1
             U
             G2
             Z
             W1
             B
             H
             E1
             L1
             M1
             H1
             v_62
             G1
             K
             D2
             O1
             A1
             I
             P1
             B2
             T
             C2
             M
             J1
             F
             U1
             D
             I2
             X
             Q
             Y1
             C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (inv_main507 J2
             F
             W1
             T
             J
             K1
             V
             B1
             R
             O
             Y
             F2
             G1
             L1
             M
             I2
             W
             S
             N1
             A2
             E
             H
             P
             D1
             Y1
             X1
             Q1
             D
             Q
             V1
             Z
             A1
             J1
             S1
             I
             M1
             A
             B
             R1
             C2
             H2
             N
             E1
             U
             E2
             Z1
             I1
             G
             L
             D2
             C
             G2
             X
             U1
             T1
             K
             B2
             O1
             H1
             F1
             P1
             C1)
        (and (<= 0 O1)
     (<= 0 M1)
     (<= 0 H1)
     (<= 0 F1)
     (<= 0 C1)
     (<= 0 I)
     (<= 0 A)
     (<= 0 B2))
      )
      false
    )
  )
)

(check-sat)
(exit)
