(set-logic HORN)

(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((Nat_0 0)) (((zero_0 ) (succ_0  (p_0 Nat_0)))))

(declare-fun |gt_0| ( Bool_0 Nat_0 Nat_0 ) Bool)
(declare-fun |lt_0| ( Bool_0 Nat_0 Nat_0 ) Bool)

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
  (forall ( (A Bool_0) (B Nat_0) (C Nat_0) ) 
    (=>
      (and
        (lt_0 A C B)
        true
      )
      (gt_0 A B C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool_0) (v_3 Bool_0) ) 
    (=>
      (and
        (gt_0 v_2 A B)
        (gt_0 v_3 B A)
        (and (= v_2 true_0) (= v_3 true_0))
      )
      false
    )
  )
)

(check-sat)
(exit)
