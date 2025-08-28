(set-logic HORN)


(declare-fun |mult$unknown:3| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|mult$unknown:3| H G B)
        (let ((a!1 (= (= 0 F) (or (not (= 0 D)) (not (= 0 E))))))
  (and (not (= (= 0 E) (<= C 0)))
       (not (= (= 0 D) (<= B 0)))
       (= 0 F)
       (= G (+ (- 1) C))
       (= A (+ B H))
       (not a!1)))
      )
      (|mult$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (let ((a!1 (= (= 0 F) (or (not (= 0 D)) (not (= 0 E))))))
  (and (not (= (= 0 E) (<= C 0)))
       (not (= (= 0 D) (<= B 0)))
       (not (= 0 F))
       (= A 0)
       (not a!1)))
      )
      (|mult$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (|mult$unknown:3| B A v_3)
        (and (= v_3 A) (= 0 C) (not (= (= 0 C) (<= A B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
