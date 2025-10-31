(set-logic HORN)

(declare-datatypes ((list_188 0) (Bool_263 0)) (((nil_214 ) (cons_188  (head_376 Bool_263) (tail_376 list_188)))
                                                ((false_263 ) (true_263 ))))
(declare-datatypes ((pair_80 0) (list_191 0) (list_190 0)) (((pair_81  (projpair_160 Int) (projpair_161 Bool_263)))
                                                            ((nil_217 ) (cons_191  (head_379 list_190) (tail_379 list_191)))
                                                            ((nil_216 ) (cons_190  (head_378 pair_80) (tail_378 list_190)))))
(declare-datatypes ((list_189 0)) (((nil_215 ) (cons_189  (head_377 Int) (tail_377 list_189)))))
(declare-datatypes ((Form_3 0)) (((x_49524  (proj_12 Form_3) (proj_13 Form_3)) (Not_266  (projNot_6 Form_3)) (Var_3  (projVar_6 Int)))))

(declare-fun |models_19| ( list_188 Int list_190 ) Bool)
(declare-fun |models_20| ( list_188 Int list_190 ) Bool)
(declare-fun |formula_3| ( Bool_263 list_191 ) Bool)
(declare-fun |and_263| ( Bool_263 Bool_263 Bool_263 ) Bool)
(declare-fun |not_267| ( Bool_263 Bool_263 ) Bool)
(declare-fun |elem_10| ( Bool_263 Int list_189 ) Bool)
(declare-fun |models_18| ( list_190 Int list_190 ) Bool)
(declare-fun |okay_1| ( Bool_263 list_190 ) Bool)
(declare-fun |models_23| ( list_191 list_191 Form_3 list_191 ) Bool)
(declare-fun |okay_0| ( list_189 list_190 ) Bool)
(declare-fun |or_268| ( Bool_263 list_188 ) Bool)
(declare-fun |models_22| ( list_191 Form_3 list_191 ) Bool)
(declare-fun |or_269| ( Bool_263 Bool_263 Bool_263 ) Bool)
(declare-fun |models_21| ( list_191 Form_3 list_190 ) Bool)
(declare-fun |x_49538| ( list_191 list_191 list_191 ) Bool)

