(set-logic HORN)


(declare-fun |INV_MAIN_42| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and (= B C) (= A (+ 1 C)) (= 0 v_3) (= 0 v_4) (= 0 v_5))
      )
      (INV_MAIN_42 v_3 v_4 B A v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (INV_MAIN_42 E F G H I)
        (and (= B (+ (- 1) H))
     (= C (+ 1 F))
     (= D (+ 1 E))
     (not (<= (* 2 G) E))
     (not (<= H 0))
     (= A (+ 2 I)))
      )
      (INV_MAIN_42 D C G B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F G)
        (and (= B (+ 1 C)) (not (<= (* 2 E) C)) (<= F 0) (= A (+ 1 D)))
      )
      (INV_MAIN_42 B A E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F G)
        (and (= B (+ (- 1) F)) (<= (* 2 E) C) (not (<= F 0)) (= A (+ 2 G)))
      )
      (INV_MAIN_42 C D E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E)
        (and (<= (* 2 C) A) (<= D 0) (not (= B E)))
      )
      false
    )
  )
)

(check-sat)
(exit)
