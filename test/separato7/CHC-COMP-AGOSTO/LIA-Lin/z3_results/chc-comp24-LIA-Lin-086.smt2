(set-logic HORN)


(declare-fun |inv| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= A 0) (>= B 25) (= C 0))
      )
      (inv C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (inv E B D)
        (let ((a!1 (= A (ite (>= B (div E 50)) (+ 1 D) D))))
  (and (= C (+ 1 E)) a!1))
      )
      (inv C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (inv C B A)
        (and (not (<= A 0)) (not (<= C (* 50 B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
