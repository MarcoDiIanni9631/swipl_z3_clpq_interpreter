(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_1 ) (Z_2  (unS_0 Nat_0)))))
(declare-datatypes ((Bin_0 0)) (((One_0 ) (ZeroAnd_0  (projZeroAnd_0 Bin_0)) (OneAnd_0  (projOneAnd_0 Bin_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |plus_0| ( Bin_0 Bin_0 Bin_0 ) Bool)
(declare-fun |toNat_0| ( Nat_0 Bin_0 ) Bool)
(declare-fun |times_0| ( Bin_0 Bin_0 Bin_0 ) Bool)
(declare-fun |mult_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |s_0| ( Bin_0 Bin_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_2 B)) (= v_2 Z_1))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_2 B)) (= v_2 Z_1))
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
        (and (= B (Z_2 C)) (= A (Z_2 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_1) (= v_2 A))
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
        (and (= B (Z_2 C)) (= A (Z_2 D)))
      )
      (add_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_1) (= v_2 Z_1))
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
        (= A (Z_2 C))
      )
      (mult_0 E A D)
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
        (and (= v_6 (Z_2 Z_1)) (= A (OneAnd_0 F)))
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
        (and true (= v_0 (Z_2 Z_1)) (= v_1 One_0))
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
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (E Bin_0) (F Bin_0) (G Bin_0) ) 
    (=>
      (and
        (s_0 E D)
        (plus_0 D G F)
        (and (= C (ZeroAnd_0 E)) (= B (OneAnd_0 G)) (= A (OneAnd_0 F)))
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
        (and (= A (ZeroAnd_0 E)) (= C (OneAnd_0 D)) (= B (OneAnd_0 F)))
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
        (and (= A (OneAnd_0 E)) (= C (OneAnd_0 D)) (= B (ZeroAnd_0 F)))
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
        (and (= A (ZeroAnd_0 E)) (= C (ZeroAnd_0 D)) (= B (ZeroAnd_0 F)))
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
        (and (= A (ZeroAnd_0 D)) (= B (OneAnd_0 E)))
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
  (forall ( (A Nat_0) (B Bin_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Bin_0) (G Bin_0) ) 
    (=>
      (and
        (toNat_0 D F)
        (mult_0 A D E)
        (toNat_0 E G)
        (diseqNat_0 C A)
        (times_0 B F G)
        (toNat_0 C B)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
