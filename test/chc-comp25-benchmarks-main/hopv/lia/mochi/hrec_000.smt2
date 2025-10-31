(set-logic HORN)


(declare-fun |f$unknown:2| ( Int Int ) Bool)
(declare-fun |f$unknown:4| ( Int Int ) Bool)
(declare-fun |succ$unknown:6| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|f$unknown:2| A B)
        (|f$unknown:2| E C)
        (and (= 0 D) (not (= (= 0 D) (>= C 0))))
      )
      (|f$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|f$unknown:2| E B)
        (|f$unknown:4| A D)
        (and (= 0 C) (not (= (= 0 C) (>= B 0))))
      )
      (|f$unknown:2| A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (|succ$unknown:6| A B)
        true
      )
      (|f$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|f$unknown:2| D B)
        (|f$unknown:4| E D)
        (and (= 0 C) (= A E) (not (= (= 0 C) (>= B 0))))
      )
      (|f$unknown:4| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|f$unknown:2| D B)
        (and (not (= 0 C)) (= A D) (not (= (= 0 C) (>= B 0))))
      )
      (|f$unknown:4| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= A (+ 1 B))
      )
      (|succ$unknown:6| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|f$unknown:4| B A)
        (and (= 0 C) (not (= (= 0 C) (>= B 0))))
      )
      false
    )
  )
)

(check-sat)
(exit)
