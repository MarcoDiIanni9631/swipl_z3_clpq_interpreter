(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (projS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))

(declare-fun |x_4| ( Bool_0 Nat_0 Nat_0 ) Bool)
(declare-fun |x_0| ( Bool_0 Nat_0 Nat_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |ins_0| ( list_0 Nat_0 list_0 ) Bool)
(declare-fun |elem_0| ( Bool_0 Nat_0 list_0 ) Bool)

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
  (forall ( (A Nat_0) (B Nat_0) (C Bool_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (x_0 C E D)
        (and (= B (S_0 E)) (= A (S_0 D)))
      )
      (x_0 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 false_0) (= v_3 Z_0))
      )
      (x_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 false_0) (= v_3 Z_0))
      )
      (x_0 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 Z_0) (= v_2 Z_0))
      )
      (x_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (D Nat_0) (v_4 Bool_0) (v_5 Bool_0) ) 
    (=>
      (and
        (x_0 v_4 D B)
        (and (= v_4 true_0) (= A (cons_0 B C)) (= v_5 true_0))
      )
      (elem_0 v_5 D A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C Bool_0) (D Nat_0) (E list_0) (F Nat_0) (v_6 Bool_0) ) 
    (=>
      (and
        (x_0 C F D)
        (diseqBool_0 C v_6)
        (elem_0 B F E)
        (and (= v_6 true_0) (= A (cons_0 D E)))
      )
      (elem_0 B F A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Bool_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 false_0) (= v_2 nil_0))
      )
      (elem_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (x_4 C D E)
        (and (= B (S_0 D)) (= A (S_0 E)))
      )
      (x_4 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 true_0) (= v_3 Z_0))
      )
      (x_4 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Bool_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 false_0) (= v_2 Z_0))
      )
      (x_4 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (v_5 Bool_0) ) 
    (=>
      (and
        (x_4 v_5 E C)
        (and (= v_5 true_0) (= A (cons_0 C D)) (= B (cons_0 E (cons_0 C D))))
      )
      (ins_0 B E A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Bool_0) (E Nat_0) (F list_0) (G Nat_0) (v_7 Bool_0) ) 
    (=>
      (and
        (x_4 D G E)
        (diseqBool_0 D v_7)
        (ins_0 C G F)
        (and (= v_7 true_0) (= B (cons_0 E C)) (= A (cons_0 E F)))
      )
      (ins_0 B G A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (v_2 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B nil_0)) (= v_2 nil_0))
      )
      (ins_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B list_0) (C Bool_0) (D Bool_0) (E Nat_0) (F Nat_0) (G list_0) (v_7 Bool_0) ) 
    (=>
      (and
        (ins_0 B F G)
        (elem_0 D E G)
        (elem_0 C E B)
        (diseqBool_0 C D)
        (diseqBool_0 A v_7)
        (x_0 A E F)
        (= v_7 true_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
