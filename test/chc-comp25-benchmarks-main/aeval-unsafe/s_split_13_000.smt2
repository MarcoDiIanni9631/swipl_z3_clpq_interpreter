(set-logic HORN)


(declare-fun |inv| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= A 0) (= B 1))
      )
      (inv B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv C D)
        (let ((a!1 (= A (ite (= (mod C 3) 1) (+ D C) (+ D (* (- 1) C))))))
  (and a!1 (= B (* (- 1) C))))
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
        (>= A 0)
      )
      false
    )
  )
)

(check-sat)
(exit)
