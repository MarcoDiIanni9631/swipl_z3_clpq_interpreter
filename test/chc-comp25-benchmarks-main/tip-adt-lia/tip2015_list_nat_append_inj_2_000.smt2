(set-logic HORN)

(declare-datatypes ((list_122 0)) (((nil_135 ) (cons_122  (head_244 Int) (tail_244 list_122)))))

(declare-fun |diseqlist_122| ( list_122 list_122 ) Bool)
(declare-fun |x_26368| ( list_122 list_122 list_122 ) Bool)

(assert
  (forall ( (A list_122) (B Int) (C list_122) (v_3 list_122) ) 
    (=>
      (and
        (and (= A (cons_122 B C)) (= v_3 nil_135))
      )
      (diseqlist_122 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_122) (B Int) (C list_122) (v_3 list_122) ) 
    (=>
      (and
        (and (= A (cons_122 B C)) (= v_3 nil_135))
      )
      (diseqlist_122 A v_3)
    )
  )
)
(assert
  (forall ( (A list_122) (B list_122) (C Int) (D list_122) (E Int) (F list_122) ) 
    (=>
      (and
        (and (= B (cons_122 C D)) (not (= C E)) (= A (cons_122 E F)))
      )
      (diseqlist_122 B A)
    )
  )
)
(assert
  (forall ( (A list_122) (B list_122) (C Int) (D list_122) (E Int) (F list_122) ) 
    (=>
      (and
        (diseqlist_122 D F)
        (and (= B (cons_122 C D)) (= A (cons_122 E F)))
      )
      (diseqlist_122 B A)
    )
  )
)
(assert
  (forall ( (A list_122) (B list_122) (C list_122) (D Int) (E list_122) (F list_122) ) 
    (=>
      (and
        (x_26368 C E F)
        (and (= B (cons_122 D C)) (= A (cons_122 D E)))
      )
      (x_26368 B A F)
    )
  )
)
(assert
  (forall ( (A list_122) (v_1 list_122) (v_2 list_122) ) 
    (=>
      (and
        (and true (= v_1 nil_135) (= v_2 A))
      )
      (x_26368 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_122) (B list_122) (C list_122) (D list_122) ) 
    (=>
      (and
        (diseqlist_122 C D)
        (x_26368 A B D)
        (x_26368 A B C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
