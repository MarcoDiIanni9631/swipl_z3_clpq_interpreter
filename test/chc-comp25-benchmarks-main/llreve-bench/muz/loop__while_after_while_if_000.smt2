(set-logic HORN)


(declare-fun |INV_MAIN_23| ( Int Int Int Int Int ) Bool)
(declare-fun |END_QUERY| ( ) Bool)
(declare-fun |INV_MAIN_13| ( Int Int Int Int ) Bool)
(declare-fun |INV_MAIN_42| ( Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (and (= B F) (= A D) (<= B 0) (= C E) (= 0 v_6))
      )
      (INV_MAIN_23 C D E F v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (and (= B D) (= A F) (not (<= A 0)) (= C E) (= 0 v_6) (= 0 v_7))
      )
      (INV_MAIN_42 B C v_6 D E F v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_MAIN_13 A C B D)
        (and (<= B 0) (<= A 0) (not (= C D)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_MAIN_13 E F G H)
        (and (= D (+ (- 1) E))
     (= C (+ 2 F))
     (= A (+ 2 H))
     (not (<= G 0))
     (not (<= E 0))
     (= B (+ (- 1) G)))
      )
      (INV_MAIN_13 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_13 C D E F)
        (and (= A (+ 2 D)) (<= E 0) (not (<= C 0)) (= B (+ (- 1) C)))
      )
      (INV_MAIN_13 B A E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_13 C D E F)
        (and (= A (+ 2 F)) (not (<= E 0)) (<= C 0) (= B (+ (- 1) E)))
      )
      (INV_MAIN_13 C D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_MAIN_23 C B D A E)
        (and (<= B 0) (= 0 v_5))
      )
      (INV_MAIN_13 C v_5 D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_23 C D E F G)
        (and (= B (+ (- 1) D)) (not (<= D 0)) (= A (ite (<= F 0) G (+ 1 G))))
      )
      (INV_MAIN_23 C B E F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_42 B D E C F A G)
        (and (<= B 0) (<= C 0))
      )
      (INV_MAIN_13 D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (INV_MAIN_42 E F G H I J K)
        (and (= A (ite (<= J 0) K (+ 1 K)))
     (= D (+ (- 1) E))
     (= C (+ 1 G))
     (not (<= E 0))
     (not (<= H 0))
     (= B (+ (- 1) H)))
      )
      (INV_MAIN_42 D F C B I J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F G H I)
        (and (= A (+ 1 E)) (not (<= C 0)) (<= F 0) (= B (+ (- 1) C)))
      )
      (INV_MAIN_42 B D A F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F G H I)
        (and (= A (ite (<= H 0) I (+ 1 I))) (<= C 0) (not (<= F 0)) (= B (+ (- 1) F)))
      )
      (INV_MAIN_42 C D E B G H A)
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
