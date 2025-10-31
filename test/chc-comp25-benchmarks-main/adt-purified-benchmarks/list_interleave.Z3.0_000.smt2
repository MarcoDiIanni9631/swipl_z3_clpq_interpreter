(set-logic HORN)

(declare-datatypes ((Lst_0 0) (Nat_0 0)) (((cons_0  (head_0 Nat_0) (tail_0 Lst_0)) (nil_0 ))
                                          ((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |odds_0| ( Lst_0 Lst_0 ) Bool)
(declare-fun |diseqLst_0| ( Lst_0 Lst_0 ) Bool)
(declare-fun |interleave_0| ( Lst_0 Lst_0 Lst_0 ) Bool)
(declare-fun |evens_0| ( Lst_0 Lst_0 ) Bool)

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
  (forall ( (A Lst_0) (B Nat_0) (C Lst_0) (v_3 Lst_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqLst_0 A v_3)
    )
  )
)
(assert
  (forall ( (A Lst_0) (B Nat_0) (C Lst_0) (v_3 Lst_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqLst_0 v_3 A)
    )
  )
)
(assert
  (forall ( (A Lst_0) (B Lst_0) (C Nat_0) (D Lst_0) (E Nat_0) (F Lst_0) ) 
    (=>
      (and
        (diseqNat_0 C E)
        (and (= B (cons_0 C D)) (= A (cons_0 E F)))
      )
      (diseqLst_0 B A)
    )
  )
)
(assert
  (forall ( (A Lst_0) (B Lst_0) (C Nat_0) (D Lst_0) (E Nat_0) (F Lst_0) ) 
    (=>
      (and
        (diseqLst_0 D F)
        (and (= B (cons_0 C D)) (= A (cons_0 E F)))
      )
      (diseqLst_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Lst_0) (v_1 Lst_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (evens_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Lst_0) (B Lst_0) (C Lst_0) (D Nat_0) (E Lst_0) ) 
    (=>
      (and
        (odds_0 C E)
        (and (= B (cons_0 D C)) (= A (cons_0 D E)))
      )
      (evens_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Lst_0) (v_1 Lst_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (odds_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Lst_0) (B Lst_0) (C Nat_0) (D Lst_0) ) 
    (=>
      (and
        (evens_0 B D)
        (= A (cons_0 C B))
      )
      (odds_0 A D)
    )
  )
)
(assert
  (forall ( (A Lst_0) (B Lst_0) (v_2 Lst_0) ) 
    (=>
      (and
        (and (= B nil_0) (= v_2 A))
      )
      (interleave_0 B A v_2)
    )
  )
)
(assert
  (forall ( (A Lst_0) (B Lst_0) (C Lst_0) (D Lst_0) (E Nat_0) (F Lst_0) ) 
    (=>
      (and
        (interleave_0 C B F)
        (and (= D (cons_0 E B)) (= A (cons_0 E F)))
      )
      (interleave_0 D C A)
    )
  )
)
(assert
  (forall ( (A Lst_0) (B Lst_0) (C Lst_0) (D Lst_0) ) 
    (=>
      (and
        (odds_0 A C)
        (diseqLst_0 A D)
        (interleave_0 B C D)
        (evens_0 A B)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
