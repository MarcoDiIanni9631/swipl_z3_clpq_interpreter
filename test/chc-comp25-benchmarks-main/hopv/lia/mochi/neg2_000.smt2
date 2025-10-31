(set-logic HORN)


(declare-fun |g$unknown:2| ( Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |neg$unknown:4| ( Int Int ) Bool)
(declare-fun |twice$unknown:8| ( Int Int ) Bool)
(declare-fun |twice$unknown:7| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= A (* 2 B))
      )
      (|g$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|g$unknown:2| C B)
        (|neg$unknown:4| A D)
        true
      )
      (|twice$unknown:7| A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= A (* (- 1) B))
      )
      (|neg$unknown:4| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (|twice$unknown:7| C B v_4)
        (|twice$unknown:7| D C B)
        (and (= v_4 B) (= A D))
      )
      (|twice$unknown:8| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|twice$unknown:8| B E)
        (|g$unknown:2| E A)
        (and (not (= (= 0 D) (>= B 0))) (not (= 0 C)) (= 0 D) (= (= 0 C) (<= A 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|twice$unknown:8| B E)
        (|g$unknown:2| E A)
        (and (not (= (= 0 D) (<= B 0))) (= 0 C) (= 0 D) (= (= 0 C) (<= A 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
