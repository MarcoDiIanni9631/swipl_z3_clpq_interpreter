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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (|zip$unknown:3| E A v_5)
        (let ((a!1 (= (= 0 D) (and (not (= 0 B)) (not (= 0 C))))))
  (and (= v_5 A)
       (not (= (= 0 C) (<= E A)))
       (not (= (= 0 B) (>= E A)))
       (= 0 D)
       (not a!1)))
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
