(set-logic HORN)

(declare-datatypes ((T_5 0)) (((A_67 ) (B_56 ) (C_31 ))))
(declare-datatypes ((R_482 0)) (((Nil_338 ) (Eps_38 ) (Atom_19  (projAtom_38 T_5)) (x_60138  (proj_60 R_482) (proj_61 R_482)) (x_60139  (proj_62 R_482) (proj_63 R_482)) (Star_19  (projStar_38 R_482)))))
(declare-datatypes ((list_305 0)) (((nil_337 ) (cons_302  (head_604 T_5) (tail_607 list_305)))))
(declare-datatypes ((Bool_385 0)) (((false_385 ) (true_385 ))))

(declare-fun |rec_5| ( Bool_385 R_482 list_305 ) Bool)
(declare-fun |diseqBool_176| ( Bool_385 Bool_385 ) Bool)
(declare-fun |and_386| ( Bool_385 Bool_385 Bool_385 ) Bool)
(declare-fun |step_19| ( R_482 R_482 T_5 ) Bool)
(declare-fun |or_398| ( Bool_385 Bool_385 Bool_385 ) Bool)
(declare-fun |eps_39| ( Bool_385 R_482 ) Bool)
(declare-fun |diseqT_5| ( T_5 T_5 ) Bool)

