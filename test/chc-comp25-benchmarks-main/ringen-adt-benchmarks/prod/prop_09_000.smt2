(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (projS_0 Nat_0)))))
(declare-datatypes ((Nat_1 0)) (((Z_3 ) (Z_4  (unS_0 Nat_1)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_1) (tail_0 list_0)))))

(declare-fun |diseqlist_0| ( list_0 list_0 ) Bool)
(declare-fun |diseqNat_1| ( Nat_1 Nat_1 ) Bool)
(declare-fun |drop_0| ( list_0 Nat_0 list_0 ) Bool)

(assert
  (forall ( (A Nat_1) (B Nat_1) (v_2 Nat_1) ) 
    (=>
      (and
        (and (= A (Z_4 B)) (= v_2 Z_3))
      )
      (diseqNat_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_1) (B Nat_1) (v_2 Nat_1) ) 
    (=>
      (and
        (and (= A (Z_4 B)) (= v_2 Z_3))
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
        (and (= A (Z_4 D)) (= B (Z_4 C)))
      )
      (diseqNat_1 B A)
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
        (and (= A (cons_0 E F)) (= B (cons_0 C D)))
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
        (and (= A (cons_0 E F)) (= B (cons_0 C D)))
      )
      (diseqlist_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (D Nat_1) (E list_0) (F Nat_0) ) 
    (=>
      (and
        (drop_0 C F E)
        (and (= A (cons_0 D E)) (= B (S_0 F)))
      )
      (drop_0 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 nil_0) (= v_3 nil_0))
      )
      (drop_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 Nat_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 A))
      )
      (drop_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E list_0) (F list_0) (G Nat_0) (H Nat_0) (I list_0) (J Nat_0) ) 
    (=>
      (and
        (drop_0 D J I)
        (drop_0 F H E)
        (drop_0 E G D)
        (diseqlist_0 C F)
        (drop_0 A H I)
        (drop_0 B G A)
        (drop_0 C J B)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
