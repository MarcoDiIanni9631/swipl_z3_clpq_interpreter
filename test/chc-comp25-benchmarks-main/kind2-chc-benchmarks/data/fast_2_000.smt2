(set-logic HORN)


(declare-fun |Edge_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |AtLeastOnceSince_step| ( Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |main_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |one_button_accept_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |one_button_accept_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |cc_allowed_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |cc_allowed_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |ERR| ( ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |AtLeastOnceSince_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MoreThanTwoSec_step| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MoreThanOneSec_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |top_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MoreThanOneSec_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MoreThanTwoSec_reset| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |PosEdge_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |main_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |prev_no_button_step| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |one_button_fun| ( Bool Bool Bool Bool ) Bool)
(declare-fun |Edge_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MAIN| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |PosEdge_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |prev_no_button_reset| ( Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (MoreThanOneSec_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= B A)
     (= G C)
     (or (= D (and E C)) B)
     (or (not D) (not B))
     (not H)
     (= A F))
      )
      (MoreThanOneSec_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (and (= E B) (= F true) (= D A))
      )
      (MoreThanTwoSec_reset A B C D E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (let ((a!1 (or B (and (= E (and G D)) (= C (and F D))))))
  (and (= B A)
       (= I D)
       (= J C)
       a!1
       (or (not B) (and (not E) (not C)))
       (not K)
       (= A H)))
      )
      (MoreThanTwoSec_step D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (AtLeastOnceSince_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (= B A)
     (= I F)
     (or B (= C (or G D)))
     (or C (not B))
     (or E (= F C))
     (or (not E) (= F D))
     (not J)
     (= A H))
      )
      (AtLeastOnceSince_step D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (PosEdge_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (let ((a!1 (or B (= D (and (not E) C)))))
  (and (= B A) (= G C) a!1 (or (not D) (not B)) (not H) (= A F)))
      )
      (PosEdge_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (= D
   (or (and (not C) (not B) A) (and (not C) B (not A)) (and C (not B) (not A))))
      )
      (one_button_fun A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (prev_no_button_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (= B A)
     (= I (and (not E) (not D) (not C)))
     (or B (= F G))
     (or F (not B))
     (not J)
     (= A H))
      )
      (prev_no_button_step C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (Edge_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (let ((a!1 (or B (not (= (= C E) D)))))
  (and (= B A) (= G C) a!1 (or (not D) (not B)) (not H) (= A F)))
      )
      (Edge_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (MoreThanTwoSec_reset A B C F G H)
        (MoreThanOneSec_reset D E I J)
        true
      )
      (cc_allowed_reset A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (MoreThanOneSec_step O F A B A1 B1)
        (MoreThanTwoSec_step P G C D E X Y Z)
        (and (= B W)
     (= C S)
     (= D T)
     (= E U)
     (= R (and N M L (not K) (not J) H G F (<= Q 200) (<= 35 Q)))
     (= A V))
      )
      (cc_allowed_step H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (AtLeastOnceSince_reset A B G H)
        (prev_no_button_reset E F K L)
        (PosEdge_reset C D I J)
        true
      )
      (one_button_accept_reset A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (prev_no_button_step K L M I A B A1 B1)
        (one_button_fun K L M J)
        (PosEdge_step N E C D Y Z)
        (AtLeastOnceSince_step O E H F G W X)
        (let ((a!1 (or (not J) (not I) (and (or P M) (or (not M) (= P H))))))
  (and (= B V)
       (= C S)
       (= D T)
       (= F Q)
       (= G R)
       a!1
       (or (not P) (and J I))
       (= A U)))
      )
      (one_button_accept_step K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (one_button_accept_reset D E F G H I W X Y Z A1 B1)
        (Edge_reset R S K1 L1)
        (PosEdge_reset P Q I1 J1)
        (cc_allowed_reset J K L M N C1 D1 E1 F1 G1)
        (and (= U B) (= V C) (= H1 true) (= T A))
      )
      (main_reset A
            B
            C
            D
            E
            F
            G
            H
            I
            J
            K
            L
            M
            N
            O
            P
            Q
            R
            S
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
            H1
            I1
            J1
            K1
            L1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) ) 
    (=>
      (and
        (Edge_step X E A B X2 Y2)
        (PosEdge_step Z F C D V2 W2)
        (cc_allowed_step L1 X A1 B1 C1 D1 E1 F1 G1 K1 W J K L M N P2 Q2 R2 S2 T2)
        (one_button_accept_step H1 I1 J1 L1 O1 V O P Q R S T J2 K2 L2 M2 N2 O2)
        (let ((a!1 (or (and W V) (and (or (not M1) W) (or (not W) (= M1 O1)))))
      (a!3 (or (and (or (not I) L1) (or (= L1 P1) I)) H)))
(let ((a!2 (or (and a!1 (or (not V) M1 (not W))) U))
      (a!4 (or (and (or (not L1) (not H)) a!3) U)))
  (and (= B F2)
       (= C C2)
       (= D D2)
       (= G B2)
       (= H (or Y (and P1 F) E))
       (= I (and N1 F))
       (= J W1)
       (= K X1)
       (= L Y1)
       (= M Z1)
       (= N A2)
       (= O Q1)
       (= P R1)
       (= Q S1)
       (= R T1)
       (= S U1)
       (= T V1)
       (= U G)
       (not (= L1 G2))
       (= H2 M1)
       (= I2 L1)
       a!2
       a!4
       (or (not L1) (not U))
       (or (not M1) (not U))
       (not U2)
       (= A E2))))
      )
      (main_step X
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
           J1
           K1
           L1
           M1
           N1
           O1
           P1
           Q1
           R1
           S1
           T1
           U1
           V1
           W1
           X1
           Y1
           Z1
           A2
           B2
           C2
           D2
           E2
           F2
           G2
           H2
           I2
           J2
           K2
           L2
           M2
           N2
           O2
           P2
           Q2
           R2
           S2
           T2
           U2
           V2
           W2
           X2
           Y2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) ) 
    (=>
      (and
        (main_reset U
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
            J1
            K1
            L1
            M1
            H2
            I2
            J2
            K2
            L2
            M2
            N2
            O2
            P2
            Q2
            R2
            S2
            T2
            U2
            V2
            W2
            X2
            Y2
            Z2)
        (Edge_reset S T F2 G2)
        (PosEdge_reset Q R D2 E2)
        (PosEdge_reset O P B2 C2)
        (cc_allowed_reset J K L M N W1 X1 Y1 Z1 A2)
        (PosEdge_reset H I U1 V1)
        (PosEdge_reset F G S1 T1)
        (PosEdge_reset D E Q1 R1)
        (PosEdge_reset B C O1 P1)
        (= N1 true)
      )
      (top_reset A
           B
           C
           D
           E
           F
           G
           H
           I
           J
           K
           L
           M
           N
           O
           P
           Q
           R
           S
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
           H1
           I1
           J1
           K1
           L1
           M1
           N1
           O1
           P1
           Q1
           R1
           S1
           T1
           U1
           V1
           W1
           X1
           Y1
           Z1
           A2
           B2
           C2
           D2
           E2
           F2
           G2
           H2
           I2
           J2
           K2
           L2
           M2
           N2
           O2
           P2
           Q2
           R2
           S2
           T2
           U2
           V2
           W2
           X2
           Y2
           Z2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) ) 
    (=>
      (and
        (main_step D2
           E2
           F2
           G2
           H2
           I2
           J2
           K2
           L2
           M2
           N2
           O2
           P2
           Q2
           C1
           P1
           A
           B
           C
           D
           E
           F
           G
           H
           I
           J
           K
           L
           M
           N
           O
           P
           Q
           R
           S
           Z4
           A5
           B5
           C5
           D5
           E5
           F5
           G5
           H5
           I5
           J5
           K5
           L5
           M5
           N5
           O5
           P5
           Q5
           R5)
        (Edge_step D2 Z T U X4 Y4)
        (PosEdge_step F2 A1 V W V4 W4)
        (PosEdge_step C1 B1 X Y T4 U4)
        (cc_allowed_step C1 D2 G2 H2 I2 J2 K2 L2 M2 Q2 I1 D1 E1 F1 G1 H1 O4 P4 Q4 R4 S4)
        (PosEdge_step N2 S1 J1 K1 M4 N4)
        (PosEdge_step O2 T1 L1 M1 K4 L4)
        (PosEdge_step P2 U1 N1 O1 I4 J4)
        (PosEdge_step P1 V1 Q1 R1 G4 H4)
        (let ((a!1 (or (not B1) (= B2 (and (not E2) A1 (not Z))))))
  (and (= B N3)
       (= C O3)
       (= D P3)
       (= E Q3)
       (= F R3)
       (= G S3)
       (= H T3)
       (= I U3)
       (= J V3)
       (= K W3)
       (= L X3)
       (= M Y3)
       (= N Z3)
       (= O A4)
       (= P B4)
       (= Q C4)
       (= R D4)
       (= S E4)
       (= T K3)
       (= U L3)
       (= V I3)
       (= W J3)
       (= X G3)
       (= Y H3)
       (= D1 B3)
       (= E1 C3)
       (= F1 D3)
       (= G1 E3)
       (= H1 F3)
       (= J1 Z2)
       (= K1 A3)
       (= L1 X2)
       (= M1 Y2)
       (= N1 V2)
       (= O1 W2)
       (= Q1 T2)
       (= R1 U2)
       (= W1 S2)
       (= X1 W1)
       (= R2 (and C2 B2 A2 Z1))
       (or (not Z) (not (= P1 C2)))
       a!1
       (or (not (= P1 A2)) I1)
       (or (not V1) (= Z1 (or U1 T1 S1)))
       (or (not X1) (not (= D2 Y1)))
       (or Y1 X1)
       (or Z1 V1)
       (or A2 (not I1))
       (or B2 B1)
       (or C2 Z)
       (not F4)
       (= A M3)))
      )
      (top_step D2
          E2
          F2
          G2
          H2
          I2
          J2
          K2
          L2
          M2
          N2
          O2
          P2
          Q2
          R2
          S2
          T2
          U2
          V2
          W2
          X2
          Y2
          Z2
          A3
          B3
          C3
          D3
          E3
          F3
          G3
          H3
          I3
          J3
          K3
          L3
          M3
          N3
          O3
          P3
          Q3
          R3
          S3
          T3
          U3
          V3
          W3
          X3
          Y3
          Z3
          A4
          B4
          C4
          D4
          E4
          F4
          G4
          H4
          I4
          J4
          K4
          L4
          M4
          N4
          O4
          P4
          Q4
          R4
          S4
          T4
          U4
          V4
          W4
          X4
          Y4
          Z4
          A5
          B5
          C5
          D5
          E5
          F5
          G5
          H5
          I5
          J5
          K5
          L5
          M5
          N5
          O5
          P5
          Q5
          R5)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      INIT_STATE
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) ) 
    (=>
      (and
        (top_step N1
          O1
          P1
          Q1
          R1
          S1
          T1
          U1
          V1
          W1
          X1
          Y1
          Z1
          A2
          B5
          B2
          C2
          D2
          E2
          F2
          G2
          H2
          I2
          J2
          K2
          L2
          M2
          N2
          O2
          P2
          Q2
          R2
          S2
          T2
          U2
          V2
          W2
          X2
          Y2
          Z2
          A3
          B3
          C3
          D3
          E3
          F3
          G3
          H3
          I3
          J3
          K3
          L3
          M3
          N3
          O3
          P3
          Q3
          R3
          S3
          T3
          U3
          V3
          W3
          X3
          Y3
          Z3
          A4
          B4
          C4
          D4
          E4
          F4
          G4
          H4
          I4
          J4
          K4
          L4
          M4
          N4
          O4
          P4
          Q4
          R4
          S4
          T4
          U4
          V4
          W4
          X4
          Y4
          Z4
          A5)
        INIT_STATE
        (top_reset A
           B
           C
           D
           E
           F
           G
           H
           I
           J
           K
           L
           M
           N
           O
           P
           Q
           R
           S
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
           H1
           I1
           J1
           K1
           L1
           M1
           B2
           C2
           D2
           E2
           F2
           G2
           H2
           I2
           J2
           K2
           L2
           M2
           N2
           O2
           P2
           Q2
           R2
           S2
           T2
           U2
           V2
           W2
           X2
           Y2
           Z2
           A3
           B3
           C3
           D3
           E3
           F3
           G3
           H3
           I3
           J3
           K3
           L3
           M3
           N3)
        true
      )
      (MAIN O3
      P3
      Q3
      R3
      S3
      T3
      U3
      V3
      W3
      X3
      Y3
      Z3
      A4
      B4
      C4
      D4
      E4
      F4
      G4
      H4
      I4
      J4
      K4
      L4
      M4
      N4
      O4
      P4
      Q4
      R4
      S4
      T4
      U4
      V4
      W4
      X4
      Y4
      Z4
      A5
      B5)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) ) 
    (=>
      (and
        (top_step B
          C
          D
          E
          F
          G
          H
          I
          J
          K
          L
          M
          N
          O
          P3
          P
          Q
          R
          S
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
          H1
          I1
          J1
          K1
          L1
          M1
          N1
          O1
          P1
          Q1
          R1
          S1
          T1
          U1
          V1
          W1
          X1
          Y1
          Z1
          A2
          B2
          C2
          D2
          E2
          F2
          G2
          H2
          I2
          J2
          K2
          L2
          M2
          N2
          O2
          P2
          Q2
          R2
          S2
          T2
          U2
          V2
          W2
          X2
          Y2
          Z2
          A3
          B3
          C3
          D3
          E3
          F3
          G3
          H3
          I3
          J3
          K3
          L3
          M3
          N3
          O3)
        (MAIN P
      Q
      R
      S
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
      H1
      I1
      J1
      K1
      L1
      M1
      N1
      O1
      P1
      Q1
      R1
      S1
      T1
      U1
      V1
      W1
      X1
      Y1
      Z1
      A2
      B2
      A)
        true
      )
      (MAIN C2
      D2
      E2
      F2
      G2
      H2
      I2
      J2
      K2
      L2
      M2
      N2
      O2
      P2
      Q2
      R2
      S2
      T2
      U2
      V2
      W2
      X2
      Y2
      Z2
      A3
      B3
      C3
      D3
      E3
      F3
      G3
      H3
      I3
      J3
      K3
      L3
      M3
      N3
      O3
      P3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (MAIN A
      B
      C
      D
      E
      F
      G
      H
      I
      J
      K
      L
      M
      N
      O
      P
      Q
      R
      S
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
      H1
      I1
      J1
      K1
      L1
      M1
      N1)
        (not N1)
      )
      ERR
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        ERR
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
