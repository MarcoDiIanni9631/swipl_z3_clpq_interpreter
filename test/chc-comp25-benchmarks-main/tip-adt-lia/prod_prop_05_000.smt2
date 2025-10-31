(set-logic HORN)

(declare-datatypes ((list_225 0)) (((nil_255 ) (cons_225  (head_450 Int) (tail_450 list_225)))))

(declare-fun |rev_7| ( list_225 list_225 ) Bool)
(declare-fun |length_42| ( Int list_225 ) Bool)
(declare-fun |x_54213| ( list_225 list_225 list_225 ) Bool)

(assert
  (forall ( (A list_225) (B Int) (C Int) (D Int) (E list_225) ) 
    (=>
      (and
        (length_42 C E)
        (and (= B (+ 1 C)) (= A (cons_225 D E)))
      )
      (length_42 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_225) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_255))
      )
      (length_42 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_225) (B list_225) (C list_225) (D Int) (E list_225) (F list_225) ) 
    (=>
      (and
        (x_54213 C E F)
        (and (= B (cons_225 D C)) (= A (cons_225 D E)))
      )
      (x_54213 B A F)
    )
  )
)
(assert
  (forall ( (A list_225) (v_1 list_225) (v_2 list_225) ) 
    (=>
      (and
        (and true (= v_1 nil_255) (= v_2 A))
      )
      (x_54213 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_225) (B list_225) (C list_225) (D list_225) (E Int) (F list_225) ) 
    (=>
      (and
        (x_54213 C D A)
        (rev_7 D F)
        (and (= B (cons_225 E F)) (= A (cons_225 E nil_255)))
      )
      (rev_7 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_225) (v_1 list_225) ) 
    (=>
      (and
        (and true (= v_0 nil_255) (= v_1 nil_255))
      )
      (rev_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_225) (B Int) (C Int) (D list_225) ) 
    (=>
      (and
        (rev_7 A D)
        (length_42 C D)
        (length_42 B A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
