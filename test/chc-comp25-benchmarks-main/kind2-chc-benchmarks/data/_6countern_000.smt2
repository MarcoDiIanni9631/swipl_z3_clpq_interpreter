(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |MAIN| ( Int Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_step| ( Int Bool Int Bool Int Bool ) Bool)
(declare-fun |top_reset| ( Int Bool Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (top_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Bool) (G Int) (H Bool) (I Int) (J Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (= D (+ 1 G)) C) (or (not C) (= D 0)))))
  (and (= A H)
       (= B A)
       (= C (= G 5))
       (= I D)
       (or (not B) (= D 0))
       (or B a!1)
       (not J)
       (not (= (<= 0 D) F))))
      )
      (top_step E F G H I J)
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
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Bool) ) 
    (=>
      (and
        (top_step C H D E F G)
        INIT_STATE
        (top_reset A B D E)
        true
      )
      (MAIN F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Bool) ) 
    (=>
      (and
        (top_step B G C D E F)
        (MAIN C D A)
        true
      )
      (MAIN E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) ) 
    (=>
      (and
        (MAIN A B C)
        (not C)
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
