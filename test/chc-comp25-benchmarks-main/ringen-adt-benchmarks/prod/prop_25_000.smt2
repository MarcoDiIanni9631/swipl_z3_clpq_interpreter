(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (projS_0 Nat_0)))))
(declare-datatypes ((Nat_1 0)) (((Z_4 ) (Z_5  (unS_0 Nat_1)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_1) (tail_0 list_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))

(declare-fun |even_0| ( Bool_0 Nat_0 ) Bool)
(declare-fun |x_2| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |length_0| ( Nat_0 list_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |x_4| ( list_0 list_0 list_0 ) Bool)

(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D Nat_1) (E list_0) ) 
    (=>
      (and
        (length_0 C E)
        (and (= B (S_0 C)) (= A (cons_0 D E)))
      )
      (length_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 Z_0) (= v_1 nil_0))
      )
      (length_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool_0) (C Nat_0) ) 
    (=>
      (and
        (even_0 B C)
        (= A (S_0 (S_0 C)))
      )
      (even_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 (S_0 Z_0)))
      )
      (even_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 Z_0))
      )
      (even_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (x_2 C D E)
        (and (= A (S_0 D)) (= B (S_0 C)))
      )
      (x_2 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 A))
      )
      (x_2 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_1) (E list_0) (F list_0) ) 
    (=>
      (and
        (x_4 C E F)
        (and (= B (cons_0 D C)) (= A (cons_0 D E)))
      )
      (x_4 B A F)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (x_4 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Bool_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Bool_0) (H list_0) (I list_0) ) 
    (=>
      (and
        (length_0 E H)
        (even_0 G F)
        (x_2 F D E)
        (diseqBool_0 C G)
        (x_4 A H I)
        (length_0 B A)
        (even_0 C B)
        (length_0 D I)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
