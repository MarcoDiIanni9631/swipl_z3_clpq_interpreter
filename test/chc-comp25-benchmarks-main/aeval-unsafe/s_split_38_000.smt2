(set-logic HORN)


(declare-fun |inv| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= A 0) (= B 50000))
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
        (and (= A (ite (>= C D) C (+ 1 C))) (= B (ite (>= C D) (+ 5 D) D)))
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
        (and (not (<= A 50000)) (<= (+ B (* (- 1) A)) 5))
      )
      false
    )
  )
)

(check-sat)
(exit)
