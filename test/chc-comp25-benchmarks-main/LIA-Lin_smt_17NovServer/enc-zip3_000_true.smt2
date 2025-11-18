(set-logic HORN)


(declare-fun |zip$unknown:5| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|zip$unknown:5| H G F)
        (and (not (= (= 0 E) (= C 0)))
     (= 0 D)
     (= 0 E)
     (= A (+ 1 H))
     (= G (+ (- 1) C))
     (= F (+ (- 1) B))
     (not (= (= 0 D) (= B 0))))
      )
      (|zip$unknown:5| A C B)
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
      (|zip$unknown:5| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (|zip$unknown:5| B A v_3)
        (and (= v_3 A) (= 0 C) (not (= (= 0 C) (= B A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
