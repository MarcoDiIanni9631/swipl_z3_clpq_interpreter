(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (projS_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |x_2| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |fac_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |x_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |qfac_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
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
        (x_2 C A D)
        (fac_0 D E)
        (and (= B (S_0 E)) (= A (S_0 E)))
      )
      (fac_0 C B)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 (S_0 Z_0)) (= v_1 Z_0))
      )
      (fac_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) ) 
    (=>
      (and
        (qfac_0 C E D)
        (x_2 D A F)
        (and (= B (S_0 E)) (= A (S_0 E)))
      )
      (qfac_0 C B F)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 A))
      )
      (qfac_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (fac_0 A D)
        (qfac_0 C D B)
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
