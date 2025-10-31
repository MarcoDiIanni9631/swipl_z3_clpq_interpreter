(set-logic HORN)


(declare-fun |INV_MAIN_42| ( Int Int Int Int Int Int ) Bool)
(declare-fun |END_QUERY| ( ) Bool)
(declare-fun |INV_MAIN_23| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and (= A C) (= B D) (= 0 v_4) (= 0 v_5))
      )
      (INV_MAIN_42 A v_4 B C v_5 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_23 E F G H I J)
        (and (= C (+ 1 G))
     (= B (+ 2 I))
     (= A (+ 1 J))
     (not (<= E G))
     (not (<= H J))
     (= D (+ 1 F)))
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
        (and (= A (+ 1 E)) (not (<= C E)) (<= F H) (= B (+ 1 D)))
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
        (and (= A (+ 1 H)) (<= C E) (not (<= F H)) (= B (+ 2 G)))
      )
      (INV_MAIN_23 C D E F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_23 C B D F E G)
        (and (<= C D) (<= F G) (= A (+ 1 B)))
      )
      (INV_MAIN_42 A C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 A C D B E F)
        (and (<= D C) (not (<= F E)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 A C D B E F)
        (and (not (<= D C)) (<= F E))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 E A B F C D)
        (and (<= B A) (<= D C) (not (= E F)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_42 F E G I H J)
        (and (= C (+ (- 2) F))
     (= B (+ 1 H))
     (= A (+ (- 2) I))
     (not (<= J H))
     (not (<= G E))
     (= D (+ 1 E)))
      )
      (INV_MAIN_23 D C G B A J)
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