(assert
  (forall ( (v_0 Bool_263) (v_1 Bool_263) (v_2 Bool_263) ) 
    (=>
      (and
        (and true (= v_0 false_263) (= v_1 false_263) (= v_2 false_263))
      )
      (and_263 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_263) (v_1 Bool_263) (v_2 Bool_263) ) 
    (=>
      (and
        (and true (= v_0 false_263) (= v_1 true_263) (= v_2 false_263))
      )
      (and_263 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_263) (v_1 Bool_263) (v_2 Bool_263) ) 
    (=>
      (and
        (and true (= v_0 false_263) (= v_1 false_263) (= v_2 true_263))
      )
      (and_263 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_263) (v_1 Bool_263) (v_2 Bool_263) ) 
    (=>
      (and
        (and true (= v_0 true_263) (= v_1 true_263) (= v_2 true_263))
      )
      (and_263 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_263) (v_1 Bool_263) (v_2 Bool_263) ) 
    (=>
      (and
        (and true (= v_0 false_263) (= v_1 false_263) (= v_2 false_263))
      )
      (or_269 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_263) (v_1 Bool_263) (v_2 Bool_263) ) 
    (=>
      (and
        (and true (= v_0 true_263) (= v_1 true_263) (= v_2 false_263))
      )
      (or_269 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_263) (v_1 Bool_263) (v_2 Bool_263) ) 
    (=>
      (and
        (and true (= v_0 true_263) (= v_1 false_263) (= v_2 true_263))
      )
      (or_269 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_263) (v_1 Bool_263) (v_2 Bool_263) ) 
    (=>
      (and
        (and true (= v_0 true_263) (= v_1 true_263) (= v_2 true_263))
      )
      (or_269 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_263) (v_1 Bool_263) ) 
    (=>
      (and
        (and true (= v_0 true_263) (= v_1 false_263))
      )
      (not_267 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_263) (v_1 Bool_263) ) 
    (=>
      (and
        (and true (= v_0 false_263) (= v_1 true_263))
      )
      (not_267 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_188) (B Bool_263) (C Bool_263) (D Bool_263) (E list_188) ) 
    (=>
      (and
        (or_269 B D C)
        (or_268 C E)
        (= A (cons_188 D E))
      )
      (or_268 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_263) (v_1 list_188) ) 
    (=>
      (and
        (and true (= v_0 false_263) (= v_1 nil_214))
      )
      (or_268 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_190) (B list_189) (C list_189) (D Int) (E Bool_263) (F list_190) ) 
    (=>
      (and
        (okay_0 C F)
        (and (= B (cons_189 D C)) (= A (cons_190 (pair_81 D E) F)))
      )
      (okay_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_189) (v_1 list_190) ) 
    (=>
      (and
        (and true (= v_0 nil_215) (= v_1 nil_216))
      )
      (okay_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_190) (B list_190) (C list_190) (D Int) (E Bool_263) (F list_190) (G Int) ) 
    (=>
      (and
        (models_18 C G F)
        (and (= B (cons_190 (pair_81 D E) C))
     (not (= G D))
     (= A (cons_190 (pair_81 D E) F)))
      )
      (models_18 B G A)
    )
  )
)
(assert
  (forall ( (A list_190) (B list_190) (C Bool_263) (D list_190) (E Int) ) 
    (=>
      (and
        (models_18 B E D)
        (= A (cons_190 (pair_81 E C) D))
      )
      (models_18 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_190) (v_2 list_190) ) 
    (=>
      (and
        (and true (= v_1 nil_216) (= v_2 nil_216))
      )
      (models_18 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_190) (B list_188) (C Int) (D list_190) (E Int) ) 
    (=>
      (and
        (models_19 B E D)
        (= A (cons_190 (pair_81 C true_263) D))
      )
      (models_19 B E A)
    )
  )
)
(assert
  (forall ( (A list_190) (B list_188) (C list_188) (D list_190) (E Int) ) 
    (=>
      (and
        (models_19 C E D)
        (and (= B (cons_188 true_263 C)) (= A (cons_190 (pair_81 E false_263) D)))
      )
      (models_19 B E A)
    )
  )
)
(assert
  (forall ( (A list_190) (B list_188) (C list_188) (D Int) (E list_190) (F Int) ) 
    (=>
      (and
        (models_19 C F E)
        (and (= B (cons_188 false_263 C))
     (not (= F D))
     (= A (cons_190 (pair_81 D false_263) E)))
      )
      (models_19 B F A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_188) (v_2 list_190) ) 
    (=>
      (and
        (and true (= v_1 nil_214) (= v_2 nil_216))
      )
      (models_19 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_190) (B list_188) (C list_188) (D list_190) (E Int) ) 
    (=>
      (and
        (models_20 C E D)
        (and (= B (cons_188 true_263 C)) (= A (cons_190 (pair_81 E true_263) D)))
      )
      (models_20 B E A)
    )
  )
)
(assert
  (forall ( (A list_190) (B list_188) (C list_188) (D Int) (E list_190) (F Int) ) 
    (=>
      (and
        (models_20 C F E)
        (and (= B (cons_188 false_263 C))
     (not (= F D))
     (= A (cons_190 (pair_81 D true_263) E)))
      )
      (models_20 B F A)
    )
  )
)
(assert
  (forall ( (A list_190) (B list_188) (C Int) (D list_190) (E Int) ) 
    (=>
      (and
        (models_20 B E D)
        (= A (cons_190 (pair_81 C false_263) D))
      )
      (models_20 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_188) (v_2 list_190) ) 
    (=>
      (and
        (and true (= v_1 nil_214) (= v_2 nil_216))
      )
      (models_20 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_189) (B list_189) (C Int) (v_3 Bool_263) ) 
    (=>
      (and
        (and (= A (cons_189 C B)) (= v_3 true_263))
      )
      (elem_10 v_3 C A)
    )
  )
)
(assert
  (forall ( (A list_189) (B Bool_263) (C Int) (D list_189) (E Int) ) 
    (=>
      (and
        (elem_10 B E D)
        (and (not (= C E)) (= A (cons_189 C D)))
      )
      (elem_10 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_263) (v_2 list_189) ) 
    (=>
      (and
        (and true (= v_1 false_263) (= v_2 nil_215))
      )
      (elem_10 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_190) (B Bool_263) (C Bool_263) (D list_189) (E Bool_263) (F Bool_263) (G Int) (H Bool_263) (I list_190) ) 
    (=>
      (and
        (and_263 C B F)
        (okay_0 D I)
        (elem_10 E G D)
        (okay_1 F I)
        (not_267 B E)
        (= A (cons_190 (pair_81 G H) I))
      )
      (okay_1 C A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_263) (v_1 list_190) ) 
    (=>
      (and
        (and true (= v_0 true_263) (= v_1 nil_216))
      )
      (okay_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_191) (B Bool_263) (C Bool_263) (D Bool_263) (E list_190) (F list_191) ) 
    (=>
      (and
        (and_263 B C D)
        (okay_1 C E)
        (formula_3 D F)
        (= A (cons_191 E F))
      )
      (formula_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_263) (v_1 list_191) ) 
    (=>
      (and
        (and true (= v_0 true_263) (= v_1 nil_217))
      )
      (formula_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_191) (B list_191) (C list_191) (D list_190) (E list_191) (F list_191) ) 
    (=>
      (and
        (x_49538 C E F)
        (and (= A (cons_191 D E)) (= B (cons_191 D C)))
      )
      (x_49538 B A F)
    )
  )
)
(assert
  (forall ( (A list_191) (v_1 list_191) (v_2 list_191) ) 
    (=>
      (and
        (and true (= v_1 nil_217) (= v_2 A))
      )
      (x_49538 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Form_3) (B list_191) (C list_190) (D list_188) (E Int) (F list_190) (v_6 Bool_263) ) 
    (=>
      (and
        (or_268 v_6 D)
        (models_18 C E F)
        (models_19 D E F)
        (let ((a!1 (= B (cons_191 (cons_190 (pair_81 E true_263) C) nil_217))))
  (and (= v_6 false_263) a!1 (= A (Var_3 E))))
      )
      (models_21 B A F)
    )
  )
)
(assert
  (forall ( (A Form_3) (B list_188) (C Int) (D list_190) (v_4 Bool_263) (v_5 list_191) ) 
    (=>
      (and
        (or_268 v_4 B)
        (models_19 B C D)
        (and (= v_4 true_263) (= A (Var_3 C)) (= v_5 nil_217))
      )
      (models_21 v_5 A D)
    )
  )
)
(assert
  (forall ( (A Form_3) (B list_191) (C list_190) (D list_188) (E Int) (F list_190) (v_6 Bool_263) ) 
    (=>
      (and
        (or_268 v_6 D)
        (models_18 C E F)
        (models_20 D E F)
        (let ((a!1 (= B (cons_191 (cons_190 (pair_81 E false_263) C) nil_217))))
  (and (= v_6 false_263) a!1 (= A (Not_266 (Var_3 E)))))
      )
      (models_21 B A F)
    )
  )
)
(assert
  (forall ( (A Form_3) (B list_188) (C Int) (D list_190) (v_4 Bool_263) (v_5 list_191) ) 
    (=>
      (and
        (or_268 v_4 B)
        (models_20 B C D)
        (and (= v_4 true_263) (= A (Not_266 (Var_3 C))) (= v_5 nil_217))
      )
      (models_21 v_5 A D)
    )
  )
)
(assert
  (forall ( (A Form_3) (B list_191) (C Form_3) (D list_190) ) 
    (=>
      (and
        (models_21 B C D)
        (= A (Not_266 (Not_266 C)))
      )
      (models_21 B A D)
    )
  )
)
(assert
  (forall ( (A Form_3) (B Form_3) (C Form_3) (D list_191) (E list_191) (F list_191) (G Form_3) (H Form_3) (I list_190) ) 
    (=>
      (and
        (x_49538 D E F)
        (models_21 E B I)
        (models_21 F A I)
        (and (= B (Not_266 G))
     (= C (Not_266 (x_49524 G H)))
     (= A (x_49524 G (Not_266 H))))
      )
      (models_21 D C I)
    )
  )
)
(assert
  (forall ( (A Form_3) (B list_191) (C list_191) (D Form_3) (E Form_3) (F list_190) ) 
    (=>
      (and
        (models_22 B E C)
        (models_21 C D F)
        (= A (x_49524 D E))
      )
      (models_21 B A F)
    )
  )
)
(assert
  (forall ( (A list_191) (B list_191) (C list_191) (D list_190) (E list_191) (F Form_3) ) 
    (=>
      (and
        (models_23 B E F C)
        (models_21 C F D)
        (= A (cons_191 D E))
      )
      (models_22 B F A)
    )
  )
)
(assert
  (forall ( (A Form_3) (v_1 list_191) (v_2 list_191) ) 
    (=>
      (and
        (and true (= v_1 nil_217) (= v_2 nil_217))
      )
      (models_22 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_191) (B list_191) (C list_191) (D list_190) (E list_191) (F list_191) (G Form_3) ) 
    (=>
      (and
        (models_23 C F G E)
        (and (= B (cons_191 D C)) (= A (cons_191 D E)))
      )
      (models_23 B F G A)
    )
  )
)
(assert
  (forall ( (A list_191) (B list_191) (C Form_3) (v_3 list_191) ) 
    (=>
      (and
        (models_22 A C B)
        (= v_3 nil_217)
      )
      (models_23 A B C v_3)
    )
  )
)
(assert
  (forall ( (A list_191) (B Form_3) (v_2 list_190) (v_3 Bool_263) ) 
    (=>
      (and
        (models_21 A B v_2)
        (formula_3 v_3 A)
        (and (= v_2 nil_216) (= v_3 false_263))
      )
      false
    )
  )
)

(check-sat)
(exit)
