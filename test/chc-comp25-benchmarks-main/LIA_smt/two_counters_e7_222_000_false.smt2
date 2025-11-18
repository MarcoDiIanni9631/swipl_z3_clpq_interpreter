(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_reset| ( Bool Bool Bool Int Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |intloopcounter_step| ( Bool Bool Int Bool Int Bool ) Bool)
(declare-fun |greycounter_reset| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MAIN| ( Bool Bool Bool Int Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |greycounter_step| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |intloopcounter_reset| ( Int Bool Int Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Int Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (and (= E B) (= F true) (= D A))
      )
      (greycounter_reset A B C D E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (let ((a!1 (or (and (not (= H D)) (= C G)) B)))
  (and (= B A)
       (= F (or D C))
       (= J D)
       (= K C)
       a!1
       (or (not B) (and (not D) (not C)))
       (not L)
       (= A I)))
      )
      (greycounter_step E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (intloopcounter_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (= D (+ 1 G)) C) (or (not C) (= D 0)))))
  (and (= A H)
       (= B A)
       (= C (= G 3))
       (= F (= D 2))
       (or (not B) (= D 0))
       (or a!1 B)
       (not J)
       (= I D)))
      )
      (intloopcounter_step E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) ) 
    (=>
      (and
        (greycounter_reset A B C F G H)
        (intloopcounter_reset D E I J)
        true
      )
      (top_reset A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Bool) ) 
    (=>
      (and
        (intloopcounter_step H G A B R S)
        (greycounter_step H F C D E O P Q)
        (and (= B N) (= C J) (= D K) (= E L) (= I (= F G)) (= A M))
      )
      (top_step H I J K L M N O P Q R S)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) ) 
    (=>
      (and
        (top_step F Q G H I J K L M N O P)
        INIT_STATE
        (top_reset A B C D E G H I J K)
        true
      )
      (MAIN L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) ) 
    (=>
      (and
        (top_step B M C D E F G H I J K L)
        (MAIN C D E F G A)
        true
      )
      (MAIN H I J K L M)
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
