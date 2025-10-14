(set-logic HORN)


(declare-fun |INV_MAIN_42| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (and (= A (ite (<= 1 D) D 1))
     (= C D)
     (= B (ite (<= 1 C) C 1))
     (= 1 v_4)
     (= 0 v_5)
     (= 1 v_6)
     (= 2 v_7))
      )
      (INV_MAIN_42 B v_4 v_5 A v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_42 E F G H I J)
        (and (= B (+ 1 I))
     (= C (+ 2 G))
     (= D (+ 1 F))
     (not (<= H I))
     (<= F E)
     (= A (+ 2 J)))
      )
      (INV_MAIN_42 E D C H B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F G H)
        (and (= B (+ 1 D)) (<= F G) (<= D C) (= A (+ 2 E)))
      )
      (INV_MAIN_42 C B A F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F G H)
        (and (= B (+ 1 G)) (not (<= F G)) (not (<= D C)) (= A (+ 2 H)))
      )
      (INV_MAIN_42 C D E F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F)
        (and (<= D E) (not (<= B A)) (not (= C F)))
      )
      false
    )
  )
)

(check-sat)
(exit)
