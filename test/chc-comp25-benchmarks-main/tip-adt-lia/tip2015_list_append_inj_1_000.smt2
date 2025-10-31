(set-logic HORN)

(declare-datatypes ((list_67 0)) (((nil_68 ) (cons_67  (head_134 Int) (tail_134 list_67)))))

(declare-fun |x_4295| ( list_67 list_67 list_67 ) Bool)
(declare-fun |diseqlist_67| ( list_67 list_67 ) Bool)

(assert
  (forall ( (A list_67) (B Int) (C list_67) (v_3 list_67) ) 
    (=>
      (and
        (and (= A (cons_67 B C)) (= v_3 nil_68))
      )
      (diseqlist_67 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_67) (B Int) (C list_67) (v_3 list_67) ) 
    (=>
      (and
        (and (= A (cons_67 B C)) (= v_3 nil_68))
      )
      (diseqlist_67 A v_3)
    )
  )
)
(assert
  (forall ( (A list_67) (B list_67) (C Int) (D list_67) (E Int) (F list_67) ) 
    (=>
      (and
        (and (= B (cons_67 C D)) (not (= C E)) (= A (cons_67 E F)))
      )
      (diseqlist_67 B A)
    )
  )
)
(assert
  (forall ( (A list_67) (B list_67) (C Int) (D list_67) (E Int) (F list_67) ) 
    (=>
      (and
        (diseqlist_67 D F)
        (and (= B (cons_67 C D)) (= A (cons_67 E F)))
      )
      (diseqlist_67 B A)
    )
  )
)
(assert
  (forall ( (A list_67) (B list_67) (C list_67) (D Int) (E list_67) (F list_67) ) 
    (=>
      (and
        (x_4295 C E F)
        (and (= B (cons_67 D C)) (= A (cons_67 D E)))
      )
      (x_4295 B A F)
    )
  )
)
(assert
  (forall ( (A list_67) (v_1 list_67) (v_2 list_67) ) 
    (=>
      (and
        (and true (= v_1 nil_68) (= v_2 A))
      )
      (x_4295 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_67) (B list_67) (C list_67) (D list_67) ) 
    (=>
      (and
        (diseqlist_67 B C)
        (x_4295 A C D)
        (x_4295 A B D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
