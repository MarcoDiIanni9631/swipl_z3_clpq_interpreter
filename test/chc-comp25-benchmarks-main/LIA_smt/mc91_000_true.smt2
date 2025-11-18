(set-logic HORN)


(declare-fun |mc91$unknown:2| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|mc91$unknown:2| E D)
        (|mc91$unknown:2| F E)
        (and (= 0 C) (= D (+ 11 B)) (= A F) (= (= 0 C) (<= B 100)))
      )
      (|mc91$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (= 0 C)) (= A (+ (- 10) B)) (= (= 0 C) (<= B 100)))
      )
      (|mc91$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|mc91$unknown:2| C A)
        (and (not (= (= 0 B) (<= A 101)))
     (= 0 D)
     (not (= 0 B))
     (not (= (= 0 D) (= C 91))))
      )
      false
    )
  )
)

(check-sat)
(exit)
