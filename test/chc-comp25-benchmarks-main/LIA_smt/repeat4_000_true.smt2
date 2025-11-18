(set-logic HORN)


(declare-fun |repeat$unknown:2| ( Int Int ) Bool)
(declare-fun |repeat$unknown:4| ( Int Int ) Bool)
(declare-fun |succ$unknown:6| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|repeat$unknown:2| A B)
        (and (= 0 D) (= E (+ (- 1) C)) (not (= (= 0 D) (= C 0))))
      )
      (|repeat$unknown:2| A B)
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
      (|repeat$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|repeat$unknown:2| F E)
        (|repeat$unknown:4| E D)
        (and (= 0 C) (= A F) (= D (+ (- 1) B)) (not (= (= 0 C) (= B 0))))
      )
      (|repeat$unknown:4| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (= 0 C)) (= A 0) (not (= (= 0 C) (= B 0))))
      )
      (|repeat$unknown:4| A B)
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
        (|repeat$unknown:4| B A)
        (and (= 0 C) (not (= (= 0 C) (= B A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
