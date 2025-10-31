(set-logic HORN)


(declare-fun |END_QUERY| ( ) Bool)
(declare-fun |INV_MAIN_42| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and (= A B) (= 0 v_2) (= 0 v_3))
      )
      (INV_MAIN_42 v_2 A v_3 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_MAIN_42 C A D B)
        (and (or (not (<= D 10)) (= D B)) (or (not (<= C 10)) (= C A)) (not (= C D)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F)
        (and (= B (+ 1 C))
     (= A (+ 1 E))
     (not (= E F))
     (<= C 10)
     (<= E 10)
     (not (= C D)))
      )
      (INV_MAIN_42 B D A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_MAIN_42 B C D E)
        (and (= A (+ 1 B)) (<= B 10) (or (not (<= D 10)) (= D E)) (not (= B C)))
      )
      (INV_MAIN_42 A C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_MAIN_42 B C D E)
        (and (not (= D E)) (<= D 10) (or (not (<= B 10)) (= B C)) (= A (+ 1 D)))
      )
      (INV_MAIN_42 B C A E)
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
