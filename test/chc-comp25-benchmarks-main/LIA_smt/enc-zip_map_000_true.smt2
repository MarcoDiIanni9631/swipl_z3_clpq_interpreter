(set-logic HORN)


(declare-fun |zip$unknown:7| ( Int Int Int ) Bool)
(declare-fun |map$unknown:4| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|map$unknown:4| E D)
        (and (= 0 C) (= A (+ 1 E)) (= D (+ (- 1) B)) (not (= (= 0 C) (= B 0))))
      )
      (|map$unknown:4| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (= 0 C)) (= A 0) (not (= (= 0 C) (= B 0))))
      )
      (|map$unknown:4| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|zip$unknown:7| H G F)
        (and (not (= (= 0 D) (= B 0)))
     (= 0 E)
     (= 0 D)
     (= A (+ 1 H))
     (= F (+ (- 1) B))
     (= G (+ (- 1) C))
     (not (= (= 0 E) (= C 0))))
      )
      (|zip$unknown:7| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (and (not (= (= 0 D) (= C 0)))
     (not (= 0 E))
     (not (= 0 D))
     (= A 0)
     (not (= (= 0 E) (= B 0))))
      )
      (|zip$unknown:7| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (|zip$unknown:7| B A v_4)
        (|map$unknown:4| C B)
        (and (= v_4 A) (= 0 D) (not (= (= 0 D) (>= C A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
