(set-logic HORN)


(declare-fun |apply$unknown:4| ( Int Int ) Bool)
(declare-fun |g$unknown:7| ( Int Int Int ) Bool)
(declare-fun |g$unknown:6| ( Int Int ) Bool)
(declare-fun |apply$unknown:2| ( Int Int ) Bool)
(declare-fun |apply$unknown:3| ( Int ) Bool)
(declare-fun |apply$unknown:1| ( Int ) Bool)
(declare-fun |k$unknown:8| ( Int ) Bool)

(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (|apply$unknown:3| A)
        true
      )
      (|apply$unknown:1| A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (|k$unknown:8| A)
        true
      )
      (|apply$unknown:3| A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (= A 0)
      )
      (|k$unknown:8| A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|apply$unknown:4| C A)
        (|k$unknown:8| A)
        (= B (+ 1 A))
      )
      (|k$unknown:8| B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (|apply$unknown:1| A)
        (|k$unknown:8| B)
        true
      )
      (|g$unknown:6| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|apply$unknown:1| C)
        (|k$unknown:8| B)
        (|g$unknown:7| A C B)
        true
      )
      (|apply$unknown:2| A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|apply$unknown:2| C B)
        (|apply$unknown:3| B)
        (= A C)
      )
      (|apply$unknown:4| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|g$unknown:6| C B)
        (and (not (= 0 D)) (= A 1) (not (= (= 0 D) (= B C))))
      )
      (|g$unknown:7| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|g$unknown:6| B A)
        (and (= 0 C) (not (= (= 0 C) (= A B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
