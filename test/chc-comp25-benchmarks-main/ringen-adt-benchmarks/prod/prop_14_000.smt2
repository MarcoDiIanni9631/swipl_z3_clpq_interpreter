(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (projS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))

(declare-fun |x_0| ( Bool_0 Nat_0 Nat_0 ) Bool)
(declare-fun |sorted_0| ( Bool_0 list_0 ) Bool)
(declare-fun |isort_0| ( list_0 list_0 ) Bool)
(declare-fun |insert_0| ( list_0 Nat_0 list_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |x_5| ( Bool_0 Bool_0 Bool_0 ) Bool)

(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (x_0 C E D)
        (and (= B (S_0 E)) (= A (S_0 D)))
      )
      (x_0 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 false_0) (= v_3 Z_0))
      )
      (x_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Bool_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 true_0) (= v_2 Z_0))
      )
      (x_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (v_5 Bool_0) ) 
    (=>
      (and
        (x_0 v_5 E C)
        (and (= v_5 true_0) (= A (cons_0 C D)) (= B (cons_0 E (cons_0 C D))))
      )
      (insert_0 B E A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Bool_0) (E Nat_0) (F list_0) (G Nat_0) (v_7 Bool_0) ) 
    (=>
      (and
        (x_0 D G E)
        (diseqBool_0 D v_7)
        (insert_0 C G F)
        (and (= v_7 true_0) (= B (cons_0 E C)) (= A (cons_0 E F)))
      )
      (insert_0 B G A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (v_2 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B nil_0)) (= v_2 nil_0))
      )
      (insert_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_0) (E list_0) ) 
    (=>
      (and
        (insert_0 B D C)
        (isort_0 C E)
        (= A (cons_0 D E))
      )
      (isort_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (isort_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_1 true_0) (= v_2 A))
      )
      (x_5 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (v_2 Bool_0) (v_3 Bool_0) ) 
    (=>
      (and
        (diseqBool_0 A v_2)
        (and (= v_2 true_0) (= v_3 false_0))
      )
      (x_5 v_3 A B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Bool_0) (D Bool_0) (E Bool_0) (F Nat_0) (G list_0) (H Nat_0) ) 
    (=>
      (and
        (x_5 C D E)
        (x_0 D H F)
        (sorted_0 E A)
        (and (= B (cons_0 H (cons_0 F G))) (= A (cons_0 F G)))
      )
      (sorted_0 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and (= A (cons_0 B nil_0)) (= v_2 true_0))
      )
      (sorted_0 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 nil_0))
      )
      (sorted_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C list_0) (v_3 Bool_0) ) 
    (=>
      (and
        (diseqBool_0 B v_3)
        (sorted_0 B A)
        (isort_0 A C)
        (= v_3 true_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
