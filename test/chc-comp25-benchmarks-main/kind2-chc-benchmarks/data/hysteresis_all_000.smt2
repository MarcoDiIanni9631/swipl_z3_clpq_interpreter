(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_reset| ( Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |counter_reset| ( Int Bool Int Bool ) Bool)
(declare-fun |speed_reset| ( Bool Bool Bool Int Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |counter_step| ( Int Int Bool Bool Int Int Bool Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |MAIN| ( Bool Bool Bool Bool Bool Bool Int Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |speed_step| ( Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (counter_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Bool) ) 
    (=>
      (and
        (let ((a!1 (or (= H C) (and F (not (<= C (- 1000))) (not (<= 1000 C))))))
(let ((a!2 (and a!1 (or (= H (+ C E)) (not F) (<= 1000 C) (<= C (- 1000))))))
  (and (= B A)
       (= K H)
       (or (not B) (= C D))
       (or (= C I) B)
       (or (not G) (= H D))
       (or a!2 G)
       (not L)
       (= A J))))
      )
      (counter_step D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) ) 
    (=>
      (and
        (counter_reset D E I J)
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
        (counter_step v_21 B A v_22 F C D T U)
        (let ((a!1 (and (or (= B 0) (and I (not H))) (or (= B (- 1)) H (not I))))
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
       (or I (not H) (= B 1))
       (or (and (not I) H) a!1)
       (or G a!4)
       (or (not G) (and (not K) (not J)))
       (not S)
       (= A (or I H)))))
      )
      (speed_step H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) ) 
    (=>
      (and
        (speed_reset D E F G H L M N O P)
        (and (= I A) (= K true) (= J B))
      )
      (top_reset A B C D E F G H I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) ) 
    (=>
      (and
        (speed_step L M H I A B C D E Z A1 B1 C1 D1)
        (let ((a!1 (= N (and K J (or (not I) (not H)))))
      (a!2 (or G (not (= (and P H) J))))
      (a!3 (or G (not (= (and O I) K)))))
  (and (= B S)
       (= C T)
       (= E V)
       (= F Q)
       (= G F)
       a!1
       (= X I)
       (= W H)
       (= D U)
       a!2
       a!3
       (or (not G) J)
       (or (not G) K)
       (not Y)
       (= A R)))
      )
      (top_step L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Bool) (A1 Bool) ) 
    (=>
      (and
        (top_step I J A1 K L M N O P Q R S T U V W X Y Z)
        INIT_STATE
        (top_reset A B C D E F G H K L M N O P Q R)
        true
      )
      (MAIN S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) ) 
    (=>
      (and
        (top_step B C T D E F G H I J K L M N O P Q R S)
        (MAIN D E F G H I J K A)
        true
      )
      (MAIN L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I)
        (not I)
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
