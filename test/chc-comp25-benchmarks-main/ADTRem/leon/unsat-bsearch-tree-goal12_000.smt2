(set-logic HORN)

(declare-datatypes ((treeOfInt 0)) (((nodetreeOfInt  (datatreeOfInt Int) (lefttreeOfInt treeOfInt) (righttreeOfInt treeOfInt)) (leaftreeOfInt ))))

(declare-fun |less| ( Int Int Bool ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |tcontains| ( treeOfInt Int Bool ) Bool)
(declare-fun |tmember| ( treeOfInt Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (v_2 treeOfInt) ) 
    (=>
      (and
        (and (not B) (= v_2 leaftreeOfInt))
      )
      (tcontains v_2 A B)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= A (nodetreeOfInt B C D)))
      )
      (tcontains A B E)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (tcontains C E F)
        (and (= F true) (= A (nodetreeOfInt B C D)))
      )
      (tcontains A E F)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (tcontains D E F)
        (and (= F true) (= A (nodetreeOfInt B C D)))
      )
      (tcontains A E F)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (tcontains D E F)
        (tcontains C E F)
        (and (>= (+ E (* (- 1) B)) 1) (not F) (= A (nodetreeOfInt B C D)))
      )
      (tcontains A E F)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (tcontains D E F)
        (tcontains C E F)
        (and (<= (+ E (* (- 1) B)) (- 1)) (not F) (= A (nodetreeOfInt B C D)))
      )
      (tcontains A E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (v_2 treeOfInt) ) 
    (=>
      (and
        (and (not B) (= v_2 leaftreeOfInt))
      )
      (tmember v_2 A B)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= A (nodetreeOfInt B C D)))
      )
      (tmember A B E)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) (G Bool) ) 
    (=>
      (and
        (less B E G)
        (tmember D E F)
        (and (>= (+ E (* (- 1) B)) 1) (= G true) (= A (nodetreeOfInt B C D)))
      )
      (tmember A E F)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) (G Bool) ) 
    (=>
      (and
        (less B E G)
        (tmember C E F)
        (and (<= (+ E (* (- 1) B)) (- 1)) (not G) (= A (nodetreeOfInt B C D)))
      )
      (tmember A E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (and (= C true) (<= A (+ (- 1) B)))
      )
      (less A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (and (not C) (>= A B))
      )
      (less A B C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C treeOfInt) (D Int) ) 
    (=>
      (and
        (tmember C D A)
        (tcontains C D B)
        (and (= A true) (= B true))
      )
      ff
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        ff
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
