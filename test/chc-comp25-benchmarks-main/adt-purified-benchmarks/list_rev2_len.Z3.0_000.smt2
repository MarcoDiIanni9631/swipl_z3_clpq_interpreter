(set-logic HORN)

(declare-datatypes ((Lst_0 0) (Nat_0 0)) (((cons_0  (head_0 Nat_0) (tail_0 Lst_0)) (nil_0 ))
                                          ((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |len_0| ( Lst_0 Nat_0 ) Bool)
(declare-fun |rev_0| ( Lst_0 Lst_0 Lst_0 ) Bool)
(declare-fun |append_0| ( Lst_0 Lst_0 Lst_0 ) Bool)

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
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
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
  (forall ( (v_0 Lst_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 Z_0))
      )
      (len_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Lst_0) (C Lst_0) (D Nat_0) (E Nat_0) (v_5 Nat_0) ) 
    (=>
      (and
        (len_0 C D)
        (add_0 E D v_5)
        (and (= v_5 (S_0 Z_0)) (= B (cons_0 A C)))
      )
      (len_0 B E)
    )
  )
)
(assert
  (forall ( (A Lst_0) (B Lst_0) (C Lst_0) (D Nat_0) (E Nat_0) (F Nat_0) ) 
    (=>
      (and
        (len_0 B E)
        (add_0 F D E)
        (append_0 A B C)
        (len_0 A D)
        true
      )
      (len_0 C F)
    )
  )
)
(assert
  (forall ( (A Lst_0) (v_1 Lst_0) (v_2 Lst_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (append_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Lst_0) (C Lst_0) (D Lst_0) (E Lst_0) (F Lst_0) ) 
    (=>
      (and
        (append_0 C D E)
        (and (= F (cons_0 A E)) (= B (cons_0 A C)))
      )
      (append_0 B D F)
    )
  )
)
(assert
  (forall ( (A Lst_0) (v_1 Lst_0) (v_2 Lst_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (rev_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Lst_0) (B Lst_0) (C Lst_0) (D Lst_0) (E Nat_0) (F Lst_0) ) 
    (=>
      (and
        (rev_0 B C D)
        (and (= C (cons_0 E F)) (= A (cons_0 E B)))
      )
      (rev_0 A F D)
    )
  )
)
(assert
  (forall ( (A Lst_0) (B Lst_0) (C Lst_0) (D Lst_0) (v_4 Lst_0) ) 
    (=>
      (and
        (append_0 D B C)
        (rev_0 A v_4 D)
        (= v_4 nil_0)
      )
      (rev_0 A B C)
    )
  )
)
(assert
  (forall ( (A Lst_0) (B Lst_0) (C Nat_0) (D Nat_0) (v_4 Lst_0) ) 
    (=>
      (and
        (len_0 A C)
        (diseqNat_0 C D)
        (len_0 B D)
        (rev_0 A v_4 B)
        (= v_4 nil_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
