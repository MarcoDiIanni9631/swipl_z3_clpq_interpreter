(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |MAIN| ( Int Bool Bool Bool Int Int Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |controleur_reset| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |hypothese_reset| ( Bool Int Bool Bool Bool Int Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |main_step| ( Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Int Int Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |hypothese_step| ( Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Int Bool Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |controleur_step| ( Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |main_reset| ( Int Int Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Int Bool Bool Bool Int Int Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Int Int Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_reset| ( Int Bool Bool Bool Int Int Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Int Int Int Bool Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (and (= E B) (= F true) (= D A))
      )
      (controleur_reset A B C D E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (let ((a!1 (or B (not (= (<= 0 G) I)))) (a!3 (or D (not (= (<= G 0) H)))))
(let ((a!2 (and (or (not B) (= I (<= G (- 10)))) a!1))
      (a!4 (and (or (not D) (= H (>= G 10))) a!3)))
  (and (= A L)
       (= C A)
       (not (= J B))
       (not (= K D))
       (= M I)
       (= N H)
       (or C a!2)
       (or C a!4)
       (or (not H) (not C))
       (or (not I) (not C))
       (not O)
       (= G (+ E (* (- 1) F))))))
      )
      (controleur_step E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= E A) (= G C) (= H true) (= F B))
      )
      (hypothese_reset A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or H (= G N)) (or (not H) (= G (+ 2 N))))))
(let ((a!2 (or E (and (or (not F) a!1) (or F (= G 0))))))
  (and (= A (>= N 9))
       (= B P)
       (= E B)
       (= F (and M J))
       (= Q J)
       (= S K)
       (or (not A) (not (= H D)))
       (or D A)
       (or (not E) (= G 0))
       (or E (= L (and D C)))
       a!2
       (or L (not E))
       (or (not O) (not (= I C)))
       (or O C)
       (not T)
       (= R G))))
      )
      (hypothese_step H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (Sofar_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= B A)
     (= G D)
     (or B (= D (and E C)))
     (or (not B) (= D C))
     (not H)
     (= A F))
      )
      (Sofar_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) ) 
    (=>
      (and
        (hypothese_reset D E F G V W X Y)
        (controleur_reset O P Q G1 H1 I1)
        (controleur_reset L M N D1 E1 F1)
        (hypothese_reset H I J K Z A1 B1 C1)
        (and (= T B) (= U C) (= J1 true) (= S A))
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
            J1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Int) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) ) 
    (=>
      (and
        (controleur_step X Y A1 C1 E1 C D E L2 M2 N2)
        (controleur_step W Y Z B1 D1 F G H I2 J2 K2)
        (hypothese_step T U C1 E1 R I J K L E2 F2 G2 H2)
        (hypothese_step S U B1 D1 Q M N O P A2 B2 C2 D2)
        (let ((a!1 (and (or U (= Y F1))
                (or (not U) (= Y (+ 1 F1)))
                (or T (= X G1))
                (or (not T) (= X (+ 1 G1)))
                (or S (= W H1))
                (or (not S) (= W (+ 2 H1))))))
  (and (= N J1)
       (= X1 Y)
       (= Y1 X)
       (= Z1 W)
       (= A W1)
       (= B A)
       (= C T1)
       (= D U1)
       (= E V1)
       (= F Q1)
       (= G R1)
       (= H S1)
       (= I M1)
       (= K O1)
       (= L P1)
       (= M I1)
       (= O K1)
       (= P L1)
       (= V (and R Q))
       (or a!1 B)
       (or (not B) (and (= Y 0) (= X 0) (= W 0)))
       (not O2)
       (= J N1)))
      )
      (main_step S
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
           O2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) ) 
    (=>
      (and
        (main_reset E
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
            R1)
        (Sofar_reset C D Y Z)
        (and (= X true) (= W A))
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
           R1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Int) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Int) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) ) 
    (=>
      (and
        (main_step H1
           I1
           J1
           A1
           A
           B
           C
           G1
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
           C3)
        (Sofar_step A1 F1 B1 C1 J2 K2)
        (let ((a!1 (= K1 (or (not F1) (and (<= L1 20) (<= (- 10) L1))))))
  (and (= J Q1)
       (= K R1)
       (= M T1)
       (= Q X1)
       (= H2 G1)
       (= L S1)
       (= N U1)
       (= X E2)
       (= B1 N1)
       (= O V1)
       (= P W1)
       (= R Y1)
       (= S Z1)
       (= T A2)
       (= U B2)
       (= V C2)
       (= W D2)
       (= Y F2)
       (= Z G2)
       (= C1 O1)
       (= D1 M1)
       (= E1 D1)
       (or a!1 E1)
       (or (not E1) K1)
       (not I2)
       (= I P1)))
      )
      (top_step H1
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
          C3)
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Int) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) ) 
    (=>
      (and
        (top_step W
          X
          Y
          R2
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
          Q2)
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
           U1)
        true
      )
      (MAIN V1 W1 X1 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Int) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) ) 
    (=>
      (and
        (top_step B
          C
          D
          W1
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
          V1)
        (MAIN E F G H I J K L M N O P Q R S T U V W X Y Z A)
        true
      )
      (MAIN A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L M N O P Q R S T U V W)
        (not W)
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
