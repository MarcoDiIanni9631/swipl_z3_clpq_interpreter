(set-logic HORN)


(declare-fun |rev$unknown:3| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|rev$unknown:3| G F E)
        (and (= 0 D) (= F (+ 1 C)) (= E (+ (- 1) B)) (= A G) (not (= (= 0 D) (= B 0))))
      )
      (|rev$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (not (= 0 D)) (= A C) (not (= (= 0 D) (= B 0))))
      )
      (|rev$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|rev$unknown:3| B D A)
        (and (= 0 C) (= D 0) (not (= (= 0 C) (>= B A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
