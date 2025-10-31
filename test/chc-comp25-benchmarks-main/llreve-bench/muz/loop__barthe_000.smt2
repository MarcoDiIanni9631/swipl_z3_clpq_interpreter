(set-logic HORN)


(declare-fun |END_QUERY| ( ) Bool)
(declare-fun |INV_MAIN_42| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (and (= A C) (= B D) (= 0 v_4) (= 0 v_5) (= 0 v_6) (= 0 v_7))
      )
      (INV_MAIN_42 A v_4 B v_5 v_6 C D v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_42 A C D G E B F H)
        (and (<= D C) (<= F E) (not (= G H)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (INV_MAIN_42 I H F G J M K L)
        (and (= D (+ G (* 5 H) I))
     (= C (+ 1 J))
     (= B (+ 5 M))
     (= A (+ L M))
     (not (<= F H))
     (not (<= K J))
     (= E (+ 1 H)))
      )
      (INV_MAIN_42 I E F D C B K A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_42 F E C D G H I J)
        (and (= A (+ D (* 5 E) F)) (not (<= C E)) (<= I G) (= B (+ 1 E)))
      )
      (INV_MAIN_42 F B C A G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (INV_MAIN_42 D E F G H K I J)
        (and (= B (+ 5 K)) (= A (+ J K)) (<= F E) (not (<= I H)) (= C (+ 1 H)))
      )
      (INV_MAIN_42 D E F G C B I A)
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
