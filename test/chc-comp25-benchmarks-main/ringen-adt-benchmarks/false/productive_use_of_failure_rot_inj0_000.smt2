(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((S_0  (projS_0 Nat_0)) (Z_0 ))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |rotate_0| ( list_0 Nat_0 list_0 ) Bool)
(declare-fun |x_0| ( list_0 list_0 list_0 ) Bool)

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
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_0) (E list_0) (F list_0) ) 
    (=>
      (and
        (x_0 C E F)
        (and (= B (cons_0 D C)) (= A (cons_0 D E)))
      )
      (x_0 B A F)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (x_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 Nat_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 A))
      )
      (rotate_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E list_0) (F Nat_0) (G list_0) (H Nat_0) ) 
    (=>
      (and
        (rotate_0 E H D)
        (x_0 D G A)
        (and (= B (cons_0 F G)) (= C (S_0 H)) (= A (cons_0 F nil_0)))
      )
      (rotate_0 E C B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 nil_0) (= v_3 nil_0))
      )
      (rotate_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D list_0) (E list_0) ) 
    (=>
      (and
        (diseqNat_0 B C)
        (rotate_0 A C D)
        (rotate_0 A B E)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
