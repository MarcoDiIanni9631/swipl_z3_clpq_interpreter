(set-logic HORN)

(declare-datatypes ((Sign_0 0)) (((Pos_0 ) (Neg_0 ))))
(declare-datatypes ((Integer_0 0) (Nat_0 0)) (((P_1  (projP_0 Nat_0)) (N_0  (projN_0 Nat_0)))
                                              ((zero_0 ) (succ_0  (p_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |diseqInteger_0| ( Integer_0 Integer_0 ) Bool)
(declare-fun |opposite_0| ( Sign_0 Sign_0 ) Bool)
(declare-fun |absVal_0| ( Nat_0 Integer_0 ) Bool)
(declare-fun |plus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |x_8| ( Integer_0 Nat_0 Nat_0 ) Bool)
(declare-fun |times_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |toInteger_0| ( Integer_0 Sign_0 Nat_0 ) Bool)
(declare-fun |timesSign_0| ( Sign_0 Sign_0 Sign_0 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |sign_1| ( Sign_0 Integer_0 ) Bool)
(declare-fun |plus_1| ( Integer_0 Integer_0 Integer_0 ) Bool)
(declare-fun |times_1| ( Integer_0 Integer_0 Integer_0 ) Bool)

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
  (forall ( (A Integer_0) (B Integer_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (and (= A (N_0 D)) (= B (P_1 C)))
      )
      (diseqInteger_0 B A)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Integer_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (and (= A (P_1 D)) (= B (N_0 C)))
      )
      (diseqInteger_0 B A)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Integer_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (diseqNat_0 C D)
        (and (= A (P_1 D)) (= B (P_1 C)))
      )
      (diseqInteger_0 B A)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Integer_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (diseqNat_0 C D)
        (and (= A (N_0 D)) (= B (N_0 C)))
      )
      (diseqInteger_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Integer_0) (C Nat_0) (v_3 Sign_0) ) 
    (=>
      (and
        (and (= A (succ_0 C)) (= B (N_0 C)) (= v_3 Neg_0))
      )
      (toInteger_0 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 Integer_0) (v_1 Sign_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 (P_1 zero_0)) (= v_1 Neg_0) (= v_2 zero_0))
      )
      (toInteger_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Nat_0) (v_2 Sign_0) ) 
    (=>
      (and
        (and (= A (P_1 B)) (= v_2 Pos_0))
      )
      (toInteger_0 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Nat_0) (v_2 Sign_0) ) 
    (=>
      (and
        (and (= A (N_0 B)) (= v_2 Neg_0))
      )
      (sign_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Nat_0) (v_2 Sign_0) ) 
    (=>
      (and
        (and (= A (P_1 B)) (= v_2 Pos_0))
      )
      (sign_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (plus_0 C D E)
        (and (= B (succ_0 C)) (= A (succ_0 D)))
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
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (plus_0 B E C)
        (times_0 C D E)
        (= A (succ_0 D))
      )
      (times_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 zero_0) (= v_2 zero_0))
      )
      (times_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Sign_0) (v_1 Sign_0) ) 
    (=>
      (and
        (and true (= v_0 Pos_0) (= v_1 Neg_0))
      )
      (opposite_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Sign_0) (v_1 Sign_0) ) 
    (=>
      (and
        (and true (= v_0 Neg_0) (= v_1 Pos_0))
      )
      (opposite_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Sign_0) (B Sign_0) (v_2 Sign_0) ) 
    (=>
      (and
        (opposite_0 A B)
        (= v_2 Neg_0)
      )
      (timesSign_0 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Sign_0) (v_1 Sign_0) (v_2 Sign_0) ) 
    (=>
      (and
        (and true (= v_1 Pos_0) (= v_2 A))
      )
      (timesSign_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Nat_0) (C Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (plus_0 B v_3 C)
        (and (= v_3 (succ_0 zero_0)) (= A (N_0 C)))
      )
      (absVal_0 B A)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Nat_0) ) 
    (=>
      (and
        (= A (P_1 B))
      )
      (absVal_0 B A)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Sign_0) (C Sign_0) (D Sign_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Integer_0) (I Integer_0) ) 
    (=>
      (and
        (toInteger_0 A D G)
        (sign_1 B H)
        (sign_1 C I)
        (timesSign_0 D B C)
        (absVal_0 E H)
        (absVal_0 F I)
        (times_0 G E F)
        true
      )
      (times_1 A H I)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Integer_0) ) 
    (=>
      (and
        (x_8 E C D)
        (and (= B (succ_0 C)) (= A (succ_0 D)))
      )
      (x_8 E B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Integer_0) (C Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 C)) (= B (N_0 (succ_0 C))) (= v_3 zero_0))
      )
      (x_8 B v_3 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Integer_0) (C Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 C)) (= B (P_1 (succ_0 C))) (= v_3 zero_0))
      )
      (x_8 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 Integer_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 (P_1 zero_0)) (= v_1 zero_0) (= v_2 zero_0))
      )
      (x_8 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Integer_0) (C Integer_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (plus_0 E D F)
        (plus_0 D v_7 G)
        (and (= v_7 (succ_0 zero_0)) (= B (N_0 G)) (= A (N_0 F)) (= C (N_0 E)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Integer_0) (C Integer_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Nat_0) ) 
    (=>
      (and
        (x_8 C E D)
        (plus_0 D v_6 F)
        (and (= v_6 (succ_0 zero_0)) (= A (P_1 E)) (= B (N_0 F)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Integer_0) (C Integer_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Nat_0) ) 
    (=>
      (and
        (x_8 C F D)
        (plus_0 D v_6 E)
        (and (= v_6 (succ_0 zero_0)) (= A (N_0 E)) (= B (P_1 F)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Integer_0) (C Integer_0) (D Nat_0) (E Nat_0) (F Nat_0) ) 
    (=>
      (and
        (plus_0 D F E)
        (and (= A (P_1 E)) (= C (P_1 D)) (= B (P_1 F)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Integer_0) (C Integer_0) (D Integer_0) (E Integer_0) (F Integer_0) (G Integer_0) (H Integer_0) ) 
    (=>
      (and
        (times_1 C F H)
        (plus_1 E C D)
        (times_1 D G H)
        (diseqInteger_0 B E)
        (plus_1 A F G)
        (times_1 B A H)
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
        (times_0 B E A)
        (times_0 D C G)
        (times_0 C E F)
        (diseqNat_0 B D)
        (times_0 A F G)
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
        (times_0 B D C)
        (times_0 A C D)
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
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) ) 
    (=>
      (and
        (times_0 C F G)
        (plus_0 E C D)
        (times_0 D F H)
        (diseqNat_0 B E)
        (plus_0 A G H)
        (times_0 B F A)
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
        (times_0 C F H)
        (plus_0 E C D)
        (times_0 D G H)
        (diseqNat_0 B E)
        (plus_0 A F G)
        (times_0 B A H)
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
        (times_0 A B v_2)
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
        (times_0 A v_2 B)
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
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 A v_2)
        (times_0 A B v_3)
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
        (times_0 A v_3 B)
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
