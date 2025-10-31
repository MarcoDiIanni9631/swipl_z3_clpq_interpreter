(set-logic HORN)

(declare-datatypes ((list_249 0)) (((nil_279 ) (cons_249  (head_498 Int) (tail_498 list_249)))))

(declare-fun |diseqlist_249| ( list_249 list_249 ) Bool)
(declare-fun |qrev_2| ( list_249 list_249 list_249 ) Bool)
(declare-fun |x_55586| ( list_249 list_249 list_249 ) Bool)
(declare-fun |rev_14| ( list_249 list_249 ) Bool)

(assert
  (forall ( (A list_249) (B Int) (C list_249) (v_3 list_249) ) 
    (=>
      (and
        (and (= A (cons_249 B C)) (= v_3 nil_279))
      )
      (diseqlist_249 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_249) (B Int) (C list_249) (v_3 list_249) ) 
    (=>
      (and
        (and (= A (cons_249 B C)) (= v_3 nil_279))
      )
      (diseqlist_249 A v_3)
    )
  )
)
(assert
  (forall ( (A list_249) (B list_249) (C Int) (D list_249) (E Int) (F list_249) ) 
    (=>
      (and
        (and (= B (cons_249 C D)) (not (= C E)) (= A (cons_249 E F)))
      )
      (diseqlist_249 B A)
    )
  )
)
(assert
  (forall ( (A list_249) (B list_249) (C Int) (D list_249) (E Int) (F list_249) ) 
    (=>
      (and
        (diseqlist_249 D F)
        (and (= B (cons_249 C D)) (= A (cons_249 E F)))
      )
      (diseqlist_249 B A)
    )
  )
)
(assert
  (forall ( (A list_249) (B list_249) (C list_249) (D Int) (E list_249) (F list_249) ) 
    (=>
      (and
        (qrev_2 C E A)
        (and (= B (cons_249 D E)) (= A (cons_249 D F)))
      )
      (qrev_2 C B F)
    )
  )
)
(assert
  (forall ( (A list_249) (v_1 list_249) (v_2 list_249) ) 
    (=>
      (and
        (and true (= v_1 nil_279) (= v_2 A))
      )
      (qrev_2 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_249) (B list_249) (C list_249) (D Int) (E list_249) (F list_249) ) 
    (=>
      (and
        (x_55586 C E F)
        (and (= B (cons_249 D C)) (= A (cons_249 D E)))
      )
      (x_55586 B A F)
    )
  )
)
(assert
  (forall ( (A list_249) (v_1 list_249) (v_2 list_249) ) 
    (=>
      (and
        (and true (= v_1 nil_279) (= v_2 A))
      )
      (x_55586 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_249) (B list_249) (C list_249) (D list_249) (E Int) (F list_249) ) 
    (=>
      (and
        (x_55586 C D A)
        (rev_14 D F)
        (and (= B (cons_249 E F)) (= A (cons_249 E nil_279)))
      )
      (rev_14 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_249) (v_1 list_249) ) 
    (=>
      (and
        (and true (= v_0 nil_279) (= v_1 nil_279))
      )
      (rev_14 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_249) (B list_249) (C list_249) (v_3 list_249) ) 
    (=>
      (and
        (diseqlist_249 B C)
        (rev_14 B A)
        (qrev_2 A C v_3)
        (= v_3 nil_279)
      )
      false
    )
  )
)

(check-sat)
(exit)
