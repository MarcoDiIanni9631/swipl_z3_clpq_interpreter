(set-logic HORN)


(declare-fun |StartBool| ( Bool Bool Bool ) Bool)
(declare-fun |Start| ( Int Int Int ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 1 v_1) (= 2 v_2))
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
        (and true (= 6 v_0) (= 6 v_1) (= 6 v_2))
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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Start J K L)
        (StartBool D E F)
        (Start G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (StartBool D E F)
        (and (not (= E B)) (not (= D C)) (not (= F A)))
      )
      (StartBool C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (StartBool D E F)
        (and (= B E) (= A F) (= C D))
      )
      (StartBool C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Start G H I)
        (Start D E F)
        (and (= B (>= E H)) (= A (>= F I)) (= C (>= D G)))
      )
      (StartBool C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (StartBool G H I)
        (StartBool D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (StartBool C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (Start A B C)
        (and (= B 2) (= A 5) (= C 3))
      )
      false
    )
  )
)

(check-sat)
(exit)
