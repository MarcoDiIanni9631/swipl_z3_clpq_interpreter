(set-logic HORN)


(declare-fun |INV_MAIN_42| ( Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV_MAIN_23| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and (= A C) (= B D) (= 0 v_4) (= 0 v_5))
      )
      (INV_MAIN_42 B v_4 A D v_5 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_23 E F G H I J)
        (and (= B (+ 2 I))
     (= C (+ 1 G))
     (= D (+ 1 F))
     (not (<= E G))
     (not (<= H J))
     (= A (+ 1 J)))
      )
      (INV_MAIN_23 E D C H B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_23 C D E F G H)
        (and (= B (+ 1 D)) (not (<= C E)) (<= F H) (= A (+ 1 E)))
      )
      (INV_MAIN_23 C B A F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_23 C D E F G H)
        (and (= B (+ 2 G)) (<= C E) (not (<= F H)) (= A (+ 1 H)))
      )
      (INV_MAIN_23 C D E F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_23 B C D E F G)
        (and (<= B D) (<= E G) (= A (+ 1 C)))
      )
      (INV_MAIN_42 A B D F E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_42 E F G H I J)
        (and (= B (+ 1 I))
     (= C (+ (- 2) E))
     (= D (+ 1 F))
     (not (<= J I))
     (not (<= G F))
     (= A (+ (- 2) H)))
      )
      (INV_MAIN_23 D C G B A J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F)
        (and (<= C B) (not (<= F E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F)
        (and (not (<= C B)) (<= F E))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F)
        (and (<= F E) (<= C B) (not (= A D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
