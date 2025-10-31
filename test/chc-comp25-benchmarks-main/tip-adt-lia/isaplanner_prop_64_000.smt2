(set-logic HORN)

(declare-datatypes ((list_48 0)) (((nil_48 ) (cons_48  (head_96 Int) (tail_96 list_48)))))

(declare-fun |last_4| ( Int list_48 ) Bool)
(declare-fun |x_2839| ( list_48 list_48 list_48 ) Bool)

(assert
  (forall ( (A list_48) (B list_48) (C Int) (D Int) (E list_48) (F Int) ) 
    (=>
      (and
        (last_4 C A)
        (and (= B (cons_48 F (cons_48 D E))) (= A (cons_48 D E)))
      )
      (last_4 C B)
    )
  )
)
(assert
  (forall ( (A list_48) (B Int) ) 
    (=>
      (and
        (= A (cons_48 B nil_48))
      )
      (last_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_48) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_48))
      )
      (last_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_48) (B list_48) (C list_48) (D Int) (E list_48) (F list_48) ) 
    (=>
      (and
        (x_2839 C E F)
        (and (= B (cons_48 D C)) (= A (cons_48 D E)))
      )
      (x_2839 B A F)
    )
  )
)
(assert
  (forall ( (A list_48) (v_1 list_48) (v_2 list_48) ) 
    (=>
      (and
        (and true (= v_1 nil_48) (= v_2 A))
      )
      (x_2839 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_48) (B list_48) (C Int) (D Int) (E list_48) ) 
    (=>
      (and
        (last_4 C B)
        (x_2839 B E A)
        (and (not (= C D)) (= A (cons_48 D nil_48)))
      )
      false
    )
  )
)

(check-sat)
(exit)
