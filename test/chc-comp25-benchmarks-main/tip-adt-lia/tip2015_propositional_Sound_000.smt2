(set-logic HORN)

(declare-datatypes ((list_138 0) (Bool_201 0)) (((nil_154 ) (cons_138  (head_276 Bool_201) (tail_276 list_138)))
                                                ((false_201 ) (true_201 ))))
(declare-datatypes ((pair_60 0)) (((pair_61  (projpair_120 Int) (projpair_121 Bool_201)))))
(declare-datatypes ((list_139 0)) (((nil_155 ) (cons_139  (head_277 pair_60) (tail_277 list_139)))))
(declare-datatypes ((Form_2 0)) (((x_31036  (proj_8 Form_2) (proj_9 Form_2)) (Not_203  (projNot_4 Form_2)) (Var_2  (projVar_4 Int)))))
(declare-datatypes ((list_140 0)) (((nil_156 ) (cons_140  (head_278 list_139) (tail_278 list_140)))))

(declare-fun |bar_0| ( Bool_201 list_139 Form_2 ) Bool)
(declare-fun |models_12| ( list_139 Int list_139 ) Bool)
(declare-fun |models_13| ( list_138 Int list_139 ) Bool)
(declare-fun |x_31048| ( list_140 list_140 list_140 ) Bool)
(declare-fun |models_17| ( list_140 list_140 Form_2 list_140 ) Bool)
(declare-fun |and_201| ( Bool_201 Bool_201 Bool_201 ) Bool)
(declare-fun |models_14| ( list_138 Int list_139 ) Bool)
(declare-fun |or_205| ( Bool_201 Bool_201 Bool_201 ) Bool)
(declare-fun |models_16| ( list_140 Form_2 list_140 ) Bool)
(declare-fun |formula_2| ( Bool_201 Form_2 list_140 ) Bool)
(declare-fun |or_204| ( Bool_201 list_138 ) Bool)
(declare-fun |models_15| ( list_140 Form_2 list_139 ) Bool)
(declare-fun |not_204| ( Bool_201 Bool_201 ) Bool)

