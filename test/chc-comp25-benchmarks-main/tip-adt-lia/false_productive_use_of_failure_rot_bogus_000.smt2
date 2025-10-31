(set-logic HORN)

(declare-datatypes ((list_323 0)) (((nil_364 ) (cons_319  (head_638 Int) (tail_642 list_323)))))

(declare-fun |rotate_10| ( list_323 Int list_323 ) Bool)
(declare-fun |x_75951| ( list_323 list_323 list_323 ) Bool)
(declare-fun |diseqlist_319| ( list_323 list_323 ) Bool)

(assert
  (forall ( (A list_323) (B Int) (C list_323) (v_3 list_323) ) 
    (=>
      (and
        (and (= A (cons_319 B C)) (= v_3 nil_364))
      )
      (diseqlist_319 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_323) (B Int) (C list_323) (v_3 list_323) ) 
    (=>
      (and
        (and (= A (cons_319 B C)) (= v_3 nil_364))
      )
      (diseqlist_319 A v_3)
    )
  )
)
(assert
  (forall ( (A list_323) (B list_323) (C Int) (D list_323) (E Int) (F list_323) ) 
    (=>
      (and
        (and (= B (cons_319 C D)) (not (= C E)) (= A (cons_319 E F)))
      )
      (diseqlist_319 B A)
    )
  )
)
(assert
  (forall ( (A list_323) (B list_323) (C Int) (D list_323) (E Int) (F list_323) ) 
    (=>
      (and
        (diseqlist_319 D F)
        (and (= B (cons_319 C D)) (= A (cons_319 E F)))
      )
      (diseqlist_319 B A)
    )
  )
)
(assert
  (forall ( (A list_323) (B list_323) (C list_323) (D Int) (E list_323) (F list_323) ) 
    (=>
      (and
        (x_75951 C E F)
        (and (= B (cons_319 D C)) (= A (cons_319 D E)))
      )
      (x_75951 B A F)
    )
  )
)
(assert
  (forall ( (A list_323) (v_1 list_323) (v_2 list_323) ) 
    (=>
      (and
        (and true (= v_1 nil_364) (= v_2 A))
      )
      (x_75951 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_323) (v_2 list_323) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (rotate_10 B A v_2)
    )
  )
)
(assert
  (forall ( (A list_323) (B list_323) (C Int) (D list_323) (E list_323) (F Int) (G list_323) (H Int) ) 
    (=>
      (and
        (rotate_10 D H E)
        (x_75951 E G A)
        (and (= B (cons_319 F G)) (= C (+ 1 H)) (>= H 0) (= A (cons_319 F nil_364)))
      )
      (rotate_10 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_323) (v_2 list_323) ) 
    (=>
      (and
        (and true (= v_1 nil_364) (= v_2 nil_364))
      )
      (rotate_10 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_323) (B Int) (C list_323) ) 
    (=>
      (and
        (diseqlist_319 C A)
        (rotate_10 A B C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
