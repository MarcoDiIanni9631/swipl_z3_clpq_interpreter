(set-logic HORN)

(declare-datatypes ((list_243 0)) (((nil_273 ) (cons_243  (head_486 Int) (tail_486 list_243)))))

(declare-fun |x_55287| ( list_243 list_243 list_243 ) Bool)
(declare-fun |rev_10| ( list_243 list_243 ) Bool)
(declare-fun |diseqlist_243| ( list_243 list_243 ) Bool)

(assert
  (forall ( (A list_243) (B Int) (C list_243) (v_3 list_243) ) 
    (=>
      (and
        (and (= A (cons_243 B C)) (= v_3 nil_273))
      )
      (diseqlist_243 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_243) (B Int) (C list_243) (v_3 list_243) ) 
    (=>
      (and
        (and (= A (cons_243 B C)) (= v_3 nil_273))
      )
      (diseqlist_243 A v_3)
    )
  )
)
(assert
  (forall ( (A list_243) (B list_243) (C Int) (D list_243) (E Int) (F list_243) ) 
    (=>
      (and
        (and (= B (cons_243 C D)) (not (= C E)) (= A (cons_243 E F)))
      )
      (diseqlist_243 B A)
    )
  )
)
(assert
  (forall ( (A list_243) (B list_243) (C Int) (D list_243) (E Int) (F list_243) ) 
    (=>
      (and
        (diseqlist_243 D F)
        (and (= B (cons_243 C D)) (= A (cons_243 E F)))
      )
      (diseqlist_243 B A)
    )
  )
)
(assert
  (forall ( (A list_243) (B list_243) (C list_243) (D Int) (E list_243) (F list_243) ) 
    (=>
      (and
        (x_55287 C E F)
        (and (= B (cons_243 D C)) (= A (cons_243 D E)))
      )
      (x_55287 B A F)
    )
  )
)
(assert
  (forall ( (A list_243) (v_1 list_243) (v_2 list_243) ) 
    (=>
      (and
        (and true (= v_1 nil_273) (= v_2 A))
      )
      (x_55287 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_243) (B list_243) (C list_243) (D list_243) (E Int) (F list_243) ) 
    (=>
      (and
        (x_55287 C D A)
        (rev_10 D F)
        (and (= B (cons_243 E F)) (= A (cons_243 E nil_273)))
      )
      (rev_10 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_243) (v_1 list_243) ) 
    (=>
      (and
        (and true (= v_0 nil_273) (= v_1 nil_273))
      )
      (rev_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_243) (B list_243) (C list_243) (D list_243) (v_4 list_243) ) 
    (=>
      (and
        (rev_10 A D)
        (rev_10 C B)
        (x_55287 B A v_4)
        (diseqlist_243 C D)
        (= v_4 nil_273)
      )
      false
    )
  )
)

(check-sat)
(exit)
