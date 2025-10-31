(set-logic HORN)


(declare-fun |inv| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= A 0) (>= B 0) (= C 0))
      )
      (inv C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (inv E B D)
        (let ((a!1 (and (not (<= (* 777 B) (+ (- 3885) E))) (>= E (* 777 B)))))
  (and (= C (+ 1 E)) (= A (ite a!1 (+ 1 D) D))))
      )
      (inv C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (inv C B A)
        (and (>= C (+ 7770 (* 777 B))) (= A 3885))
      )
      false
    )
  )
)

(check-sat)
(exit)
