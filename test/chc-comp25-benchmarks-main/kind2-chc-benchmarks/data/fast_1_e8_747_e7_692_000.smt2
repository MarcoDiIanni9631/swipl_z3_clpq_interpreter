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
(declare-fun |top_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MAIN| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MoreThanTwoSec_step| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MoreThanOneSec_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |MoreThanOneSec_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MoreThanTwoSec_reset| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |PosEdge_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |main_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |prev_no_button_step| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |one_button_fun| ( Bool Bool Bool Bool ) Bool)
(declare-fun |Edge_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
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
        (let ((a!1 (or B (= D (or (not E) C)))))
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
        (and (= B A) (= G C) (or (not D) B) (or (not D) (not B)) (not H) (= A F))
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
        (Edge_reset D E W X)
        (PosEdge_reset R S K1 L1)
        (cc_allowed_reset L M N O P E1 F1 G1 H1 I1)
        (one_button_accept_reset F G H I J K Y Z A1 B1 C1 D1)
        (and (= U B) (= V C) (= J1 true) (= T A))
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
        (Edge_step X E A B J2 K2)
        (PosEdge_step Z F C D X2 Y2)
        (cc_allowed_step L1 X A1 B1 C1 D1 E1 F1 G1 K1 W J K L M N R2 S2 T2 U2 V2)
        (one_button_accept_step H1 I1 J1 L1 O1 V O P Q R S T L2 M2 N2 O2 P2 Q2)
        (let ((a!1 (or (and W V) (and (or (not M1) W) (or (not W) (= M1 O1)))))
      (a!3 (or (and (or (not I) L1) (or (= L1 P1) I)) H)))
(let ((a!2 (or (and a!1 (or (not V) M1 (not W))) U))
      (a!4 (or (and (or (not L1) (not H)) a!3) U)))
  (and (= B R1)
       (= C E2)
       (= D F2)
       (= G D2)
       (= H (or Y (and P1 F) E))
       (= I (and N1 F))
       (= J Y1)
       (= K Z1)
       (= L A2)
       (= M B2)
       (= N C2)
       (= O S1)
       (= P T1)
       (= Q U1)
       (= R V1)
       (= S W1)
       (= T X1)
       (= U G)
       (not (= L1 G2))
       (= H2 M1)
       (= I2 L1)
       a!2
       a!4
       (or (not L1) (not U))
       (or (not M1) (not U))
       (not W2)
       (= A Q1))))
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) ) 
    (=>
      (and
        (PosEdge_reset A B C1 D1)
        (main_reset I
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
            C2)
        (PosEdge_reset G H I1 J1)
        (PosEdge_reset E F G1 H1)
        (PosEdge_reset C D E1 F1)
        (= D2 true)
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
           D2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) ) 
    (=>
      (and
        (main_step K1
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
           D
           D1
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
           B4)
        (PosEdge_step U1 G1 X Y H3 I3)
        (PosEdge_step V1 H1 Z A1 F3 G3)
        (PosEdge_step W1 I1 B1 C1 D3 E3)
        (PosEdge_step D1 J1 E1 F1 B3 C3)
        (and (= B A)
     (= E H2)
     (= F I2)
     (= G J2)
     (= H K2)
     (= I L2)
     (= J M2)
     (= K N2)
     (= L O2)
     (= M P2)
     (= N Q2)
     (= O R2)
     (= P S2)
     (= Q T2)
     (= R U2)
     (= S V2)
     (= T W2)
     (= U X2)
     (= V Y2)
     (= W Z2)
     (= X F2)
     (= Y G2)
     (= Z D2)
     (= A1 E2)
     (= B1 B2)
     (= C1 C2)
     (= E1 Z1)
     (= F1 A2)
     (or (not B) (not (= K1 C)))
     (or C B)
     (or (not J1) (= Y1 (or I1 H1 G1)))
     (or Y1 J1)
     (not C4)
     (= A A3))
      )
      (top_step K1
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
          C4)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) ) 
    (=>
      (and
        (top_step C1
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
          U3
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
          O3
          P3
          Q3
          R3
          S3
          T3)
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
           R2)
        true
      )
      (MAIN S2
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
      U3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) ) 
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
          T2
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
          S2)
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
      A)
        true
      )
      (MAIN R1
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
      T2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1)
        (not C1)
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
