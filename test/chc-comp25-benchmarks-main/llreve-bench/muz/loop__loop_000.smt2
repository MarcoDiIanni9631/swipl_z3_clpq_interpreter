(set-logic HORN)


(declare-fun |END_QUERY| ( ) Bool)
(declare-fun |INV_MAIN_42| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and (= A B) (= 0 v_2) (= 0 v_3) (= 0 v_4))
      )
      (INV_MAIN_42 v_2 v_3 A B v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_MAIN_42 A D B C E)
        (and (not (>= C 0)) (not (<= A B)) (not (= D E)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (INV_MAIN_42 E F G H I)
        (and (= A (+ 1 I))
     (= D (+ 1 E))
     (= C (+ 1 F))
     (>= H 0)
     (<= E G)
     (= B (+ (- 1) H)))
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
        (and (= A (+ 1 D)) (not (>= F 0)) (<= C E) (= B (+ 1 C)))
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
        (and (= A (+ 1 G)) (>= F 0) (not (<= C E)) (= B (+ (- 1) F)))
      )
      (INV_MAIN_42 C D E B A)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        END_QUERY
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
