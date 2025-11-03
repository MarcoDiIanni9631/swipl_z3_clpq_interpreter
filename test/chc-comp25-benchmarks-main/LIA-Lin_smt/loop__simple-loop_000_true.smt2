(set-logic HORN)


(declare-fun |INV_MAIN_42| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and (= A B) (= 0 v_2) (= 1 v_3))
      )
      (INV_MAIN_42 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_MAIN_42 C D)
        (and (= B (+ 1 C)) (<= D 10) (<= C 10) (= A (+ 1 D)))
      )
      (INV_MAIN_42 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_MAIN_42 B C)
        (and (not (<= C 10)) (<= B 10) (= A (+ 1 B)))
      )
      (INV_MAIN_42 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_MAIN_42 B C)
        (and (<= C 10) (not (<= B 10)) (= A (+ 1 C)))
      )
      (INV_MAIN_42 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B)
        (and (not (<= B 10)) (not (<= A 10)) (not (= A B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
