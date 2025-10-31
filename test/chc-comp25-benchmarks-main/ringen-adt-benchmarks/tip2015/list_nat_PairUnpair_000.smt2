(set-logic HORN)

(declare-datatypes ((pair_0 0) (Nat_1 0)) (((pair_1  (projpair_0 Nat_1) (projpair_1 Nat_1)))
                                           ((Z_4 ) (Z_5  (unS_0 Nat_1)))))
(declare-datatypes ((Nat_0 0)) (((zero_0 ) (succ_0  (p_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_1) (tail_0 list_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((list_1 0)) (((nil_1 ) (cons_1  (head_1 pair_0) (tail_1 list_1)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |even_0| ( Bool_0 Nat_0 ) Bool)
(declare-fun |diseqNat_1| ( Nat_1 Nat_1 ) Bool)
(declare-fun |plus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |pairs_0| ( list_1 list_0 ) Bool)
(declare-fun |length_0| ( Nat_0 list_0 ) Bool)
(declare-fun |unpair_0| ( list_0 list_1 ) Bool)
(declare-fun |diseqlist_0| ( list_0 list_0 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |not_0| ( Bool_0 Bool_0 ) Bool)

(assert
  (forall ( (A Nat_1) (B Nat_1) (v_2 Nat_1) ) 
    (=>
      (and
        (and (= A (Z_5 B)) (= v_2 Z_4))
      )
      (diseqNat_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_1) (B Nat_1) (v_2 Nat_1) ) 
    (=>
      (and
        (and (= A (Z_5 B)) (= v_2 Z_4))
      )
      (diseqNat_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_1) (B Nat_1) (C Nat_1) (D Nat_1) ) 
    (=>
      (and
        (diseqNat_1 C D)
        (and (= A (Z_5 D)) (= B (Z_5 C)))
      )
      (diseqNat_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0))
      )
      (not_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0))
      )
      (not_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_1) (C list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqlist_0 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_1) (C list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqlist_0 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_1) (D list_0) (E Nat_1) (F list_0) ) 
    (=>
      (and
        (diseqNat_1 C E)
        (and (= B (cons_0 C D)) (= A (cons_0 E F)))
      )
      (diseqlist_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_1) (D list_0) (E Nat_1) (F list_0) ) 
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
  (forall ( (A list_1) (B list_0) (C list_0) (D Nat_1) (E Nat_1) (F list_1) ) 
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
  (forall ( (A list_0) (B list_1) (C list_1) (D Nat_1) (E list_0) (F Nat_1) ) 
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
  (forall ( (A list_0) (B Nat_1) (v_2 list_1) ) 
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
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D Nat_1) (E list_0) (v_5 Nat_0) ) 
    (=>
      (and
        (plus_0 B v_5 C)
        (length_0 C E)
        (and (= v_5 (succ_0 zero_0)) (= A (cons_0 D E)))
      )
      (length_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 zero_0) (= v_1 nil_0))
      )
      (length_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool_0) (C Bool_0) (D Nat_0) ) 
    (=>
      (and
        (not_0 B C)
        (even_0 C D)
        (= A (succ_0 D))
      )
      (even_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 zero_0))
      )
      (even_0 v_0 v_1)
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
  (forall ( (A Nat_0) (B list_1) (C list_0) (D list_0) (v_4 Bool_0) ) 
    (=>
      (and
        (even_0 v_4 A)
        (unpair_0 C B)
        (pairs_0 B D)
        (diseqlist_0 C D)
        (length_0 A D)
        (= v_4 true_0)
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
