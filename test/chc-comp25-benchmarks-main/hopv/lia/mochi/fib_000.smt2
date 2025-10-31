(set-logic HORN)


(declare-fun |fib$unknown:2| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|fib$unknown:2| E D)
        (|fib$unknown:2| G F)
        (and (= 0 C)
     (= F (+ (- 2) B))
     (= D (+ (- 1) B))
     (= A (+ E G))
     (= (= 0 C) (<= 2 B)))
      )
      (|fib$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (= 0 C)) (= A 1) (= (= 0 C) (<= 2 B)))
      )
      (|fib$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|fib$unknown:2| C A)
        (and (= 0 B) (not (= (= 0 B) (<= A C))))
      )
      false
    )
  )
)

(check-sat)
(exit)
