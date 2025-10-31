(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((S_0  (projS_0 Nat_0)) (Z_0 ))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |drop_0| ( list_0 Nat_0 list_0 ) Bool)

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
  (forall ( (A list_0) (B Nat_0) (C list_0) (D Nat_0) (E list_0) (F Nat_0) ) 
    (=>
      (and
        (drop_0 C F E)
        (and (= B (S_0 F)) (= A (cons_0 D E)))
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
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D list_0) ) 
    (=>
      (and
        (diseqNat_0 B C)
        (drop_0 A C D)
        (drop_0 A B D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
