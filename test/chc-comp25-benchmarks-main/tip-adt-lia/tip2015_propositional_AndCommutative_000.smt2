(set-logic HORN)

(declare-datatypes ((Form_0 0)) (((x_21437  (proj_0 Form_0) (proj_1 Form_0)) (Not_142  (projNot_0 Form_0)) (Var_0  (projVar_0 Int)))))
(declare-datatypes ((list_107 0) (Bool_142 0) (pair_34 0) (list_106 0)) (((nil_118 ) (cons_107  (head_212 list_106) (tail_212 list_107)))
                                                                         ((false_142 ) (true_142 ))
                                                                         ((pair_35  (projpair_68 Int) (projpair_69 Bool_142)))
                                                                         ((nil_117 ) (cons_106  (head_211 pair_34) (tail_211 list_106)))))
(declare-datatypes ((list_105 0)) (((nil_116 ) (cons_105  (head_210 Bool_142) (tail_210 list_105)))))

(declare-fun |models_5| ( list_107 list_107 Form_0 list_107 ) Bool)
(declare-fun |or_144| ( Bool_142 Bool_142 Bool_142 ) Bool)
(declare-fun |models_0| ( list_106 Int list_106 ) Bool)
(declare-fun |or_143| ( Bool_142 list_105 ) Bool)
(declare-fun |models_1| ( list_105 Int list_106 ) Bool)
(declare-fun |x_21447| ( list_107 list_107 list_107 ) Bool)
(declare-fun |diseqBool_62| ( Bool_142 Bool_142 ) Bool)
(declare-fun |models_4| ( list_107 Form_0 list_107 ) Bool)
(declare-fun |models_3| ( list_107 Form_0 list_106 ) Bool)
(declare-fun |models_2| ( list_105 Int list_106 ) Bool)
(declare-fun |valid_0| ( Bool_142 Form_0 ) Bool)

