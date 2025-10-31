(set-logic HORN)

(declare-datatypes ((list_79 0)) (((nil_84 ) (cons_79  (head_158 Int) (tail_158 list_79)))))

(declare-fun |diseqlist_79| ( list_79 list_79 ) Bool)
(declare-fun |x_11881| ( list_79 list_79 list_79 ) Bool)

(assert
  (forall ( (A list_79) (B Int) (C list_79) (v_3 list_79) ) 
    (=>
      (and
        (and (= A (cons_79 B C)) (= v_3 nil_84))
      )
      (diseqlist_79 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_79) (B Int) (C list_79) (v_3 list_79) ) 
    (=>
      (and
        (and (= A (cons_79 B C)) (= v_3 nil_84))
      )
      (diseqlist_79 A v_3)
    )
  )
)
(assert
  (forall ( (A list_79) (B list_79) (C Int) (D list_79) (E Int) (F list_79) ) 
    (=>
      (and
        (and (= B (cons_79 C D)) (not (= C E)) (= A (cons_79 E F)))
      )
      (diseqlist_79 B A)
    )
  )
)
(assert
  (forall ( (A list_79) (B list_79) (C Int) (D list_79) (E Int) (F list_79) ) 
    (=>
      (and
        (diseqlist_79 D F)
        (and (= B (cons_79 C D)) (= A (cons_79 E F)))
      )
      (diseqlist_79 B A)
    )
  )
)
(assert
  (forall ( (A list_79) (B list_79) (C list_79) (D Int) (E list_79) (F list_79) ) 
    (=>
      (and
        (x_11881 C E F)
        (and (= B (cons_79 D C)) (= A (cons_79 D E)))
      )
      (x_11881 B A F)
    )
  )
)
(assert
  (forall ( (A list_79) (v_1 list_79) (v_2 list_79) ) 
    (=>
      (and
        (and true (= v_1 nil_84) (= v_2 A))
      )
      (x_11881 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_79) (B list_79) (C list_79) (D list_79) ) 
    (=>
      (and
        (diseqlist_79 B C)
        (x_11881 A C D)
        (x_11881 A B D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
