(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_1 ) (Z_2  (unS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((list_1 0)) (((nil_1 ) (cons_1  (head_1 list_0) (tail_1 list_1)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |revflat_0| ( list_0 list_1 ) Bool)
(declare-fun |x_0| ( list_0 list_0 list_0 ) Bool)
(declare-fun |qrevflat_0| ( list_0 list_1 list_0 ) Bool)
(declare-fun |rev_0| ( list_0 list_0 ) Bool)
(declare-fun |diseqlist_0| ( list_0 list_0 ) Bool)

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
  (forall ( (A list_0) (B Nat_0) (C list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqlist_0 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqlist_0 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (F list_0) ) 
    (=>
      (and
        (diseqNat_0 C E)
        (and (= A (cons_0 E F)) (= B (cons_0 C D)))
      )
      (diseqlist_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (F list_0) ) 
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
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_0) (E list_0) (F list_0) ) 
    (=>
      (and
        (x_0 C E F)
        (and (= A (cons_0 D E)) (= B (cons_0 D C)))
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
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E Nat_0) (F list_0) ) 
    (=>
      (and
        (x_0 D C A)
        (rev_0 C F)
        (and (= A (cons_0 E nil_0)) (= B (cons_0 E F)))
      )
      (rev_0 D B)
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
  (forall ( (A list_1) (B list_0) (C list_0) (D list_0) (E list_0) (F list_1) (G list_0) ) 
    (=>
      (and
        (qrevflat_0 B F D)
        (rev_0 C E)
        (x_0 D C G)
        (= A (cons_1 E F))
      )
      (qrevflat_0 B A G)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_1) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_1) (= v_2 A))
      )
      (qrevflat_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_0) (C list_0) (D list_0) (E list_0) (F list_1) ) 
    (=>
      (and
        (x_0 B C D)
        (revflat_0 C F)
        (rev_0 D E)
        (= A (cons_1 E F))
      )
      (revflat_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_1) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_1))
      )
      (revflat_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_1) (v_3 list_0) ) 
    (=>
      (and
        (diseqlist_0 A B)
        (qrevflat_0 B C v_3)
        (revflat_0 A C)
        (= v_3 nil_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
