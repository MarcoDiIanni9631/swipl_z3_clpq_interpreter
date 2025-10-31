(set-logic HORN)

(declare-datatypes ((T_38 0) (list_393 0) (list_392 0) (pair_202 0)) (((A_121 ) (B_135 ) (C_75 ))
                                                                      ((nil_451 ) (cons_387  (head_772 pair_202) (tail_778 list_393)))
                                                                      ((nil_450 ) (cons_386  (head_771 T_38) (tail_777 list_392)))
                                                                      ((pair_203  (projpair_404 list_392) (projpair_405 list_392)))))
(declare-datatypes ((Bool_436 0) (list_391 0)) (((false_436 ) (true_436 ))
                                                ((nil_449 ) (cons_385  (head_770 Bool_436) (tail_776 list_391)))))
(declare-datatypes ((R_648 0)) (((Nil_452 ) (Eps_96 ) (Atom_48  (projAtom_96 T_38)) (x_125641  (proj_348 R_648) (proj_349 R_648)) (x_125642  (proj_350 R_648) (proj_351 R_648)) (Star_48  (projStar_96 R_648)))))

(declare-fun |splits_12| ( list_393 T_38 list_393 ) Bool)
(declare-fun |splits_13| ( list_393 list_392 ) Bool)
(declare-fun |diseqT_34| ( T_38 T_38 ) Bool)
(declare-fun |or_455| ( Bool_436 list_391 ) Bool)
(declare-fun |rec_34| ( Bool_436 R_648 list_392 ) Bool)
(declare-fun |or_456| ( Bool_436 Bool_436 Bool_436 ) Bool)
(declare-fun |eps_97| ( Bool_436 R_648 ) Bool)
(declare-fun |and_442| ( Bool_436 Bool_436 Bool_436 ) Bool)
(declare-fun |step_48| ( R_648 R_648 T_38 ) Bool)
(declare-fun |reck_13| ( list_391 R_648 R_648 list_393 ) Bool)
(declare-fun |reck_12| ( Bool_436 R_648 list_392 ) Bool)

