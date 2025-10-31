(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |COUNTER_reset| ( Int Bool Int Bool ) Bool)
(declare-fun |MAIN| ( Bool Bool Bool Bool Bool Int Bool Bool ) Bool)
(declare-fun |speed_reset| ( Bool Bool Bool Int Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |top_reset| ( Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |speed_step| ( Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |COUNTER_step| ( Int Int Bool Bool Int Int Bool Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (COUNTER_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or F (= H C)) (or (not F) (= H (+ C E))))))
  (and (= B A)
       (= K H)
       (or (not B) (= C D))
       (or (= C I) B)
       (or (not G) (= H D))
       (or G a!1)
       (not L)
       (= A J)))
      )
      (COUNTER_step D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) ) 
    (=>
      (and
        (COUNTER_reset D E I J)
        (and (= G B) (= H true) (= F A))
      )
      (speed_reset A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U Bool) (v_21 Int) (v_22 Bool) ) 
    (=>
      (and
        (COUNTER_step v_21 B A v_22 F C D T U)
        (let ((a!1 (and (or (= B 0) (and I (not H))) (or H (= B 2) (not I))))
      (a!2 (or (not M) (not (= (<= F 0) K))))
      (a!3 (or (not L) (not (= (<= 0 F) J)))))
(let ((a!4 (and (or M (= K (>= F 10))) a!2 (or (= J (<= F (- 10))) L) a!3)))
  (and (= 0 v_21)
       (= v_22 false)
       (= D P)
       (= E N)
       (= G E)
       (= Q J)
       (= R K)
       (= C O)
       (or H (not I) a!1)
       (or (and I (not H)) (= B 1))
       (or a!4 G)
       (or (not G) (and (not K) (not J)))
       (not S)
       (= A (or I H)))))
      )
      (speed_step H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) ) 
    (=>
      (and
        (speed_reset C D E F G J K L M N)
        (and (= I true) (= H A))
      )
      (top_reset A B C D E F G H I J K L M N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Bool) ) 
    (=>
      (and
        (speed_step J K H I A B C D E V W X Y Z)
        (let ((a!1 (or (= L (and (not H) M)) G)))
  (and (= B P)
       (= C Q)
       (= E S)
       (= F N)
       (= G F)
       (= T I)
       (= D R)
       a!1
       (or (not G) L)
       (not U)
       (= A O)))
      )
      (top_step J K L M N O P Q R S T U V W X Y Z)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Bool) (X Bool) ) 
    (=>
      (and
        (top_step H I X J K L M N O P Q R S T U V W)
        INIT_STATE
        (top_reset A B C D E F G J K L M N O P)
        true
      )
      (MAIN Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (top_step B C R D E F G H I J K L M N O P Q)
        (MAIN D E F G H I J A)
        true
      )
      (MAIN K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H)
        (not H)
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
