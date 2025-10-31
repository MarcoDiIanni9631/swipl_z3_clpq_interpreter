(set-logic HORN)

(declare-datatypes ((R_633 0) (T_35 0)) (((Nil_436 ) (Eps_90 ) (Atom_45  (projAtom_90 T_35)) (x_120294  (proj_320 R_633) (proj_321 R_633)) (x_120295  (proj_322 R_633) (proj_323 R_633)) (x_120296  (proj_324 R_633) (proj_325 R_633)) (Star_45  (projStar_90 R_633)))
                                         ((A_117 ) (B_126 ) (C_71 ))))
(declare-datatypes ((Bool_432 0)) (((false_432 ) (true_432 ))))
(declare-datatypes ((list_380 0)) (((nil_435 ) (cons_374  (head_748 T_35) (tail_754 list_380)))))

(declare-fun |x_120297| ( R_633 R_633 R_633 ) Bool)
(declare-fun |diseqT_31| ( T_35 T_35 ) Bool)
(declare-fun |eps_91| ( Bool_432 R_633 ) Bool)
(declare-fun |step_45| ( R_633 R_633 T_35 ) Bool)
(declare-fun |rec_31| ( Bool_432 R_633 list_380 ) Bool)
(declare-fun |or_449| ( Bool_432 Bool_432 Bool_432 ) Bool)
(declare-fun |diseqBool_215| ( Bool_432 Bool_432 ) Bool)
(declare-fun |and_438| ( Bool_432 Bool_432 Bool_432 ) Bool)
(declare-fun |x_120303| ( R_633 R_633 R_633 ) Bool)

