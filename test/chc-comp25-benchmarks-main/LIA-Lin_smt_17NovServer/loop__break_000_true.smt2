(set-logic HORN)


(declare-fun |INV_MAIN_42| ( Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and (= A B) (= 0 v_2) (= 10 v_3))
      )
      (INV_MAIN_42 v_2 A v_3 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F)
        (let ((a!1 (not (= E (+ 10 (* (- 1) F))))))
  (and (= B (+ 1 C)) (not (= C D)) a!1 (>= E 1) (<= C 9) (= A (+ (- 1) E))))
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
        (let ((a!1 (or (not (>= D 1)) (= D (+ 10 (* (- 1) E))))))
  (and (not (= B C)) (<= B 9) a!1 (= A (+ 1 B))))
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
        (let ((a!1 (not (= D (+ 10 (* (- 1) E))))))
  (and a!1 (>= D 1) (or (not (<= B 9)) (= B C)) (= A (+ (- 1) D))))
      )
      (INV_MAIN_42 B C A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D)
        (let ((a!1 (not (= A (+ 10 (* (- 1) C))))))
  (and (= A B) (= C (+ 10 (* (- 1) D))) a!1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D)
        (let ((a!1 (not (= C (+ 10 (* (- 1) D))))) (a!2 (not (= A (+ 11 (* (- 1) C))))))
  (and (= A B) a!1 (not (>= C 1)) a!2))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D)
        (let ((a!1 (not (= A (+ 9 (* (- 1) C))))))
  (and (not (= A B)) (= C (+ 10 (* (- 1) D))) (not (<= A 9)) a!1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D)
        (let ((a!1 (not (= C (+ 10 (* (- 1) D))))) (a!2 (not (= A (+ 10 (* (- 1) C))))))
  (and (not (= A B)) a!1 (not (>= C 1)) (not (<= A 9)) a!2))
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
