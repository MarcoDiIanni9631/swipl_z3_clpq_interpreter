(set-logic HORN)

(declare-datatypes ((Bool_439 0) (list_396 0)) (((false_439 ) (true_439 ))
                                                ((nil_455 ) (cons_390  (head_780 Bool_439) (tail_786 list_396)))))
(declare-datatypes ((pair_204 0) (T_39 0) (list_397 0)) (((pair_205  (projpair_408 list_397) (projpair_409 list_397)))
                                                         ((A_122 ) (B_138 ) (C_77 ))
                                                         ((nil_456 ) (cons_391  (head_781 T_39) (tail_787 list_397)))))
(declare-datatypes ((R_656 0)) (((Nil_458 ) (Eps_98 ) (Atom_49  (projAtom_98 T_39)) (x_125972  (proj_356 R_656) (proj_357 R_656)) (x_125973  (proj_358 R_656) (proj_359 R_656)) (Star_49  (projStar_98 R_656)))))
(declare-datatypes ((list_398 0)) (((nil_457 ) (cons_392  (head_782 pair_204) (tail_788 list_398)))))

(declare-fun |diseqT_35| ( T_39 T_39 ) Bool)
(declare-fun |or_460| ( Bool_439 Bool_439 Bool_439 ) Bool)
(declare-fun |splits_15| ( list_398 list_397 ) Bool)
(declare-fun |or_459| ( Bool_439 list_396 ) Bool)
(declare-fun |reck_15| ( list_396 R_656 R_656 list_398 ) Bool)
(declare-fun |and_445| ( Bool_439 Bool_439 Bool_439 ) Bool)
(declare-fun |eps_99| ( Bool_439 R_656 ) Bool)
(declare-fun |reck_14| ( Bool_439 R_656 list_397 ) Bool)
(declare-fun |step_49| ( R_656 R_656 T_39 ) Bool)
(declare-fun |splits_14| ( list_398 T_39 list_398 ) Bool)
(declare-fun |rec_35| ( Bool_439 R_656 list_397 ) Bool)

