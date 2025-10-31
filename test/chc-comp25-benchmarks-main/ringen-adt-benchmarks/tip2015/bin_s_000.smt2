(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (Z_1  (unS_0 Nat_0)))))
(declare-datatypes ((Bin_0 0)) (((One_0 ) (ZeroAnd_0  (projZeroAnd_0 Bin_0)) (OneAnd_0  (projOneAnd_0 Bin_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |toNat_0| ( Nat_0 Bin_0 ) Bool)
(declare-fun |s_0| ( Bin_0 Bin_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)

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
        (and (= A (Z_1 D)) (= B (Z_1 C)))
      )
      (add_0 B A E)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bin_0) (v_6 Nat_0) ) 
    (=>
      (and
        (add_0 C B E)
        (toNat_0 D F)
        (toNat_0 E F)
        (add_0 B v_6 D)
        (and (= v_6 (Z_1 Z_0)) (= A (OneAnd_0 F)))
      )
      (toNat_0 C A)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Bin_0) ) 
    (=>
      (and
        (add_0 B C D)
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
        (and true (= v_0 (Z_1 Z_0)) (= v_1 One_0))
      )
      (toNat_0 v_0 v_1)
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
  (forall ( (A Nat_0) (B Bin_0) (C Nat_0) (D Nat_0) (E Bin_0) (v_5 Nat_0) ) 
    (=>
      (and
        (toNat_0 C B)
        (add_0 A v_5 D)
        (toNat_0 D E)
        (diseqNat_0 C A)
        (s_0 B E)
        (= v_5 (Z_1 Z_0))
      )
      false
    )
  )
)

(check-sat)
(exit)
