(set-logic HORN)


(declare-fun |sum$unknown:2| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|sum$unknown:2| E D)
        (and (= 0 C) (= D (+ (- 1) B)) (= A (+ B E)) (not (= (= 0 C) (<= B 0))))
      )
      (|sum$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (= 0 C)) (= A 0) (not (= (= 0 C) (<= B 0))))
      )
      (|sum$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|sum$unknown:2| B A)
        (and (= 0 C) (not (= (= 0 C) (<= A B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
