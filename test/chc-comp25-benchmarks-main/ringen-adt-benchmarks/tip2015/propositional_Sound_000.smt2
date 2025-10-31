(set-logic HORN)

(declare-datatypes ((Bool_0 0) (pair_0 0) (Nat_0 0)) (((false_0 ) (true_0 ))
                                                      ((pair_1  (projpair_0 Nat_0) (projpair_1 Bool_0)))
                                                      ((Z_8 ) (Z_9  (unS_0 Nat_0)))))
(declare-datatypes ((list_2 0) (list_1 0)) (((nil_2 ) (cons_2  (head_2 list_1) (tail_2 list_2)))
                                            ((nil_1 ) (cons_1  (head_1 pair_0) (tail_1 list_1)))))
(declare-datatypes ((Form_0 0)) (((x_0  (proj_0 Form_0) (proj_1 Form_0)) (Not_0  (projNot_0 Form_0)) (Var_0  (projVar_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Bool_0) (tail_0 list_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |not_1| ( Bool_0 Bool_0 ) Bool)
(declare-fun |models_1| ( list_0 Nat_0 list_1 ) Bool)
(declare-fun |formula_0| ( Bool_0 Form_0 list_2 ) Bool)
(declare-fun |models_4| ( list_2 Form_0 list_2 ) Bool)
(declare-fun |and_0| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |models_5| ( list_2 list_2 Form_0 list_2 ) Bool)
(declare-fun |bar_0| ( Bool_0 list_1 Form_0 ) Bool)
(declare-fun |models_2| ( list_0 Nat_0 list_1 ) Bool)
(declare-fun |x_12| ( list_2 list_2 list_2 ) Bool)
(declare-fun |models_0| ( list_1 Nat_0 list_1 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |models_3| ( list_2 Form_0 list_1 ) Bool)
(declare-fun |or_0| ( Bool_0 list_0 ) Bool)
(declare-fun |or_1| ( Bool_0 Bool_0 Bool_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_9 B)) (= v_2 Z_8))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_9 B)) (= v_2 Z_8))
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
        (and (= A (Z_9 D)) (= B (Z_9 C)))
      )
      (diseqNat_0 B A)
    )
  )
)
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
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 false_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0) (= v_2 false_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 true_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 true_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 false_0))
      )
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 false_0))
      )
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0) (= v_2 true_0))
      )
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 true_0))
      )
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0))
      )
      (not_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0))
      )
      (not_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C Bool_0) (D Bool_0) (E list_0) ) 
    (=>
      (and
        (or_1 B D C)
        (or_0 C E)
        (= A (cons_0 D E))
      )
      (or_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 nil_0))
      )
      (or_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C list_1) (D Nat_0) (E Bool_0) (F list_1) (G Nat_0) ) 
    (=>
      (and
        (models_0 C G F)
        (diseqNat_0 G D)
        (and (= B (cons_1 (pair_1 D E) C)) (= A (cons_1 (pair_1 D E) F)))
      )
      (models_0 B G A)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C Bool_0) (D list_1) (E Nat_0) ) 
    (=>
      (and
        (models_0 B E D)
        (= A (cons_1 (pair_1 E C) D))
      )
      (models_0 B E A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 list_1) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 nil_1) (= v_2 nil_1))
      )
      (models_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_0) (C Nat_0) (D list_1) (E Nat_0) ) 
    (=>
      (and
        (models_1 B E D)
        (= A (cons_1 (pair_1 C true_0) D))
      )
      (models_1 B E A)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_0) (C list_0) (D Bool_0) (E list_1) (F Nat_0) (v_6 Bool_0) ) 
    (=>
      (and
        (models_1 C F E)
        (diseqBool_0 D v_6)
        (and (= v_6 true_0) (= B (cons_0 true_0 C)) (= A (cons_1 (pair_1 F D) E)))
      )
      (models_1 B F A)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_0) (C list_0) (D Nat_0) (E Bool_0) (F list_1) (G Nat_0) (v_7 Bool_0) ) 
    (=>
      (and
        (models_1 C G F)
        (diseqNat_0 G D)
        (diseqBool_0 E v_7)
        (and (= v_7 true_0) (= B (cons_0 false_0 C)) (= A (cons_1 (pair_1 D E) F)))
      )
      (models_1 B G A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 list_0) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 nil_1))
      )
      (models_1 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_0) (C list_0) (D list_1) (E Nat_0) ) 
    (=>
      (and
        (models_2 C E D)
        (and (= B (cons_0 true_0 C)) (= A (cons_1 (pair_1 E true_0) D)))
      )
      (models_2 B E A)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_0) (C list_0) (D Nat_0) (E list_1) (F Nat_0) ) 
    (=>
      (and
        (models_2 C F E)
        (diseqNat_0 F D)
        (and (= B (cons_0 false_0 C)) (= A (cons_1 (pair_1 D true_0) E)))
      )
      (models_2 B F A)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_0) (C Nat_0) (D Bool_0) (E list_1) (F Nat_0) (v_6 Bool_0) ) 
    (=>
      (and
        (models_2 B F E)
        (diseqBool_0 D v_6)
        (and (= v_6 true_0) (= A (cons_1 (pair_1 C D) E)))
      )
      (models_2 B F A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 list_0) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 nil_1))
      )
      (models_2 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Form_0) (B Bool_0) (C list_0) (D Nat_0) (E list_1) ) 
    (=>
      (and
        (or_0 B C)
        (models_2 C D E)
        (= A (Var_0 D))
      )
      (bar_0 B E A)
    )
  )
)
(assert
  (forall ( (A Form_0) (B Bool_0) (C Bool_0) (D Form_0) (E list_1) ) 
    (=>
      (and
        (not_1 B C)
        (bar_0 C E D)
        (= A (Not_0 D))
      )
      (bar_0 B E A)
    )
  )
)
(assert
  (forall ( (A Form_0) (B Bool_0) (C Bool_0) (D Bool_0) (E Form_0) (F Form_0) (G list_1) ) 
    (=>
      (and
        (and_0 B C D)
        (bar_0 C G E)
        (bar_0 D G F)
        (= A (x_0 E F))
      )
      (bar_0 B G A)
    )
  )
)
(assert
  (forall ( (A list_2) (B Bool_0) (C Bool_0) (D Bool_0) (E list_1) (F list_2) (G Form_0) ) 
    (=>
      (and
        (and_0 B C D)
        (bar_0 C E G)
        (formula_0 D G F)
        (= A (cons_2 E F))
      )
      (formula_0 B G A)
    )
  )
)
(assert
  (forall ( (A Form_0) (v_1 Bool_0) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 true_0) (= v_2 nil_2))
      )
      (formula_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C list_2) (D list_1) (E list_2) (F list_2) ) 
    (=>
      (and
        (x_12 C E F)
        (and (= A (cons_2 D E)) (= B (cons_2 D C)))
      )
      (x_12 B A F)
    )
  )
)
(assert
  (forall ( (A list_2) (v_1 list_2) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 A))
      )
      (x_12 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_2) (C list_1) (D list_0) (E Bool_0) (F Nat_0) (G list_1) (v_7 Bool_0) ) 
    (=>
      (and
        (or_0 E D)
        (diseqBool_0 E v_7)
        (models_0 C F G)
        (models_1 D F G)
        (let ((a!1 (= B (cons_2 (cons_1 (pair_1 F true_0) C) nil_2))))
  (and (= v_7 true_0) (= A (Var_0 F)) a!1))
      )
      (models_3 B A G)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_0) (C Nat_0) (D list_1) (v_4 Bool_0) (v_5 list_2) ) 
    (=>
      (and
        (or_0 v_4 B)
        (models_1 B C D)
        (and (= v_4 true_0) (= A (Var_0 C)) (= v_5 nil_2))
      )
      (models_3 v_5 A D)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_2) (C list_1) (D list_0) (E Bool_0) (F Nat_0) (G list_1) (v_7 Bool_0) ) 
    (=>
      (and
        (or_0 E D)
        (diseqBool_0 E v_7)
        (models_0 C F G)
        (models_2 D F G)
        (let ((a!1 (= B (cons_2 (cons_1 (pair_1 F false_0) C) nil_2))))
  (and (= v_7 true_0) (= A (Not_0 (Var_0 F))) a!1))
      )
      (models_3 B A G)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_0) (C Nat_0) (D list_1) (v_4 Bool_0) (v_5 list_2) ) 
    (=>
      (and
        (or_0 v_4 B)
        (models_2 B C D)
        (and (= v_4 true_0) (= A (Not_0 (Var_0 C))) (= v_5 nil_2))
      )
      (models_3 v_5 A D)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_2) (C Form_0) (D list_1) ) 
    (=>
      (and
        (models_3 B C D)
        (= A (Not_0 (Not_0 C)))
      )
      (models_3 B A D)
    )
  )
)
(assert
  (forall ( (A Form_0) (B Form_0) (C Form_0) (D list_2) (E list_2) (F list_2) (G Form_0) (H Form_0) (I list_1) ) 
    (=>
      (and
        (x_12 D E F)
        (models_3 E B I)
        (models_3 F A I)
        (and (= B (Not_0 G)) (= C (Not_0 (x_0 G H))) (= A (x_0 G (Not_0 H))))
      )
      (models_3 D C I)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_2) (C list_2) (D Form_0) (E Form_0) (F list_1) ) 
    (=>
      (and
        (models_4 B E C)
        (models_3 C D F)
        (= A (x_0 D E))
      )
      (models_3 B A F)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C list_2) (D list_1) (E list_2) (F Form_0) ) 
    (=>
      (and
        (models_5 B E F C)
        (models_3 C F D)
        (= A (cons_2 D E))
      )
      (models_4 B F A)
    )
  )
)
(assert
  (forall ( (A Form_0) (v_1 list_2) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 nil_2))
      )
      (models_4 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C list_2) (D list_1) (E list_2) (F list_2) (G Form_0) ) 
    (=>
      (and
        (models_5 C F G E)
        (and (= B (cons_2 D C)) (= A (cons_2 D E)))
      )
      (models_5 B F G A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C Form_0) (v_3 list_2) ) 
    (=>
      (and
        (models_4 A C B)
        (= v_3 nil_2)
      )
      (models_5 A B C v_3)
    )
  )
)
(assert
  (forall ( (A list_2) (B Bool_0) (C Form_0) (v_3 Bool_0) (v_4 list_1) ) 
    (=>
      (and
        (diseqBool_0 B v_3)
        (formula_0 B C A)
        (models_3 A C v_4)
        (and (= v_3 true_0) (= v_4 nil_1))
      )
      false
    )
  )
)

(check-sat)
(exit)