(assert
  (forall ( (v_0 Bool_142) (v_1 Bool_142) ) 
    (=>
      (and
        (and true (= v_0 false_142) (= v_1 true_142))
      )
      (diseqBool_62 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_142) (v_1 Bool_142) ) 
    (=>
      (and
        (and true (= v_0 true_142) (= v_1 false_142))
      )
      (diseqBool_62 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_142) (v_1 Bool_142) (v_2 Bool_142) ) 
    (=>
      (and
        (and true (= v_0 false_142) (= v_1 false_142) (= v_2 false_142))
      )
      (or_144 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_142) (v_1 Bool_142) (v_2 Bool_142) ) 
    (=>
      (and
        (and true (= v_0 true_142) (= v_1 true_142) (= v_2 false_142))
      )
      (or_144 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_142) (v_1 Bool_142) (v_2 Bool_142) ) 
    (=>
      (and
        (and true (= v_0 true_142) (= v_1 false_142) (= v_2 true_142))
      )
      (or_144 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_142) (v_1 Bool_142) (v_2 Bool_142) ) 
    (=>
      (and
        (and true (= v_0 true_142) (= v_1 true_142) (= v_2 true_142))
      )
      (or_144 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_105) (B Bool_142) (C Bool_142) (D Bool_142) (E list_105) ) 
    (=>
      (and
        (or_144 B D C)
        (or_143 C E)
        (= A (cons_105 D E))
      )
      (or_143 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_142) (v_1 list_105) ) 
    (=>
      (and
        (and true (= v_0 false_142) (= v_1 nil_116))
      )
      (or_143 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_106) (B list_106) (C list_106) (D Int) (E Bool_142) (F list_106) (G Int) ) 
    (=>
      (and
        (models_0 C G F)
        (and (= B (cons_106 (pair_35 D E) C))
     (not (= G D))
     (= A (cons_106 (pair_35 D E) F)))
      )
      (models_0 B G A)
    )
  )
)
(assert
  (forall ( (A list_106) (B list_106) (C Bool_142) (D list_106) (E Int) ) 
    (=>
      (and
        (models_0 B E D)
        (= A (cons_106 (pair_35 E C) D))
      )
      (models_0 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_106) (v_2 list_106) ) 
    (=>
      (and
        (and true (= v_1 nil_117) (= v_2 nil_117))
      )
      (models_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_106) (B list_105) (C Int) (D list_106) (E Int) ) 
    (=>
      (and
        (models_1 B E D)
        (= A (cons_106 (pair_35 C true_142) D))
      )
      (models_1 B E A)
    )
  )
)
(assert
  (forall ( (A list_106) (B list_105) (C list_105) (D list_106) (E Int) ) 
    (=>
      (and
        (models_1 C E D)
        (and (= B (cons_105 true_142 C)) (= A (cons_106 (pair_35 E false_142) D)))
      )
      (models_1 B E A)
    )
  )
)
(assert
  (forall ( (A list_106) (B list_105) (C list_105) (D Int) (E list_106) (F Int) ) 
    (=>
      (and
        (models_1 C F E)
        (and (= B (cons_105 false_142 C))
     (not (= F D))
     (= A (cons_106 (pair_35 D false_142) E)))
      )
      (models_1 B F A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_105) (v_2 list_106) ) 
    (=>
      (and
        (and true (= v_1 nil_116) (= v_2 nil_117))
      )
      (models_1 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_106) (B list_105) (C list_105) (D list_106) (E Int) ) 
    (=>
      (and
        (models_2 C E D)
        (and (= B (cons_105 true_142 C)) (= A (cons_106 (pair_35 E true_142) D)))
      )
      (models_2 B E A)
    )
  )
)
(assert
  (forall ( (A list_106) (B list_105) (C list_105) (D Int) (E list_106) (F Int) ) 
    (=>
      (and
        (models_2 C F E)
        (and (= B (cons_105 false_142 C))
     (not (= F D))
     (= A (cons_106 (pair_35 D true_142) E)))
      )
      (models_2 B F A)
    )
  )
)
(assert
  (forall ( (A list_106) (B list_105) (C Int) (D list_106) (E Int) ) 
    (=>
      (and
        (models_2 B E D)
        (= A (cons_106 (pair_35 C false_142) D))
      )
      (models_2 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_105) (v_2 list_106) ) 
    (=>
      (and
        (and true (= v_1 nil_116) (= v_2 nil_117))
      )
      (models_2 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_107) (B list_107) (C list_107) (D list_106) (E list_107) (F list_107) ) 
    (=>
      (and
        (x_21447 C E F)
        (and (= A (cons_107 D E)) (= B (cons_107 D C)))
      )
      (x_21447 B A F)
    )
  )
)
(assert
  (forall ( (A list_107) (v_1 list_107) (v_2 list_107) ) 
    (=>
      (and
        (and true (= v_1 nil_118) (= v_2 A))
      )
      (x_21447 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_107) (C list_106) (D list_105) (E Int) (F list_106) (v_6 Bool_142) ) 
    (=>
      (and
        (or_143 v_6 D)
        (models_0 C E F)
        (models_1 D E F)
        (let ((a!1 (= B (cons_107 (cons_106 (pair_35 E true_142) C) nil_118))))
  (and (= v_6 false_142) a!1 (= A (Var_0 E))))
      )
      (models_3 B A F)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_105) (C Int) (D list_106) (v_4 Bool_142) (v_5 list_107) ) 
    (=>
      (and
        (or_143 v_4 B)
        (models_1 B C D)
        (and (= v_4 true_142) (= A (Var_0 C)) (= v_5 nil_118))
      )
      (models_3 v_5 A D)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_107) (C list_106) (D list_105) (E Int) (F list_106) (v_6 Bool_142) ) 
    (=>
      (and
        (or_143 v_6 D)
        (models_0 C E F)
        (models_2 D E F)
        (let ((a!1 (= B (cons_107 (cons_106 (pair_35 E false_142) C) nil_118))))
  (and (= v_6 false_142) a!1 (= A (Not_142 (Var_0 E)))))
      )
      (models_3 B A F)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_105) (C Int) (D list_106) (v_4 Bool_142) (v_5 list_107) ) 
    (=>
      (and
        (or_143 v_4 B)
        (models_2 B C D)
        (and (= v_4 true_142) (= A (Not_142 (Var_0 C))) (= v_5 nil_118))
      )
      (models_3 v_5 A D)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_107) (C Form_0) (D list_106) ) 
    (=>
      (and
        (models_3 B C D)
        (= A (Not_142 (Not_142 C)))
      )
      (models_3 B A D)
    )
  )
)
(assert
  (forall ( (A Form_0) (B Form_0) (C Form_0) (D list_107) (E list_107) (F list_107) (G Form_0) (H Form_0) (I list_106) ) 
    (=>
      (and
        (x_21447 D E F)
        (models_3 E B I)
        (models_3 F A I)
        (and (= B (Not_142 G))
     (= C (Not_142 (x_21437 G H)))
     (= A (x_21437 G (Not_142 H))))
      )
      (models_3 D C I)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_107) (C list_107) (D Form_0) (E Form_0) (F list_106) ) 
    (=>
      (and
        (models_4 B E C)
        (models_3 C D F)
        (= A (x_21437 D E))
      )
      (models_3 B A F)
    )
  )
)
(assert
  (forall ( (A list_107) (B list_107) (C list_107) (D list_106) (E list_107) (F Form_0) ) 
    (=>
      (and
        (models_5 B E F C)
        (models_3 C F D)
        (= A (cons_107 D E))
      )
      (models_4 B F A)
    )
  )
)
(assert
  (forall ( (A Form_0) (v_1 list_107) (v_2 list_107) ) 
    (=>
      (and
        (and true (= v_1 nil_118) (= v_2 nil_118))
      )
      (models_4 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_107) (B list_107) (C list_107) (D list_106) (E list_107) (F list_107) (G Form_0) ) 
    (=>
      (and
        (models_5 C F G E)
        (and (= B (cons_107 D C)) (= A (cons_107 D E)))
      )
      (models_5 B F G A)
    )
  )
)
(assert
  (forall ( (A list_107) (B list_107) (C Form_0) (v_3 list_107) ) 
    (=>
      (and
        (models_4 A C B)
        (= v_3 nil_118)
      )
      (models_5 A B C v_3)
    )
  )
)
(assert
  (forall ( (A Form_0) (B list_107) (C list_106) (D list_107) (E Form_0) (v_5 list_106) (v_6 Bool_142) ) 
    (=>
      (and
        (models_3 B A v_5)
        (and (= v_5 nil_117) (= B (cons_107 C D)) (= A (Not_142 E)) (= v_6 false_142))
      )
      (valid_0 v_6 E)
    )
  )
)
(assert
  (forall ( (A Form_0) (B Form_0) (v_2 list_107) (v_3 list_106) (v_4 Bool_142) ) 
    (=>
      (and
        (models_3 v_2 A v_3)
        (and (= v_2 nil_118) (= v_3 nil_117) (= A (Not_142 B)) (= v_4 true_142))
      )
      (valid_0 v_4 B)
    )
  )
)
(assert
  (forall ( (A Form_0) (B Form_0) (C Bool_142) (D Bool_142) (E Form_0) (F Form_0) ) 
    (=>
      (and
        (diseqBool_62 C D)
        (valid_0 D B)
        (valid_0 C A)
        (and (= B (x_21437 F E)) (= A (x_21437 E F)))
      )
      false
    )
  )
)

(check-sat)
(exit)
