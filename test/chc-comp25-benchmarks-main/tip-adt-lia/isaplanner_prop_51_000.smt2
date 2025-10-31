(set-logic HORN)

(declare-datatypes ((list_58 0)) (((nil_58 ) (cons_58  (head_116 Int) (tail_116 list_58)))))

(declare-fun |diseqlist_58| ( list_58 list_58 ) Bool)
(declare-fun |x_3450| ( list_58 list_58 list_58 ) Bool)
(declare-fun |butlast_3| ( list_58 list_58 ) Bool)

(assert
  (forall ( (A list_58) (B Int) (C list_58) (v_3 list_58) ) 
    (=>
      (and
        (and (= A (cons_58 B C)) (= v_3 nil_58))
      )
      (diseqlist_58 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_58) (B Int) (C list_58) (v_3 list_58) ) 
    (=>
      (and
        (and (= A (cons_58 B C)) (= v_3 nil_58))
      )
      (diseqlist_58 A v_3)
    )
  )
)
(assert
  (forall ( (A list_58) (B list_58) (C Int) (D list_58) (E Int) (F list_58) ) 
    (=>
      (and
        (and (= B (cons_58 C D)) (not (= C E)) (= A (cons_58 E F)))
      )
      (diseqlist_58 B A)
    )
  )
)
(assert
  (forall ( (A list_58) (B list_58) (C Int) (D list_58) (E Int) (F list_58) ) 
    (=>
      (and
        (diseqlist_58 D F)
        (and (= B (cons_58 C D)) (= A (cons_58 E F)))
      )
      (diseqlist_58 B A)
    )
  )
)
(assert
  (forall ( (A list_58) (B list_58) (C list_58) (D list_58) (E Int) (F list_58) (G Int) ) 
    (=>
      (and
        (butlast_3 D A)
        (and (= B (cons_58 G (cons_58 E F))) (= C (cons_58 G D)) (= A (cons_58 E F)))
      )
      (butlast_3 C B)
    )
  )
)
(assert
  (forall ( (A list_58) (B Int) (v_2 list_58) ) 
    (=>
      (and
        (and (= A (cons_58 B nil_58)) (= v_2 nil_58))
      )
      (butlast_3 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_58) (v_1 list_58) ) 
    (=>
      (and
        (and true (= v_0 nil_58) (= v_1 nil_58))
      )
      (butlast_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_58) (B list_58) (C list_58) (D Int) (E list_58) (F list_58) ) 
    (=>
      (and
        (x_3450 C E F)
        (and (= B (cons_58 D C)) (= A (cons_58 D E)))
      )
      (x_3450 B A F)
    )
  )
)
(assert
  (forall ( (A list_58) (v_1 list_58) (v_2 list_58) ) 
    (=>
      (and
        (and true (= v_1 nil_58) (= v_2 A))
      )
      (x_3450 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_58) (B list_58) (C list_58) (D list_58) (E Int) ) 
    (=>
      (and
        (diseqlist_58 C D)
        (butlast_3 C B)
        (x_3450 B D A)
        (= A (cons_58 E nil_58))
      )
      false
    )
  )
)

(check-sat)
(exit)
