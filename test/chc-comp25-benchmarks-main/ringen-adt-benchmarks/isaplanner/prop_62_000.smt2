(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (projS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |last_0| ( Nat_0 list_0 ) Bool)

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
        (and (= A (S_0 D)) (= B (S_0 C)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D Nat_0) (E list_0) (F Nat_0) ) 
    (=>
      (and
        (last_0 C A)
        (and (= B (cons_0 F (cons_0 D E))) (= A (cons_0 D E)))
      )
      (last_0 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) ) 
    (=>
      (and
        (= A (cons_0 B nil_0))
      )
      (last_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 Z_0) (= v_1 nil_0))
      )
      (last_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D Nat_0) (E Nat_0) (F list_0) (G Nat_0) ) 
    (=>
      (and
        (diseqNat_0 C D)
        (last_0 D B)
        (last_0 C A)
        (and (= B (cons_0 E F)) (= A (cons_0 G (cons_0 E F))))
      )
      false
    )
  )
)

(check-sat)
(exit)
