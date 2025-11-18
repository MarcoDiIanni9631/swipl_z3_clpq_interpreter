(set-logic HORN)


(declare-fun |Start| ( Int Int Int Int ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 3 v_0) (= 2 v_1) (= 4 v_2) (= (- 2) v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 6 v_0) (= 3 v_1) (= 3 v_2) (= 3 v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1) (= 0 v_2) (= 0 v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1) (= 0 v_2) (= 0 v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= 1 v_1) (= 1 v_2) (= 1 v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Start I J K L)
        (Start E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (Start D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (Start A B C D)
        (and (= C 7) (= B 5) (= A 9) (= D (- 5)))
      )
      false
    )
  )
)

(check-sat)
(exit)
