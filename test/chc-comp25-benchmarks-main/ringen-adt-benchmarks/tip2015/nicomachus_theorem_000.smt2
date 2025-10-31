(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (Z_1  (unS_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |cubes_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |mult_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |sum_0| ( Nat_0 Nat_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_1 B)) (= v_2 Z_0))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_1 B)) (= v_2 Z_0))
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
        (and (= B (Z_1 C)) (= A (Z_1 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 A))
      )
      (add_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (add_0 C D E)
        (and (= B (Z_1 C)) (= A (Z_1 D)))
      )
      (add_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 Z_0))
      )
      (minus_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (minus_0 C D E)
        (and (= B (Z_1 C)) (= A (Z_1 D)))
      )
      (minus_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 Z_0))
      )
      (mult_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (add_0 E B D)
        (mult_0 B C D)
        (= A (Z_1 C))
      )
      (mult_0 E A D)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 Z_0) (= v_1 Z_0))
      )
      (sum_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (v_4 Nat_0) (v_5 Nat_0) ) 
    (=>
      (and
        (add_0 B C D)
        (diseqNat_0 D v_4)
        (sum_0 C A)
        (minus_0 A D v_5)
        (and (= v_4 Z_0) (= v_5 (Z_1 Z_0)))
      )
      (sum_0 B D)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 Z_0) (= v_1 Z_0))
      )
      (cubes_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Nat_0) (v_7 Nat_0) (v_8 Nat_0) ) 
    (=>
      (and
        (add_0 D E C)
        (diseqNat_0 F v_6)
        (cubes_0 E A)
        (minus_0 A F v_7)
        (mult_0 B F v_8)
        (mult_0 C B F)
        (and (= v_6 Z_0) (= v_7 (Z_1 Z_0)) (= v_8 F))
      )
      (cubes_0 D F)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (sum_0 C E)
        (mult_0 A C D)
        (sum_0 D E)
        (diseqNat_0 B A)
        (cubes_0 B E)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
