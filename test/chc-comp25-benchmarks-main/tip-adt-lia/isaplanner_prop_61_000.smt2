(set-logic HORN)

(declare-datatypes ((list_22 0)) (((nil_22 ) (cons_22  (head_44 Int) (tail_44 list_22)))))

(declare-fun |last_2| ( Int list_22 ) Bool)
(declare-fun |lastOfTwo_0| ( Int list_22 list_22 ) Bool)
(declare-fun |x_1095| ( list_22 list_22 list_22 ) Bool)

(assert
  (forall ( (A list_22) (B list_22) (C Int) (D Int) (E list_22) (F Int) ) 
    (=>
      (and
        (last_2 C A)
        (and (= B (cons_22 F (cons_22 D E))) (= A (cons_22 D E)))
      )
      (last_2 C B)
    )
  )
)
(assert
  (forall ( (A list_22) (B Int) ) 
    (=>
      (and
        (= A (cons_22 B nil_22))
      )
      (last_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_22) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_22))
      )
      (last_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_22) (B list_22) (C Int) (D Int) (E list_22) (F list_22) ) 
    (=>
      (and
        (last_2 C A)
        (and (= B (cons_22 D E)) (= A (cons_22 D E)))
      )
      (lastOfTwo_0 C F B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_22) (v_2 list_22) ) 
    (=>
      (and
        (last_2 A B)
        (= v_2 nil_22)
      )
      (lastOfTwo_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_22) (B list_22) (C list_22) (D Int) (E list_22) (F list_22) ) 
    (=>
      (and
        (x_1095 C E F)
        (and (= B (cons_22 D C)) (= A (cons_22 D E)))
      )
      (x_1095 B A F)
    )
  )
)
(assert
  (forall ( (A list_22) (v_1 list_22) (v_2 list_22) ) 
    (=>
      (and
        (and true (= v_1 nil_22) (= v_2 A))
      )
      (x_1095 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_22) (B Int) (C Int) (D list_22) (E list_22) ) 
    (=>
      (and
        (x_1095 A D E)
        (lastOfTwo_0 C D E)
        (last_2 B A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
