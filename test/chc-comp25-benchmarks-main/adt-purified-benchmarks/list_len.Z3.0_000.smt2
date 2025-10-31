(set-logic HORN)

(declare-datatypes ((Lst_0 0) (Nat_0 0)) (((cons_0  (head_0 Nat_0) (tail_0 Lst_0)) (nil_0 ))
                                          ((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |length_0| ( Lst_0 Nat_0 ) Bool)

(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 A))
      )
      (add_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (add_0 E C D)
        (and (= B (S_0 E)) (= A (S_0 C)))
      )
      (add_0 B A D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 Z_0))
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
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (lt_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Lst_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 Z_0))
      )
      (length_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Lst_0) (C Lst_0) (D Nat_0) (E Nat_0) (v_5 Nat_0) ) 
    (=>
      (and
        (length_0 C D)
        (add_0 E D v_5)
        (and (= v_5 (S_0 Z_0)) (= B (cons_0 A C)))
      )
      (length_0 B E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Lst_0) (v_2 Nat_0) ) 
    (=>
      (and
        (length_0 B A)
        (lt_0 A v_2)
        (= v_2 Z_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
