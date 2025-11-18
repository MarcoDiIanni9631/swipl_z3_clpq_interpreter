(set-logic HORN)


(declare-fun |$innerFunc:1-f$unknown:4| ( Int Int ) Bool)
(declare-fun |cps_sum$unknown:10| ( Int Int ) Bool)
(declare-fun |$innerFunc:1-f$unknown:2| ( Int Int ) Bool)
(declare-fun |cps_sum$unknown:9| ( Int ) Bool)
(declare-fun |$innerFunc:2-f$unknown:7| ( Int Int ) Bool)

(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (|cps_sum$unknown:9| A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|cps_sum$unknown:9| A)
        (and (= 0 B) (= C (+ (- 1) A)) (not (= (= 0 B) (<= A 0))))
      )
      (|cps_sum$unknown:9| C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (|cps_sum$unknown:10| A B)
        true
      )
      (|$innerFunc:2-f$unknown:7| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|$innerFunc:1-f$unknown:4| B A)
        (= C (+ B A))
      )
      (|$innerFunc:1-f$unknown:2| C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|$innerFunc:1-f$unknown:2| A B)
        (|cps_sum$unknown:9| B)
        (and (= 0 C) (not (= (= 0 C) (<= B 0))))
      )
      (|cps_sum$unknown:10| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|cps_sum$unknown:9| A)
        (and (not (= 0 B)) (= C 0) (not (= (= 0 B) (<= A 0))))
      )
      (|cps_sum$unknown:10| C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|cps_sum$unknown:10| A D)
        (|cps_sum$unknown:9| B)
        (and (= 0 C) (= D (+ (- 1) B)) (not (= (= 0 C) (<= B 0))))
      )
      (|$innerFunc:1-f$unknown:4| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|$innerFunc:2-f$unknown:7| B A)
        (and (= 0 C) (not (= (= 0 C) (>= B A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
