(set-logic HORN)

(declare-datatypes ((list_21 0)) (((nil_21 ) (cons_21  (head_42 Int) (tail_42 list_21)))))

(declare-fun |diseqlist_21| ( list_21 list_21 ) Bool)
(declare-fun |butlastConcat_0| ( list_21 list_21 list_21 ) Bool)
(declare-fun |x_1048| ( list_21 list_21 list_21 ) Bool)
(declare-fun |butlast_1| ( list_21 list_21 ) Bool)

(assert
  (forall ( (A list_21) (B Int) (C list_21) (v_3 list_21) ) 
    (=>
      (and
        (and (= A (cons_21 B C)) (= v_3 nil_21))
      )
      (diseqlist_21 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_21) (B Int) (C list_21) (v_3 list_21) ) 
    (=>
      (and
        (and (= A (cons_21 B C)) (= v_3 nil_21))
      )
      (diseqlist_21 A v_3)
    )
  )
)
(assert
  (forall ( (A list_21) (B list_21) (C Int) (D list_21) (E Int) (F list_21) ) 
    (=>
      (and
        (and (= B (cons_21 C D)) (not (= C E)) (= A (cons_21 E F)))
      )
      (diseqlist_21 B A)
    )
  )
)
(assert
  (forall ( (A list_21) (B list_21) (C Int) (D list_21) (E Int) (F list_21) ) 
    (=>
      (and
        (diseqlist_21 D F)
        (and (= B (cons_21 C D)) (= A (cons_21 E F)))
      )
      (diseqlist_21 B A)
    )
  )
)
(assert
  (forall ( (A list_21) (B list_21) (C list_21) (D list_21) (E Int) (F list_21) (G Int) ) 
    (=>
      (and
        (butlast_1 D A)
        (and (= B (cons_21 G (cons_21 E F))) (= C (cons_21 G D)) (= A (cons_21 E F)))
      )
      (butlast_1 C B)
    )
  )
)
(assert
  (forall ( (A list_21) (B Int) (v_2 list_21) ) 
    (=>
      (and
        (and (= A (cons_21 B nil_21)) (= v_2 nil_21))
      )
      (butlast_1 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_21) (v_1 list_21) ) 
    (=>
      (and
        (and true (= v_0 nil_21) (= v_1 nil_21))
      )
      (butlast_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_21) (B list_21) (C list_21) (D Int) (E list_21) (F list_21) ) 
    (=>
      (and
        (x_1048 C E F)
        (and (= B (cons_21 D C)) (= A (cons_21 D E)))
      )
      (x_1048 B A F)
    )
  )
)
(assert
  (forall ( (A list_21) (v_1 list_21) (v_2 list_21) ) 
    (=>
      (and
        (and true (= v_1 nil_21) (= v_2 A))
      )
      (x_1048 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_21) (B list_21) (C list_21) (D list_21) (E Int) (F list_21) (G list_21) ) 
    (=>
      (and
        (x_1048 C G D)
        (butlast_1 D A)
        (and (= B (cons_21 E F)) (= A (cons_21 E F)))
      )
      (butlastConcat_0 C G B)
    )
  )
)
(assert
  (forall ( (A list_21) (B list_21) (v_2 list_21) ) 
    (=>
      (and
        (butlast_1 A B)
        (= v_2 nil_21)
      )
      (butlastConcat_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_21) (B list_21) (C list_21) (D list_21) (E list_21) ) 
    (=>
      (and
        (x_1048 A D E)
        (butlastConcat_0 C D E)
        (butlast_1 B A)
        (diseqlist_21 B C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
