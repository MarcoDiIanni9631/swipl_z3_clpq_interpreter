(set-logic HORN)


(declare-fun |Start| ( Int Int Int ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= (- 1) v_0) (= 0 v_1) (= 16 v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= (- 1) v_1) (= 0 v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1) (= 0 v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= 1 v_1) (= 1 v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Start G H I)
        (Start D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (Start A B C)
        (and (= B 0) (= A 0) (= C 16))
      )
      false
    )
  )
)

(check-sat)
(exit)
