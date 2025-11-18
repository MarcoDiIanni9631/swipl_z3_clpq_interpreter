(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_reset| ( Bool Bool Bool Int Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |COUNTER_reset| ( Int Bool Int Bool ) Bool)
(declare-fun |speed_reset| ( Bool Bool Bool Int Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |MAIN| ( Bool Bool Bool Int Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Int Bool ) Bool)
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
       (or a!1 G)
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
       (= E N)
       (= G E)
       (= A (or I H))
       (= Q J)
       (= R K)
       (= C O)
       (or I (not H) (= B 1))
       (or (and (not I) H) a!1)
       (or G a!4)
       (or (not G) (and (not K) (not J)))
       (not S)
       (= D P))))
      )
      (speed_step H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) ) 
    (=>
      (and
        (speed_reset A B C D E F G H I J)
        true
      )
      (top_reset A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Bool) ) 
    (=>
      (and
        (speed_step H I F G A B C D E P Q R S T)
        (and (= C M) (= A K) (= B L) (= E O) (= D N) (not (= (and G F) J)))
      )
      (top_step H I J K L M N O P Q R S T)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (top_step F G R H I J K L M N O P Q)
        INIT_STATE
        (top_reset A B C D E H I J K L)
        true
      )
      (MAIN M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) ) 
    (=>
      (and
        (top_step B C N D E F G H I J K L M)
        (MAIN D E F G H A)
        true
      )
      (MAIN I J K L M N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) ) 
    (=>
      (and
        (MAIN A B C D E F)
        (not F)
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
