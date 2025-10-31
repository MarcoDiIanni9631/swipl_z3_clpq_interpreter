(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_4 ) (Z_5  (unS_0 Nat_0)))))
(declare-datatypes ((list_2 0)) (((nil_2 ) (cons_2  (head_2 Nat_0) (tail_2 list_2)))))
(declare-datatypes ((list_3 0)) (((nil_3 ) (cons_3  (head_3 list_2) (tail_3 list_3)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |concat_1| ( list_2 list_3 ) Bool)
(declare-fun |weirdconcat_1| ( list_2 list_3 ) Bool)
(declare-fun |diseqlist_2| ( list_2 list_2 ) Bool)
(declare-fun |x_5| ( list_2 list_2 list_2 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_5 B)) (= v_2 Z_4))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_5 B)) (= v_2 Z_4))
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
        (and (= A (Z_5 D)) (= B (Z_5 C)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A list_2) (B Nat_0) (C list_2) (v_3 list_2) ) 
    (=>
      (and
        (and (= A (cons_2 B C)) (= v_3 nil_2))
      )
      (diseqlist_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_2) (B Nat_0) (C list_2) (v_3 list_2) ) 
    (=>
      (and
        (and (= A (cons_2 B C)) (= v_3 nil_2))
      )
      (diseqlist_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C Nat_0) (D list_2) (E Nat_0) (F list_2) ) 
    (=>
      (and
        (diseqNat_0 C E)
        (and (= B (cons_2 C D)) (= A (cons_2 E F)))
      )
      (diseqlist_2 B A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C Nat_0) (D list_2) (E Nat_0) (F list_2) ) 
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
  (forall ( (A list_3) (B list_3) (C list_2) (D list_2) (E Nat_0) (F list_2) (G list_3) ) 
    (=>
      (and
        (weirdconcat_1 D A)
        (and (= B (cons_3 (cons_2 E F) G)) (= C (cons_2 E D)) (= A (cons_3 F G)))
      )
      (weirdconcat_1 C B)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_2) (C list_3) ) 
    (=>
      (and
        (weirdconcat_1 B C)
        (= A (cons_3 nil_2 C))
      )
      (weirdconcat_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_2) (v_1 list_3) ) 
    (=>
      (and
        (and true (= v_0 nil_2) (= v_1 nil_3))
      )
      (weirdconcat_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C list_2) (D Nat_0) (E list_2) (F list_2) ) 
    (=>
      (and
        (x_5 C E F)
        (and (= B (cons_2 D C)) (= A (cons_2 D E)))
      )
      (x_5 B A F)
    )
  )
)
(assert
  (forall ( (A list_2) (v_1 list_2) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 A))
      )
      (x_5 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_2) (C list_2) (D list_2) (E list_3) ) 
    (=>
      (and
        (x_5 B D C)
        (concat_1 C E)
        (= A (cons_3 D E))
      )
      (concat_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_2) (v_1 list_3) ) 
    (=>
      (and
        (and true (= v_0 nil_2) (= v_1 nil_3))
      )
      (concat_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C list_3) ) 
    (=>
      (and
        (diseqlist_2 A B)
        (weirdconcat_1 B C)
        (concat_1 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
