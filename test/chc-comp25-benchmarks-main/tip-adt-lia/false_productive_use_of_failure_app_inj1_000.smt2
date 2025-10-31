(set-logic HORN)

(declare-datatypes ((list_275 0)) (((nil_307 ) (cons_275  (head_550 Int) (tail_550 list_275)))))

(declare-fun |diseqlist_275| ( list_275 list_275 ) Bool)
(declare-fun |x_57363| ( list_275 list_275 list_275 ) Bool)

(assert
  (forall ( (A list_275) (B Int) (C list_275) (v_3 list_275) ) 
    (=>
      (and
        (and (= A (cons_275 B C)) (= v_3 nil_307))
      )
      (diseqlist_275 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_275) (B Int) (C list_275) (v_3 list_275) ) 
    (=>
      (and
        (and (= A (cons_275 B C)) (= v_3 nil_307))
      )
      (diseqlist_275 A v_3)
    )
  )
)
(assert
  (forall ( (A list_275) (B list_275) (C Int) (D list_275) (E Int) (F list_275) ) 
    (=>
      (and
        (and (= B (cons_275 C D)) (not (= C E)) (= A (cons_275 E F)))
      )
      (diseqlist_275 B A)
    )
  )
)
(assert
  (forall ( (A list_275) (B list_275) (C Int) (D list_275) (E Int) (F list_275) ) 
    (=>
      (and
        (diseqlist_275 D F)
        (and (= B (cons_275 C D)) (= A (cons_275 E F)))
      )
      (diseqlist_275 B A)
    )
  )
)
(assert
  (forall ( (A list_275) (B list_275) (C list_275) (D Int) (E list_275) (F list_275) ) 
    (=>
      (and
        (x_57363 C E F)
        (and (= B (cons_275 D C)) (= A (cons_275 D E)))
      )
      (x_57363 B A F)
    )
  )
)
(assert
  (forall ( (A list_275) (v_1 list_275) (v_2 list_275) ) 
    (=>
      (and
        (and true (= v_1 nil_307) (= v_2 A))
      )
      (x_57363 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_275) (B list_275) (C list_275) (D list_275) ) 
    (=>
      (and
        (diseqlist_275 C D)
        (x_57363 A B D)
        (x_57363 A B C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
