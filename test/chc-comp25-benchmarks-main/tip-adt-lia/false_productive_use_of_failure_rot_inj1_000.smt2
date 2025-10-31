(set-logic HORN)

(declare-datatypes ((list_376 0)) (((nil_429 ) (cons_370  (head_740 Int) (tail_746 list_376)))))

(declare-fun |diseqlist_370| ( list_376 list_376 ) Bool)
(declare-fun |x_114549| ( list_376 list_376 list_376 ) Bool)
(declare-fun |rotate_11| ( list_376 Int list_376 ) Bool)

(assert
  (forall ( (A list_376) (B Int) (C list_376) (v_3 list_376) ) 
    (=>
      (and
        (and (= A (cons_370 B C)) (= v_3 nil_429))
      )
      (diseqlist_370 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_376) (B Int) (C list_376) (v_3 list_376) ) 
    (=>
      (and
        (and (= A (cons_370 B C)) (= v_3 nil_429))
      )
      (diseqlist_370 A v_3)
    )
  )
)
(assert
  (forall ( (A list_376) (B list_376) (C Int) (D list_376) (E Int) (F list_376) ) 
    (=>
      (and
        (and (= B (cons_370 C D)) (not (= C E)) (= A (cons_370 E F)))
      )
      (diseqlist_370 B A)
    )
  )
)
(assert
  (forall ( (A list_376) (B list_376) (C Int) (D list_376) (E Int) (F list_376) ) 
    (=>
      (and
        (diseqlist_370 D F)
        (and (= B (cons_370 C D)) (= A (cons_370 E F)))
      )
      (diseqlist_370 B A)
    )
  )
)
(assert
  (forall ( (A list_376) (B list_376) (C list_376) (D Int) (E list_376) (F list_376) ) 
    (=>
      (and
        (x_114549 C E F)
        (and (= B (cons_370 D C)) (= A (cons_370 D E)))
      )
      (x_114549 B A F)
    )
  )
)
(assert
  (forall ( (A list_376) (v_1 list_376) (v_2 list_376) ) 
    (=>
      (and
        (and true (= v_1 nil_429) (= v_2 A))
      )
      (x_114549 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_376) (v_1 Int) (v_2 list_376) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (rotate_11 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_376) (B list_376) (C Int) (D list_376) (E list_376) (F Int) (G list_376) (H Int) ) 
    (=>
      (and
        (rotate_11 D H E)
        (x_114549 E G A)
        (and (= B (cons_370 F G)) (= C (+ 1 H)) (= A (cons_370 F nil_429)))
      )
      (rotate_11 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_376) (v_3 list_376) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_429) (= v_3 nil_429))
      )
      (rotate_11 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_376) (B Int) (C list_376) (D list_376) ) 
    (=>
      (and
        (diseqlist_370 D C)
        (rotate_11 A B C)
        (rotate_11 A B D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
