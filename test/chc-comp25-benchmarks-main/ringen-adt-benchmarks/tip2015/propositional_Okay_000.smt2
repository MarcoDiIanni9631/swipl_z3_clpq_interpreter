(set-logic HORN)

(declare-datatypes ((Bool_0 0) (pair_0 0) (Nat_0 0)) (((false_0 ) (true_0 ))
                                                      ((pair_1  (projpair_0 Nat_0) (projpair_1 Bool_0)))
                                                      ((Z_10 ) (Z_11  (unS_0 Nat_0)))))
(declare-datatypes ((list_2 0)) (((nil_2 ) (cons_2  (head_2 pair_0) (tail_2 list_2)))))
(declare-datatypes ((list_1 0)) (((nil_1 ) (cons_1  (head_1 Nat_0) (tail_1 list_1)))))
(declare-datatypes ((Form_0 0)) (((x_0  (proj_0 Form_0) (proj_1 Form_0)) (Not_0  (projNot_0 Form_0)) (Var_0  (projVar_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Bool_0) (tail_0 list_0)))))
(declare-datatypes ((list_3 0)) (((nil_3 ) (cons_3  (head_3 list_2) (tail_3 list_3)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |not_1| ( Bool_0 Bool_0 ) Bool)
(declare-fun |and_0| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |models_0| ( list_2 Nat_0 list_2 ) Bool)
(declare-fun |models_2| ( list_0 Nat_0 list_2 ) Bool)
(declare-fun |elem_0| ( Bool_0 Nat_0 list_1 ) Bool)
(declare-fun |okay_1| ( Bool_0 list_2 ) Bool)
(declare-fun |models_4| ( list_3 Form_0 list_3 ) Bool)
(declare-fun |formula_0| ( Bool_0 list_3 ) Bool)
(declare-fun |models_5| ( list_3 list_3 Form_0 list_3 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |models_3| ( list_3 Form_0 list_2 ) Bool)
(declare-fun |models_1| ( list_0 Nat_0 list_2 ) Bool)
(declare-fun |or_0| ( Bool_0 list_0 ) Bool)
(declare-fun |okay_0| ( list_1 list_2 ) Bool)
(declare-fun |or_1| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |x_14| ( list_3 list_3 list_3 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_11 B)) (= v_2 Z_10))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_11 B)) (= v_2 Z_10))
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
        (and (= B (Z_11 C)) (= A (Z_11 D)))
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
  (forall ( (A list_2) (B list_1) (C list_1) (D Nat_0) (E Bool_0) (F list_2) ) 
    (=>
      (and
        (okay_0 C F)
        (and (= B (cons_1 D C)) (= A (cons_2 (pair_1 D E) F)))
      )
      (okay_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_1) (v_1 list_2) ) 
    (=>
      (and
        (and true (= v_0 nil_1) (= v_1 nil_2))
      )
      (okay_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C list_2) (D Nat_0) (E Bool_0) (F list_2) (G Nat_0) ) 
    (=>
      (and
        (models_0 C G F)
        (diseqNat_0 G D)
        (and (= B (cons_2 (pair_1 D E) C)) (= A (cons_2 (pair_1 D E) F)))
      )
      (models_0 B G A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C Bool_0) (D list_2) (E Nat_0) ) 
    (=>
      (and
        (models_0 B E D)
        (= A (cons_2 (pair_1 E C) D))
      )
      (models_0 B E A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 list_2) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 nil_2))
      )
      (models_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C Nat_0) (D list_2) (E Nat_0) ) 
    (=>
      (and
        (models_1 B E D)
        (= A (cons_2 (pair_1 C true_0) D))
      )
      (models_1 B E A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Bool_0) (E list_2) (F Nat_0) (v_6 Bool_0) ) 
    (=>
      (and
        (models_1 C F E)
        (diseqBool_0 D v_6)
        (and (= v_6 true_0) (= B (cons_0 true_0 C)) (= A (cons_2 (pair_1 F D) E)))
      )
      (models_1 B F A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E Bool_0) (F list_2) (G Nat_0) (v_7 Bool_0) ) 
    (=>
      (and
        (models_1 C G F)
        (diseqNat_0 G D)
        (diseqBool_0 E v_7)
        (and (= v_7 true_0) (= B (cons_0 false_0 C)) (= A (cons_2 (pair_1 D E) F)))
      )
      (models_1 B G A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 list_0) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 nil_2))
      )
      (models_1 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D list_2) (E Nat_0) ) 
    (=>
      (and
        (models_2 C E D)
        (and (= B (cons_0 true_0 C)) (= A (cons_2 (pair_1 E true_0) D)))
      )
      (models_2 B E A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C list_0) (D Nat_0) (E list_2) (F Nat_0) ) 
    (=>
      (and
        (models_2 C F E)
        (diseqNat_0 F D)
        (and (= B (cons_0 false_0 C)) (= A (cons_2 (pair_1 D true_0) E)))
      )
      (models_2 B F A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C Nat_0) (D Bool_0) (E list_2) (F Nat_0) (v_6 Bool_0) ) 
    (=>
      (and
        (models_2 B F E)
        (diseqBool_0 D v_6)
        (and (= v_6 true_0) (= A (cons_2 (pair_1 C D) E)))
      )
      (models_2 B F A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 list_0) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 nil_2))
      )
      (models_2 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C Nat_0) (v_3 Bool_0) ) 
    (=>
      (and
        (and (= A (cons_1 C B)) (= v_3 true_0))
      )
      (elem_0 v_3 C A)
    )
  )
)
(assert
  (forall ( (A list_1) (B Bool_0) (C Nat_0) (D list_1) (E Nat_0) ) 
    (=>
      (and
        (elem_0 B E D)
        (diseqNat_0 C E)
        (= A (cons_1 C D))
      )
      (elem_0 B E A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Bool_0) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 false_0) (= v_2 nil_1))
      )
      (elem_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_2) (B Bool_0) (C Bool_0) (D list_1) (E Bool_0) (F Bool_0) (G Nat_0) (H Bool_0) (I list_2) ) 
    (=>
      (and
        (and_0 C B F)
        (okay_0 D I)
        (elem_0 E G D)
        (okay_1 F I)
        (not_1 B E)
        (= A (cons_2 (pair_1 G H) I))
      )
      (okay_1 C A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_2) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 nil_2))
      )
      (okay_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_3) (B Bool_0) (C Bool_0) (D Bool_0) (E list_2) (F list_3) ) 
    (=>
      (and
        (and_0 B C D)
        (okay_1 C E)
        (formula_0 D F)
        (= A (cons_3 E F))
      )
      (formula_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_3) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 nil_3))
      )
      (formula_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_3) (C list_3) (D list_2) (E list_3) (F list_3) ) 
    (=>
      (and
        (x_14 C E F)
        (and (= A (cons_3 D E)) (= B (cons_3 D C)))
      )
      (x_14 B A F)
    )
  )
)
(assert
  (forall ( (A list_3) (v_1 list_3) (v_2 list_3) ) 
    (=>
      (and
        (and true (= v_1 nil_3) (= v_2 A))
      )
      (x_14 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_3) (C list_2) (D list_0) (E Bool_0) (F Nat_0) (G list_2) (v_7 Bool_0) ) 
    (=>
      (and
        (or_0 E D)
        (diseqBool_0 E v_7)
        (models_0 C F G)
        (models_1 D F G)
        (let ((a!1 (= B (cons_3 (cons_2 (pair_1 F true_0) C) nil_3))))
  (and (= v_7 true_0) a!1 (= A (Var_0 F))))
      )
      (models_3 B A G)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_0) (C Nat_0) (D list_2) (v_4 Bool_0) (v_5 list_3) ) 
    (=>
      (and
        (or_0 v_4 B)
        (models_1 B C D)
        (and (= v_4 true_0) (= A (Var_0 C)) (= v_5 nil_3))
      )
      (models_3 v_5 A D)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_3) (C list_2) (D list_0) (E Bool_0) (F Nat_0) (G list_2) (v_7 Bool_0) ) 
    (=>
      (and
        (or_0 E D)
        (diseqBool_0 E v_7)
        (models_0 C F G)
        (models_2 D F G)
        (let ((a!1 (= B (cons_3 (cons_2 (pair_1 F false_0) C) nil_3))))
  (and (= v_7 true_0) a!1 (= A (Not_0 (Var_0 F)))))
      )
      (models_3 B A G)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_0) (C Nat_0) (D list_2) (v_4 Bool_0) (v_5 list_3) ) 
    (=>
      (and
        (or_0 v_4 B)
        (models_2 B C D)
        (and (= v_4 true_0) (= A (Not_0 (Var_0 C))) (= v_5 nil_3))
      )
      (models_3 v_5 A D)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_3) (C Form_0) (D list_2) ) 
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
  (forall ( (A Form_0) (B Form_0) (C Form_0) (D list_3) (E list_3) (F list_3) (G Form_0) (H Form_0) (I list_2) ) 
    (=>
      (and
        (x_14 D E F)
        (models_3 E B I)
        (models_3 F A I)
        (and (= B (Not_0 G)) (= C (Not_0 (x_0 G H))) (= A (x_0 G (Not_0 H))))
      )
      (models_3 D C I)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_3) (C list_3) (D Form_0) (E Form_0) (F list_2) ) 
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
  (forall ( (A list_3) (B list_3) (C list_3) (D list_2) (E list_3) (F Form_0) ) 
    (=>
      (and
        (models_5 B E F C)
        (models_3 C F D)
        (= A (cons_3 D E))
      )
      (models_4 B F A)
    )
  )
)
(assert
  (forall ( (A Form_0) (v_1 list_3) (v_2 list_3) ) 
    (=>
      (and
        (and true (= v_1 nil_3) (= v_2 nil_3))
      )
      (models_4 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_3) (C list_3) (D list_2) (E list_3) (F list_3) (G Form_0) ) 
    (=>
      (and
        (models_5 C F G E)
        (and (= B (cons_3 D C)) (= A (cons_3 D E)))
      )
      (models_5 B F G A)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_3) (C Form_0) (v_3 list_3) ) 
    (=>
      (and
        (models_4 A C B)
        (= v_3 nil_3)
      )
      (models_5 A B C v_3)
    )
  )
)
(assert
  (forall ( (A list_3) (B Bool_0) (C Form_0) (v_3 Bool_0) (v_4 list_2) ) 
    (=>
      (and
        (diseqBool_0 B v_3)
        (formula_0 B A)
        (models_3 A C v_4)
        (and (= v_3 true_0) (= v_4 nil_2))
      )
      false
    )
  )
)

(check-sat)
(exit)