(assert
  (forall ( (v_0 Bool_436) (v_1 Bool_436) (v_2 Bool_436) ) 
    (=>
      (and
        (and true (= v_0 false_436) (= v_1 false_436) (= v_2 false_436))
      )
      (and_442 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_436) (v_1 Bool_436) (v_2 Bool_436) ) 
    (=>
      (and
        (and true (= v_0 false_436) (= v_1 true_436) (= v_2 false_436))
      )
      (and_442 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_436) (v_1 Bool_436) (v_2 Bool_436) ) 
    (=>
      (and
        (and true (= v_0 false_436) (= v_1 false_436) (= v_2 true_436))
      )
      (and_442 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_436) (v_1 Bool_436) (v_2 Bool_436) ) 
    (=>
      (and
        (and true (= v_0 true_436) (= v_1 true_436) (= v_2 true_436))
      )
      (and_442 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_436) (v_1 Bool_436) (v_2 Bool_436) ) 
    (=>
      (and
        (and true (= v_0 false_436) (= v_1 false_436) (= v_2 false_436))
      )
      (or_456 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_436) (v_1 Bool_436) (v_2 Bool_436) ) 
    (=>
      (and
        (and true (= v_0 true_436) (= v_1 true_436) (= v_2 false_436))
      )
      (or_456 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_436) (v_1 Bool_436) (v_2 Bool_436) ) 
    (=>
      (and
        (and true (= v_0 true_436) (= v_1 false_436) (= v_2 true_436))
      )
      (or_456 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_436) (v_1 Bool_436) (v_2 Bool_436) ) 
    (=>
      (and
        (and true (= v_0 true_436) (= v_1 true_436) (= v_2 true_436))
      )
      (or_456 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_38) (v_1 T_38) ) 
    (=>
      (and
        (and true (= v_0 A_121) (= v_1 B_135))
      )
      (diseqT_34 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_38) (v_1 T_38) ) 
    (=>
      (and
        (and true (= v_0 A_121) (= v_1 C_75))
      )
      (diseqT_34 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_38) (v_1 T_38) ) 
    (=>
      (and
        (and true (= v_0 B_135) (= v_1 A_121))
      )
      (diseqT_34 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_38) (v_1 T_38) ) 
    (=>
      (and
        (and true (= v_0 C_75) (= v_1 A_121))
      )
      (diseqT_34 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_38) (v_1 T_38) ) 
    (=>
      (and
        (and true (= v_0 B_135) (= v_1 C_75))
      )
      (diseqT_34 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_38) (v_1 T_38) ) 
    (=>
      (and
        (and true (= v_0 C_75) (= v_1 B_135))
      )
      (diseqT_34 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_393) (B list_393) (C list_393) (D list_392) (E list_392) (F list_393) (G T_38) ) 
    (=>
      (and
        (splits_12 C G F)
        (let ((a!1 (= B (cons_387 (pair_203 (cons_386 G D) E) C))))
  (and a!1 (= A (cons_387 (pair_203 D E) F))))
      )
      (splits_12 B G A)
    )
  )
)
(assert
  (forall ( (A T_38) (v_1 list_393) (v_2 list_393) ) 
    (=>
      (and
        (and true (= v_1 nil_451) (= v_2 nil_451))
      )
      (splits_12 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_392) (B list_393) (C list_393) (D list_393) (E T_38) (F list_392) ) 
    (=>
      (and
        (splits_12 D E C)
        (splits_13 C F)
        (let ((a!1 (= B (cons_387 (pair_203 nil_450 (cons_386 E F)) D))))
  (and (= A (cons_386 E F)) a!1))
      )
      (splits_13 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_393) (v_1 list_392) ) 
    (=>
      (and
        (and true (= v_0 (cons_387 (pair_203 nil_450 nil_450) nil_451)) (= v_1 nil_450))
      )
      (splits_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_391) (B Bool_436) (C Bool_436) (D Bool_436) (E list_391) ) 
    (=>
      (and
        (or_456 B D C)
        (or_455 C E)
        (= A (cons_385 D E))
      )
      (or_455 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_436) (v_1 list_391) ) 
    (=>
      (and
        (and true (= v_0 false_436) (= v_1 nil_449))
      )
      (or_455 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_648) (B R_648) (v_2 Bool_436) ) 
    (=>
      (and
        (and (= A (Star_48 B)) (= v_2 true_436))
      )
      (eps_97 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_648) (B Bool_436) (C Bool_436) (D Bool_436) (E R_648) (F R_648) ) 
    (=>
      (and
        (and_442 B C D)
        (eps_97 C E)
        (eps_97 D F)
        (= A (x_125642 E F))
      )
      (eps_97 B A)
    )
  )
)
(assert
  (forall ( (A R_648) (B Bool_436) (C Bool_436) (D Bool_436) (E R_648) (F R_648) ) 
    (=>
      (and
        (or_456 B C D)
        (eps_97 C E)
        (eps_97 D F)
        (= A (x_125641 E F))
      )
      (eps_97 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_436) (v_1 R_648) ) 
    (=>
      (and
        (and true (= v_0 true_436) (= v_1 Eps_96))
      )
      (eps_97 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_648) (B T_38) (v_2 Bool_436) ) 
    (=>
      (and
        (and (= A (Atom_48 B)) (= v_2 false_436))
      )
      (eps_97 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_436) (v_1 R_648) ) 
    (=>
      (and
        (and true (= v_0 false_436) (= v_1 Nil_452))
      )
      (eps_97 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_648) (B R_648) (C R_648) (D R_648) (E T_38) ) 
    (=>
      (and
        (step_48 C D E)
        (and (= B (x_125642 C (Star_48 D))) (= A (Star_48 D)))
      )
      (step_48 B A E)
    )
  )
)
(assert
  (forall ( (A R_648) (B R_648) (C R_648) (D R_648) (E R_648) (F R_648) (G T_38) (v_7 Bool_436) ) 
    (=>
      (and
        (eps_97 v_7 E)
        (step_48 C E G)
        (step_48 D F G)
        (and (= v_7 true_436) (= B (x_125641 (x_125642 C F) D)) (= A (x_125642 E F)))
      )
      (step_48 B A G)
    )
  )
)
(assert
  (forall ( (A R_648) (B R_648) (C R_648) (D R_648) (E R_648) (F T_38) (v_6 Bool_436) ) 
    (=>
      (and
        (eps_97 v_6 D)
        (step_48 C D F)
        (and (= v_6 false_436)
     (= B (x_125641 (x_125642 C E) Nil_452))
     (= A (x_125642 D E)))
      )
      (step_48 B A F)
    )
  )
)
(assert
  (forall ( (A R_648) (B R_648) (C R_648) (D R_648) (E R_648) (F R_648) (G T_38) ) 
    (=>
      (and
        (step_48 D F G)
        (step_48 C E G)
        (and (= B (x_125641 C D)) (= A (x_125641 E F)))
      )
      (step_48 B A G)
    )
  )
)
(assert
  (forall ( (A R_648) (B T_38) (v_2 R_648) ) 
    (=>
      (and
        (and (= A (Atom_48 B)) (= v_2 Eps_96))
      )
      (step_48 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_648) (B T_38) (C T_38) (v_3 R_648) ) 
    (=>
      (and
        (diseqT_34 B C)
        (and (= A (Atom_48 B)) (= v_3 Nil_452))
      )
      (step_48 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_38) (v_1 R_648) (v_2 R_648) ) 
    (=>
      (and
        (and true (= v_1 Nil_452) (= v_2 Eps_96))
      )
      (step_48 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_38) (v_1 R_648) (v_2 R_648) ) 
    (=>
      (and
        (and true (= v_1 Nil_452) (= v_2 Nil_452))
      )
      (step_48 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_392) (B Bool_436) (C R_648) (D T_38) (E list_392) (F R_648) ) 
    (=>
      (and
        (rec_34 B C E)
        (step_48 C F D)
        (= A (cons_386 D E))
      )
      (rec_34 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_436) (B R_648) (v_2 list_392) ) 
    (=>
      (and
        (eps_97 A B)
        (= v_2 nil_450)
      )
      (rec_34 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_392) (B R_648) (C list_392) (D R_648) (E Bool_436) (F T_38) (G list_392) (H R_648) (v_8 Bool_436) ) 
    (=>
      (and
        (eps_97 v_8 H)
        (rec_34 E B A)
        (and (= v_8 false_436)
     (= D (Star_48 H))
     (= A (cons_386 F G))
     (= C (cons_386 F G))
     (= B (x_125642 H (Star_48 H))))
      )
      (reck_12 E D C)
    )
  )
)
(assert
  (forall ( (A list_392) (B R_648) (C T_38) (D list_392) (E R_648) (v_5 Bool_436) (v_6 Bool_436) ) 
    (=>
      (and
        (eps_97 v_5 E)
        (and (= v_5 true_436) (= A (cons_386 C D)) (= B (Star_48 E)) (= v_6 false_436))
      )
      (reck_12 v_6 B A)
    )
  )
)
(assert
  (forall ( (A R_648) (B R_648) (v_2 Bool_436) (v_3 list_392) ) 
    (=>
      (and
        (and (= A (Star_48 B)) (= v_2 true_436) (= v_3 nil_450))
      )
      (reck_12 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_648) (B Bool_436) (C list_393) (D list_391) (E R_648) (F R_648) (G list_392) ) 
    (=>
      (and
        (or_455 B D)
        (splits_13 C G)
        (reck_13 D E F C)
        (= A (x_125642 E F))
      )
      (reck_12 B A G)
    )
  )
)
(assert
  (forall ( (A R_648) (B Bool_436) (C Bool_436) (D Bool_436) (E R_648) (F R_648) (G list_392) ) 
    (=>
      (and
        (or_456 B C D)
        (reck_12 C E G)
        (reck_12 D F G)
        (= A (x_125641 E F))
      )
      (reck_12 B A G)
    )
  )
)
(assert
  (forall ( (A list_392) (B R_648) (C T_38) (D list_392) (E T_38) (F T_38) (v_6 Bool_436) ) 
    (=>
      (and
        (and (= A (cons_386 E (cons_386 C D))) (= B (Atom_48 F)) (= v_6 false_436))
      )
      (reck_12 v_6 B A)
    )
  )
)
(assert
  (forall ( (A list_392) (B R_648) (C T_38) (v_3 Bool_436) ) 
    (=>
      (and
        (and (= A (cons_386 C nil_450)) (= B (Atom_48 C)) (= v_3 true_436))
      )
      (reck_12 v_3 B A)
    )
  )
)
(assert
  (forall ( (A list_392) (B R_648) (C T_38) (D T_38) (v_4 Bool_436) ) 
    (=>
      (and
        (diseqT_34 D C)
        (and (= A (cons_386 C nil_450)) (= B (Atom_48 D)) (= v_4 false_436))
      )
      (reck_12 v_4 B A)
    )
  )
)
(assert
  (forall ( (A R_648) (B T_38) (v_2 Bool_436) (v_3 list_392) ) 
    (=>
      (and
        (and (= A (Atom_48 B)) (= v_2 false_436) (= v_3 nil_450))
      )
      (reck_12 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_392) (B T_38) (C list_392) (v_3 Bool_436) (v_4 R_648) ) 
    (=>
      (and
        (and (= A (cons_386 B C)) (= v_3 false_436) (= v_4 Eps_96))
      )
      (reck_12 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_436) (v_1 R_648) (v_2 list_392) ) 
    (=>
      (and
        (and true (= v_0 true_436) (= v_1 Eps_96) (= v_2 nil_450))
      )
      (reck_12 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_392) (v_1 Bool_436) (v_2 R_648) ) 
    (=>
      (and
        (and true (= v_1 false_436) (= v_2 Nil_452))
      )
      (reck_12 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_393) (B list_391) (C Bool_436) (D Bool_436) (E Bool_436) (F list_391) (G list_392) (H list_392) (I list_393) (J R_648) (K R_648) ) 
    (=>
      (and
        (and_442 C D E)
        (reck_12 D J G)
        (rec_34 E K H)
        (reck_13 F J K I)
        (and (= B (cons_385 C F)) (= A (cons_387 (pair_203 G H) I)))
      )
      (reck_13 B J K A)
    )
  )
)
(assert
  (forall ( (A R_648) (B R_648) (v_2 list_391) (v_3 list_393) ) 
    (=>
      (and
        (and true (= v_2 nil_449) (= v_3 nil_451))
      )
      (reck_13 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A R_648) (v_1 Bool_436) (v_2 list_392) ) 
    (=>
      (and
        (reck_12 v_1 A v_2)
        (let ((a!1 (cons_386 A_121
                     (cons_386 B_135 (cons_386 A_121 (cons_386 B_135 nil_450))))))
  (and (= v_1 true_436) (= v_2 (cons_386 A_121 (cons_386 B_135 a!1)))))
      )
      false
    )
  )
)

(check-sat)
(exit)
