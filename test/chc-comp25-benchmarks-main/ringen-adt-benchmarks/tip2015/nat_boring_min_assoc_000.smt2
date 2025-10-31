(set-logic HORN)

(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((Nat_0 0)) (((zero_0 ) (succ_0  (p_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |leq_0| ( Bool_0 Nat_0 Nat_0 ) Bool)

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
  (forall ( (A Nat_0) (B Nat_0) (C Bool_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (leq_0 C E D)
        (and (= B (succ_0 E)) (= A (succ_0 D)))
      )
      (leq_0 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 false_0) (= v_3 zero_0))
      )
      (leq_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Bool_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 true_0) (= v_2 zero_0))
      )
      (leq_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (v_3 Bool_0) (v_4 Bool_0) (v_5 Bool_0) (v_6 Nat_0) ) 
    (=>
      (and
        (leq_0 v_3 A C)
        (leq_0 v_4 B C)
        (leq_0 v_5 A B)
        (diseqNat_0 A v_6)
        (and (= v_3 true_0) (= v_4 true_0) (= v_5 true_0) (= v_6 A))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Nat_0) (C Nat_0) (D Nat_0) (v_4 Bool_0) (v_5 Bool_0) (v_6 Bool_0) (v_7 Bool_0) ) 
    (=>
      (and
        (leq_0 A B C)
        (leq_0 v_4 C D)
        (leq_0 v_5 B C)
        (diseqNat_0 C B)
        (diseqBool_0 A v_6)
        (leq_0 v_7 B D)
        (and (= v_4 true_0) (= v_5 true_0) (= v_6 true_0) (= v_7 true_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Nat_0) (C Nat_0) (D Nat_0) (v_4 Bool_0) (v_5 Bool_0) (v_6 Bool_0) ) 
    (=>
      (and
        (leq_0 A B D)
        (leq_0 v_4 C D)
        (leq_0 v_5 B C)
        (diseqNat_0 B D)
        (diseqBool_0 A v_6)
        (and (= v_4 true_0) (= v_5 true_0) (= v_6 true_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (C Nat_0) (D Nat_0) (E Nat_0) (v_5 Bool_0) (v_6 Bool_0) (v_7 Bool_0) (v_8 Bool_0) ) 
    (=>
      (and
        (leq_0 B C D)
        (leq_0 v_5 D E)
        (leq_0 v_6 C D)
        (diseqNat_0 D E)
        (diseqBool_0 B v_7)
        (diseqBool_0 A v_8)
        (leq_0 A C E)
        (and (= v_5 true_0) (= v_6 true_0) (= v_7 true_0) (= v_8 true_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Nat_0) (C Nat_0) (D Nat_0) (v_4 Bool_0) (v_5 Bool_0) (v_6 Nat_0) (v_7 Bool_0) ) 
    (=>
      (and
        (leq_0 v_4 C B)
        (leq_0 A D B)
        (leq_0 v_5 C D)
        (diseqNat_0 C v_6)
        (diseqBool_0 A v_7)
        (and (= v_4 true_0) (= v_5 true_0) (= v_6 C) (= v_7 true_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (C Nat_0) (D Nat_0) (E Nat_0) (v_5 Bool_0) (v_6 Bool_0) (v_7 Bool_0) (v_8 Bool_0) ) 
    (=>
      (and
        (leq_0 A D C)
        (leq_0 B E C)
        (leq_0 v_5 D E)
        (diseqNat_0 C D)
        (diseqBool_0 B v_6)
        (diseqBool_0 A v_7)
        (leq_0 v_8 D C)
        (and (= v_5 true_0) (= v_6 true_0) (= v_7 true_0) (= v_8 true_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (C Nat_0) (D Nat_0) (E Nat_0) (v_5 Bool_0) (v_6 Bool_0) (v_7 Bool_0) (v_8 Bool_0) ) 
    (=>
      (and
        (leq_0 v_5 D C)
        (leq_0 B E C)
        (leq_0 v_6 D E)
        (diseqNat_0 D C)
        (diseqBool_0 B v_7)
        (diseqBool_0 A v_8)
        (leq_0 A D C)
        (and (= v_5 true_0) (= v_6 true_0) (= v_7 true_0) (= v_8 true_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (C Bool_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Bool_0) (v_7 Nat_0) (v_8 Bool_0) (v_9 Bool_0) (v_10 Bool_0) ) 
    (=>
      (and
        (leq_0 B E D)
        (leq_0 C F D)
        (leq_0 v_6 E F)
        (diseqNat_0 D v_7)
        (diseqBool_0 C v_8)
        (diseqBool_0 B v_9)
        (diseqBool_0 A v_10)
        (leq_0 A E D)
        (and (= v_6 true_0) (= v_7 D) (= v_8 true_0) (= v_9 true_0) (= v_10 true_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Nat_0) (C Nat_0) (D Nat_0) (v_4 Bool_0) (v_5 Bool_0) (v_6 Bool_0) ) 
    (=>
      (and
        (leq_0 v_4 C B)
        (leq_0 v_5 B D)
        (leq_0 A C B)
        (diseqNat_0 C B)
        (diseqBool_0 A v_6)
        (and (= v_4 true_0) (= v_5 true_0) (= v_6 true_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (C Nat_0) (D Nat_0) (E Nat_0) (v_5 Bool_0) (v_6 Nat_0) (v_7 Bool_0) (v_8 Bool_0) ) 
    (=>
      (and
        (leq_0 A D C)
        (leq_0 v_5 C E)
        (leq_0 B D C)
        (diseqNat_0 C v_6)
        (diseqBool_0 B v_7)
        (diseqBool_0 A v_8)
        (and (= v_5 true_0) (= v_6 C) (= v_7 true_0) (= v_8 true_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (C Nat_0) (D Nat_0) (E Nat_0) (v_5 Bool_0) (v_6 Bool_0) (v_7 Bool_0) (v_8 Bool_0) ) 
    (=>
      (and
        (leq_0 v_5 D C)
        (leq_0 v_6 C E)
        (leq_0 B D C)
        (diseqNat_0 D E)
        (diseqBool_0 B v_7)
        (diseqBool_0 A v_8)
        (leq_0 A C E)
        (and (= v_5 true_0) (= v_6 true_0) (= v_7 true_0) (= v_8 true_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (C Bool_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Bool_0) (v_7 Bool_0) (v_8 Bool_0) (v_9 Bool_0) ) 
    (=>
      (and
        (leq_0 B E D)
        (leq_0 v_6 D F)
        (leq_0 C E D)
        (diseqNat_0 D F)
        (diseqBool_0 C v_7)
        (diseqBool_0 B v_8)
        (diseqBool_0 A v_9)
        (leq_0 A D F)
        (and (= v_6 true_0) (= v_7 true_0) (= v_8 true_0) (= v_9 true_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (C Nat_0) (D Nat_0) (E Nat_0) (v_5 Bool_0) (v_6 Bool_0) (v_7 Bool_0) (v_8 Bool_0) ) 
    (=>
      (and
        (leq_0 v_5 E D)
        (leq_0 B C D)
        (leq_0 A E C)
        (diseqNat_0 E C)
        (diseqBool_0 B v_6)
        (diseqBool_0 A v_7)
        (leq_0 v_8 C D)
        (and (= v_5 true_0) (= v_6 true_0) (= v_7 true_0) (= v_8 true_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (C Bool_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Bool_0) (v_7 Bool_0) (v_8 Bool_0) (v_9 Bool_0) ) 
    (=>
      (and
        (leq_0 A F E)
        (leq_0 C D E)
        (leq_0 B F D)
        (diseqNat_0 E D)
        (diseqBool_0 C v_6)
        (diseqBool_0 B v_7)
        (diseqBool_0 A v_8)
        (leq_0 v_9 D E)
        (and (= v_6 true_0) (= v_7 true_0) (= v_8 true_0) (= v_9 true_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (C Bool_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Bool_0) (v_7 Bool_0) (v_8 Bool_0) (v_9 Bool_0) ) 
    (=>
      (and
        (leq_0 v_6 F E)
        (leq_0 C D E)
        (leq_0 B F D)
        (diseqNat_0 F E)
        (diseqBool_0 C v_7)
        (diseqBool_0 B v_8)
        (diseqBool_0 A v_9)
        (leq_0 A D E)
        (and (= v_6 true_0) (= v_7 true_0) (= v_8 true_0) (= v_9 true_0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (C Bool_0) (D Bool_0) (E Nat_0) (F Nat_0) (G Nat_0) (v_7 Nat_0) (v_8 Bool_0) (v_9 Bool_0) (v_10 Bool_0) (v_11 Bool_0) ) 
    (=>
      (and
        (leq_0 B G F)
        (leq_0 D E F)
        (leq_0 C G E)
        (diseqNat_0 F v_7)
        (diseqBool_0 D v_8)
        (diseqBool_0 C v_9)
        (diseqBool_0 B v_10)
        (diseqBool_0 A v_11)
        (leq_0 A E F)
        (and (= v_7 F) (= v_8 true_0) (= v_9 true_0) (= v_10 true_0) (= v_11 true_0))
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
