(set-logic HORN)


(declare-fun |top_step| ( Bool Bool Bool Int Bool Int Bool Bool Bool Bool Int Int Int Int Int Bool Int Bool Bool Bool Bool Int Int Int Int Int Bool ) Bool)
(declare-fun |PRODUCER_CONSUMMER_reset| ( Int Int Int Int Int Bool Int Int Int Int Int Bool ) Bool)
(declare-fun |ERR| ( ) Bool)
(declare-fun |PRODUCER_CONSUMMER_step| ( Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_reset| ( Int Bool Bool Bool Bool Int Int Int Int Int Bool Int Bool Bool Bool Bool Int Int Int Int Int Bool ) Bool)
(declare-fun |First_step| ( Int Int Int Bool Int Bool ) Bool)
(declare-fun |MAIN| ( Int Bool Bool Bool Bool Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |First_reset| ( Int Bool Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (First_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Bool) ) 
    (=>
      (and
        (and (= B A) (= G D) (or (not B) (= D C)) (or (= D E) B) (not H) (= A F))
      )
      (First_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) ) 
    (=>
      (and
        (and (= G A) (= H B) (= I C) (= K E) (= L true) (= J D))
      )
      (PRODUCER_CONSUMMER_reset A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) ) 
    (=>
      (and
        (let ((a!1 (or (not D) (and (= K (+ 1 R)) (= J (+ (- 1) S)))))
      (a!3 (and (or (= K R) C) (or (not C) (= K (+ (- 1) R)))))
      (a!4 (and (or (= K R) B) (or (not B) (= K (+ (- 1) R)))))
      (a!7 (and (or B (= M P)) (or (not B) (= M (+ 1 P)))))
      (a!9 (and (or C (= N O)) (or (not C) (= N (+ 1 O))))))
(let ((a!2 (and (or (and (= K R) (= J S)) D) a!1))
      (a!5 (or F (and (or G a!3) (or (not G) a!4) (= J S))))
      (a!8 (or (and (or (not G) a!7) (or G (= M P))) E))
      (a!10 (or (and (or (not H) a!9) (or H (= N O))) E)))
(let ((a!6 (or E (and (or (not F) a!2) a!5 (= L Q)))))
  (and (= B (>= R 1))
       (= C (>= R 1))
       (= D (>= S 1))
       (= E A)
       (= X K)
       (= U N)
       (= V M)
       (= W L)
       (= Y J)
       (or (not E) (= M 0))
       (or (not E) (= N 0))
       (or (not E) (and (= L I) (= K 0) (= J L)))
       a!6
       a!8
       a!10
       (not Z)
       (= A T)))))
      )
      (PRODUCER_CONSUMMER_step F G H I J K L M N O P Q R S T U V W X Y Z)
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
        (and (= A F)
     (= B A)
     (or B (= D (and E C)))
     (or (not B) (= D C))
     (not H)
     (= G D))
      )
      (Sofar_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (First_reset A B L M)
        (PRODUCER_CONSUMMER_reset F G H I J K Q R S T U V)
        (Sofar_reset D E O P)
        (= N true)
      )
      (top_reset A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Int) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) ) 
    (=>
      (and
        (PRODUCER_CONSUMMER_step V W X Y B C D U K E F G H I J Q1 R1 S1 T1 U1 V1)
        (Sofar_step A R L M O1 P1)
        (First_step Y T P Q L1 M1)
        (let ((a!1 (= A (and (or (not X) (not W)) (<= U 32767) (<= K 32767)))))
  (and (= L D1)
       (= M E1)
       (= N C1)
       (= O N)
       (= Q B1)
       (= Z (or (>= U 0) (<= T 0) (<= 10 T) (not S) (not R)))
       a!1
       (= E F1)
       (= F G1)
       (= G H1)
       (= H I1)
       (= I J1)
       (= P A1)
       (or (not O) (not (= V S)))
       (or S O)
       (not N1)
       (= J K1)))
      )
      (top_step V
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (top_step L M N O L1 P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1)
        INIT_STATE
        (top_reset A B C D E F G H I J K P Q R S T U V W X Y Z)
        true
      )
      (MAIN A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (top_step B C D E B1 F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (MAIN F G H I J K L M N O P A)
        true
      )
      (MAIN Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L)
        (not L)
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
