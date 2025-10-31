(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((zero_0 ) (succ_0  (p_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |op_0| ( Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 zero_0))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 zero_0))
      )
      (diseqNat_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (diseqNat_0 C D)
        (and (= A (succ_0 D)) (= B (succ_0 C)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) ) 
    (=>
      (and
        (op_0 C E F D A)
        (and (= A (succ_0 G)) (= B (succ_0 D)))
      )
      (op_0 C E F B G)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (v_5 Nat_0) (v_6 Nat_0) ) 
    (=>
      (and
        (op_0 B C D v_5 E)
        (and (= v_5 D) (= A (succ_0 C)) (= v_6 zero_0))
      )
      (op_0 B A D v_6 E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) (v_3 Nat_0) (v_4 Nat_0) ) 
    (=>
      (and
        (and true (= v_2 zero_0) (= v_3 zero_0) (= v_4 B))
      )
      (op_0 B v_2 A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (v_9 Nat_0) (v_10 Nat_0) (v_11 Nat_0) (v_12 Nat_0) ) 
    (=>
      (and
        (op_0 B A G H I)
        (op_0 D E C H I)
        (op_0 C F G v_9 v_10)
        (diseqNat_0 B D)
        (op_0 A E F v_11 v_12)
        (and (= v_9 zero_0) (= v_10 zero_0) (= v_11 zero_0) (= v_12 zero_0))
      )
      false
    )
  )
)

(check-sat)
(exit)
