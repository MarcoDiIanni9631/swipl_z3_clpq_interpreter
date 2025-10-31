(set-logic HORN)


(declare-fun |inv| ( Int Int Int ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1) (= 0 v_2))
      )
      (inv v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv A C B)
        (and (= E (+ 1 B)) (= D (+ A C)) (not (<= 100 A)) (= F (+ (- 1) C)))
      )
      (inv D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (inv C A B)
        (not (>= C 0))
      )
      false
    )
  )
)

(check-sat)
(exit)
