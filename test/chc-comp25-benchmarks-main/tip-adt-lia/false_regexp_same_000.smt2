(set-logic HORN)

(declare-datatypes ((T_26 0)) (((A_105 ) (B_109 ) (C_59 ))))
(declare-datatypes ((Bool_417 0)) (((false_417 ) (true_417 ))))
(declare-datatypes ((list_354 0) (pair_150 0) (list_353 0)) (((nil_404 ) (cons_349  (head_696 pair_150) (tail_701 list_354)))
                                                             ((pair_151  (projpair_300 list_353) (projpair_301 list_353)))
                                                             ((nil_403 ) (cons_348  (head_695 T_26) (tail_700 list_353)))))
(declare-datatypes ((R_582 0)) (((Nil_405 ) (Eps_78 ) (Atom_39  (projAtom_78 T_26)) (x_106352  (proj_264 R_582) (proj_265 R_582)) (x_106353  (proj_266 R_582) (proj_267 R_582)) (Star_39  (projStar_78 R_582)))))
(declare-datatypes ((list_352 0)) (((nil_402 ) (cons_347  (head_694 Bool_417) (tail_699 list_352)))))

(declare-fun |reck_6| ( Bool_417 R_582 list_353 ) Bool)
(declare-fun |not_422| ( Bool_417 Bool_417 ) Bool)
(declare-fun |eps_79| ( Bool_417 R_582 ) Bool)
(declare-fun |diseqBool_203| ( Bool_417 Bool_417 ) Bool)
(declare-fun |step_39| ( R_582 R_582 T_26 ) Bool)
(declare-fun |rec_25| ( Bool_417 R_582 list_353 ) Bool)
(declare-fun |splits_6| ( list_354 T_26 list_354 ) Bool)
(declare-fun |or_431| ( Bool_417 list_352 ) Bool)
(declare-fun |and_421| ( Bool_417 Bool_417 Bool_417 ) Bool)
(declare-fun |or_432| ( Bool_417 Bool_417 Bool_417 ) Bool)
(declare-fun |okay_2| ( Bool_417 R_582 ) Bool)
(declare-fun |diseqT_25| ( T_26 T_26 ) Bool)
(declare-fun |splits_7| ( list_354 list_353 ) Bool)
(declare-fun |reck_7| ( list_352 R_582 R_582 list_354 ) Bool)

