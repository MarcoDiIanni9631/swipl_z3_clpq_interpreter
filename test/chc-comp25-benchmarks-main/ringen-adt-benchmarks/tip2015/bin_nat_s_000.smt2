(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((zero_0 ) (succ_0  (p_0 Nat_0)))))
(declare-datatypes ((Bin_0 0)) (((One_0 ) (ZeroAnd_0  (projZeroAnd_0 Bin_0)) (OneAnd_0  (projOneAnd_0 Bin_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |plus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |toNat_0| ( Nat_0 Bin_0 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |s_0| ( Bin_0 Bin_0 ) Bool)

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
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) ) 
    (=>
      (and
        (s_0 C D)
        (and (= B (ZeroAnd_0 C)) (= A (OneAnd_0 D)))
      )
      (s_0 B A)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) ) 
    (=>
      (and
        (and (= B (OneAnd_0 C)) (= A (ZeroAnd_0 C)))
      )
      (s_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_0) (v_1 Bin_0) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_0 One_0)) (= v_1 One_0))
      )
      (s_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (plus_0 C D E)
        (and (= A (succ_0 D)) (= B (succ_0 C)))
      )
      (plus_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 zero_0) (= v_2 A))
      )
      (plus_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bin_0) (v_6 Nat_0) ) 
    (=>
      (and
        (plus_0 B D E)
        (toNat_0 C F)
        (plus_0 D v_6 C)
        (toNat_0 E F)
        (and (= v_6 (succ_0 zero_0)) (= A (OneAnd_0 F)))
      )
      (toNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Bin_0) ) 
    (=>
      (and
        (plus_0 B C D)
        (toNat_0 C E)
        (toNat_0 D E)
        (= A (ZeroAnd_0 E))
      )
      (toNat_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Bin_0) ) 
    (=>
      (and
        (and true (= v_0 (succ_0 zero_0)) (= v_1 One_0))
      )
      (toNat_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Bin_0) (v_5 Nat_0) ) 
    (=>
      (and
        (toNat_0 B A)
        (plus_0 D v_5 C)
        (toNat_0 C E)
        (diseqNat_0 B D)
        (s_0 A E)
        (= v_5 (succ_0 zero_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) ) 
    (=>
      (and
        (plus_0 B E A)
        (plus_0 D C G)
        (plus_0 C E F)
        (diseqNat_0 B D)
        (plus_0 A F G)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (diseqNat_0 A B)
        (plus_0 B D C)
        (plus_0 A C D)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 A B)
        (plus_0 A B v_2)
        (= v_2 zero_0)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 A B)
        (plus_0 A v_2 B)
        (= v_2 zero_0)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
