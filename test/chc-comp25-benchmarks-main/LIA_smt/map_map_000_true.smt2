(set-logic HORN)


(declare-fun |map$unknown:2| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|map$unknown:2| E D)
        (and (= 0 C) (= A (+ 1 E)) (= D (+ (- 1) B)) (not (= (= 0 C) (= B 0))))
      )
      (|map$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (= 0 C)) (= A B) (not (= (= 0 C) (= B 0))))
      )
      (|map$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|map$unknown:2| C B)
        (|map$unknown:2| B A)
        (and (= 0 D) (not (= (= 0 D) (= C A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
