(set-logic HORN)


(declare-fun |sum$unknown:6| ( Int Int ) Bool)
(declare-fun |sigma$unknown:4| ( Int Int ) Bool)
(declare-fun |sigma$unknown:2| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|sigma$unknown:2| A B)
        (|sigma$unknown:2| E C)
        (and (= 0 D) (= F (+ (- 1) C)) (not (= (= 0 D) (<= C 0))))
      )
      (|sigma$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (|sum$unknown:6| A B)
        true
      )
      (|sigma$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|sigma$unknown:2| E B)
        (|sigma$unknown:4| C F)
        (and (= 0 D) (= A (+ E C)) (= F (+ (- 1) B)) (not (= (= 0 D) (<= B 0))))
      )
      (|sigma$unknown:4| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (= 0 C)) (= A 0) (not (= (= 0 C) (<= B 0))))
      )
      (|sigma$unknown:4| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|sum$unknown:6| E D)
        (and (= 0 C) (= A (+ B E)) (= D (+ (- 1) B)) (not (= (= 0 C) (<= B 0))))
      )
      (|sum$unknown:6| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (= 0 C)) (= A 0) (not (= (= 0 C) (<= B 0))))
      )
      (|sum$unknown:6| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|sigma$unknown:4| B A)
        (and (= 0 C) (not (= (= 0 C) (>= B A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
