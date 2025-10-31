(set-logic HORN)

(declare-datatypes ((list_251 0)) (((nil_281 ) (cons_251  (head_502 Int) (tail_502 list_251)))))

(declare-fun |rev_15| ( list_251 list_251 ) Bool)
(declare-fun |x_55730| ( list_251 list_251 list_251 ) Bool)
(declare-fun |diseqlist_251| ( list_251 list_251 ) Bool)
(declare-fun |qrev_3| ( list_251 list_251 list_251 ) Bool)

(assert
  (forall ( (A list_251) (B Int) (C list_251) (v_3 list_251) ) 
    (=>
      (and
        (and (= A (cons_251 B C)) (= v_3 nil_281))
      )
      (diseqlist_251 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_251) (B Int) (C list_251) (v_3 list_251) ) 
    (=>
      (and
        (and (= A (cons_251 B C)) (= v_3 nil_281))
      )
      (diseqlist_251 A v_3)
    )
  )
)
(assert
  (forall ( (A list_251) (B list_251) (C Int) (D list_251) (E Int) (F list_251) ) 
    (=>
      (and
        (and (= B (cons_251 C D)) (not (= C E)) (= A (cons_251 E F)))
      )
      (diseqlist_251 B A)
    )
  )
)
(assert
  (forall ( (A list_251) (B list_251) (C Int) (D list_251) (E Int) (F list_251) ) 
    (=>
      (and
        (diseqlist_251 D F)
        (and (= B (cons_251 C D)) (= A (cons_251 E F)))
      )
      (diseqlist_251 B A)
    )
  )
)
(assert
  (forall ( (A list_251) (B list_251) (C list_251) (D Int) (E list_251) (F list_251) ) 
    (=>
      (and
        (qrev_3 C E A)
        (and (= B (cons_251 D E)) (= A (cons_251 D F)))
      )
      (qrev_3 C B F)
    )
  )
)
(assert
  (forall ( (A list_251) (v_1 list_251) (v_2 list_251) ) 
    (=>
      (and
        (and true (= v_1 nil_281) (= v_2 A))
      )
      (qrev_3 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_251) (B list_251) (C list_251) (D Int) (E list_251) (F list_251) ) 
    (=>
      (and
        (x_55730 C E F)
        (and (= B (cons_251 D C)) (= A (cons_251 D E)))
      )
      (x_55730 B A F)
    )
  )
)
(assert
  (forall ( (A list_251) (v_1 list_251) (v_2 list_251) ) 
    (=>
      (and
        (and true (= v_1 nil_281) (= v_2 A))
      )
      (x_55730 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_251) (B list_251) (C list_251) (D list_251) (E Int) (F list_251) ) 
    (=>
      (and
        (x_55730 C D A)
        (rev_15 D F)
        (and (= B (cons_251 E F)) (= A (cons_251 E nil_281)))
      )
      (rev_15 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_251) (v_1 list_251) ) 
    (=>
      (and
        (and true (= v_0 nil_281) (= v_1 nil_281))
      )
      (rev_15 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_251) (B list_251) (C list_251) (v_3 list_251) ) 
    (=>
      (and
        (diseqlist_251 A B)
        (qrev_3 B C v_3)
        (rev_15 A C)
        (= v_3 nil_281)
      )
      false
    )
  )
)

(check-sat)
(exit)
