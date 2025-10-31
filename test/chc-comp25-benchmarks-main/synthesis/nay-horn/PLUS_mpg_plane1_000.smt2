(set-logic HORN)


(declare-fun |Start| ( Int ) Bool)
(declare-fun |NT4| ( Bool ) Bool)

(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= 17 v_0))
      )
      (Start v_0)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= (- 6) v_0))
      )
      (Start v_0)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= 0 v_0))
      )
      (Start v_0)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= 1 v_0))
      )
      (Start v_0)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (Start D)
        (NT4 B)
        (Start C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (Start C)
        (Start B)
        (= A (>= B C))
      )
      (NT4 A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (Start A)
        (= A 11)
      )
      false
    )
  )
)

(check-sat)
(exit)
