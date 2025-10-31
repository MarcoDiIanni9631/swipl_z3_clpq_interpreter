(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((zero_0 ) (succ_0  (p_0 Nat_0)))))
(declare-datatypes ((Bin_0 0)) (((One_0 ) (ZeroAnd_0  (projZeroAnd_0 Bin_0)) (OneAnd_0  (projOneAnd_0 Bin_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |plus_0| ( Bin_0 Bin_0 Bin_0 ) Bool)
(declare-fun |toNat_0| ( Nat_0 Bin_0 ) Bool)
(declare-fun |plus_1| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |times_1| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |times_0| ( Bin_0 Bin_0 Bin_0 ) Bool)
(declare-fun |s_0| ( Bin_0 Bin_0 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

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
        (and (= A (OneAnd_0 D)) (= B (ZeroAnd_0 C)))
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
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (E Bin_0) (F Bin_0) (G Bin_0) ) 
    (=>
      (and
        (s_0 E D)
        (plus_0 D G F)
        (and (= C (ZeroAnd_0 E)) (= A (OneAnd_0 F)) (= B (OneAnd_0 G)))
      )
      (plus_0 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (E Bin_0) (F Bin_0) ) 
    (=>
      (and
        (plus_0 D F E)
        (and (= B (OneAnd_0 F)) (= C (OneAnd_0 D)) (= A (ZeroAnd_0 E)))
      )
      (plus_0 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (v_4 Bin_0) ) 
    (=>
      (and
        (s_0 C A)
        (and (= A (OneAnd_0 D)) (= B (OneAnd_0 D)) (= v_4 One_0))
      )
      (plus_0 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (E Bin_0) (F Bin_0) ) 
    (=>
      (and
        (plus_0 D F E)
        (and (= B (ZeroAnd_0 F)) (= C (OneAnd_0 D)) (= A (OneAnd_0 E)))
      )
      (plus_0 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (E Bin_0) (F Bin_0) ) 
    (=>
      (and
        (plus_0 D F E)
        (and (= B (ZeroAnd_0 F)) (= C (ZeroAnd_0 D)) (= A (ZeroAnd_0 E)))
      )
      (plus_0 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (v_4 Bin_0) ) 
    (=>
      (and
        (s_0 C A)
        (and (= A (ZeroAnd_0 D)) (= B (ZeroAnd_0 D)) (= v_4 One_0))
      )
      (plus_0 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (v_2 Bin_0) ) 
    (=>
      (and
        (s_0 A B)
        (= v_2 One_0)
      )
      (plus_0 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (E Bin_0) (F Bin_0) ) 
    (=>
      (and
        (plus_0 C A F)
        (times_0 D E F)
        (and (= B (OneAnd_0 E)) (= A (ZeroAnd_0 D)))
      )
      (times_0 C B F)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (E Bin_0) ) 
    (=>
      (and
        (times_0 C D E)
        (and (= B (ZeroAnd_0 C)) (= A (ZeroAnd_0 D)))
      )
      (times_0 B A E)
    )
  )
)
(assert
  (forall ( (A Bin_0) (v_1 Bin_0) (v_2 Bin_0) ) 
    (=>
      (and
        (and true (= v_1 One_0) (= v_2 A))
      )
      (times_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (plus_1 C D E)
        (and (= B (succ_0 C)) (= A (succ_0 D)))
      )
      (plus_1 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 zero_0) (= v_2 A))
      )
      (plus_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (plus_1 B E C)
        (times_1 C D E)
        (= A (succ_0 D))
      )
      (times_1 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 zero_0) (= v_2 zero_0))
      )
      (times_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bin_0) (v_6 Nat_0) ) 
    (=>
      (and
        (plus_1 B D E)
        (toNat_0 C F)
        (plus_1 D v_6 C)
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
        (plus_1 B C D)
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
  (forall ( (A Bin_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bin_0) (G Bin_0) ) 
    (=>
      (and
        (toNat_0 C F)
        (times_1 E C D)
        (toNat_0 D G)
        (diseqNat_0 B E)
        (times_0 A F G)
        (toNat_0 B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) ) 
    (=>
      (and
        (times_1 B E A)
        (times_1 D C G)
        (times_1 C E F)
        (diseqNat_0 B D)
        (times_1 A F G)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) ) 
    (=>
      (and
        (plus_1 B E A)
        (plus_1 D C G)
        (plus_1 C E F)
        (diseqNat_0 B D)
        (plus_1 A F G)
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
        (times_1 B D C)
        (times_1 A C D)
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
        (plus_1 B D C)
        (plus_1 A C D)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) ) 
    (=>
      (and
        (times_1 C F G)
        (plus_1 E C D)
        (times_1 D F H)
        (diseqNat_0 B E)
        (plus_1 A G H)
        (times_1 B F A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) ) 
    (=>
      (and
        (times_1 C F H)
        (plus_1 E C D)
        (times_1 D G H)
        (diseqNat_0 B E)
        (plus_1 A F G)
        (times_1 B A H)
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
        (times_1 A B v_2)
        (= v_2 (succ_0 zero_0))
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
        (times_1 A v_2 B)
        (= v_2 (succ_0 zero_0))
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
        (plus_1 A B v_2)
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
        (plus_1 A v_2 B)
        (= v_2 zero_0)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 A v_2)
        (times_1 A B v_3)
        (and (= v_2 zero_0) (= v_3 zero_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 A v_2)
        (times_1 A v_3 B)
        (and (= v_2 zero_0) (= v_3 zero_0))
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
