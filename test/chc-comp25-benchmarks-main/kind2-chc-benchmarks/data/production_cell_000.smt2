(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MAIN| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |redge_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |fedge_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |redge_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |fedge_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |sustain_step| ( Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |sustain_reset| ( Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (redge_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= B A)
     (not (= C G))
     (or B (= D (and E C)))
     (or (not B) (= D C))
     (not H)
     (= A F))
      )
      (redge_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (redge_reset A B C D)
        true
      )
      (fedge_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (redge_step A E B C H I)
        (and (= C G) (not (= D A)) (= B F))
      )
      (fedge_step D E F G H I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (sustain_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (let ((a!1 (or C (and (or (not E) (not D)) (or D (= E F))))))
(let ((a!2 (or B (and (or E (not C)) a!1))))
  (and (= B A) (= H E) (or (not B) (= E C)) a!2 (not I) (= A G))))
      )
      (sustain_step C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) ) 
    (=>
      (and
        (redge_reset C D T U)
        (fedge_reset P Q G1 H1)
        (fedge_reset N O E1 F1)
        (redge_reset K L B1 C1)
        (redge_reset I J Z A1)
        (sustain_reset G H X Y)
        (redge_reset E F V W)
        (and (= S B) (= D1 true) (= R A))
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
           H1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) ) 
    (=>
      (and
        (fedge_step O H D E Q2 R2)
        (fedge_step K I F G O2 P2)
        (redge_step C B1 M N L2 M2)
        (redge_step B A1 Q R J2 K2)
        (sustain_step A C1 U S T H2 I2)
        (redge_step H1 E1 V W F2 G2)
        (redge_step I1 F1 X Y D2 E2)
        (let ((a!1 (and D1
                (or (not C1) (not B1) (not A1))
                (or (and (not C1) (not B1))
                    (and (not C1) (not A1))
                    (and (not B1) (not A1))))))
(let ((a!2 (or (and (or (and F1 E1) (= J1 a!1)) (or J1 (not F1) (not E1))) Z)))
  (and (= E A2)
       (= F X1)
       (= G Y1)
       (= J W1)
       (= K (and I1 G1))
       (= M U1)
       (= N V1)
       (= O (and H1 G1))
       (= Q S1)
       (= R T1)
       (= S Q1)
       (= T R1)
       (= V O1)
       (= W P1)
       (= X M1)
       (= Y N1)
       (= Z J)
       (= C1 (or I H))
       (not (= H1 C2))
       (not (= I1 B2))
       (= A (or B1 A1))
       (= B (and P O))
       (= C (and L K))
       (or (not U) (= D1 G1))
       (or Z (= L L1))
       (or Z (= P K1))
       a!2
       (or (not Z) L)
       (or (not Z) P)
       (or D1 U)
       (or (not Z) J1)
       (not N2)
       (= D Z1))))
      )
      (top_step G1
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
          R2)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) ) 
    (=>
      (and
        (top_step R
          S
          T
          C2
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
          B2)
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
           K1)
        true
      )
      (MAIN L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) ) 
    (=>
      (and
        (top_step B
          C
          D
          M1
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
        (MAIN E F G H I J K L M N O P Q R S T U A)
        true
      )
      (MAIN V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L M N O P Q R)
        (not R)
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
