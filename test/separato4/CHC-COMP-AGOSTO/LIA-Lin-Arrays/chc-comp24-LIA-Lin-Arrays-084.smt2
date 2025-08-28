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
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_1 F E G H I J)
        (let ((a!1 (store J (+ F G) (+ 2 (select J (+ F I)))))
      (a!2 (store H (+ F G) (+ 1 (select H (+ F G))))))
  (and (= D (+ 1 G)) (= A a!1) (= C a!2) (not (<= E G)) (= B (+ 1 I))))
      )
      (INV_MAIN_1 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (INV_MAIN_1 B A C D E F)
        (and (<= A C) (= 0 v_6) (= 0 v_7) (= 0 v_8) (= 0 v_9))
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
        (let ((a!1 (= C (+ 1 H (select I (+ F G)))))
      (a!2 (= A (+ K (select L (+ F J))))))
  (and (= B (+ 1 J)) a!1 (= D (+ 1 G)) (not (<= E G)) a!2))
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
        (not (= (<= A C) (<= A F)))
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
        (and (<= A C) (not (= D G)))
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