(assert
  (forall ( (v_0 Bool_385) (v_1 Bool_385) ) 
    (=>
      (and
        (and true (= v_0 false_385) (= v_1 true_385))
      )
      (diseqBool_176 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_385) (v_1 Bool_385) ) 
    (=>
      (and
        (and true (= v_0 true_385) (= v_1 false_385))
      )
      (diseqBool_176 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_385) (v_1 Bool_385) (v_2 Bool_385) ) 
    (=>
      (and
        (and true (= v_0 false_385) (= v_1 false_385) (= v_2 false_385))
      )
      (and_386 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_385) (v_1 Bool_385) (v_2 Bool_385) ) 
    (=>
      (and
        (and true (= v_0 false_385) (= v_1 true_385) (= v_2 false_385))
      )
      (and_386 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_385) (v_1 Bool_385) (v_2 Bool_385) ) 
    (=>
      (and
        (and true (= v_0 false_385) (= v_1 false_385) (= v_2 true_385))
      )
      (and_386 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_385) (v_1 Bool_385) (v_2 Bool_385) ) 
    (=>
      (and
        (and true (= v_0 true_385) (= v_1 true_385) (= v_2 true_385))
      )
      (and_386 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_385) (v_1 Bool_385) (v_2 Bool_385) ) 
    (=>
      (and
        (and true (= v_0 false_385) (= v_1 false_385) (= v_2 false_385))
      )
      (or_398 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_385) (v_1 Bool_385) (v_2 Bool_385) ) 
    (=>
      (and
        (and true (= v_0 true_385) (= v_1 true_385) (= v_2 false_385))
      )
      (or_398 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_385) (v_1 Bool_385) (v_2 Bool_385) ) 
    (=>
      (and
        (and true (= v_0 true_385) (= v_1 false_385) (= v_2 true_385))
      )
      (or_398 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_385) (v_1 Bool_385) (v_2 Bool_385) ) 
    (=>
      (and
        (and true (= v_0 true_385) (= v_1 true_385) (= v_2 true_385))
      )
      (or_398 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_5) (v_1 T_5) ) 
    (=>
      (and
        (and true (= v_0 A_67) (= v_1 B_56))
      )
      (diseqT_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_5) (v_1 T_5) ) 
    (=>
      (and
        (and true (= v_0 A_67) (= v_1 C_31))
      )
      (diseqT_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_5) (v_1 T_5) ) 
    (=>
      (and
        (and true (= v_0 B_56) (= v_1 A_67))
      )
      (diseqT_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_5) (v_1 T_5) ) 
    (=>
      (and
        (and true (= v_0 C_31) (= v_1 A_67))
      )
      (diseqT_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_5) (v_1 T_5) ) 
    (=>
      (and
        (and true (= v_0 B_56) (= v_1 C_31))
      )
      (diseqT_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_5) (v_1 T_5) ) 
    (=>
      (and
        (and true (= v_0 C_31) (= v_1 B_56))
      )
      (diseqT_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_482) (B R_482) (v_2 Bool_385) ) 
    (=>
      (and
        (and (= A (Star_19 B)) (= v_2 true_385))
      )
      (eps_39 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_482) (B Bool_385) (C Bool_385) (D Bool_385) (E R_482) (F R_482) ) 
    (=>
      (and
        (and_386 B C D)
        (eps_39 C E)
        (eps_39 D F)
        (= A (x_60139 E F))
      )
      (eps_39 B A)
    )
  )
)
(assert
  (forall ( (A R_482) (B Bool_385) (C Bool_385) (D Bool_385) (E R_482) (F R_482) ) 
    (=>
      (and
        (or_398 B C D)
        (eps_39 C E)
        (eps_39 D F)
        (= A (x_60138 E F))
      )
      (eps_39 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_385) (v_1 R_482) ) 
    (=>
      (and
        (and true (= v_0 true_385) (= v_1 Eps_38))
      )
      (eps_39 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_482) (B T_5) (v_2 Bool_385) ) 
    (=>
      (and
        (and (= A (Atom_19 B)) (= v_2 false_385))
      )
      (eps_39 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_385) (v_1 R_482) ) 
    (=>
      (and
        (and true (= v_0 false_385) (= v_1 Nil_338))
      )
      (eps_39 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_482) (B R_482) (C R_482) (D R_482) (E T_5) ) 
    (=>
      (and
        (step_19 C D E)
        (and (= B (x_60139 C (Star_19 D))) (= A (Star_19 D)))
      )
      (step_19 B A E)
    )
  )
)
(assert
  (forall ( (A R_482) (B R_482) (C R_482) (D R_482) (E R_482) (F R_482) (G T_5) (v_7 Bool_385) ) 
    (=>
      (and
        (eps_39 v_7 E)
        (step_19 C E G)
        (step_19 D F G)
        (and (= v_7 true_385) (= B (x_60138 (x_60139 C F) D)) (= A (x_60139 E F)))
      )
      (step_19 B A G)
    )
  )
)
(assert
  (forall ( (A R_482) (B R_482) (C R_482) (D R_482) (E R_482) (F T_5) (v_6 Bool_385) ) 
    (=>
      (and
        (eps_39 v_6 D)
        (step_19 C D F)
        (and (= v_6 false_385)
     (= B (x_60138 (x_60139 C E) Nil_338))
     (= A (x_60139 D E)))
      )
      (step_19 B A F)
    )
  )
)
(assert
  (forall ( (A R_482) (B R_482) (C R_482) (D R_482) (E R_482) (F R_482) (G T_5) ) 
    (=>
      (and
        (step_19 D F G)
        (step_19 C E G)
        (and (= B (x_60138 C D)) (= A (x_60138 E F)))
      )
      (step_19 B A G)
    )
  )
)
(assert
  (forall ( (A R_482) (B T_5) (v_2 R_482) ) 
    (=>
      (and
        (and (= A (Atom_19 B)) (= v_2 Eps_38))
      )
      (step_19 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_482) (B T_5) (C T_5) (v_3 R_482) ) 
    (=>
      (and
        (diseqT_5 B C)
        (and (= A (Atom_19 B)) (= v_3 Nil_338))
      )
      (step_19 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_5) (v_1 R_482) (v_2 R_482) ) 
    (=>
      (and
        (and true (= v_1 Nil_338) (= v_2 Eps_38))
      )
      (step_19 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_5) (v_1 R_482) (v_2 R_482) ) 
    (=>
      (and
        (and true (= v_1 Nil_338) (= v_2 Nil_338))
      )
      (step_19 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_305) (B Bool_385) (C R_482) (D T_5) (E list_305) (F R_482) ) 
    (=>
      (and
        (rec_5 B C E)
        (step_19 C F D)
        (= A (cons_302 D E))
      )
      (rec_5 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_385) (B R_482) (v_2 list_305) ) 
    (=>
      (and
        (eps_39 A B)
        (= v_2 nil_337)
      )
      (rec_5 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_482) (B R_482) (C Bool_385) (D Bool_385) (E R_482) (F R_482) (G list_305) ) 
    (=>
      (and
        (diseqBool_176 C D)
        (rec_5 D B G)
        (rec_5 C A G)
        (and (= B (x_60139 (Star_19 E) (Star_19 F))) (= A (Star_19 (x_60139 E F))))
      )
      false
    )
  )
)

(check-sat)
(exit)