(assert
  (forall ( (v_0 Bool_439) (v_1 Bool_439) (v_2 Bool_439) ) 
    (=>
      (and
        (and true (= v_0 false_439) (= v_1 false_439) (= v_2 false_439))
      )
      (and_445 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_439) (v_1 Bool_439) (v_2 Bool_439) ) 
    (=>
      (and
        (and true (= v_0 false_439) (= v_1 true_439) (= v_2 false_439))
      )
      (and_445 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_439) (v_1 Bool_439) (v_2 Bool_439) ) 
    (=>
      (and
        (and true (= v_0 false_439) (= v_1 false_439) (= v_2 true_439))
      )
      (and_445 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_439) (v_1 Bool_439) (v_2 Bool_439) ) 
    (=>
      (and
        (and true (= v_0 true_439) (= v_1 true_439) (= v_2 true_439))
      )
      (and_445 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_439) (v_1 Bool_439) (v_2 Bool_439) ) 
    (=>
      (and
        (and true (= v_0 false_439) (= v_1 false_439) (= v_2 false_439))
      )
      (or_460 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_439) (v_1 Bool_439) (v_2 Bool_439) ) 
    (=>
      (and
        (and true (= v_0 true_439) (= v_1 true_439) (= v_2 false_439))
      )
      (or_460 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_439) (v_1 Bool_439) (v_2 Bool_439) ) 
    (=>
      (and
        (and true (= v_0 true_439) (= v_1 false_439) (= v_2 true_439))
      )
      (or_460 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_439) (v_1 Bool_439) (v_2 Bool_439) ) 
    (=>
      (and
        (and true (= v_0 true_439) (= v_1 true_439) (= v_2 true_439))
      )
      (or_460 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_39) (v_1 T_39) ) 
    (=>
      (and
        (and true (= v_0 A_122) (= v_1 B_138))
      )
      (diseqT_35 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_39) (v_1 T_39) ) 
    (=>
      (and
        (and true (= v_0 A_122) (= v_1 C_77))
      )
      (diseqT_35 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_39) (v_1 T_39) ) 
    (=>
      (and
        (and true (= v_0 B_138) (= v_1 A_122))
      )
      (diseqT_35 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_39) (v_1 T_39) ) 
    (=>
      (and
        (and true (= v_0 C_77) (= v_1 A_122))
      )
      (diseqT_35 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_39) (v_1 T_39) ) 
    (=>
      (and
        (and true (= v_0 B_138) (= v_1 C_77))
      )
      (diseqT_35 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_39) (v_1 T_39) ) 
    (=>
      (and
        (and true (= v_0 C_77) (= v_1 B_138))
      )
      (diseqT_35 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_398) (B list_398) (C list_398) (D list_397) (E list_397) (F list_398) (G T_39) ) 
    (=>
      (and
        (splits_14 C G F)
        (let ((a!1 (= B (cons_392 (pair_205 (cons_391 G D) E) C))))
  (and a!1 (= A (cons_392 (pair_205 D E) F))))
      )
      (splits_14 B G A)
    )
  )
)
(assert
  (forall ( (A T_39) (v_1 list_398) (v_2 list_398) ) 
    (=>
      (and
        (and true (= v_1 nil_457) (= v_2 nil_457))
      )
      (splits_14 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_397) (B list_398) (C list_398) (D list_398) (E T_39) (F list_397) ) 
    (=>
      (and
        (splits_14 D E C)
        (splits_15 C F)
        (let ((a!1 (= B (cons_392 (pair_205 nil_456 (cons_391 E F)) D))))
  (and (= A (cons_391 E F)) a!1))
      )
      (splits_15 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_398) (v_1 list_397) ) 
    (=>
      (and
        (and true (= v_0 (cons_392 (pair_205 nil_456 nil_456) nil_457)) (= v_1 nil_456))
      )
      (splits_15 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_396) (B Bool_439) (C Bool_439) (D Bool_439) (E list_396) ) 
    (=>
      (and
        (or_460 B D C)
        (or_459 C E)
        (= A (cons_390 D E))
      )
      (or_459 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_439) (v_1 list_396) ) 
    (=>
      (and
        (and true (= v_0 false_439) (= v_1 nil_455))
      )
      (or_459 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_656) (B R_656) (v_2 Bool_439) ) 
    (=>
      (and
        (and (= A (Star_49 B)) (= v_2 true_439))
      )
      (eps_99 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_656) (B Bool_439) (C Bool_439) (D Bool_439) (E R_656) (F R_656) ) 
    (=>
      (and
        (and_445 B C D)
        (eps_99 C E)
        (eps_99 D F)
        (= A (x_125973 E F))
      )
      (eps_99 B A)
    )
  )
)
(assert
  (forall ( (A R_656) (B Bool_439) (C Bool_439) (D Bool_439) (E R_656) (F R_656) ) 
    (=>
      (and
        (or_460 B C D)
        (eps_99 C E)
        (eps_99 D F)
        (= A (x_125972 E F))
      )
      (eps_99 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_439) (v_1 R_656) ) 
    (=>
      (and
        (and true (= v_0 true_439) (= v_1 Eps_98))
      )
      (eps_99 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_656) (B T_39) (v_2 Bool_439) ) 
    (=>
      (and
        (and (= A (Atom_49 B)) (= v_2 false_439))
      )
      (eps_99 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_439) (v_1 R_656) ) 
    (=>
      (and
        (and true (= v_0 false_439) (= v_1 Nil_458))
      )
      (eps_99 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_656) (B R_656) (C R_656) (D R_656) (E T_39) ) 
    (=>
      (and
        (step_49 C D E)
        (and (= B (x_125973 C (Star_49 D))) (= A (Star_49 D)))
      )
      (step_49 B A E)
    )
  )
)
(assert
  (forall ( (A R_656) (B R_656) (C R_656) (D R_656) (E R_656) (F R_656) (G T_39) (v_7 Bool_439) ) 
    (=>
      (and
        (eps_99 v_7 E)
        (step_49 C E G)
        (step_49 D F G)
        (and (= v_7 true_439) (= B (x_125972 (x_125973 C F) D)) (= A (x_125973 E F)))
      )
      (step_49 B A G)
    )
  )
)
(assert
  (forall ( (A R_656) (B R_656) (C R_656) (D R_656) (E R_656) (F T_39) (v_6 Bool_439) ) 
    (=>
      (and
        (eps_99 v_6 D)
        (step_49 C D F)
        (and (= v_6 false_439)
     (= B (x_125972 (x_125973 C E) Nil_458))
     (= A (x_125973 D E)))
      )
      (step_49 B A F)
    )
  )
)
(assert
  (forall ( (A R_656) (B R_656) (C R_656) (D R_656) (E R_656) (F R_656) (G T_39) ) 
    (=>
      (and
        (step_49 D F G)
        (step_49 C E G)
        (and (= B (x_125972 C D)) (= A (x_125972 E F)))
      )
      (step_49 B A G)
    )
  )
)
(assert
  (forall ( (A R_656) (B T_39) (v_2 R_656) ) 
    (=>
      (and
        (and (= A (Atom_49 B)) (= v_2 Eps_98))
      )
      (step_49 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_656) (B T_39) (C T_39) (v_3 R_656) ) 
    (=>
      (and
        (diseqT_35 B C)
        (and (= A (Atom_49 B)) (= v_3 Nil_458))
      )
      (step_49 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_39) (v_1 R_656) (v_2 R_656) ) 
    (=>
      (and
        (and true (= v_1 Nil_458) (= v_2 Eps_98))
      )
      (step_49 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_39) (v_1 R_656) (v_2 R_656) ) 
    (=>
      (and
        (and true (= v_1 Nil_458) (= v_2 Nil_458))
      )
      (step_49 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_397) (B Bool_439) (C R_656) (D T_39) (E list_397) (F R_656) ) 
    (=>
      (and
        (rec_35 B C E)
        (step_49 C F D)
        (= A (cons_391 D E))
      )
      (rec_35 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_439) (B R_656) (v_2 list_397) ) 
    (=>
      (and
        (eps_99 A B)
        (= v_2 nil_456)
      )
      (rec_35 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_397) (B R_656) (C list_397) (D R_656) (E Bool_439) (F T_39) (G list_397) (H R_656) (v_8 Bool_439) ) 
    (=>
      (and
        (eps_99 v_8 H)
        (rec_35 E B A)
        (and (= v_8 false_439)
     (= D (Star_49 H))
     (= A (cons_391 F G))
     (= C (cons_391 F G))
     (= B (x_125973 H (Star_49 H))))
      )
      (reck_14 E D C)
    )
  )
)
(assert
  (forall ( (A list_397) (B R_656) (C T_39) (D list_397) (E R_656) (v_5 Bool_439) (v_6 Bool_439) ) 
    (=>
      (and
        (eps_99 v_5 E)
        (and (= v_5 true_439) (= A (cons_391 C D)) (= B (Star_49 E)) (= v_6 false_439))
      )
      (reck_14 v_6 B A)
    )
  )
)
(assert
  (forall ( (A R_656) (B R_656) (v_2 Bool_439) (v_3 list_397) ) 
    (=>
      (and
        (and (= A (Star_49 B)) (= v_2 true_439) (= v_3 nil_456))
      )
      (reck_14 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_656) (B Bool_439) (C list_398) (D list_396) (E R_656) (F R_656) (G list_397) ) 
    (=>
      (and
        (or_459 B D)
        (splits_15 C G)
        (reck_15 D E F C)
        (= A (x_125973 E F))
      )
      (reck_14 B A G)
    )
  )
)
(assert
  (forall ( (A R_656) (B Bool_439) (C Bool_439) (D Bool_439) (E R_656) (F R_656) (G list_397) ) 
    (=>
      (and
        (or_460 B C D)
        (reck_14 C E G)
        (reck_14 D F G)
        (= A (x_125972 E F))
      )
      (reck_14 B A G)
    )
  )
)
(assert
  (forall ( (A list_397) (B R_656) (C T_39) (D list_397) (E T_39) (F T_39) (v_6 Bool_439) ) 
    (=>
      (and
        (and (= A (cons_391 E (cons_391 C D))) (= B (Atom_49 F)) (= v_6 false_439))
      )
      (reck_14 v_6 B A)
    )
  )
)
(assert
  (forall ( (A list_397) (B R_656) (C T_39) (v_3 Bool_439) ) 
    (=>
      (and
        (and (= A (cons_391 C nil_456)) (= B (Atom_49 C)) (= v_3 true_439))
      )
      (reck_14 v_3 B A)
    )
  )
)
(assert
  (forall ( (A list_397) (B R_656) (C T_39) (D T_39) (v_4 Bool_439) ) 
    (=>
      (and
        (diseqT_35 D C)
        (and (= A (cons_391 C nil_456)) (= B (Atom_49 D)) (= v_4 false_439))
      )
      (reck_14 v_4 B A)
    )
  )
)
(assert
  (forall ( (A R_656) (B T_39) (v_2 Bool_439) (v_3 list_397) ) 
    (=>
      (and
        (and (= A (Atom_49 B)) (= v_2 false_439) (= v_3 nil_456))
      )
      (reck_14 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_397) (B T_39) (C list_397) (v_3 Bool_439) (v_4 R_656) ) 
    (=>
      (and
        (and (= A (cons_391 B C)) (= v_3 false_439) (= v_4 Eps_98))
      )
      (reck_14 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_439) (v_1 R_656) (v_2 list_397) ) 
    (=>
      (and
        (and true (= v_0 true_439) (= v_1 Eps_98) (= v_2 nil_456))
      )
      (reck_14 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_397) (v_1 Bool_439) (v_2 R_656) ) 
    (=>
      (and
        (and true (= v_1 false_439) (= v_2 Nil_458))
      )
      (reck_14 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_398) (B list_396) (C Bool_439) (D Bool_439) (E Bool_439) (F list_396) (G list_397) (H list_397) (I list_398) (J R_656) (K R_656) ) 
    (=>
      (and
        (and_445 C D E)
        (reck_14 D J G)
        (rec_35 E K H)
        (reck_15 F J K I)
        (and (= B (cons_390 C F)) (= A (cons_392 (pair_205 G H) I)))
      )
      (reck_15 B J K A)
    )
  )
)
(assert
  (forall ( (A R_656) (B R_656) (v_2 list_396) (v_3 list_398) ) 
    (=>
      (and
        (and true (= v_2 nil_455) (= v_3 nil_457))
      )
      (reck_15 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A R_656) (v_1 Bool_439) (v_2 list_397) ) 
    (=>
      (and
        (reck_14 v_1 A v_2)
        (let ((a!1 (cons_391 B_138
                     (cons_391 A_122 (cons_391 B_138 (cons_391 A_122 nil_456))))))
  (and (= v_1 true_439) (= v_2 (cons_391 A_122 a!1))))
      )
      false
    )
  )
)

(check-sat)
(exit)
