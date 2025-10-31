(set-logic HORN)


(declare-fun |INV_MAIN_23| ( Int Int Int Int Int ) Bool)
(declare-fun |END_QUERY| ( ) Bool)
(declare-fun |INV_MAIN_42| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and (= A D) (<= A 0) (= B C) (= 0 v_4) (= 0 v_5))
      )
      (INV_MAIN_23 B v_4 C D v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and (= A D) (not (<= A 0)) (= B C) (= 0 v_4) (= 0 v_5))
      )
      (INV_MAIN_42 B v_4 C D v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_MAIN_23 B D C A E)
        (and (<= C 0) (<= B 0) (not (= D E)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (INV_MAIN_23 E F G I H)
        (let ((a!1 (= A (+ H (ite (<= I 0) (- 1) 1)))))
  (and (= C (+ (- 1) F))
       (= B (+ (- 1) G))
       a!1
       (not (<= E 0))
       (not (<= G 0))
       (= D (+ (- 1) E))))
      )
      (INV_MAIN_23 D C B I A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_23 C D E F G)
        (and (= A (+ (- 1) D)) (not (<= C 0)) (<= E 0) (= B (+ (- 1) C)))
      )
      (INV_MAIN_23 B A E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_23 C D E G F)
        (let ((a!1 (= A (+ F (ite (<= G 0) (- 1) 1)))))
  (and a!1 (<= C 0) (not (<= E 0)) (= B (+ (- 1) E))))
      )
      (INV_MAIN_23 C D B G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_MAIN_42 B D C A E)
        (and (<= C 0) (<= B 0) (not (= D E)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (INV_MAIN_42 E F G I H)
        (let ((a!1 (= A (+ H (ite (<= I 0) (- 1) 1)))))
  (and (= C (+ 1 F))
       (= B (+ (- 1) G))
       a!1
       (not (<= E 0))
       (not (<= G 0))
       (= D (+ (- 1) E))))
      )
      (INV_MAIN_42 D C B I A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F G)
        (and (= A (+ 1 D)) (not (<= C 0)) (<= E 0) (= B (+ (- 1) C)))
      )
      (INV_MAIN_42 B A E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_MAIN_42 C D E G F)
        (let ((a!1 (= A (+ F (ite (<= G 0) (- 1) 1)))))
  (and a!1 (<= C 0) (not (<= E 0)) (= B (+ (- 1) E))))
      )
      (INV_MAIN_42 C D B G A)
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
