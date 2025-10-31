(set-logic HORN)

(declare-datatypes ((list_267 0)) (((nil_299 ) (cons_267  (head_534 Int) (tail_534 list_267)))))

(declare-fun |diseqlist_267| ( list_267 list_267 ) Bool)
(declare-fun |x_56881| ( list_267 list_267 list_267 ) Bool)

(assert
  (forall ( (A list_267) (B Int) (C list_267) (v_3 list_267) ) 
    (=>
      (and
        (and (= A (cons_267 B C)) (= v_3 nil_299))
      )
      (diseqlist_267 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_267) (B Int) (C list_267) (v_3 list_267) ) 
    (=>
      (and
        (and (= A (cons_267 B C)) (= v_3 nil_299))
      )
      (diseqlist_267 A v_3)
    )
  )
)
(assert
  (forall ( (A list_267) (B list_267) (C Int) (D list_267) (E Int) (F list_267) ) 
    (=>
      (and
        (and (= B (cons_267 C D)) (not (= C E)) (= A (cons_267 E F)))
      )
      (diseqlist_267 B A)
    )
  )
)
(assert
  (forall ( (A list_267) (B list_267) (C Int) (D list_267) (E Int) (F list_267) ) 
    (=>
      (and
        (diseqlist_267 D F)
        (and (= B (cons_267 C D)) (= A (cons_267 E F)))
      )
      (diseqlist_267 B A)
    )
  )
)
(assert
  (forall ( (A list_267) (B list_267) (C list_267) (D Int) (E list_267) (F list_267) ) 
    (=>
      (and
        (x_56881 C E F)
        (and (= B (cons_267 D C)) (= A (cons_267 D E)))
      )
      (x_56881 B A F)
    )
  )
)
(assert
  (forall ( (A list_267) (v_1 list_267) (v_2 list_267) ) 
    (=>
      (and
        (and true (= v_1 nil_299) (= v_2 A))
      )
      (x_56881 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_267) (B list_267) (C list_267) (D list_267) ) 
    (=>
      (and
        (diseqlist_267 B D)
        (x_56881 A D C)
        (x_56881 A B C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
