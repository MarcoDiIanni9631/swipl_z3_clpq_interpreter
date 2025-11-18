(set-logic HORN)


(declare-fun |zip$unknown:2| ( Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |zip$unknown:3| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_1 A))
      )
      (|zip$unknown:2| A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|zip$unknown:2| C B)
        (|zip$unknown:3| H G F)
        (and (not (= (= 0 D) (= B 0)))
     (= 0 E)
     (= 0 D)
     (= G (+ (- 1) C))
     (= F (+ (- 1) B))
     (= A (+ 1 H))
     (not (= (= 0 E) (= C 0))))
      )
      (|zip$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|zip$unknown:2| C B)
        (and (not (= (= 0 E) (= C 0)))
     (not (= 0 D))
     (not (= 0 E))
     (= A 0)
     (not (= (= 0 D) (= B 0))))
      )
      (|zip$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|zip$unknown:2| B A)
        (and (not (= (= 0 C) (= A 0)))
     (= 0 D)
     (= 0 C)
     (= E (+ (- 1) A))
     (= F (+ (- 1) B))
     (not (= (= 0 D) (= B 0))))
      )
      (|zip$unknown:2| F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|zip$unknown:2| B A)
        (and (not (= (= 0 D) (= B 0))) (not (= 0 C)) (= 0 D) (not (= (= 0 C) (= A 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|zip$unknown:2| B A)
        (and (not (= (= 0 D) (= B 0))) (= 0 C) (not (= 0 D)) (not (= (= 0 C) (= A 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (|zip$unknown:3| B A v_3)
        (and (= v_3 A) (= 0 C) (not (= (= 0 C) (= B A))))
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
