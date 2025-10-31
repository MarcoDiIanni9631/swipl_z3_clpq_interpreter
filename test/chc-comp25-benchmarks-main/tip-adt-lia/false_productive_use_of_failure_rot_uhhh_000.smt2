(set-logic HORN)

(declare-datatypes ((list_276 0)) (((nil_308 ) (cons_276  (head_552 Int) (tail_552 list_276)))))

(declare-fun |rotate_7| ( list_276 Int list_276 ) Bool)
(declare-fun |x_57402| ( list_276 list_276 list_276 ) Bool)
(declare-fun |length_55| ( Int list_276 ) Bool)
(declare-fun |diseqlist_276| ( list_276 list_276 ) Bool)

(assert
  (forall ( (A list_276) (B Int) (C list_276) (v_3 list_276) ) 
    (=>
      (and
        (and (= A (cons_276 B C)) (= v_3 nil_308))
      )
      (diseqlist_276 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_276) (B Int) (C list_276) (v_3 list_276) ) 
    (=>
      (and
        (and (= A (cons_276 B C)) (= v_3 nil_308))
      )
      (diseqlist_276 A v_3)
    )
  )
)
(assert
  (forall ( (A list_276) (B list_276) (C Int) (D list_276) (E Int) (F list_276) ) 
    (=>
      (and
        (and (= B (cons_276 C D)) (not (= C E)) (= A (cons_276 E F)))
      )
      (diseqlist_276 B A)
    )
  )
)
(assert
  (forall ( (A list_276) (B list_276) (C Int) (D list_276) (E Int) (F list_276) ) 
    (=>
      (and
        (diseqlist_276 D F)
        (and (= B (cons_276 C D)) (= A (cons_276 E F)))
      )
      (diseqlist_276 B A)
    )
  )
)
(assert
  (forall ( (A list_276) (B Int) (C Int) (D Int) (E list_276) ) 
    (=>
      (and
        (length_55 C E)
        (and (= B (+ 1 C)) (= A (cons_276 D E)))
      )
      (length_55 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_276) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_308))
      )
      (length_55 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_276) (B list_276) (C list_276) (D Int) (E list_276) (F list_276) ) 
    (=>
      (and
        (x_57402 C E F)
        (and (= B (cons_276 D C)) (= A (cons_276 D E)))
      )
      (x_57402 B A F)
    )
  )
)
(assert
  (forall ( (A list_276) (v_1 list_276) (v_2 list_276) ) 
    (=>
      (and
        (and true (= v_1 nil_308) (= v_2 A))
      )
      (x_57402 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_276) (v_1 Int) (v_2 list_276) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (rotate_7 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_276) (B list_276) (C Int) (D list_276) (E list_276) (F Int) (G list_276) (H Int) ) 
    (=>
      (and
        (rotate_7 D H E)
        (x_57402 E G A)
        (and (= B (cons_276 F G)) (= C (+ 1 H)) (= A (cons_276 F nil_308)))
      )
      (rotate_7 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_276) (v_3 list_276) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_308) (= v_3 nil_308))
      )
      (rotate_7 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_276) (D list_276) (E list_276) (F list_276) ) 
    (=>
      (and
        (x_57402 C E F)
        (x_57402 D E F)
        (rotate_7 D B C)
        (diseqlist_276 E F)
        (length_55 A E)
        (length_55 A F)
        (length_55 B E)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
