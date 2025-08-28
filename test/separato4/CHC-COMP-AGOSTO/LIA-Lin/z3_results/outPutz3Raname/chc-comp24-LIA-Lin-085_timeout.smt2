(set-logic HORN)


(declare-fun |inv| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= A (- 100)) (= B (- 100)))
      )
      (inv B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv D C)
        (and (= A (ite (<= 4 C) (mod C 4) (+ 1 C))) (= B (mod (+ 1 D) 5)))
      )
      (inv B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (inv B A)
        (and (>= A 0) (= B A))
      )
      false
    )
  )
)

(check-sat)
(exit)
