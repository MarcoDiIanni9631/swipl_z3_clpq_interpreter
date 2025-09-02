(set-logic HORN)


(declare-fun |inv| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B 200) (= A 400) (= C 0))
      )
      (inv C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv E F D)
        (and (= B (ite (<= 200 E) F (+ 1 F)))
     (= A (ite (<= 200 E) (+ 2 D) D))
     (= C (+ 1 E)))
      )
      (inv C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (inv A C B)
        (and (>= C 400) (= B (* 2 A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
