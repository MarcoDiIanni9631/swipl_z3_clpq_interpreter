(set-logic HORN)

(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((Nat_0 0)) (((zero_0 ) (succ_0  (p_0 Nat_0)))))

(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |lt_0| ( Bool_0 Nat_0 Nat_0 ) Bool)

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
        (lt_0 C D E)
        (and (= B (succ_0 D)) (= A (succ_0 E)))
      )
      (lt_0 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 true_0) (= v_3 zero_0))
      )
      (lt_0 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Bool_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 false_0) (= v_2 zero_0))
      )
      (lt_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Nat_0) (C Nat_0) (D Nat_0) (v_4 Bool_0) (v_5 Bool_0) (v_6 Bool_0) ) 
    (=>
      (and
        (lt_0 v_4 B C)
        (lt_0 A B D)
        (lt_0 v_5 C D)
        (diseqBool_0 A v_6)
        (and (= v_4 true_0) (= v_5 true_0) (= v_6 true_0))
      )
      false
    )
  )
)

(check-sat)
(exit)
