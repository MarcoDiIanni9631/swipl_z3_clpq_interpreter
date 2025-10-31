(set-logic HORN)

(declare-datatypes ((pair_0 0) (Nat_0 0)) (((pair_1  (projpair_0 Nat_0) (projpair_1 Nat_0)))
                                           ((Z_2 ) (Z_3  (unS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((list_1 0)) (((nil_1 ) (cons_1  (head_1 pair_0) (tail_1 list_1)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |pairs_0| ( list_1 list_0 ) Bool)
(declare-fun |length_0| ( Nat_0 list_0 ) Bool)
(declare-fun |unpair_0| ( list_0 list_1 ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |mod_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |diseqlist_0| ( list_0 list_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_3 B)) (= v_2 Z_2))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_3 B)) (= v_2 Z_2))
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
        (and (= B (Z_3 C)) (= A (Z_3 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_2) (= v_2 A))
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
        (and (= B (Z_3 C)) (= A (Z_3 D)))
      )
      (add_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_2) (= v_2 Z_2))
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
        (and (= B (Z_3 C)) (= A (Z_3 D)))
      )
      (minus_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_2))
      )
      (ge_0 A v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (ge_0 C D)
        (and (= B (Z_3 C)) (= A (Z_3 D)))
      )
      (ge_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_3 B)) (= v_2 Z_2))
      )
      (lt_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (lt_0 C D)
        (and (= B (Z_3 C)) (= A (Z_3 D)))
      )
      (lt_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (lt_0 A B)
        (= v_2 A)
      )
      (mod_0 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (mod_0 A D C)
        (ge_0 B C)
        (minus_0 D B C)
        true
      )
      (mod_0 A B C)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqlist_0 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqlist_0 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (F list_0) ) 
    (=>
      (and
        (diseqNat_0 C E)
        (and (= B (cons_0 C D)) (= A (cons_0 E F)))
      )
      (diseqlist_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (F list_0) ) 
    (=>
      (and
        (diseqlist_0 D F)
        (and (= B (cons_0 C D)) (= A (cons_0 E F)))
      )
      (diseqlist_0 B A)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_0) (C list_0) (D Nat_0) (E Nat_0) (F list_1) ) 
    (=>
      (and
        (unpair_0 C F)
        (and (= B (cons_0 D (cons_0 E C))) (= A (cons_1 (pair_1 D E) F)))
      )
      (unpair_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_1) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_1))
      )
      (unpair_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_1) (C list_1) (D Nat_0) (E list_0) (F Nat_0) ) 
    (=>
      (and
        (pairs_0 C E)
        (and (= A (cons_0 F (cons_0 D E))) (= B (cons_1 (pair_1 F D) C)))
      )
      (pairs_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (v_2 list_1) ) 
    (=>
      (and
        (and (= A (cons_0 B nil_0)) (= v_2 nil_1))
      )
      (pairs_0 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_1) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_1) (= v_1 nil_0))
      )
      (pairs_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D Nat_0) (E list_0) (v_5 Nat_0) ) 
    (=>
      (and
        (add_0 B v_5 C)
        (length_0 C E)
        (and (= v_5 (Z_3 Z_2)) (= A (cons_0 D E)))
      )
      (length_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 Z_2) (= v_1 nil_0))
      )
      (length_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B list_1) (C list_0) (D list_0) (v_4 Nat_0) (v_5 Nat_0) ) 
    (=>
      (and
        (pairs_0 B D)
        (mod_0 v_4 A v_5)
        (unpair_0 C B)
        (diseqlist_0 C D)
        (length_0 A D)
        (and (= v_4 Z_2) (= v_5 (Z_3 (Z_3 Z_2))))
      )
      false
    )
  )
)

(check-sat)
(exit)