(assert
  (forall ( (v_0 Bool_417) (v_1 Bool_417) ) 
    (=>
      (and
        (and true (= v_0 false_417) (= v_1 true_417))
      )
      (diseqBool_203 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 Bool_417) ) 
    (=>
      (and
        (and true (= v_0 true_417) (= v_1 false_417))
      )
      (diseqBool_203 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 Bool_417) (v_2 Bool_417) ) 
    (=>
      (and
        (and true (= v_0 false_417) (= v_1 false_417) (= v_2 false_417))
      )
      (and_421 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 Bool_417) (v_2 Bool_417) ) 
    (=>
      (and
        (and true (= v_0 false_417) (= v_1 true_417) (= v_2 false_417))
      )
      (and_421 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 Bool_417) (v_2 Bool_417) ) 
    (=>
      (and
        (and true (= v_0 false_417) (= v_1 false_417) (= v_2 true_417))
      )
      (and_421 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 Bool_417) (v_2 Bool_417) ) 
    (=>
      (and
        (and true (= v_0 true_417) (= v_1 true_417) (= v_2 true_417))
      )
      (and_421 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 Bool_417) (v_2 Bool_417) ) 
    (=>
      (and
        (and true (= v_0 false_417) (= v_1 false_417) (= v_2 false_417))
      )
      (or_432 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 Bool_417) (v_2 Bool_417) ) 
    (=>
      (and
        (and true (= v_0 true_417) (= v_1 true_417) (= v_2 false_417))
      )
      (or_432 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 Bool_417) (v_2 Bool_417) ) 
    (=>
      (and
        (and true (= v_0 true_417) (= v_1 false_417) (= v_2 true_417))
      )
      (or_432 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 Bool_417) (v_2 Bool_417) ) 
    (=>
      (and
        (and true (= v_0 true_417) (= v_1 true_417) (= v_2 true_417))
      )
      (or_432 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 Bool_417) ) 
    (=>
      (and
        (and true (= v_0 true_417) (= v_1 false_417))
      )
      (not_422 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 Bool_417) ) 
    (=>
      (and
        (and true (= v_0 false_417) (= v_1 true_417))
      )
      (not_422 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_26) (v_1 T_26) ) 
    (=>
      (and
        (and true (= v_0 A_105) (= v_1 B_109))
      )
      (diseqT_25 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_26) (v_1 T_26) ) 
    (=>
      (and
        (and true (= v_0 A_105) (= v_1 C_59))
      )
      (diseqT_25 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_26) (v_1 T_26) ) 
    (=>
      (and
        (and true (= v_0 B_109) (= v_1 A_105))
      )
      (diseqT_25 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_26) (v_1 T_26) ) 
    (=>
      (and
        (and true (= v_0 C_59) (= v_1 A_105))
      )
      (diseqT_25 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_26) (v_1 T_26) ) 
    (=>
      (and
        (and true (= v_0 B_109) (= v_1 C_59))
      )
      (diseqT_25 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_26) (v_1 T_26) ) 
    (=>
      (and
        (and true (= v_0 C_59) (= v_1 B_109))
      )
      (diseqT_25 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_354) (B list_354) (C list_354) (D list_353) (E list_353) (F list_354) (G T_26) ) 
    (=>
      (and
        (splits_6 C G F)
        (let ((a!1 (= B (cons_349 (pair_151 (cons_348 G D) E) C))))
  (and a!1 (= A (cons_349 (pair_151 D E) F))))
      )
      (splits_6 B G A)
    )
  )
)
(assert
  (forall ( (A T_26) (v_1 list_354) (v_2 list_354) ) 
    (=>
      (and
        (and true (= v_1 nil_404) (= v_2 nil_404))
      )
      (splits_6 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_353) (B list_354) (C list_354) (D list_354) (E T_26) (F list_353) ) 
    (=>
      (and
        (splits_6 D E C)
        (splits_7 C F)
        (let ((a!1 (= B (cons_349 (pair_151 nil_403 (cons_348 E F)) D))))
  (and (= A (cons_348 E F)) a!1))
      )
      (splits_7 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_354) (v_1 list_353) ) 
    (=>
      (and
        (and true (= v_0 (cons_349 (pair_151 nil_403 nil_403) nil_404)) (= v_1 nil_403))
      )
      (splits_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_352) (B Bool_417) (C Bool_417) (D Bool_417) (E list_352) ) 
    (=>
      (and
        (or_432 B D C)
        (or_431 C E)
        (= A (cons_347 D E))
      )
      (or_431 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 list_352) ) 
    (=>
      (and
        (and true (= v_0 false_417) (= v_1 nil_402))
      )
      (or_431 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_582) (B R_582) (v_2 Bool_417) ) 
    (=>
      (and
        (and (= A (Star_39 B)) (= v_2 true_417))
      )
      (eps_79 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_582) (B Bool_417) (C Bool_417) (D Bool_417) (E R_582) (F R_582) ) 
    (=>
      (and
        (and_421 B C D)
        (eps_79 C E)
        (eps_79 D F)
        (= A (x_106353 E F))
      )
      (eps_79 B A)
    )
  )
)
(assert
  (forall ( (A R_582) (B Bool_417) (C Bool_417) (D Bool_417) (E R_582) (F R_582) ) 
    (=>
      (and
        (or_432 B C D)
        (eps_79 C E)
        (eps_79 D F)
        (= A (x_106352 E F))
      )
      (eps_79 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 R_582) ) 
    (=>
      (and
        (and true (= v_0 true_417) (= v_1 Eps_78))
      )
      (eps_79 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_582) (B T_26) (v_2 Bool_417) ) 
    (=>
      (and
        (and (= A (Atom_39 B)) (= v_2 false_417))
      )
      (eps_79 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 R_582) ) 
    (=>
      (and
        (and true (= v_0 false_417) (= v_1 Nil_405))
      )
      (eps_79 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_582) (B Bool_417) (C Bool_417) (D Bool_417) (E Bool_417) (F R_582) ) 
    (=>
      (and
        (and_421 C D B)
        (okay_2 D F)
        (eps_79 E F)
        (not_422 B E)
        (= A (Star_39 F))
      )
      (okay_2 C A)
    )
  )
)
(assert
  (forall ( (A R_582) (B Bool_417) (C Bool_417) (D Bool_417) (E R_582) (F R_582) ) 
    (=>
      (and
        (and_421 B C D)
        (okay_2 C E)
        (okay_2 D F)
        (= A (x_106353 E F))
      )
      (okay_2 B A)
    )
  )
)
(assert
  (forall ( (A R_582) (B Bool_417) (C Bool_417) (D Bool_417) (E R_582) (F R_582) ) 
    (=>
      (and
        (and_421 B C D)
        (okay_2 C E)
        (okay_2 D F)
        (= A (x_106352 E F))
      )
      (okay_2 B A)
    )
  )
)
(assert
  (forall ( (A R_582) (B T_26) (v_2 Bool_417) ) 
    (=>
      (and
        (and (= A (Atom_39 B)) (= v_2 true_417))
      )
      (okay_2 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 R_582) ) 
    (=>
      (and
        (and true (= v_0 true_417) (= v_1 Eps_78))
      )
      (okay_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 R_582) ) 
    (=>
      (and
        (and true (= v_0 true_417) (= v_1 Nil_405))
      )
      (okay_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_582) (B R_582) (C R_582) (D R_582) (E T_26) ) 
    (=>
      (and
        (step_39 C D E)
        (and (= B (x_106353 C (Star_39 D))) (= A (Star_39 D)))
      )
      (step_39 B A E)
    )
  )
)
(assert
  (forall ( (A R_582) (B R_582) (C R_582) (D R_582) (E R_582) (F R_582) (G T_26) (v_7 Bool_417) ) 
    (=>
      (and
        (eps_79 v_7 E)
        (step_39 C E G)
        (step_39 D F G)
        (and (= v_7 true_417) (= B (x_106352 (x_106353 C F) D)) (= A (x_106353 E F)))
      )
      (step_39 B A G)
    )
  )
)
(assert
  (forall ( (A R_582) (B R_582) (C R_582) (D R_582) (E R_582) (F T_26) (v_6 Bool_417) ) 
    (=>
      (and
        (eps_79 v_6 D)
        (step_39 C D F)
        (and (= v_6 false_417)
     (= B (x_106352 (x_106353 C E) Nil_405))
     (= A (x_106353 D E)))
      )
      (step_39 B A F)
    )
  )
)
(assert
  (forall ( (A R_582) (B R_582) (C R_582) (D R_582) (E R_582) (F R_582) (G T_26) ) 
    (=>
      (and
        (step_39 D F G)
        (step_39 C E G)
        (and (= B (x_106352 C D)) (= A (x_106352 E F)))
      )
      (step_39 B A G)
    )
  )
)
(assert
  (forall ( (A R_582) (B T_26) (v_2 R_582) ) 
    (=>
      (and
        (and (= A (Atom_39 B)) (= v_2 Eps_78))
      )
      (step_39 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_582) (B T_26) (C T_26) (v_3 R_582) ) 
    (=>
      (and
        (diseqT_25 B C)
        (and (= A (Atom_39 B)) (= v_3 Nil_405))
      )
      (step_39 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_26) (v_1 R_582) (v_2 R_582) ) 
    (=>
      (and
        (and true (= v_1 Nil_405) (= v_2 Eps_78))
      )
      (step_39 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_26) (v_1 R_582) (v_2 R_582) ) 
    (=>
      (and
        (and true (= v_1 Nil_405) (= v_2 Nil_405))
      )
      (step_39 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_353) (B Bool_417) (C R_582) (D T_26) (E list_353) (F R_582) ) 
    (=>
      (and
        (rec_25 B C E)
        (step_39 C F D)
        (= A (cons_348 D E))
      )
      (rec_25 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_417) (B R_582) (v_2 list_353) ) 
    (=>
      (and
        (eps_79 A B)
        (= v_2 nil_403)
      )
      (rec_25 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_353) (B R_582) (C list_353) (D R_582) (E Bool_417) (F T_26) (G list_353) (H R_582) (v_8 Bool_417) ) 
    (=>
      (and
        (eps_79 v_8 H)
        (rec_25 E B A)
        (and (= v_8 false_417)
     (= D (Star_39 H))
     (= A (cons_348 F G))
     (= C (cons_348 F G))
     (= B (x_106353 H (Star_39 H))))
      )
      (reck_6 E D C)
    )
  )
)
(assert
  (forall ( (A list_353) (B R_582) (C T_26) (D list_353) (E R_582) (v_5 Bool_417) (v_6 Bool_417) ) 
    (=>
      (and
        (eps_79 v_5 E)
        (and (= v_5 true_417) (= A (cons_348 C D)) (= B (Star_39 E)) (= v_6 false_417))
      )
      (reck_6 v_6 B A)
    )
  )
)
(assert
  (forall ( (A R_582) (B R_582) (v_2 Bool_417) (v_3 list_353) ) 
    (=>
      (and
        (and (= A (Star_39 B)) (= v_2 true_417) (= v_3 nil_403))
      )
      (reck_6 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_582) (B Bool_417) (C list_354) (D list_352) (E R_582) (F R_582) (G list_353) ) 
    (=>
      (and
        (or_431 B D)
        (splits_7 C G)
        (reck_7 D E F C)
        (= A (x_106353 E F))
      )
      (reck_6 B A G)
    )
  )
)
(assert
  (forall ( (A R_582) (B Bool_417) (C Bool_417) (D Bool_417) (E R_582) (F R_582) (G list_353) ) 
    (=>
      (and
        (or_432 B C D)
        (reck_6 C E G)
        (reck_6 D F G)
        (= A (x_106352 E F))
      )
      (reck_6 B A G)
    )
  )
)
(assert
  (forall ( (A list_353) (B R_582) (C T_26) (D list_353) (E T_26) (F T_26) (v_6 Bool_417) ) 
    (=>
      (and
        (and (= A (cons_348 E (cons_348 C D))) (= B (Atom_39 F)) (= v_6 false_417))
      )
      (reck_6 v_6 B A)
    )
  )
)
(assert
  (forall ( (A list_353) (B R_582) (C T_26) (v_3 Bool_417) ) 
    (=>
      (and
        (and (= A (cons_348 C nil_403)) (= B (Atom_39 C)) (= v_3 true_417))
      )
      (reck_6 v_3 B A)
    )
  )
)
(assert
  (forall ( (A list_353) (B R_582) (C T_26) (D T_26) (v_4 Bool_417) ) 
    (=>
      (and
        (diseqT_25 D C)
        (and (= A (cons_348 C nil_403)) (= B (Atom_39 D)) (= v_4 false_417))
      )
      (reck_6 v_4 B A)
    )
  )
)
(assert
  (forall ( (A R_582) (B T_26) (v_2 Bool_417) (v_3 list_353) ) 
    (=>
      (and
        (and (= A (Atom_39 B)) (= v_2 false_417) (= v_3 nil_403))
      )
      (reck_6 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_353) (B T_26) (C list_353) (v_3 Bool_417) (v_4 R_582) ) 
    (=>
      (and
        (and (= A (cons_348 B C)) (= v_3 false_417) (= v_4 Eps_78))
      )
      (reck_6 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_417) (v_1 R_582) (v_2 list_353) ) 
    (=>
      (and
        (and true (= v_0 true_417) (= v_1 Eps_78) (= v_2 nil_403))
      )
      (reck_6 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_353) (v_1 Bool_417) (v_2 R_582) ) 
    (=>
      (and
        (and true (= v_1 false_417) (= v_2 Nil_405))
      )
      (reck_6 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_354) (B list_352) (C Bool_417) (D Bool_417) (E Bool_417) (F list_352) (G list_353) (H list_353) (I list_354) (J R_582) (K R_582) ) 
    (=>
      (and
        (and_421 C D E)
        (reck_6 D J G)
        (rec_25 E K H)
        (reck_7 F J K I)
        (and (= B (cons_347 C F)) (= A (cons_349 (pair_151 G H) I)))
      )
      (reck_7 B J K A)
    )
  )
)
(assert
  (forall ( (A R_582) (B R_582) (v_2 list_352) (v_3 list_354) ) 
    (=>
      (and
        (and true (= v_2 nil_402) (= v_3 nil_404))
      )
      (reck_7 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A Bool_417) (B Bool_417) (C R_582) (D list_353) (v_4 Bool_417) ) 
    (=>
      (and
        (okay_2 v_4 C)
        (reck_6 B C D)
        (rec_25 A C D)
        (diseqBool_203 A B)
        (= v_4 true_417)
      )
      false
    )
  )
)

(check-sat)
(exit)