(assert
  (forall ( (v_0 Bool_201) (v_1 Bool_201) (v_2 Bool_201) ) 
    (=>
      (and
        (and true (= v_0 false_201) (= v_1 false_201) (= v_2 false_201))
      )
      (and_201 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_201) (v_1 Bool_201) (v_2 Bool_201) ) 
    (=>
      (and
        (and true (= v_0 false_201) (= v_1 true_201) (= v_2 false_201))
      )
      (and_201 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_201) (v_1 Bool_201) (v_2 Bool_201) ) 
    (=>
      (and
        (and true (= v_0 false_201) (= v_1 false_201) (= v_2 true_201))
      )
      (and_201 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_201) (v_1 Bool_201) (v_2 Bool_201) ) 
    (=>
      (and
        (and true (= v_0 true_201) (= v_1 true_201) (= v_2 true_201))
      )
      (and_201 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_201) (v_1 Bool_201) (v_2 Bool_201) ) 
    (=>
      (and
        (and true (= v_0 false_201) (= v_1 false_201) (= v_2 false_201))
      )
      (or_205 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_201) (v_1 Bool_201) (v_2 Bool_201) ) 
    (=>
      (and
        (and true (= v_0 true_201) (= v_1 true_201) (= v_2 false_201))
      )
      (or_205 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_201) (v_1 Bool_201) (v_2 Bool_201) ) 
    (=>
      (and
        (and true (= v_0 true_201) (= v_1 false_201) (= v_2 true_201))
      )
      (or_205 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_201) (v_1 Bool_201) (v_2 Bool_201) ) 
    (=>
      (and
        (and true (= v_0 true_201) (= v_1 true_201) (= v_2 true_201))
      )
      (or_205 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_201) (v_1 Bool_201) ) 
    (=>
      (and
        (and true (= v_0 true_201) (= v_1 false_201))
      )
      (not_204 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_201) (v_1 Bool_201) ) 
    (=>
      (and
        (and true (= v_0 false_201) (= v_1 true_201))
      )
      (not_204 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_138) (B Bool_201) (C Bool_201) (D Bool_201) (E list_138) ) 
    (=>
      (and
        (or_205 B D C)
        (or_204 C E)
        (= A (cons_138 D E))
      )
      (or_204 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_201) (v_1 list_138) ) 
    (=>
      (and
        (and true (= v_0 false_201) (= v_1 nil_154))
      )
      (or_204 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_139) (B list_139) (C list_139) (D Int) (E Bool_201) (F list_139) (G Int) ) 
    (=>
      (and
        (models_12 C G F)
        (and (= B (cons_139 (pair_61 D E) C))
     (not (= G D))
     (= A (cons_139 (pair_61 D E) F)))
      )
      (models_12 B G A)
    )
  )
)
(assert
  (forall ( (A list_139) (B list_139) (C Bool_201) (D list_139) (E Int) ) 
    (=>
      (and
        (models_12 B E D)
        (= A (cons_139 (pair_61 E C) D))
      )
      (models_12 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_139) (v_2 list_139) ) 
    (=>
      (and
        (and true (= v_1 nil_155) (= v_2 nil_155))
      )
      (models_12 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_139) (B list_138) (C Int) (D list_139) (E Int) ) 
    (=>
      (and
        (models_13 B E D)
        (= A (cons_139 (pair_61 C true_201) D))
      )
      (models_13 B E A)
    )
  )
)
(assert
  (forall ( (A list_139) (B list_138) (C list_138) (D list_139) (E Int) ) 
    (=>
      (and
        (models_13 C E D)
        (and (= B (cons_138 true_201 C)) (= A (cons_139 (pair_61 E false_201) D)))
      )
      (models_13 B E A)
    )
  )
)
(assert
  (forall ( (A list_139) (B list_138) (C list_138) (D Int) (E list_139) (F Int) ) 
    (=>
      (and
        (models_13 C F E)
        (and (= B (cons_138 false_201 C))
     (not (= F D))
     (= A (cons_139 (pair_61 D false_201) E)))
      )
      (models_13 B F A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_138) (v_2 list_139) ) 
    (=>
      (and
        (and true (= v_1 nil_154) (= v_2 nil_155))
      )
      (models_13 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_139) (B list_138) (C list_138) (D list_139) (E Int) ) 
    (=>
      (and
        (models_14 C E D)
        (and (= B (cons_138 true_201 C)) (= A (cons_139 (pair_61 E true_201) D)))
      )
      (models_14 B E A)
    )
  )
)
(assert
  (forall ( (A list_139) (B list_138) (C list_138) (D Int) (E list_139) (F Int) ) 
    (=>
      (and
        (models_14 C F E)
        (and (= B (cons_138 false_201 C))
     (not (= F D))
     (= A (cons_139 (pair_61 D true_201) E)))
      )
      (models_14 B F A)
    )
  )
)
(assert
  (forall ( (A list_139) (B list_138) (C Int) (D list_139) (E Int) ) 
    (=>
      (and
        (models_14 B E D)
        (= A (cons_139 (pair_61 C false_201) D))
      )
      (models_14 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_138) (v_2 list_139) ) 
    (=>
      (and
        (and true (= v_1 nil_154) (= v_2 nil_155))
      )
      (models_14 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Form_2) (B Bool_201) (C list_138) (D Int) (E list_139) ) 
    (=>
      (and
        (or_204 B C)
        (models_14 C D E)
        (= A (Var_2 D))
      )
      (bar_0 B E A)
    )
  )
)
(assert
  (forall ( (A Form_2) (B Bool_201) (C Bool_201) (D Form_2) (E list_139) ) 
    (=>
      (and
        (not_204 B C)
        (bar_0 C E D)
        (= A (Not_203 D))
      )
      (bar_0 B E A)
    )
  )
)
(assert
  (forall ( (A Form_2) (B Bool_201) (C Bool_201) (D Bool_201) (E Form_2) (F Form_2) (G list_139) ) 
    (=>
      (and
        (and_201 B C D)
        (bar_0 C G E)
        (bar_0 D G F)
        (= A (x_31036 E F))
      )
      (bar_0 B G A)
    )
  )
)
(assert
  (forall ( (A list_140) (B Bool_201) (C Bool_201) (D Bool_201) (E list_139) (F list_140) (G Form_2) ) 
    (=>
      (and
        (and_201 B C D)
        (bar_0 C E G)
        (formula_2 D G F)
        (= A (cons_140 E F))
      )
      (formula_2 B G A)
    )
  )
)
(assert
  (forall ( (A Form_2) (v_1 Bool_201) (v_2 list_140) ) 
    (=>
      (and
        (and true (= v_1 true_201) (= v_2 nil_156))
      )
      (formula_2 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_140) (B list_140) (C list_140) (D list_139) (E list_140) (F list_140) ) 
    (=>
      (and
        (x_31048 C E F)
        (and (= A (cons_140 D E)) (= B (cons_140 D C)))
      )
      (x_31048 B A F)
    )
  )
)
(assert
  (forall ( (A list_140) (v_1 list_140) (v_2 list_140) ) 
    (=>
      (and
        (and true (= v_1 nil_156) (= v_2 A))
      )
      (x_31048 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Form_2) (B list_140) (C list_139) (D list_138) (E Int) (F list_139) (v_6 Bool_201) ) 
    (=>
      (and
        (or_204 v_6 D)
        (models_12 C E F)
        (models_13 D E F)
        (let ((a!1 (= B (cons_140 (cons_139 (pair_61 E true_201) C) nil_156))))
  (and (= v_6 false_201) a!1 (= A (Var_2 E))))
      )
      (models_15 B A F)
    )
  )
)
(assert
  (forall ( (A Form_2) (B list_138) (C Int) (D list_139) (v_4 Bool_201) (v_5 list_140) ) 
    (=>
      (and
        (or_204 v_4 B)
        (models_13 B C D)
        (and (= v_4 true_201) (= A (Var_2 C)) (= v_5 nil_156))
      )
      (models_15 v_5 A D)
    )
  )
)
(assert
  (forall ( (A Form_2) (B list_140) (C list_139) (D list_138) (E Int) (F list_139) (v_6 Bool_201) ) 
    (=>
      (and
        (or_204 v_6 D)
        (models_12 C E F)
        (models_14 D E F)
        (let ((a!1 (= B (cons_140 (cons_139 (pair_61 E false_201) C) nil_156))))
  (and (= v_6 false_201) a!1 (= A (Not_203 (Var_2 E)))))
      )
      (models_15 B A F)
    )
  )
)
(assert
  (forall ( (A Form_2) (B list_138) (C Int) (D list_139) (v_4 Bool_201) (v_5 list_140) ) 
    (=>
      (and
        (or_204 v_4 B)
        (models_14 B C D)
        (and (= v_4 true_201) (= A (Not_203 (Var_2 C))) (= v_5 nil_156))
      )
      (models_15 v_5 A D)
    )
  )
)
(assert
  (forall ( (A Form_2) (B list_140) (C Form_2) (D list_139) ) 
    (=>
      (and
        (models_15 B C D)
        (= A (Not_203 (Not_203 C)))
      )
      (models_15 B A D)
    )
  )
)
(assert
  (forall ( (A Form_2) (B Form_2) (C Form_2) (D list_140) (E list_140) (F list_140) (G Form_2) (H Form_2) (I list_139) ) 
    (=>
      (and
        (x_31048 D E F)
        (models_15 E B I)
        (models_15 F A I)
        (and (= B (Not_203 G))
     (= C (Not_203 (x_31036 G H)))
     (= A (x_31036 G (Not_203 H))))
      )
      (models_15 D C I)
    )
  )
)
(assert
  (forall ( (A Form_2) (B list_140) (C list_140) (D Form_2) (E Form_2) (F list_139) ) 
    (=>
      (and
        (models_16 B E C)
        (models_15 C D F)
        (= A (x_31036 D E))
      )
      (models_15 B A F)
    )
  )
)
(assert
  (forall ( (A list_140) (B list_140) (C list_140) (D list_139) (E list_140) (F Form_2) ) 
    (=>
      (and
        (models_17 B E F C)
        (models_15 C F D)
        (= A (cons_140 D E))
      )
      (models_16 B F A)
    )
  )
)
(assert
  (forall ( (A Form_2) (v_1 list_140) (v_2 list_140) ) 
    (=>
      (and
        (and true (= v_1 nil_156) (= v_2 nil_156))
      )
      (models_16 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_140) (B list_140) (C list_140) (D list_139) (E list_140) (F list_140) (G Form_2) ) 
    (=>
      (and
        (models_17 C F G E)
        (and (= B (cons_140 D C)) (= A (cons_140 D E)))
      )
      (models_17 B F G A)
    )
  )
)
(assert
  (forall ( (A list_140) (B list_140) (C Form_2) (v_3 list_140) ) 
    (=>
      (and
        (models_16 A C B)
        (= v_3 nil_156)
      )
      (models_17 A B C v_3)
    )
  )
)
(assert
  (forall ( (A list_140) (B Form_2) (v_2 list_139) (v_3 Bool_201) ) 
    (=>
      (and
        (models_15 A B v_2)
        (formula_2 v_3 B A)
        (and (= v_2 nil_155) (= v_3 false_201))
      )
      false
    )
  )
)

(check-sat)
(exit)
