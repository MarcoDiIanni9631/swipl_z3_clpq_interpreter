(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (projS_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |x_2| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |qexp_0| ( Nat_0 Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |x_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |exp_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |one_0| ( Nat_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 Z_0))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 Z_0))
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
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 (S_0 Z_0)))
      )
      (one_0 v_0)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (x_0 C D E)
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (x_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 A))
      )
      (x_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (x_0 B E C)
        (x_2 C D E)
        (= A (S_0 D))
      )
      (x_2 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 Z_0))
      )
      (x_2 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (x_2 B E C)
        (exp_0 C E D)
        (= A (S_0 D))
      )
      (exp_0 B E A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 (S_0 Z_0)) (= v_2 Z_0))
      )
      (exp_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) ) 
    (=>
      (and
        (qexp_0 B E D C)
        (x_2 C E F)
        (= A (S_0 D))
      )
      (qexp_0 B E A F)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and true (= v_2 Z_0) (= v_3 A))
      )
      (qexp_0 A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (exp_0 A D E)
        (qexp_0 C D E B)
        (one_0 B)
        (diseqNat_0 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
