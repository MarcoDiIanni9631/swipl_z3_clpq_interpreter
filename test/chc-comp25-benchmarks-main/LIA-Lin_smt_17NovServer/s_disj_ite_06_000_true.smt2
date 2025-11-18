(set-logic HORN)


(declare-fun |inv| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= A 0) (= B 50))
      )
      (inv A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv A B)
        (and (= C (+ 1 A)) (not (<= 100 A)) (ite (<= C 50) (= D B) (= D (+ 1 B))))
      )
      (inv C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (inv B A)
        (and (not (<= B 50)) (not (= A B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
