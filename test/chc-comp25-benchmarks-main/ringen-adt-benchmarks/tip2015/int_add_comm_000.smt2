(set-logic HORN)

(declare-datatypes ((Integer_0 0) (Nat_0 0)) (((P_1  (projP_0 Nat_0)) (N_0  (projN_0 Nat_0)))
                                              ((zero_0 ) (succ_0  (p_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |diseqInteger_0| ( Integer_0 Integer_0 ) Bool)
(declare-fun |plus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |x_1| ( Integer_0 Nat_0 Nat_0 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |plus_1| ( Integer_0 Integer_0 Integer_0 ) Bool)

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
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Integer_0) ) 
    (=>
      (and
        (x_1 E C D)
        (and (= B (succ_0 C)) (= A (succ_0 D)))
      )
      (x_1 E B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Integer_0) (C Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 C)) (= B (N_0 (succ_0 C))) (= v_3 zero_0))
      )
      (x_1 B v_3 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Integer_0) (C Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 C)) (= B (P_1 (succ_0 C))) (= v_3 zero_0))
      )
      (x_1 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 Integer_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 (P_1 zero_0)) (= v_1 zero_0) (= v_2 zero_0))
      )
      (x_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Integer_0) (C Integer_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (plus_0 E D F)
        (plus_0 D v_7 G)
        (and (= v_7 (succ_0 zero_0)) (= B (N_0 G)) (= C (N_0 E)) (= A (N_0 F)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Integer_0) (C Integer_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Nat_0) ) 
    (=>
      (and
        (x_1 C E D)
        (plus_0 D v_6 F)
        (and (= v_6 (succ_0 zero_0)) (= B (N_0 F)) (= A (P_1 E)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Integer_0) (C Integer_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Nat_0) ) 
    (=>
      (and
        (x_1 C F D)
        (plus_0 D v_6 E)
        (and (= v_6 (succ_0 zero_0)) (= B (P_1 F)) (= A (N_0 E)))
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
        (and (= B (P_1 F)) (= C (P_1 D)) (= A (P_1 E)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A Integer_0) (B Integer_0) (C Integer_0) (D Integer_0) ) 
    (=>
      (and
        (diseqInteger_0 A B)
        (plus_1 B D C)
        (plus_1 A C D)
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
