(set-logic HORN)


(declare-fun |fail| ( ) Bool)
(declare-fun |inv| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 0) (= A 0))
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
        (let ((a!1 (or (and (>= A 7500) (>= A 12500))
               (and (not (>= A 7500)) (not (>= A 2500))))))
  (and (= D (ite a!1 (+ (- 2) B) (+ 1 B))) (= C (+ 1 A))))
      )
      (inv C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (inv A B)
        (and (not (= B 0)) (= A 15000))
      )
      fail
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        fail
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
