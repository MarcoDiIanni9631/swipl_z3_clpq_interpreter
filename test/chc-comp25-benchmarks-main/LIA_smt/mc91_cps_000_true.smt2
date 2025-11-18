(set-logic HORN)


(declare-fun |$innerFunc:2-k$unknown:7| ( Int Int ) Bool)
(declare-fun |m$unknown:9| ( Int ) Bool)
(declare-fun |$innerFunc:1-f$unknown:4| ( Int Int ) Bool)
(declare-fun |$innerFunc:1-f$unknown:2| ( Int Int ) Bool)
(declare-fun |m$unknown:10| ( Int Int ) Bool)

(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (|m$unknown:9| A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (|$innerFunc:1-f$unknown:4| B A)
        true
      )
      (|m$unknown:9| B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|m$unknown:9| A)
        (and (= 0 B) (= C (+ 11 A)) (= (= 0 B) (<= A 100)))
      )
      (|m$unknown:9| C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (|m$unknown:10| A B)
        true
      )
      (|$innerFunc:2-k$unknown:7| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|$innerFunc:1-f$unknown:4| C B)
        (|m$unknown:10| A C)
        true
      )
      (|$innerFunc:1-f$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|$innerFunc:1-f$unknown:2| A B)
        (|m$unknown:9| B)
        (and (= 0 C) (= (= 0 C) (<= B 100)))
      )
      (|m$unknown:10| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|m$unknown:9| A)
        (and (not (= 0 B)) (= C (+ (- 10) A)) (= (= 0 B) (<= A 100)))
      )
      (|m$unknown:10| C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|m$unknown:10| A D)
        (|m$unknown:9| B)
        (and (= 0 C) (= D (+ 11 B)) (= (= 0 C) (<= B 100)))
      )
      (|$innerFunc:1-f$unknown:4| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|$innerFunc:2-k$unknown:7| B A)
        (and (not (= (= 0 D) (= B 91)))
     (not (= 0 C))
     (= 0 D)
     (not (= (= 0 C) (<= A 101))))
      )
      false
    )
  )
)

(check-sat)
(exit)
