(set-logic HORN)

(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (projS_0 Nat_0)))))

(declare-fun |x_0| ( Bool_0 Nat_0 Nat_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)

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
  (forall ( (A Nat_0) (B Bool_0) (C Nat_0) (D Nat_0) (v_4 Bool_0) (v_5 Bool_0) ) 
    (=>
      (and
        (diseqBool_0 B v_4)
        (x_0 B C A)
        (x_0 v_5 C D)
        (and (= v_4 true_0) (= v_5 true_0) (= A (S_0 D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
