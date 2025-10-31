(set-logic HORN)

(declare-datatypes ((list_233 0)) (((nil_263 ) (cons_233  (head_466 Int) (tail_466 list_233)))))

(declare-fun |diseqlist_233| ( list_233 list_233 ) Bool)
(declare-fun |qrev_1| ( list_233 list_233 list_233 ) Bool)
(declare-fun |rev_9| ( list_233 list_233 ) Bool)
(declare-fun |x_54724| ( list_233 list_233 list_233 ) Bool)

(assert
  (forall ( (A list_233) (B Int) (C list_233) (v_3 list_233) ) 
    (=>
      (and
        (and (= A (cons_233 B C)) (= v_3 nil_263))
      )
      (diseqlist_233 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_233) (B Int) (C list_233) (v_3 list_233) ) 
    (=>
      (and
        (and (= A (cons_233 B C)) (= v_3 nil_263))
      )
      (diseqlist_233 A v_3)
    )
  )
)
(assert
  (forall ( (A list_233) (B list_233) (C Int) (D list_233) (E Int) (F list_233) ) 
    (=>
      (and
        (and (= B (cons_233 C D)) (not (= C E)) (= A (cons_233 E F)))
      )
      (diseqlist_233 B A)
    )
  )
)
(assert
  (forall ( (A list_233) (B list_233) (C Int) (D list_233) (E Int) (F list_233) ) 
    (=>
      (and
        (diseqlist_233 D F)
        (and (= B (cons_233 C D)) (= A (cons_233 E F)))
      )
      (diseqlist_233 B A)
    )
  )
)
(assert
  (forall ( (A list_233) (B list_233) (C list_233) (D Int) (E list_233) (F list_233) ) 
    (=>
      (and
        (qrev_1 C E A)
        (and (= B (cons_233 D E)) (= A (cons_233 D F)))
      )
      (qrev_1 C B F)
    )
  )
)
(assert
  (forall ( (A list_233) (v_1 list_233) (v_2 list_233) ) 
    (=>
      (and
        (and true (= v_1 nil_263) (= v_2 A))
      )
      (qrev_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_233) (B list_233) (C list_233) (D Int) (E list_233) (F list_233) ) 
    (=>
      (and
        (x_54724 C E F)
        (and (= B (cons_233 D C)) (= A (cons_233 D E)))
      )
      (x_54724 B A F)
    )
  )
)
(assert
  (forall ( (A list_233) (v_1 list_233) (v_2 list_233) ) 
    (=>
      (and
        (and true (= v_1 nil_263) (= v_2 A))
      )
      (x_54724 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_233) (B list_233) (C list_233) (D list_233) (E Int) (F list_233) ) 
    (=>
      (and
        (x_54724 C D A)
        (rev_9 D F)
        (and (= B (cons_233 E F)) (= A (cons_233 E nil_263)))
      )
      (rev_9 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_233) (v_1 list_233) ) 
    (=>
      (and
        (and true (= v_0 nil_263) (= v_1 nil_263))
      )
      (rev_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_233) (B list_233) (C list_233) (D list_233) (E list_233) ) 
    (=>
      (and
        (qrev_1 A D E)
        (x_54724 C B E)
        (rev_9 B D)
        (diseqlist_233 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
