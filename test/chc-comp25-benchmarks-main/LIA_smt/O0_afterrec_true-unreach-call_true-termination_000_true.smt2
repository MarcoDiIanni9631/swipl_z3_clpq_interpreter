(set-logic HORN)


(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@f| ( Int ) Bool)
(declare-fun |f| ( Bool Bool Bool Int ) Bool)
(declare-fun |main@entry| ( ) Bool)
(declare-fun |f@_call| ( Int ) Bool)
(declare-fun |f@_ret| ( Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 true) (= v_2 true) (= v_3 true))
      )
      (f v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 true) (= v_3 true))
      )
      (f v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 false) (= v_3 false))
      )
      (f v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (f@_ret A)
        (and (= v_1 true) (= v_2 false) (= v_3 false))
      )
      (f v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (f@_call A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) ) 
    (=>
      (and
        (f@_call D)
        (and (or (not C) (and C B)) (= A true) (= C true) (not (= (<= 3 D) A)))
      )
      (f@_ret D)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      main@entry
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) ) 
    (=>
      (and
        main@entry
        (and (or (not D) (not C) (= F E))
     (or (not C) (and D C))
     (or (not D) (and D B))
     (not A)
     (= C true)
     (or (not D) (not C) (= E 2)))
      )
      (main@f F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Int) ) 
    (=>
      (and
        (main@f C)
        (and (or (not H) (not E) (not D))
     (or (not H) (not G) (= I F))
     (or (not H) (not G) (= J I))
     (or (not D) (= F (+ (- 1) C)))
     (or (not D) (and D B))
     (or (not G) (and H G))
     (or (not H) (and H D))
     (not A)
     (= G true)
     (not (= (<= 3 C) A)))
      )
      (main@f J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (v_9 Bool) (v_10 Bool) ) 
    (=>
      (and
        (main@f C)
        (f G v_9 v_10 F)
        (and (= v_9 false)
     (= v_10 false)
     (or (not G) E (not D))
     (or (not I) (and H I))
     (or (not D) (= F (+ (- 1) C)))
     (or (not D) (and D B))
     (or (not G) (and G D))
     (or (not H) (and H G))
     (not A)
     (= I true)
     (not (= (<= 3 C) A)))
      )
      main@verifier.error.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@verifier.error.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
