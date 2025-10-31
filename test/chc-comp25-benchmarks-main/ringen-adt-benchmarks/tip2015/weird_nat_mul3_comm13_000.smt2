(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((zero_0 ) (succ_0  (p_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |plus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |mul_0| ( Nat_0 Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 Nat_0 ) Bool)

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
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Nat_0) ) 
    (=>
      (and
        (plus_0 B v_6 C)
        (add_0 C D E F)
        (and (= v_6 (succ_0 zero_0)) (= A (succ_0 D)))
      )
      (add_0 B A E F)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (v_5 Nat_0) (v_6 Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (plus_0 B v_5 C)
        (add_0 C v_6 D E)
        (and (= v_5 (succ_0 zero_0)) (= v_6 zero_0) (= A (succ_0 D)) (= v_7 zero_0))
      )
      (add_0 B v_7 A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 zero_0) (= v_2 zero_0) (= v_3 A))
      )
      (add_0 A v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (v_8 Nat_0) (v_9 Nat_0) (v_10 Nat_0) (v_11 Nat_0) (v_12 Nat_0) (v_13 Nat_0) (v_14 Nat_0) (v_15 Nat_0) (v_16 Nat_0) (v_17 Nat_0) (v_18 Nat_0) (v_19 Nat_0) (v_20 Nat_0) (v_21 Nat_0) (v_22 Nat_0) (v_23 Nat_0) (v_24 Nat_0) (v_25 Nat_0) (v_26 Nat_0) (v_27 Nat_0) ) 
    (=>
      (and
        (plus_0 H v_8 G)
        (mul_0 A v_9 v_10 v_11)
        (mul_0 B v_12 v_13 v_14)
        (mul_0 C v_15 v_16 v_17)
        (mul_0 D v_18 v_19 v_20)
        (add_0 E B C D)
        (add_0 F v_21 v_22 v_23)
        (add_0 G A E F)
        (and (= v_8 (succ_0 zero_0))
     (= v_9 zero_0)
     (= v_10 zero_0)
     (= v_11 zero_0)
     (= v_12 (succ_0 zero_0))
     (= v_13 zero_0)
     (= v_14 zero_0)
     (= v_15 zero_0)
     (= v_16 (succ_0 zero_0))
     (= v_17 zero_0)
     (= v_18 zero_0)
     (= v_19 zero_0)
     (= v_20 (succ_0 zero_0))
     (= v_21 zero_0)
     (= v_22 zero_0)
     (= v_23 zero_0)
     (= v_24 (succ_0 zero_0))
     (= v_25 (succ_0 zero_0))
     (= v_26 (succ_0 zero_0))
     (= v_27 (succ_0 zero_0)))
      )
      (mul_0 v_24 v_25 v_26 v_27)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (v_14 Nat_0) (v_15 Nat_0) (v_16 Nat_0) (v_17 Nat_0) (v_18 Nat_0) ) 
    (=>
      (and
        (plus_0 K v_14 J)
        (diseqNat_0 N v_15)
        (mul_0 D N M L)
        (mul_0 E v_16 M L)
        (mul_0 F N v_17 L)
        (mul_0 G N M v_18)
        (add_0 H E F G)
        (add_0 I N M L)
        (add_0 J D H I)
        (and (= v_14 (succ_0 zero_0))
     (= v_15 zero_0)
     (= v_16 (succ_0 zero_0))
     (= v_17 (succ_0 zero_0))
     (= v_18 (succ_0 zero_0))
     (= B (succ_0 M))
     (= C (succ_0 N))
     (= A (succ_0 L)))
      )
      (mul_0 K C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (v_12 Nat_0) (v_13 Nat_0) (v_14 Nat_0) (v_15 Nat_0) (v_16 Nat_0) (v_17 Nat_0) (v_18 Nat_0) (v_19 Nat_0) (v_20 Nat_0) (v_21 Nat_0) ) 
    (=>
      (and
        (plus_0 J v_12 I)
        (diseqNat_0 L v_13)
        (mul_0 C v_14 L K)
        (mul_0 D v_15 L K)
        (mul_0 E v_16 v_17 K)
        (mul_0 F v_18 L v_19)
        (add_0 G D E F)
        (add_0 H v_20 L K)
        (add_0 I C G H)
        (and (= v_12 (succ_0 zero_0))
     (= v_13 zero_0)
     (= v_14 zero_0)
     (= v_15 (succ_0 zero_0))
     (= v_16 zero_0)
     (= v_17 (succ_0 zero_0))
     (= v_18 zero_0)
     (= v_19 (succ_0 zero_0))
     (= v_20 zero_0)
     (= B (succ_0 L))
     (= A (succ_0 K))
     (= v_21 (succ_0 zero_0)))
      )
      (mul_0 J v_21 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (v_14 Nat_0) (v_15 Nat_0) (v_16 Nat_0) (v_17 Nat_0) (v_18 Nat_0) ) 
    (=>
      (and
        (plus_0 K v_14 J)
        (diseqNat_0 N v_15)
        (mul_0 D N M L)
        (mul_0 E v_16 M L)
        (mul_0 F N v_17 L)
        (mul_0 G N M v_18)
        (add_0 H E F G)
        (add_0 I N M L)
        (add_0 J D H I)
        (and (= v_14 (succ_0 zero_0))
     (= v_15 zero_0)
     (= v_16 (succ_0 zero_0))
     (= v_17 (succ_0 zero_0))
     (= v_18 (succ_0 zero_0))
     (= B (succ_0 M))
     (= C (succ_0 N))
     (= A (succ_0 L)))
      )
      (mul_0 K C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (v_10 Nat_0) (v_11 Nat_0) (v_12 Nat_0) (v_13 Nat_0) (v_14 Nat_0) (v_15 Nat_0) (v_16 Nat_0) (v_17 Nat_0) (v_18 Nat_0) (v_19 Nat_0) (v_20 Nat_0) (v_21 Nat_0) (v_22 Nat_0) (v_23 Nat_0) (v_24 Nat_0) ) 
    (=>
      (and
        (plus_0 I v_10 H)
        (diseqNat_0 J v_11)
        (mul_0 B v_12 v_13 J)
        (mul_0 C v_14 v_15 J)
        (mul_0 D v_16 v_17 J)
        (mul_0 E v_18 v_19 v_20)
        (add_0 F C D E)
        (add_0 G v_21 v_22 J)
        (add_0 H B F G)
        (and (= v_10 (succ_0 zero_0))
     (= v_11 zero_0)
     (= v_12 zero_0)
     (= v_13 zero_0)
     (= v_14 (succ_0 zero_0))
     (= v_15 zero_0)
     (= v_16 zero_0)
     (= v_17 (succ_0 zero_0))
     (= v_18 zero_0)
     (= v_19 zero_0)
     (= v_20 (succ_0 zero_0))
     (= v_21 zero_0)
     (= v_22 zero_0)
     (= A (succ_0 J))
     (= v_23 (succ_0 zero_0))
     (= v_24 (succ_0 zero_0)))
      )
      (mul_0 I v_23 v_24 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (v_14 Nat_0) (v_15 Nat_0) (v_16 Nat_0) (v_17 Nat_0) (v_18 Nat_0) ) 
    (=>
      (and
        (plus_0 K v_14 J)
        (diseqNat_0 N v_15)
        (mul_0 D N M L)
        (mul_0 E v_16 M L)
        (mul_0 F N v_17 L)
        (mul_0 G N M v_18)
        (add_0 H E F G)
        (add_0 I N M L)
        (add_0 J D H I)
        (and (= v_14 (succ_0 zero_0))
     (= v_15 zero_0)
     (= v_16 (succ_0 zero_0))
     (= v_17 (succ_0 zero_0))
     (= v_18 (succ_0 zero_0))
     (= B (succ_0 M))
     (= C (succ_0 N))
     (= A (succ_0 L)))
      )
      (mul_0 K C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (v_12 Nat_0) (v_13 Nat_0) (v_14 Nat_0) (v_15 Nat_0) (v_16 Nat_0) (v_17 Nat_0) (v_18 Nat_0) (v_19 Nat_0) (v_20 Nat_0) (v_21 Nat_0) ) 
    (=>
      (and
        (plus_0 J v_12 I)
        (diseqNat_0 L v_13)
        (mul_0 C v_14 L K)
        (mul_0 D v_15 L K)
        (mul_0 E v_16 v_17 K)
        (mul_0 F v_18 L v_19)
        (add_0 G D E F)
        (add_0 H v_20 L K)
        (add_0 I C G H)
        (and (= v_12 (succ_0 zero_0))
     (= v_13 zero_0)
     (= v_14 zero_0)
     (= v_15 (succ_0 zero_0))
     (= v_16 zero_0)
     (= v_17 (succ_0 zero_0))
     (= v_18 zero_0)
     (= v_19 (succ_0 zero_0))
     (= v_20 zero_0)
     (= B (succ_0 L))
     (= A (succ_0 K))
     (= v_21 (succ_0 zero_0)))
      )
      (mul_0 J v_21 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (v_14 Nat_0) (v_15 Nat_0) (v_16 Nat_0) (v_17 Nat_0) (v_18 Nat_0) ) 
    (=>
      (and
        (plus_0 K v_14 J)
        (diseqNat_0 N v_15)
        (mul_0 D N M L)
        (mul_0 E v_16 M L)
        (mul_0 F N v_17 L)
        (mul_0 G N M v_18)
        (add_0 H E F G)
        (add_0 I N M L)
        (add_0 J D H I)
        (and (= v_14 (succ_0 zero_0))
     (= v_15 zero_0)
     (= v_16 (succ_0 zero_0))
     (= v_17 (succ_0 zero_0))
     (= v_18 (succ_0 zero_0))
     (= B (succ_0 M))
     (= C (succ_0 N))
     (= A (succ_0 L)))
      )
      (mul_0 K C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (v_4 Nat_0) (v_5 Nat_0) ) 
    (=>
      (and
        (and (= B (succ_0 D)) (= A (succ_0 C)) (= v_4 zero_0) (= v_5 zero_0))
      )
      (mul_0 v_4 B A v_5)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (v_3 Nat_0) (v_4 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_3 zero_0) (= v_4 zero_0))
      )
      (mul_0 v_3 A v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and true (= v_2 zero_0) (= v_3 zero_0))
      )
      (mul_0 v_2 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (diseqNat_0 A B)
        (mul_0 B E D C)
        (mul_0 A C D E)
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
