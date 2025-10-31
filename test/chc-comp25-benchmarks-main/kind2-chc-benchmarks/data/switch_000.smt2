(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |MAIN| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |SWITCH_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |SWITCH_step| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |SWITCH1_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |top_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |SWITCH1_step| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (SWITCH_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (let ((a!1 (or (and (or (not G) (not E)) (or E (= G H))) C)))
(let ((a!2 (or (and (or (not C) G) a!1) B)))
  (and (= B A)
       (= C (and (not H) D))
       (= J G)
       (or (not B) (= G F))
       a!2
       (not K)
       (= A I))))
      )
      (SWITCH_step D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (SWITCH1_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (let ((a!1 (or (and (or (not F) (not D)) (or D (= F G))) C)))
(let ((a!2 (or (and (or (not C) F) a!1) B)))
  (and (= B A) (= I F) (or (not B) (= F E)) a!2 (not J) (= A H))))
      )
      (SWITCH1_step C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (SWITCH_reset A B E F)
        (SWITCH1_reset C D G H)
        true
      )
      (top_reset A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (SWITCH1_step G H I F A B Q R)
        (SWITCH_step G H I E C D O P)
        (and (= B N)
     (= C K)
     (= D L)
     (or (not H) (not G) J)
     (or (and H G) (= J (= E F)))
     (= A M))
      )
      (top_step G H I J K L M N O P Q R)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) ) 
    (=>
      (and
        (top_step E F G P H I J K L M N O)
        INIT_STATE
        (top_reset A B C D H I J K)
        true
      )
      (MAIN L M N O P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) ) 
    (=>
      (and
        (top_step B C D M E F G H I J K L)
        (MAIN E F G H A)
        true
      )
      (MAIN I J K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) ) 
    (=>
      (and
        (MAIN A B C D E)
        (not E)
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
