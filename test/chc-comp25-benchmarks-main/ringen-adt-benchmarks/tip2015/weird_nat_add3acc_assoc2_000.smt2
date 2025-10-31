(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((zero_0 ) (succ_0  (p_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |addacc_0| ( Nat_0 Nat_0 Nat_0 Nat_0 ) Bool)

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
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) ) 
    (=>
      (and
        (addacc_0 C D A F)
        (and (= A (succ_0 E)) (= B (succ_0 D)))
      )
      (addacc_0 C B E F)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (v_5 Nat_0) (v_6 Nat_0) ) 
    (=>
      (and
        (addacc_0 C v_5 D A)
        (and (= v_5 zero_0) (= B (succ_0 D)) (= A (succ_0 E)) (= v_6 zero_0))
      )
      (addacc_0 C v_6 B E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 zero_0) (= v_2 zero_0) (= v_3 A))
      )
      (addacc_0 A v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) ) 
    (=>
      (and
        (addacc_0 B A H I)
        (addacc_0 D E C I)
        (addacc_0 C F G H)
        (diseqNat_0 B D)
        (addacc_0 A E F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
