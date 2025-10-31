(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_2 ) (Z_3  (unS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((pair_2 0)) (((pair_3  (projpair_2 Nat_0) (projpair_3 Nat_0)))))
(declare-datatypes ((list_2 0)) (((nil_2 ) (cons_2  (head_2 pair_2) (tail_2 list_2)))))
(declare-datatypes ((list_3 0)) (((nil_3 ) (cons_3  (head_3 Nat_0) (tail_3 list_3)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |diseqpair_1| ( pair_2 pair_2 ) Bool)
(declare-fun |zip_1| ( list_2 list_3 list_0 ) Bool)
(declare-fun |diseqlist_2| ( list_2 list_2 ) Bool)

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
        (and (= A (Z_3 D)) (= B (Z_3 C)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A pair_2) (B pair_2) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) ) 
    (=>
      (and
        (diseqNat_0 C E)
        (and (= B (pair_3 C D)) (= A (pair_3 E F)))
      )
      (diseqpair_1 B A)
    )
  )
)
(assert
  (forall ( (A pair_2) (B pair_2) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) ) 
    (=>
      (and
        (diseqNat_0 D F)
        (and (= B (pair_3 C D)) (= A (pair_3 E F)))
      )
      (diseqpair_1 B A)
    )
  )
)
(assert
  (forall ( (A list_2) (B pair_2) (C list_2) (v_3 list_2) ) 
    (=>
      (and
        (and (= A (cons_2 B C)) (= v_3 nil_2))
      )
      (diseqlist_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_2) (B pair_2) (C list_2) (v_3 list_2) ) 
    (=>
      (and
        (and (= A (cons_2 B C)) (= v_3 nil_2))
      )
      (diseqlist_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C pair_2) (D list_2) (E pair_2) (F list_2) ) 
    (=>
      (and
        (diseqpair_1 C E)
        (and (= B (cons_2 C D)) (= A (cons_2 E F)))
      )
      (diseqlist_2 B A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C pair_2) (D list_2) (E pair_2) (F list_2) ) 
    (=>
      (and
        (diseqlist_2 D F)
        (and (= B (cons_2 C D)) (= A (cons_2 E F)))
      )
      (diseqlist_2 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_3) (C list_2) (D list_2) (E Nat_0) (F list_0) (G Nat_0) (H list_3) ) 
    (=>
      (and
        (zip_1 D H F)
        (and (= B (cons_3 G H)) (= C (cons_2 (pair_3 G E) D)) (= A (cons_0 E F)))
      )
      (zip_1 C B A)
    )
  )
)
(assert
  (forall ( (A list_3) (B Nat_0) (C list_3) (v_3 list_2) (v_4 list_0) ) 
    (=>
      (and
        (and (= A (cons_3 B C)) (= v_3 nil_2) (= v_4 nil_0))
      )
      (zip_1 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_2) (v_2 list_3) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 nil_3))
      )
      (zip_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (v_2 list_2) (v_3 list_3) ) 
    (=>
      (and
        (diseqlist_2 A v_2)
        (zip_1 A v_3 B)
        (and (= v_2 nil_2) (= v_3 nil_3))
      )
      false
    )
  )
)

(check-sat)
(exit)
