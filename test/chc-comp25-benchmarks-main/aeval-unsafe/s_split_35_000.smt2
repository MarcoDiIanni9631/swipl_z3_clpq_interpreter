(set-logic HORN)


(declare-fun |inv| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A 0) (not (<= C B)) (= D 0))
      )
      (inv D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (inv G H F E)
        (and (= C (+ 3 H))
     (= B (+ 1 F))
     (= A (ite (<= F G) (+ (- 1) E) (+ 1 E)))
     (= D (+ 5 G)))
      )
      (inv D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv C B D A)
        (and (<= A 0) (not (<= C B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
