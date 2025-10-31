(set-logic HORN)

(declare-datatypes ((list_52 0)) (((nil_52 ) (cons_52  (head_104 Int) (tail_104 list_52)))))

(declare-fun |drop_11| ( list_52 Int list_52 ) Bool)
(declare-fun |diseqlist_52| ( list_52 list_52 ) Bool)

(assert
  (forall ( (A list_52) (B Int) (C list_52) (v_3 list_52) ) 
    (=>
      (and
        (and (= A (cons_52 B C)) (= v_3 nil_52))
      )
      (diseqlist_52 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_52) (B Int) (C list_52) (v_3 list_52) ) 
    (=>
      (and
        (and (= A (cons_52 B C)) (= v_3 nil_52))
      )
      (diseqlist_52 A v_3)
    )
  )
)
(assert
  (forall ( (A list_52) (B list_52) (C Int) (D list_52) (E Int) (F list_52) ) 
    (=>
      (and
        (and (= B (cons_52 C D)) (not (= C E)) (= A (cons_52 E F)))
      )
      (diseqlist_52 B A)
    )
  )
)
(assert
  (forall ( (A list_52) (B list_52) (C Int) (D list_52) (E Int) (F list_52) ) 
    (=>
      (and
        (diseqlist_52 D F)
        (and (= B (cons_52 C D)) (= A (cons_52 E F)))
      )
      (diseqlist_52 B A)
    )
  )
)
(assert
  (forall ( (A list_52) (B Int) (C list_52) (D Int) (E list_52) (F Int) ) 
    (=>
      (and
        (drop_11 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_52 D E)))
      )
      (drop_11 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_52) (v_2 list_52) ) 
    (=>
      (and
        (and true (= v_1 nil_52) (= v_2 nil_52))
      )
      (drop_11 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_52) (v_2 list_52) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_11 B A v_2)
    )
  )
)
(assert
  (forall ( (A list_52) (B list_52) (v_2 Int) ) 
    (=>
      (and
        (diseqlist_52 A B)
        (drop_11 A v_2 B)
        (= 0 v_2)
      )
      false
    )
  )
)

(check-sat)
(exit)