(assert
  (forall ( (v_0 Bool_432) (v_1 Bool_432) ) 
    (=>
      (and
        (and true (= v_0 false_432) (= v_1 true_432))
      )
      (diseqBool_215 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_432) (v_1 Bool_432) ) 
    (=>
      (and
        (and true (= v_0 true_432) (= v_1 false_432))
      )
      (diseqBool_215 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_432) (v_1 Bool_432) (v_2 Bool_432) ) 
    (=>
      (and
        (and true (= v_0 false_432) (= v_1 false_432) (= v_2 false_432))
      )
      (and_438 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_432) (v_1 Bool_432) (v_2 Bool_432) ) 
    (=>
      (and
        (and true (= v_0 false_432) (= v_1 true_432) (= v_2 false_432))
      )
      (and_438 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_432) (v_1 Bool_432) (v_2 Bool_432) ) 
    (=>
      (and
        (and true (= v_0 false_432) (= v_1 false_432) (= v_2 true_432))
      )
      (and_438 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_432) (v_1 Bool_432) (v_2 Bool_432) ) 
    (=>
      (and
        (and true (= v_0 true_432) (= v_1 true_432) (= v_2 true_432))
      )
      (and_438 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_432) (v_1 Bool_432) (v_2 Bool_432) ) 
    (=>
      (and
        (and true (= v_0 false_432) (= v_1 false_432) (= v_2 false_432))
      )
      (or_449 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_432) (v_1 Bool_432) (v_2 Bool_432) ) 
    (=>
      (and
        (and true (= v_0 true_432) (= v_1 true_432) (= v_2 false_432))
      )
      (or_449 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_432) (v_1 Bool_432) (v_2 Bool_432) ) 
    (=>
      (and
        (and true (= v_0 true_432) (= v_1 false_432) (= v_2 true_432))
      )
      (or_449 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_432) (v_1 Bool_432) (v_2 Bool_432) ) 
    (=>
      (and
        (and true (= v_0 true_432) (= v_1 true_432) (= v_2 true_432))
      )
      (or_449 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_35) (v_1 T_35) ) 
    (=>
      (and
        (and true (= v_0 A_117) (= v_1 B_126))
      )
      (diseqT_31 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_35) (v_1 T_35) ) 
    (=>
      (and
        (and true (= v_0 A_117) (= v_1 C_71))
      )
      (diseqT_31 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_35) (v_1 T_35) ) 
    (=>
      (and
        (and true (= v_0 B_126) (= v_1 A_117))
      )
      (diseqT_31 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_35) (v_1 T_35) ) 
    (=>
      (and
        (and true (= v_0 C_71) (= v_1 A_117))
      )
      (diseqT_31 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_35) (v_1 T_35) ) 
    (=>
      (and
        (and true (= v_0 B_126) (= v_1 C_71))
      )
      (diseqT_31 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_35) (v_1 T_35) ) 
    (=>
      (and
        (and true (= v_0 C_71) (= v_1 B_126))
      )
      (diseqT_31 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_633) (v_1 R_633) (v_2 R_633) ) 
    (=>
      (and
        (and true (= v_1 Nil_436) (= v_2 Nil_436))
      )
      (x_120297 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_633) (B T_35) (v_2 R_633) (v_3 R_633) ) 
    (=>
      (and
        (and (= A (Atom_45 B)) (= v_2 Nil_436) (= v_3 Nil_436))
      )
      (x_120297 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_633) (v_1 R_633) (v_2 R_633) ) 
    (=>
      (and
        (and true (= v_0 Nil_436) (= v_1 Eps_90) (= v_2 Nil_436))
      )
      (x_120297 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (v_2 R_633) (v_3 R_633) ) 
    (=>
      (and
        (and (= A (Star_45 B)) (= v_2 Nil_436) (= v_3 Nil_436))
      )
      (x_120297 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (v_3 R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= A (x_120294 B C)) (= v_3 Nil_436) (= v_4 Nil_436))
      )
      (x_120297 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (v_3 R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= A (x_120295 B C)) (= v_3 Nil_436) (= v_4 Nil_436))
      )
      (x_120297 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (v_3 R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= A (x_120296 B C)) (= v_3 Nil_436) (= v_4 Nil_436))
      )
      (x_120297 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C T_35) (v_3 R_633) ) 
    (=>
      (and
        (and (= B (Atom_45 C)) (= A (Atom_45 C)) (= v_3 Eps_90))
      )
      (x_120297 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_633) (v_1 R_633) (v_2 R_633) ) 
    (=>
      (and
        (and true (= v_0 Eps_90) (= v_1 Eps_90) (= v_2 Eps_90))
      )
      (x_120297 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (v_3 R_633) ) 
    (=>
      (and
        (and (= B (Star_45 C)) (= A (Star_45 C)) (= v_3 Eps_90))
      )
      (x_120297 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= B (x_120294 C D)) (= A (x_120294 C D)) (= v_4 Eps_90))
      )
      (x_120297 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= B (x_120295 C D)) (= A (x_120295 C D)) (= v_4 Eps_90))
      )
      (x_120297 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= B (x_120296 C D)) (= A (x_120296 C D)) (= v_4 Eps_90))
      )
      (x_120297 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C T_35) (v_3 R_633) ) 
    (=>
      (and
        (and (= B (Atom_45 C)) (= A (Atom_45 C)) (= v_3 Eps_90))
      )
      (x_120297 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (v_3 R_633) ) 
    (=>
      (and
        (and (= B (Star_45 C)) (= A (Star_45 C)) (= v_3 Eps_90))
      )
      (x_120297 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= B (x_120294 C D)) (= A (x_120294 C D)) (= v_4 Eps_90))
      )
      (x_120297 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= B (x_120295 C D)) (= A (x_120295 C D)) (= v_4 Eps_90))
      )
      (x_120297 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= B (x_120296 C D)) (= A (x_120296 C D)) (= v_4 Eps_90))
      )
      (x_120297 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D T_35) (E T_35) ) 
    (=>
      (and
        (and (= B (Atom_45 E))
     (= C (x_120296 (Atom_45 E) (Atom_45 D)))
     (= A (Atom_45 D)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D T_35) (E R_633) ) 
    (=>
      (and
        (and (= B (Star_45 E))
     (= C (x_120296 (Star_45 E) (Atom_45 D)))
     (= A (Atom_45 D)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D T_35) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (x_120294 E F))
     (= C (x_120296 (x_120294 E F) (Atom_45 D)))
     (= A (Atom_45 D)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D T_35) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (x_120295 E F))
     (= C (x_120296 (x_120295 E F) (Atom_45 D)))
     (= A (Atom_45 D)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D T_35) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (x_120296 E F))
     (= C (x_120296 (x_120296 E F) (Atom_45 D)))
     (= A (Atom_45 D)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E T_35) ) 
    (=>
      (and
        (and (= B (Atom_45 E))
     (= C (x_120296 (Atom_45 E) (Star_45 D)))
     (= A (Star_45 D)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) ) 
    (=>
      (and
        (and (= B (Star_45 E))
     (= C (x_120296 (Star_45 E) (Star_45 D)))
     (= A (Star_45 D)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (x_120294 E F))
     (= C (x_120296 (x_120294 E F) (Star_45 D)))
     (= A (Star_45 D)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (x_120295 E F))
     (= C (x_120296 (x_120295 E F) (Star_45 D)))
     (= A (Star_45 D)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (x_120296 E F))
     (= C (x_120296 (x_120296 E F) (Star_45 D)))
     (= A (Star_45 D)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F T_35) ) 
    (=>
      (and
        (and (= B (Atom_45 F))
     (= C (x_120296 (Atom_45 F) (x_120294 D E)))
     (= A (x_120294 D E)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (Star_45 F))
     (= C (x_120296 (Star_45 F) (x_120294 D E)))
     (= A (x_120294 D E)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120294 F G))
     (= C (x_120296 (x_120294 F G) (x_120294 D E)))
     (= A (x_120294 D E)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120295 F G))
     (= C (x_120296 (x_120295 F G) (x_120294 D E)))
     (= A (x_120294 D E)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120296 F G))
     (= C (x_120296 (x_120296 F G) (x_120294 D E)))
     (= A (x_120294 D E)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F T_35) ) 
    (=>
      (and
        (and (= B (Atom_45 F))
     (= C (x_120296 (Atom_45 F) (x_120295 D E)))
     (= A (x_120295 D E)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (Star_45 F))
     (= C (x_120296 (Star_45 F) (x_120295 D E)))
     (= A (x_120295 D E)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120294 F G))
     (= C (x_120296 (x_120294 F G) (x_120295 D E)))
     (= A (x_120295 D E)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120295 F G))
     (= C (x_120296 (x_120295 F G) (x_120295 D E)))
     (= A (x_120295 D E)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120296 F G))
     (= C (x_120296 (x_120296 F G) (x_120295 D E)))
     (= A (x_120295 D E)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F T_35) ) 
    (=>
      (and
        (and (= B (Atom_45 F))
     (= C (x_120296 (Atom_45 F) (x_120296 D E)))
     (= A (x_120296 D E)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (Star_45 F))
     (= C (x_120296 (Star_45 F) (x_120296 D E)))
     (= A (x_120296 D E)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120294 F G))
     (= C (x_120296 (x_120294 F G) (x_120296 D E)))
     (= A (x_120296 D E)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120295 F G))
     (= C (x_120296 (x_120295 F G) (x_120296 D E)))
     (= A (x_120296 D E)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120296 F G))
     (= C (x_120296 (x_120296 F G) (x_120296 D E)))
     (= A (x_120296 D E)))
      )
      (x_120297 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (v_1 R_633) (v_2 R_633) ) 
    (=>
      (and
        (and true (= v_1 Nil_436) (= v_2 A))
      )
      (x_120303 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C T_35) (v_3 R_633) ) 
    (=>
      (and
        (and (= B (Atom_45 C)) (= A (Atom_45 C)) (= v_3 Nil_436))
      )
      (x_120303 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_633) (v_1 R_633) (v_2 R_633) ) 
    (=>
      (and
        (and true (= v_0 Eps_90) (= v_1 Eps_90) (= v_2 Nil_436))
      )
      (x_120303 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (v_3 R_633) ) 
    (=>
      (and
        (and (= B (Star_45 C)) (= A (Star_45 C)) (= v_3 Nil_436))
      )
      (x_120303 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= B (x_120294 C D)) (= A (x_120294 C D)) (= v_4 Nil_436))
      )
      (x_120303 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= B (x_120295 C D)) (= A (x_120295 C D)) (= v_4 Nil_436))
      )
      (x_120303 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= B (x_120296 C D)) (= A (x_120296 C D)) (= v_4 Nil_436))
      )
      (x_120303 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D T_35) (E T_35) ) 
    (=>
      (and
        (and (= B (Atom_45 E))
     (= C (x_120294 (Atom_45 E) (Atom_45 D)))
     (= A (Atom_45 D)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C T_35) (v_3 R_633) ) 
    (=>
      (and
        (and (= B (x_120294 Eps_90 (Atom_45 C))) (= A (Atom_45 C)) (= v_3 Eps_90))
      )
      (x_120303 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D T_35) (E R_633) ) 
    (=>
      (and
        (and (= B (Star_45 E))
     (= C (x_120294 (Star_45 E) (Atom_45 D)))
     (= A (Atom_45 D)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D T_35) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (x_120294 E F))
     (= C (x_120294 (x_120294 E F) (Atom_45 D)))
     (= A (Atom_45 D)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D T_35) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (x_120295 E F))
     (= C (x_120294 (x_120295 E F) (Atom_45 D)))
     (= A (Atom_45 D)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D T_35) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (x_120296 E F))
     (= C (x_120294 (x_120296 E F) (Atom_45 D)))
     (= A (Atom_45 D)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C T_35) (v_3 R_633) ) 
    (=>
      (and
        (and (= B (x_120294 (Atom_45 C) Eps_90)) (= A (Atom_45 C)) (= v_3 Eps_90))
      )
      (x_120303 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_633) (v_1 R_633) (v_2 R_633) ) 
    (=>
      (and
        (and true (= v_0 (x_120294 Eps_90 Eps_90)) (= v_1 Eps_90) (= v_2 Eps_90))
      )
      (x_120303 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (v_3 R_633) ) 
    (=>
      (and
        (and (= B (x_120294 (Star_45 C) Eps_90)) (= A (Star_45 C)) (= v_3 Eps_90))
      )
      (x_120303 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= B (x_120294 (x_120294 C D) Eps_90)) (= A (x_120294 C D)) (= v_4 Eps_90))
      )
      (x_120303 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= B (x_120294 (x_120295 C D) Eps_90)) (= A (x_120295 C D)) (= v_4 Eps_90))
      )
      (x_120303 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= B (x_120294 (x_120296 C D) Eps_90)) (= A (x_120296 C D)) (= v_4 Eps_90))
      )
      (x_120303 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E T_35) ) 
    (=>
      (and
        (and (= B (Atom_45 E))
     (= C (x_120294 (Atom_45 E) (Star_45 D)))
     (= A (Star_45 D)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (v_3 R_633) ) 
    (=>
      (and
        (and (= B (x_120294 Eps_90 (Star_45 C))) (= A (Star_45 C)) (= v_3 Eps_90))
      )
      (x_120303 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) ) 
    (=>
      (and
        (and (= B (Star_45 E))
     (= C (x_120294 (Star_45 E) (Star_45 D)))
     (= A (Star_45 D)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (x_120294 E F))
     (= C (x_120294 (x_120294 E F) (Star_45 D)))
     (= A (Star_45 D)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (x_120295 E F))
     (= C (x_120294 (x_120295 E F) (Star_45 D)))
     (= A (Star_45 D)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (x_120296 E F))
     (= C (x_120294 (x_120296 E F) (Star_45 D)))
     (= A (Star_45 D)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F T_35) ) 
    (=>
      (and
        (and (= B (Atom_45 F))
     (= C (x_120294 (Atom_45 F) (x_120294 D E)))
     (= A (x_120294 D E)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= B (x_120294 Eps_90 (x_120294 C D))) (= A (x_120294 C D)) (= v_4 Eps_90))
      )
      (x_120303 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (Star_45 F))
     (= C (x_120294 (Star_45 F) (x_120294 D E)))
     (= A (x_120294 D E)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120294 F G))
     (= C (x_120294 (x_120294 F G) (x_120294 D E)))
     (= A (x_120294 D E)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120295 F G))
     (= C (x_120294 (x_120295 F G) (x_120294 D E)))
     (= A (x_120294 D E)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120296 F G))
     (= C (x_120294 (x_120296 F G) (x_120294 D E)))
     (= A (x_120294 D E)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F T_35) ) 
    (=>
      (and
        (and (= B (Atom_45 F))
     (= C (x_120294 (Atom_45 F) (x_120295 D E)))
     (= A (x_120295 D E)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= B (x_120294 Eps_90 (x_120295 C D))) (= A (x_120295 C D)) (= v_4 Eps_90))
      )
      (x_120303 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (Star_45 F))
     (= C (x_120294 (Star_45 F) (x_120295 D E)))
     (= A (x_120295 D E)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120294 F G))
     (= C (x_120294 (x_120294 F G) (x_120295 D E)))
     (= A (x_120295 D E)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120295 F G))
     (= C (x_120294 (x_120295 F G) (x_120295 D E)))
     (= A (x_120295 D E)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120296 F G))
     (= C (x_120294 (x_120296 F G) (x_120295 D E)))
     (= A (x_120295 D E)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F T_35) ) 
    (=>
      (and
        (and (= B (Atom_45 F))
     (= C (x_120294 (Atom_45 F) (x_120296 D E)))
     (= A (x_120296 D E)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (v_4 R_633) ) 
    (=>
      (and
        (and (= B (x_120294 Eps_90 (x_120296 C D))) (= A (x_120296 C D)) (= v_4 Eps_90))
      )
      (x_120303 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) ) 
    (=>
      (and
        (and (= B (Star_45 F))
     (= C (x_120294 (Star_45 F) (x_120296 D E)))
     (= A (x_120296 D E)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120294 F G))
     (= C (x_120294 (x_120294 F G) (x_120296 D E)))
     (= A (x_120296 D E)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120295 F G))
     (= C (x_120294 (x_120295 F G) (x_120296 D E)))
     (= A (x_120296 D E)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) ) 
    (=>
      (and
        (and (= B (x_120296 F G))
     (= C (x_120294 (x_120296 F G) (x_120296 D E)))
     (= A (x_120296 D E)))
      )
      (x_120303 C B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (v_2 Bool_432) ) 
    (=>
      (and
        (and (= A (Star_45 B)) (= v_2 true_432))
      )
      (eps_91 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_633) (B Bool_432) (C Bool_432) (D Bool_432) (E R_633) (F R_633) ) 
    (=>
      (and
        (and_438 B C D)
        (eps_91 C E)
        (eps_91 D F)
        (= A (x_120296 E F))
      )
      (eps_91 B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B Bool_432) (C Bool_432) (D Bool_432) (E R_633) (F R_633) ) 
    (=>
      (and
        (and_438 B C D)
        (eps_91 C E)
        (eps_91 D F)
        (= A (x_120295 E F))
      )
      (eps_91 B A)
    )
  )
)
(assert
  (forall ( (A R_633) (B Bool_432) (C Bool_432) (D Bool_432) (E R_633) (F R_633) ) 
    (=>
      (and
        (or_449 B C D)
        (eps_91 C E)
        (eps_91 D F)
        (= A (x_120294 E F))
      )
      (eps_91 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_432) (v_1 R_633) ) 
    (=>
      (and
        (and true (= v_0 true_432) (= v_1 Eps_90))
      )
      (eps_91 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_633) (B T_35) (v_2 Bool_432) ) 
    (=>
      (and
        (and (= A (Atom_45 B)) (= v_2 false_432))
      )
      (eps_91 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_432) (v_1 R_633) ) 
    (=>
      (and
        (and true (= v_0 false_432) (= v_1 Nil_436))
      )
      (eps_91 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F T_35) ) 
    (=>
      (and
        (x_120297 C D A)
        (step_45 D E F)
        (and (= B (Star_45 E)) (= A (Star_45 E)))
      )
      (step_45 C B F)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H T_35) (v_8 Bool_432) ) 
    (=>
      (and
        (eps_91 v_8 F)
        (step_45 C F H)
        (x_120297 D C G)
        (step_45 E G H)
        (x_120303 B D E)
        (and (= v_8 true_432) (= A (x_120296 F G)))
      )
      (step_45 B A H)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G T_35) (v_7 Bool_432) (v_8 R_633) ) 
    (=>
      (and
        (eps_91 v_7 E)
        (step_45 C E G)
        (x_120297 D C F)
        (x_120303 B D v_8)
        (and (= v_7 false_432) (= v_8 Nil_436) (= A (x_120296 E F)))
      )
      (step_45 B A G)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D T_35) (v_4 R_633) (v_5 R_633) ) 
    (=>
      (and
        (step_45 v_4 B D)
        (and (= v_4 Nil_436) (= A (x_120295 B C)) (= v_5 Nil_436))
      )
      (step_45 v_5 A D)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C T_35) (D R_633) (E R_633) (F T_35) (v_6 R_633) (v_7 R_633) ) 
    (=>
      (and
        (step_45 A D F)
        (step_45 v_6 E F)
        (and (= v_6 Nil_436) (= B (x_120295 D E)) (= A (Atom_45 C)) (= v_7 Nil_436))
      )
      (step_45 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D T_35) (v_4 R_633) (v_5 R_633) (v_6 R_633) ) 
    (=>
      (and
        (step_45 v_4 B D)
        (step_45 v_5 C D)
        (and (= v_4 Eps_90) (= v_5 Nil_436) (= A (x_120295 B C)) (= v_6 Nil_436))
      )
      (step_45 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F T_35) (v_6 R_633) (v_7 R_633) ) 
    (=>
      (and
        (step_45 A D F)
        (step_45 v_6 E F)
        (and (= v_6 Nil_436) (= B (x_120295 D E)) (= A (Star_45 C)) (= v_7 Nil_436))
      )
      (step_45 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G T_35) (v_7 R_633) (v_8 R_633) ) 
    (=>
      (and
        (step_45 A E G)
        (step_45 v_7 F G)
        (and (= v_7 Nil_436) (= B (x_120295 E F)) (= A (x_120294 C D)) (= v_8 Nil_436))
      )
      (step_45 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G T_35) (v_7 R_633) (v_8 R_633) ) 
    (=>
      (and
        (step_45 A E G)
        (step_45 v_7 F G)
        (and (= v_7 Nil_436) (= B (x_120295 E F)) (= A (x_120295 C D)) (= v_8 Nil_436))
      )
      (step_45 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G T_35) (v_7 R_633) (v_8 R_633) ) 
    (=>
      (and
        (step_45 A E G)
        (step_45 v_7 F G)
        (and (= v_7 Nil_436) (= B (x_120295 E F)) (= A (x_120296 C D)) (= v_8 Nil_436))
      )
      (step_45 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E T_35) (F T_35) (G R_633) (H R_633) (I T_35) ) 
    (=>
      (and
        (step_45 B G I)
        (step_45 A H I)
        (and (= B (Atom_45 F))
     (= C (x_120295 G H))
     (= D (x_120295 (Atom_45 F) (Atom_45 E)))
     (= A (Atom_45 E)))
      )
      (step_45 D C I)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D T_35) (E R_633) (F R_633) (G T_35) (v_7 R_633) ) 
    (=>
      (and
        (step_45 v_7 E G)
        (step_45 A F G)
        (and (= v_7 Eps_90)
     (= B (x_120295 E F))
     (= C (x_120295 Eps_90 (Atom_45 D)))
     (= A (Atom_45 D)))
      )
      (step_45 C B G)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E T_35) (F R_633) (G R_633) (H R_633) (I T_35) ) 
    (=>
      (and
        (step_45 B G I)
        (step_45 A H I)
        (and (= B (Star_45 F))
     (= C (x_120295 G H))
     (= D (x_120295 (Star_45 F) (Atom_45 E)))
     (= A (Atom_45 E)))
      )
      (step_45 D C I)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E T_35) (F R_633) (G R_633) (H R_633) (I R_633) (J T_35) ) 
    (=>
      (and
        (step_45 B H J)
        (step_45 A I J)
        (and (= B (x_120294 F G))
     (= C (x_120295 H I))
     (= D (x_120295 (x_120294 F G) (Atom_45 E)))
     (= A (Atom_45 E)))
      )
      (step_45 D C J)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E T_35) (F R_633) (G R_633) (H R_633) (I R_633) (J T_35) ) 
    (=>
      (and
        (step_45 B H J)
        (step_45 A I J)
        (and (= B (x_120295 F G))
     (= C (x_120295 H I))
     (= D (x_120295 (x_120295 F G) (Atom_45 E)))
     (= A (Atom_45 E)))
      )
      (step_45 D C J)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E T_35) (F R_633) (G R_633) (H R_633) (I R_633) (J T_35) ) 
    (=>
      (and
        (step_45 B H J)
        (step_45 A I J)
        (and (= B (x_120296 F G))
     (= C (x_120295 H I))
     (= D (x_120295 (x_120296 F G) (Atom_45 E)))
     (= A (Atom_45 E)))
      )
      (step_45 D C J)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D T_35) (E R_633) (F R_633) (G T_35) (v_7 R_633) ) 
    (=>
      (and
        (step_45 A E G)
        (step_45 v_7 F G)
        (and (= v_7 Eps_90)
     (= B (x_120295 E F))
     (= C (x_120295 (Atom_45 D) Eps_90))
     (= A (Atom_45 D)))
      )
      (step_45 C B G)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D T_35) (v_4 R_633) (v_5 R_633) (v_6 R_633) ) 
    (=>
      (and
        (step_45 v_4 B D)
        (step_45 v_5 C D)
        (and (= v_4 Eps_90)
     (= v_5 Eps_90)
     (= A (x_120295 B C))
     (= v_6 (x_120295 Eps_90 Eps_90)))
      )
      (step_45 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G T_35) (v_7 R_633) ) 
    (=>
      (and
        (step_45 A E G)
        (step_45 v_7 F G)
        (and (= v_7 Eps_90)
     (= B (x_120295 E F))
     (= C (x_120295 (Star_45 D) Eps_90))
     (= A (Star_45 D)))
      )
      (step_45 C B G)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H T_35) (v_8 R_633) ) 
    (=>
      (and
        (step_45 A F H)
        (step_45 v_8 G H)
        (and (= v_8 Eps_90)
     (= B (x_120295 F G))
     (= C (x_120295 (x_120294 D E) Eps_90))
     (= A (x_120294 D E)))
      )
      (step_45 C B H)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H T_35) (v_8 R_633) ) 
    (=>
      (and
        (step_45 A F H)
        (step_45 v_8 G H)
        (and (= v_8 Eps_90)
     (= B (x_120295 F G))
     (= C (x_120295 (x_120295 D E) Eps_90))
     (= A (x_120295 D E)))
      )
      (step_45 C B H)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H T_35) (v_8 R_633) ) 
    (=>
      (and
        (step_45 A F H)
        (step_45 v_8 G H)
        (and (= v_8 Eps_90)
     (= B (x_120295 F G))
     (= C (x_120295 (x_120296 D E) Eps_90))
     (= A (x_120296 D E)))
      )
      (step_45 C B H)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F T_35) (G R_633) (H R_633) (I T_35) ) 
    (=>
      (and
        (step_45 B G I)
        (step_45 A H I)
        (and (= B (Atom_45 F))
     (= C (x_120295 G H))
     (= D (x_120295 (Atom_45 F) (Star_45 E)))
     (= A (Star_45 E)))
      )
      (step_45 D C I)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G T_35) (v_7 R_633) ) 
    (=>
      (and
        (step_45 v_7 E G)
        (step_45 A F G)
        (and (= v_7 Eps_90)
     (= B (x_120295 E F))
     (= C (x_120295 Eps_90 (Star_45 D)))
     (= A (Star_45 D)))
      )
      (step_45 C B G)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I T_35) ) 
    (=>
      (and
        (step_45 B G I)
        (step_45 A H I)
        (and (= B (Star_45 F))
     (= C (x_120295 G H))
     (= D (x_120295 (Star_45 F) (Star_45 E)))
     (= A (Star_45 E)))
      )
      (step_45 D C I)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I R_633) (J T_35) ) 
    (=>
      (and
        (step_45 B H J)
        (step_45 A I J)
        (and (= B (x_120294 F G))
     (= C (x_120295 H I))
     (= D (x_120295 (x_120294 F G) (Star_45 E)))
     (= A (Star_45 E)))
      )
      (step_45 D C J)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I R_633) (J T_35) ) 
    (=>
      (and
        (step_45 B H J)
        (step_45 A I J)
        (and (= B (x_120295 F G))
     (= C (x_120295 H I))
     (= D (x_120295 (x_120295 F G) (Star_45 E)))
     (= A (Star_45 E)))
      )
      (step_45 D C J)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I R_633) (J T_35) ) 
    (=>
      (and
        (step_45 B H J)
        (step_45 A I J)
        (and (= B (x_120296 F G))
     (= C (x_120295 H I))
     (= D (x_120295 (x_120296 F G) (Star_45 E)))
     (= A (Star_45 E)))
      )
      (step_45 D C J)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G T_35) (H R_633) (I R_633) (J T_35) ) 
    (=>
      (and
        (step_45 B H J)
        (step_45 A I J)
        (and (= B (Atom_45 G))
     (= C (x_120295 H I))
     (= D (x_120295 (Atom_45 G) (x_120294 E F)))
     (= A (x_120294 E F)))
      )
      (step_45 D C J)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H T_35) (v_8 R_633) ) 
    (=>
      (and
        (step_45 v_8 F H)
        (step_45 A G H)
        (and (= v_8 Eps_90)
     (= B (x_120295 F G))
     (= C (x_120295 Eps_90 (x_120294 D E)))
     (= A (x_120294 D E)))
      )
      (step_45 C B H)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I R_633) (J T_35) ) 
    (=>
      (and
        (step_45 B H J)
        (step_45 A I J)
        (and (= B (Star_45 G))
     (= C (x_120295 H I))
     (= D (x_120295 (Star_45 G) (x_120294 E F)))
     (= A (x_120294 E F)))
      )
      (step_45 D C J)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I R_633) (J R_633) (K T_35) ) 
    (=>
      (and
        (step_45 B I K)
        (step_45 A J K)
        (and (= B (x_120294 G H))
     (= C (x_120295 I J))
     (= D (x_120295 (x_120294 G H) (x_120294 E F)))
     (= A (x_120294 E F)))
      )
      (step_45 D C K)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I R_633) (J R_633) (K T_35) ) 
    (=>
      (and
        (step_45 B I K)
        (step_45 A J K)
        (and (= B (x_120295 G H))
     (= C (x_120295 I J))
     (= D (x_120295 (x_120295 G H) (x_120294 E F)))
     (= A (x_120294 E F)))
      )
      (step_45 D C K)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I R_633) (J R_633) (K T_35) ) 
    (=>
      (and
        (step_45 B I K)
        (step_45 A J K)
        (and (= B (x_120296 G H))
     (= C (x_120295 I J))
     (= D (x_120295 (x_120296 G H) (x_120294 E F)))
     (= A (x_120294 E F)))
      )
      (step_45 D C K)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G T_35) (H R_633) (I R_633) (J T_35) ) 
    (=>
      (and
        (step_45 B H J)
        (step_45 A I J)
        (and (= B (Atom_45 G))
     (= C (x_120295 H I))
     (= D (x_120295 (Atom_45 G) (x_120295 E F)))
     (= A (x_120295 E F)))
      )
      (step_45 D C J)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H T_35) (v_8 R_633) ) 
    (=>
      (and
        (step_45 v_8 F H)
        (step_45 A G H)
        (and (= v_8 Eps_90)
     (= B (x_120295 F G))
     (= C (x_120295 Eps_90 (x_120295 D E)))
     (= A (x_120295 D E)))
      )
      (step_45 C B H)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I R_633) (J T_35) ) 
    (=>
      (and
        (step_45 B H J)
        (step_45 A I J)
        (and (= B (Star_45 G))
     (= C (x_120295 H I))
     (= D (x_120295 (Star_45 G) (x_120295 E F)))
     (= A (x_120295 E F)))
      )
      (step_45 D C J)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I R_633) (J R_633) (K T_35) ) 
    (=>
      (and
        (step_45 B I K)
        (step_45 A J K)
        (and (= B (x_120294 G H))
     (= C (x_120295 I J))
     (= D (x_120295 (x_120294 G H) (x_120295 E F)))
     (= A (x_120295 E F)))
      )
      (step_45 D C K)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I R_633) (J R_633) (K T_35) ) 
    (=>
      (and
        (step_45 B I K)
        (step_45 A J K)
        (and (= B (x_120295 G H))
     (= C (x_120295 I J))
     (= D (x_120295 (x_120295 G H) (x_120295 E F)))
     (= A (x_120295 E F)))
      )
      (step_45 D C K)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I R_633) (J R_633) (K T_35) ) 
    (=>
      (and
        (step_45 B I K)
        (step_45 A J K)
        (and (= B (x_120296 G H))
     (= C (x_120295 I J))
     (= D (x_120295 (x_120296 G H) (x_120295 E F)))
     (= A (x_120295 E F)))
      )
      (step_45 D C K)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G T_35) (H R_633) (I R_633) (J T_35) ) 
    (=>
      (and
        (step_45 B H J)
        (step_45 A I J)
        (and (= B (Atom_45 G))
     (= C (x_120295 H I))
     (= D (x_120295 (Atom_45 G) (x_120296 E F)))
     (= A (x_120296 E F)))
      )
      (step_45 D C J)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H T_35) (v_8 R_633) ) 
    (=>
      (and
        (step_45 v_8 F H)
        (step_45 A G H)
        (and (= v_8 Eps_90)
     (= B (x_120295 F G))
     (= C (x_120295 Eps_90 (x_120296 D E)))
     (= A (x_120296 D E)))
      )
      (step_45 C B H)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I R_633) (J T_35) ) 
    (=>
      (and
        (step_45 B H J)
        (step_45 A I J)
        (and (= B (Star_45 G))
     (= C (x_120295 H I))
     (= D (x_120295 (Star_45 G) (x_120296 E F)))
     (= A (x_120296 E F)))
      )
      (step_45 D C J)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I R_633) (J R_633) (K T_35) ) 
    (=>
      (and
        (step_45 B I K)
        (step_45 A J K)
        (and (= B (x_120294 G H))
     (= C (x_120295 I J))
     (= D (x_120295 (x_120294 G H) (x_120296 E F)))
     (= A (x_120296 E F)))
      )
      (step_45 D C K)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I R_633) (J R_633) (K T_35) ) 
    (=>
      (and
        (step_45 B I K)
        (step_45 A J K)
        (and (= B (x_120295 G H))
     (= C (x_120295 I J))
     (= D (x_120295 (x_120295 G H) (x_120296 E F)))
     (= A (x_120296 E F)))
      )
      (step_45 D C K)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G R_633) (H R_633) (I R_633) (J R_633) (K T_35) ) 
    (=>
      (and
        (step_45 B I K)
        (step_45 A J K)
        (and (= B (x_120296 G H))
     (= C (x_120295 I J))
     (= D (x_120295 (x_120296 G H) (x_120296 E F)))
     (= A (x_120296 E F)))
      )
      (step_45 D C K)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C R_633) (D R_633) (E R_633) (F R_633) (G T_35) ) 
    (=>
      (and
        (x_120303 B C D)
        (step_45 C E G)
        (step_45 D F G)
        (= A (x_120294 E F))
      )
      (step_45 B A G)
    )
  )
)
(assert
  (forall ( (A R_633) (B T_35) (v_2 R_633) ) 
    (=>
      (and
        (and (= A (Atom_45 B)) (= v_2 Eps_90))
      )
      (step_45 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_633) (B T_35) (C T_35) (v_3 R_633) ) 
    (=>
      (and
        (diseqT_31 B C)
        (and (= A (Atom_45 B)) (= v_3 Nil_436))
      )
      (step_45 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_35) (v_1 R_633) (v_2 R_633) ) 
    (=>
      (and
        (and true (= v_1 Nil_436) (= v_2 Eps_90))
      )
      (step_45 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_35) (v_1 R_633) (v_2 R_633) ) 
    (=>
      (and
        (and true (= v_1 Nil_436) (= v_2 Nil_436))
      )
      (step_45 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_380) (B Bool_432) (C R_633) (D T_35) (E list_380) (F R_633) ) 
    (=>
      (and
        (rec_31 B C E)
        (step_45 C F D)
        (= A (cons_374 D E))
      )
      (rec_31 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_432) (B R_633) (v_2 list_380) ) 
    (=>
      (and
        (eps_91 A B)
        (= v_2 nil_435)
      )
      (rec_31 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_633) (B R_633) (C Bool_432) (D Bool_432) (E R_633) (F R_633) (G list_380) ) 
    (=>
      (and
        (diseqBool_215 C D)
        (rec_31 D B G)
        (rec_31 C A G)
        (and (= B (x_120296 E F)) (= A (x_120294 E F)))
      )
      false
    )
  )
)

(check-sat)
(exit)
