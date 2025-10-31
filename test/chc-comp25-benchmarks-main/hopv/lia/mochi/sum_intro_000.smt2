(set-logic HORN)


(declare-fun |sum$unknown:5| ( Int Int ) Bool)
(declare-fun |add$unknown:3| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (|add$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|add$unknown:3| F E B)
        (|sum$unknown:5| E D)
        (and (= 0 C) (= A F) (= D (+ (- 1) B)) (not (= (= 0 C) (<= B 0))))
      )
      (|sum$unknown:5| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (= 0 C)) (= A 0) (not (= (= 0 C) (<= B 0))))
      )
      (|sum$unknown:5| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|sum$unknown:5| C A)
        (and (= 0 B) (not (= (= 0 B) (<= A C))))
      )
      false
    )
  )
)

(check-sat)
(exit)
