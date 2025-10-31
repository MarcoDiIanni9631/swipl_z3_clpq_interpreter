(set-logic HORN)


(declare-fun |zip$unknown:6| ( Int Int ) Bool)
(declare-fun |zip$unknown:7| ( Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |map$unknown:4| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_1 A))
      )
      (|zip$unknown:6| A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|zip$unknown:6| B A)
        (and (not (= (= 0 D) (= B 0)))
     (= 0 C)
     (= 0 D)
     (= E (+ (- 1) A))
     (= F (+ (- 1) B))
     (not (= (= 0 C) (= A 0))))
      )
      (|zip$unknown:6| F E)
    )
  )
)
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
        (and (not (= 0 C)) (= A B) (not (= (= 0 C) (= B 0))))
      )
      (|map$unknown:4| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|zip$unknown:6| C B)
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
        (|zip$unknown:6| C B)
        (and (not (= (= 0 E) (= B 0)))
     (not (= 0 D))
     (not (= 0 E))
     (= A B)
     (not (= (= 0 D) (= C 0))))
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
        (and (= v_4 A) (= 0 D) (not (= (= 0 D) (= C A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|zip$unknown:6| B A)
        (and (not (= (= 0 D) (= A 0))) (= 0 C) (not (= 0 D)) (not (= (= 0 C) (= B 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|zip$unknown:6| B A)
        (and (not (= (= 0 D) (= B 0))) (= 0 C) (not (= 0 D)) (not (= (= 0 C) (= A 0))))
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
