(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV_MAIN_1| ( Int Int Int (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |INV_MAIN_2| ( Int Int Int Int (Array Int Int) Int Int (Array Int Int) ) Bool)

(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and (not (<= A 0)) (= C D) (= 0 v_4) (= 0 v_5))
      )
      (INV_MAIN_1 B A v_4 C v_5 D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_1 E D F G H I)
        (let ((a!1 (= B (store G (+ E F) (select G (+ 1 E F))))))
  (and (= C (+ 1 F)) a!1 (not (<= D F)) (= A (+ 1 H))))
      )
      (INV_MAIN_1 E D C B A I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (INV_MAIN_1 B A C D E F)
        (and (<= A C) (= 0 v_6) (= 0 v_7) (= 1 v_8) (= 0 v_9))
      )
      (INV_MAIN_2 B A v_6 v_7 D v_8 v_9 F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_2 F E G H I J K L)
        (let ((a!1 (= C (+ H (select I (+ F G))))) (a!2 (= A (+ K (select L (+ F J))))))
  (and (= B (+ 1 J)) a!1 (= D (+ 1 G)) (not (<= E (+ 1 G))) a!2))
      )
      (INV_MAIN_2 F E D C I B A L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_1 B A C D E F)
        (not (= (<= A C) (<= A E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_2 B A C D E F G H)
        (not (= (<= A (+ 1 C)) (<= A F)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_2 B A C D E F G H)
        (and (<= A (+ 1 C)) (not (= D G)))
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
