(set-logic HORN)

(declare-datatypes ((pair_0 0) (Nat_0 0)) (((pair_1  (projpair_0 Nat_0) (projpair_1 Nat_0)))
                                           ((Z_1 ) (Z_2  (unS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((list_1 0)) (((nil_1 ) (cons_1  (head_1 pair_0) (tail_1 list_1)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |zip_0| ( list_1 list_0 list_0 ) Bool)
(declare-fun |diseqpair_0| ( pair_0 pair_0 ) Bool)
(declare-fun |diseqlist_1| ( list_1 list_1 ) Bool)

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
        (and (= A (Z_2 D)) (= B (Z_2 C)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A pair_0) (B pair_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) ) 
    (=>
      (and
        (diseqNat_0 C E)
        (and (= B (pair_1 C D)) (= A (pair_1 E F)))
      )
      (diseqpair_0 B A)
    )
  )
)
(assert
  (forall ( (A pair_0) (B pair_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) ) 
    (=>
      (and
        (diseqNat_0 D F)
        (and (= B (pair_1 C D)) (= A (pair_1 E F)))
      )
      (diseqpair_0 B A)
    )
  )
)
(assert
  (forall ( (A list_1) (B pair_0) (C list_1) (v_3 list_1) ) 
    (=>
      (and
        (and (= A (cons_1 B C)) (= v_3 nil_1))
      )
      (diseqlist_1 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_1) (B pair_0) (C list_1) (v_3 list_1) ) 
    (=>
      (and
        (and (= A (cons_1 B C)) (= v_3 nil_1))
      )
      (diseqlist_1 A v_3)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C pair_0) (D list_1) (E pair_0) (F list_1) ) 
    (=>
      (and
        (diseqpair_0 C E)
        (and (= B (cons_1 C D)) (= A (cons_1 E F)))
      )
      (diseqlist_1 B A)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C pair_0) (D list_1) (E pair_0) (F list_1) ) 
    (=>
      (and
        (diseqlist_1 D F)
        (and (= B (cons_1 C D)) (= A (cons_1 E F)))
      )
      (diseqlist_1 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_1) (D list_1) (E Nat_0) (F list_0) (G Nat_0) (H list_0) ) 
    (=>
      (and
        (zip_0 D H F)
        (and (= B (cons_0 G H)) (= C (cons_1 (pair_1 G E) D)) (= A (cons_0 E F)))
      )
      (zip_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (v_3 list_1) (v_4 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_1) (= v_4 nil_0))
      )
      (zip_0 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_1) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_1) (= v_2 nil_0))
      )
      (zip_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_1) (D list_1) (E list_1) (F Nat_0) (G Nat_0) (H list_0) (I list_0) ) 
    (=>
      (and
        (diseqlist_1 D C)
        (zip_0 E H I)
        (zip_0 D B A)
        (and (= B (cons_0 F H)) (= C (cons_1 (pair_1 F G) E)) (= A (cons_0 G I)))
      )
      false
    )
  )
)

(check-sat)
(exit)
