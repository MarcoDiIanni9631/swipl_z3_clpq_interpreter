(set-logic HORN)


(declare-fun |copy$unknown:2| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|copy$unknown:2| E D)
        (and (= 0 C) (= A (+ 1 E)) (= D (+ (- 1) B)) (not (= (= 0 C) (= B 0))))
      )
      (|copy$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (= 0 C)) (= A 0) (not (= (= 0 C) (= B 0))))
      )
      (|copy$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|copy$unknown:2| C B)
        (|copy$unknown:2| B A)
        (and (= 0 D) (not (= (= 0 D) (= C A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
