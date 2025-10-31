(set-logic HORN)

(declare-datatypes ((R_525 0) (T_14 0)) (((Nil_363 ) (Eps_56 ) (Atom_28  (projAtom_56 T_14)) (x_75791  (proj_144 R_525) (proj_145 R_525)) (x_75792  (proj_146 R_525) (proj_147 R_525)) (Star_28  (projStar_56 R_525)))
                                         ((A_80 ) (B_76 ) (C_42 ))))
(declare-datatypes ((list_322 0)) (((nil_362 ) (cons_318  (head_636 T_14) (tail_640 list_322)))))
(declare-datatypes ((Bool_398 0)) (((false_398 ) (true_398 ))))

(declare-fun |diseqT_14| ( T_14 T_14 ) Bool)
(declare-fun |rec_14| ( Bool_398 R_525 list_322 ) Bool)
(declare-fun |eps_57| ( Bool_398 R_525 ) Bool)
(declare-fun |and_400| ( Bool_398 Bool_398 Bool_398 ) Bool)
(declare-fun |or_411| ( Bool_398 Bool_398 Bool_398 ) Bool)
(declare-fun |step_28| ( R_525 R_525 T_14 ) Bool)

(assert
  (forall ( (v_0 Bool_398) (v_1 Bool_398) (v_2 Bool_398) ) 
    (=>
      (and
        (and true (= v_0 false_398) (= v_1 false_398) (= v_2 false_398))
      )
      (and_400 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_398) (v_1 Bool_398) (v_2 Bool_398) ) 
    (=>
      (and
        (and true (= v_0 false_398) (= v_1 true_398) (= v_2 false_398))
      )
      (and_400 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_398) (v_1 Bool_398) (v_2 Bool_398) ) 
    (=>
      (and
        (and true (= v_0 false_398) (= v_1 false_398) (= v_2 true_398))
      )
      (and_400 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_398) (v_1 Bool_398) (v_2 Bool_398) ) 
    (=>
      (and
        (and true (= v_0 true_398) (= v_1 true_398) (= v_2 true_398))
      )
      (and_400 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_398) (v_1 Bool_398) (v_2 Bool_398) ) 
    (=>
      (and
        (and true (= v_0 false_398) (= v_1 false_398) (= v_2 false_398))
      )
      (or_411 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_398) (v_1 Bool_398) (v_2 Bool_398) ) 
    (=>
      (and
        (and true (= v_0 true_398) (= v_1 true_398) (= v_2 false_398))
      )
      (or_411 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_398) (v_1 Bool_398) (v_2 Bool_398) ) 
    (=>
      (and
        (and true (= v_0 true_398) (= v_1 false_398) (= v_2 true_398))
      )
      (or_411 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_398) (v_1 Bool_398) (v_2 Bool_398) ) 
    (=>
      (and
        (and true (= v_0 true_398) (= v_1 true_398) (= v_2 true_398))
      )
      (or_411 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_14) (v_1 T_14) ) 
    (=>
      (and
        (and true (= v_0 A_80) (= v_1 B_76))
      )
      (diseqT_14 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_14) (v_1 T_14) ) 
    (=>
      (and
        (and true (= v_0 A_80) (= v_1 C_42))
      )
      (diseqT_14 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_14) (v_1 T_14) ) 
    (=>
      (and
        (and true (= v_0 B_76) (= v_1 A_80))
      )
      (diseqT_14 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_14) (v_1 T_14) ) 
    (=>
      (and
        (and true (= v_0 C_42) (= v_1 A_80))
      )
      (diseqT_14 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_14) (v_1 T_14) ) 
    (=>
      (and
        (and true (= v_0 B_76) (= v_1 C_42))
      )
      (diseqT_14 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_14) (v_1 T_14) ) 
    (=>
      (and
        (and true (= v_0 C_42) (= v_1 B_76))
      )
      (diseqT_14 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_525) (B R_525) (v_2 Bool_398) ) 
    (=>
      (and
        (and (= A (Star_28 B)) (= v_2 true_398))
      )
      (eps_57 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_525) (B Bool_398) (C Bool_398) (D Bool_398) (E R_525) (F R_525) ) 
    (=>
      (and
        (and_400 B C D)
        (eps_57 C E)
        (eps_57 D F)
        (= A (x_75792 E F))
      )
      (eps_57 B A)
    )
  )
)
(assert
  (forall ( (A R_525) (B Bool_398) (C Bool_398) (D Bool_398) (E R_525) (F R_525) ) 
    (=>
      (and
        (or_411 B C D)
        (eps_57 C E)
        (eps_57 D F)
        (= A (x_75791 E F))
      )
      (eps_57 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_398) (v_1 R_525) ) 
    (=>
      (and
        (and true (= v_0 true_398) (= v_1 Eps_56))
      )
      (eps_57 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_525) (B T_14) (v_2 Bool_398) ) 
    (=>
      (and
        (and (= A (Atom_28 B)) (= v_2 false_398))
      )
      (eps_57 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_398) (v_1 R_525) ) 
    (=>
      (and
        (and true (= v_0 false_398) (= v_1 Nil_363))
      )
      (eps_57 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_525) (B R_525) (C R_525) (D R_525) (E T_14) ) 
    (=>
      (and
        (step_28 C D E)
        (and (= B (x_75792 C (Star_28 D))) (= A (Star_28 D)))
      )
      (step_28 B A E)
    )
  )
)
(assert
  (forall ( (A R_525) (B R_525) (C R_525) (D R_525) (E R_525) (F R_525) (G T_14) (v_7 Bool_398) ) 
    (=>
      (and
        (eps_57 v_7 E)
        (step_28 C E G)
        (step_28 D F G)
        (and (= v_7 true_398) (= B (x_75791 (x_75792 C F) D)) (= A (x_75792 E F)))
      )
      (step_28 B A G)
    )
  )
)
(assert
  (forall ( (A R_525) (B R_525) (C R_525) (D R_525) (E R_525) (F T_14) (v_6 Bool_398) ) 
    (=>
      (and
        (eps_57 v_6 D)
        (step_28 C D F)
        (and (= v_6 false_398)
     (= B (x_75791 (x_75792 C E) Nil_363))
     (= A (x_75792 D E)))
      )
      (step_28 B A F)
    )
  )
)
(assert
  (forall ( (A R_525) (B R_525) (C R_525) (D R_525) (E R_525) (F R_525) (G T_14) ) 
    (=>
      (and
        (step_28 D F G)
        (step_28 C E G)
        (and (= B (x_75791 C D)) (= A (x_75791 E F)))
      )
      (step_28 B A G)
    )
  )
)
(assert
  (forall ( (A R_525) (B T_14) (v_2 R_525) ) 
    (=>
      (and
        (and (= A (Atom_28 B)) (= v_2 Eps_56))
      )
      (step_28 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_525) (B T_14) (C T_14) (v_3 R_525) ) 
    (=>
      (and
        (diseqT_14 B C)
        (and (= A (Atom_28 B)) (= v_3 Nil_363))
      )
      (step_28 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_14) (v_1 R_525) (v_2 R_525) ) 
    (=>
      (and
        (and true (= v_1 Nil_363) (= v_2 Eps_56))
      )
      (step_28 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_14) (v_1 R_525) (v_2 R_525) ) 
    (=>
      (and
        (and true (= v_1 Nil_363) (= v_2 Nil_363))
      )
      (step_28 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_322) (B Bool_398) (C R_525) (D T_14) (E list_322) (F R_525) ) 
    (=>
      (and
        (rec_14 B C E)
        (step_28 C F D)
        (= A (cons_318 D E))
      )
      (rec_14 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_398) (B R_525) (v_2 list_322) ) 
    (=>
      (and
        (eps_57 A B)
        (= v_2 nil_362)
      )
      (rec_14 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_525) (v_1 Bool_398) (v_2 list_322) ) 
    (=>
      (and
        (rec_14 v_1 A v_2)
        (let ((a!1 (= v_2 (cons_318 A_80 (cons_318 B_76 (cons_318 B_76 nil_362))))))
  (and (= v_1 true_398) a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
