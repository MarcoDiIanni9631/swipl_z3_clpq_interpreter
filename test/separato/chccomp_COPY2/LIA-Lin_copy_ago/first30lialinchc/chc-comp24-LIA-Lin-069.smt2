(set-logic HORN)


(declare-fun |inv| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B 767976) (= A 0) (= C 0))
      )
      (inv C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv F E D)
        (let ((a!1 (= (mod (+ F (* (- 1) E)) 3) 1)))
  (and (= B (+ (- 1) E)) (= A (ite a!1 (+ 3 D) D)) (= C (+ 1 F))))
      )
      (inv C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (inv B C A)
        (and (>= A 280275) (>= B 280275))
      )
      false
    )
  )
)

(check-sat)
(exit)
