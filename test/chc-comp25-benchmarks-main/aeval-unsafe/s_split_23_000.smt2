(set-logic HORN)


(declare-fun |inv| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= A 100) (= B 1000))
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
        (let ((a!1 (= A (ite (<= C (div D 10)) (+ 1 C) (+ (- 1) C))))
      (a!2 (= B (ite (<= C (div D 10)) (+ (- 1) D) (+ 1 D)))))
  (and a!1 a!2))
      )
      (inv B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (inv A B)
        (not (<= A B))
      )
      false
    )
  )
)

(check-sat)
(exit)
