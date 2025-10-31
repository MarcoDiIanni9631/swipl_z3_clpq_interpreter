(set-logic HORN)

(declare-datatypes ((pair_0 0) (Nat_1 0)) (((pair_1  (projpair_0 Nat_1) (projpair_1 Nat_1)))
                                           ((Z_4 ) (Z_5  (unS_0 Nat_1)))))
(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (projS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_1) (tail_0 list_0)))))
(declare-datatypes ((list_1 0)) (((nil_1 ) (cons_1  (head_1 pair_0) (tail_1 list_1)))))

(declare-fun |diseqNat_1| ( Nat_1 Nat_1 ) Bool)
(declare-fun |rev_1| ( list_1 list_1 ) Bool)
(declare-fun |diseqlist_1| ( list_1 list_1 ) Bool)
(declare-fun |x_5| ( list_0 list_0 list_0 ) Bool)
(declare-fun |rev_0| ( list_0 list_0 ) Bool)
(declare-fun |x_8| ( list_1 list_1 list_1 ) Bool)
(declare-fun |len_0| ( Nat_0 list_0 ) Bool)
(declare-fun |diseqpair_0| ( pair_0 pair_0 ) Bool)
(declare-fun |zip_0| ( list_1 list_0 list_0 ) Bool)

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
  (forall ( (A pair_0) (B pair_0) (C Nat_1) (D Nat_1) (E Nat_1) (F Nat_1) ) 
    (=>
      (and
        (diseqNat_1 C E)
        (and (= B (pair_1 C D)) (= A (pair_1 E F)))
      )
      (diseqpair_0 B A)
    )
  )
)
(assert
  (forall ( (A pair_0) (B pair_0) (C Nat_1) (D Nat_1) (E Nat_1) (F Nat_1) ) 
    (=>
      (and
        (diseqNat_1 D F)
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
  (forall ( (A list_0) (B list_0) (C list_1) (D list_1) (E Nat_1) (F list_0) (G Nat_1) (H list_0) ) 
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
  (forall ( (A list_0) (B Nat_1) (C list_0) (v_3 list_1) (v_4 list_0) ) 
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
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D Nat_1) (E list_0) ) 
    (=>
      (and
        (len_0 C E)
        (and (= A (cons_0 D E)) (= B (S_0 C)))
      )
      (len_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 Z_0) (= v_1 nil_0))
      )
      (len_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_1) (E list_0) (F list_0) ) 
    (=>
      (and
        (x_5 C E F)
        (and (= A (cons_0 D E)) (= B (cons_0 D C)))
      )
      (x_5 B A F)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (x_5 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E Nat_1) (F list_0) ) 
    (=>
      (and
        (x_5 C D A)
        (rev_0 D F)
        (and (= A (cons_0 E nil_0)) (= B (cons_0 E F)))
      )
      (rev_0 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (rev_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C list_1) (D pair_0) (E list_1) (F list_1) ) 
    (=>
      (and
        (x_8 C E F)
        (and (= B (cons_1 D C)) (= A (cons_1 D E)))
      )
      (x_8 B A F)
    )
  )
)
(assert
  (forall ( (A list_1) (v_1 list_1) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 nil_1) (= v_2 A))
      )
      (x_8 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C list_1) (D list_1) (E pair_0) (F list_1) ) 
    (=>
      (and
        (x_8 C D A)
        (rev_1 D F)
        (and (= B (cons_1 E F)) (= A (cons_1 E nil_1)))
      )
      (rev_1 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_1) (v_1 list_1) ) 
    (=>
      (and
        (and true (= v_0 nil_1) (= v_1 nil_1))
      )
      (rev_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B list_0) (C list_0) (D list_1) (E list_1) (F list_1) (G list_0) (H list_0) ) 
    (=>
      (and
        (zip_0 D B C)
        (rev_1 F E)
        (zip_0 E G H)
        (diseqlist_1 D F)
        (len_0 A G)
        (len_0 A H)
        (rev_0 B G)
        (rev_0 C H)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
