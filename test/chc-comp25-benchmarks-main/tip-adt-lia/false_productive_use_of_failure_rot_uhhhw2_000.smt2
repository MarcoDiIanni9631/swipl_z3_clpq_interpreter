(set-logic HORN)

(declare-datatypes ((list_378 0)) (((nil_432 ) (cons_372  (head_744 Int) (tail_750 list_378)))))

(declare-fun |length_68| ( Int list_378 ) Bool)
(declare-fun |diseqlist_372| ( list_378 list_378 ) Bool)

(assert
  (forall ( (A list_378) (B Int) (C list_378) (v_3 list_378) ) 
    (=>
      (and
        (and (= A (cons_372 B C)) (= v_3 nil_432))
      )
      (diseqlist_372 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_378) (B Int) (C list_378) (v_3 list_378) ) 
    (=>
      (and
        (and (= A (cons_372 B C)) (= v_3 nil_432))
      )
      (diseqlist_372 A v_3)
    )
  )
)
(assert
  (forall ( (A list_378) (B list_378) (C Int) (D list_378) (E Int) (F list_378) ) 
    (=>
      (and
        (and (= B (cons_372 C D)) (not (= C E)) (= A (cons_372 E F)))
      )
      (diseqlist_372 B A)
    )
  )
)
(assert
  (forall ( (A list_378) (B list_378) (C Int) (D list_378) (E Int) (F list_378) ) 
    (=>
      (and
        (diseqlist_372 D F)
        (and (= B (cons_372 C D)) (= A (cons_372 E F)))
      )
      (diseqlist_372 B A)
    )
  )
)
(assert
  (forall ( (A list_378) (B Int) (C Int) (D Int) (E list_378) ) 
    (=>
      (and
        (length_68 C E)
        (and (= B (+ 1 C)) (= A (cons_372 D E)))
      )
      (length_68 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_378) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_432))
      )
      (length_68 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_378) (C list_378) ) 
    (=>
      (and
        (diseqlist_372 B C)
        (length_68 A C)
        (length_68 A B)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
