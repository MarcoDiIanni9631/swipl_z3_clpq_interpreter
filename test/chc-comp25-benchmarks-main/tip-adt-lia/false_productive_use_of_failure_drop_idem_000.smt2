(set-logic HORN)

(declare-datatypes ((list_402 0)) (((nil_463 ) (cons_396  (head_792 Int) (tail_798 list_402)))))

(declare-fun |diseqlist_396| ( list_402 list_402 ) Bool)
(declare-fun |drop_66| ( list_402 Int list_402 ) Bool)

(assert
  (forall ( (A list_402) (B Int) (C list_402) (v_3 list_402) ) 
    (=>
      (and
        (and (= A (cons_396 B C)) (= v_3 nil_463))
      )
      (diseqlist_396 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_402) (B Int) (C list_402) (v_3 list_402) ) 
    (=>
      (and
        (and (= A (cons_396 B C)) (= v_3 nil_463))
      )
      (diseqlist_396 A v_3)
    )
  )
)
(assert
  (forall ( (A list_402) (B list_402) (C Int) (D list_402) (E Int) (F list_402) ) 
    (=>
      (and
        (and (= B (cons_396 C D)) (not (= C E)) (= A (cons_396 E F)))
      )
      (diseqlist_396 B A)
    )
  )
)
(assert
  (forall ( (A list_402) (B list_402) (C Int) (D list_402) (E Int) (F list_402) ) 
    (=>
      (and
        (diseqlist_396 D F)
        (and (= B (cons_396 C D)) (= A (cons_396 E F)))
      )
      (diseqlist_396 B A)
    )
  )
)
(assert
  (forall ( (A list_402) (v_1 Int) (v_2 list_402) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_66 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_402) (B Int) (C list_402) (D Int) (E list_402) (F Int) ) 
    (=>
      (and
        (drop_66 C F E)
        (and (= B (+ 1 F)) (= A (cons_396 D E)))
      )
      (drop_66 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_402) (v_3 list_402) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_463) (= v_3 nil_463))
      )
      (drop_66 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_402) (B list_402) (C list_402) (D Int) (E list_402) ) 
    (=>
      (and
        (drop_66 A D E)
        (drop_66 C D E)
        (drop_66 B D A)
        (diseqlist_396 B C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
