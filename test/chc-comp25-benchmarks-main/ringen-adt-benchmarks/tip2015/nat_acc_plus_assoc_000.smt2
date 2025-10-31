(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((zero_0 ) (succ_0  (p_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |accplus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)

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
        (and (= B (succ_0 C)) (= A (succ_0 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (accplus_0 C D A)
        (and (= A (succ_0 E)) (= B (succ_0 D)))
      )
      (accplus_0 C B E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 zero_0) (= v_2 A))
      )
      (accplus_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) ) 
    (=>
      (and
        (accplus_0 B E A)
        (accplus_0 D C G)
        (accplus_0 C E F)
        (diseqNat_0 B D)
        (accplus_0 A F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
