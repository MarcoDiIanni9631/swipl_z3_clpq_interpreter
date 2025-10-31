(set-logic HORN)

(declare-datatypes ((R_597 0) (T_28 0)) (((Nil_411 ) (Eps_80 ) (Atom_40  (projAtom_80 T_28)) (x_108147  (proj_272 R_597) (proj_273 R_597)) (x_108148  (proj_274 R_597) (proj_275 R_597)) (Star_40  (projStar_80 R_597)))
                                         ((A_110 ) (B_114 ) (C_63 ))))
(declare-datatypes ((Bool_421 0)) (((false_421 ) (true_421 ))))
(declare-datatypes ((list_360 0)) (((nil_410 ) (cons_354  (head_708 T_28) (tail_714 list_360)))))

(declare-fun |eps_81| ( Bool_421 R_597 ) Bool)
(declare-fun |step_40| ( R_597 R_597 T_28 ) Bool)
(declare-fun |or_436| ( Bool_421 Bool_421 Bool_421 ) Bool)
(declare-fun |diseqBool_206| ( Bool_421 Bool_421 ) Bool)
(declare-fun |diseqT_26| ( T_28 T_28 ) Bool)
(declare-fun |rec_26| ( Bool_421 R_597 list_360 ) Bool)
(declare-fun |and_426| ( Bool_421 Bool_421 Bool_421 ) Bool)

(assert
  (forall ( (v_0 Bool_421) (v_1 Bool_421) ) 
    (=>
      (and
        (and true (= v_0 false_421) (= v_1 true_421))
      )
      (diseqBool_206 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_421) (v_1 Bool_421) ) 
    (=>
      (and
        (and true (= v_0 true_421) (= v_1 false_421))
      )
      (diseqBool_206 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_421) (v_1 Bool_421) (v_2 Bool_421) ) 
    (=>
      (and
        (and true (= v_0 false_421) (= v_1 false_421) (= v_2 false_421))
      )
      (and_426 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_421) (v_1 Bool_421) (v_2 Bool_421) ) 
    (=>
      (and
        (and true (= v_0 false_421) (= v_1 true_421) (= v_2 false_421))
      )
      (and_426 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_421) (v_1 Bool_421) (v_2 Bool_421) ) 
    (=>
      (and
        (and true (= v_0 false_421) (= v_1 false_421) (= v_2 true_421))
      )
      (and_426 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_421) (v_1 Bool_421) (v_2 Bool_421) ) 
    (=>
      (and
        (and true (= v_0 true_421) (= v_1 true_421) (= v_2 true_421))
      )
      (and_426 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_421) (v_1 Bool_421) (v_2 Bool_421) ) 
    (=>
      (and
        (and true (= v_0 false_421) (= v_1 false_421) (= v_2 false_421))
      )
      (or_436 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_421) (v_1 Bool_421) (v_2 Bool_421) ) 
    (=>
      (and
        (and true (= v_0 true_421) (= v_1 true_421) (= v_2 false_421))
      )
      (or_436 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_421) (v_1 Bool_421) (v_2 Bool_421) ) 
    (=>
      (and
        (and true (= v_0 true_421) (= v_1 false_421) (= v_2 true_421))
      )
      (or_436 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_421) (v_1 Bool_421) (v_2 Bool_421) ) 
    (=>
      (and
        (and true (= v_0 true_421) (= v_1 true_421) (= v_2 true_421))
      )
      (or_436 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_28) (v_1 T_28) ) 
    (=>
      (and
        (and true (= v_0 A_110) (= v_1 B_114))
      )
      (diseqT_26 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_28) (v_1 T_28) ) 
    (=>
      (and
        (and true (= v_0 A_110) (= v_1 C_63))
      )
      (diseqT_26 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_28) (v_1 T_28) ) 
    (=>
      (and
        (and true (= v_0 B_114) (= v_1 A_110))
      )
      (diseqT_26 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_28) (v_1 T_28) ) 
    (=>
      (and
        (and true (= v_0 C_63) (= v_1 A_110))
      )
      (diseqT_26 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_28) (v_1 T_28) ) 
    (=>
      (and
        (and true (= v_0 B_114) (= v_1 C_63))
      )
      (diseqT_26 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_28) (v_1 T_28) ) 
    (=>
      (and
        (and true (= v_0 C_63) (= v_1 B_114))
      )
      (diseqT_26 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_597) (B R_597) (v_2 Bool_421) ) 
    (=>
      (and
        (and (= A (Star_40 B)) (= v_2 true_421))
      )
      (eps_81 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_597) (B Bool_421) (C Bool_421) (D Bool_421) (E R_597) (F R_597) ) 
    (=>
      (and
        (and_426 B C D)
        (eps_81 C E)
        (eps_81 D F)
        (= A (x_108148 E F))
      )
      (eps_81 B A)
    )
  )
)
(assert
  (forall ( (A R_597) (B Bool_421) (C Bool_421) (D Bool_421) (E R_597) (F R_597) ) 
    (=>
      (and
        (or_436 B C D)
        (eps_81 C E)
        (eps_81 D F)
        (= A (x_108147 E F))
      )
      (eps_81 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_421) (v_1 R_597) ) 
    (=>
      (and
        (and true (= v_0 true_421) (= v_1 Eps_80))
      )
      (eps_81 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_597) (B T_28) (v_2 Bool_421) ) 
    (=>
      (and
        (and (= A (Atom_40 B)) (= v_2 false_421))
      )
      (eps_81 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_421) (v_1 R_597) ) 
    (=>
      (and
        (and true (= v_0 false_421) (= v_1 Nil_411))
      )
      (eps_81 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_597) (B R_597) (C R_597) (D R_597) (E T_28) ) 
    (=>
      (and
        (step_40 C D E)
        (and (= B (x_108148 C (Star_40 D))) (= A (Star_40 D)))
      )
      (step_40 B A E)
    )
  )
)
(assert
  (forall ( (A R_597) (B R_597) (C R_597) (D R_597) (E R_597) (F R_597) (G T_28) (v_7 Bool_421) ) 
    (=>
      (and
        (eps_81 v_7 E)
        (step_40 C E G)
        (step_40 D F G)
        (and (= v_7 true_421) (= B (x_108147 (x_108148 C F) D)) (= A (x_108148 E F)))
      )
      (step_40 B A G)
    )
  )
)
(assert
  (forall ( (A R_597) (B R_597) (C R_597) (D R_597) (E R_597) (F T_28) (v_6 Bool_421) ) 
    (=>
      (and
        (eps_81 v_6 D)
        (step_40 C D F)
        (and (= v_6 false_421)
     (= B (x_108147 (x_108148 C E) Nil_411))
     (= A (x_108148 D E)))
      )
      (step_40 B A F)
    )
  )
)
(assert
  (forall ( (A R_597) (B R_597) (C R_597) (D R_597) (E R_597) (F R_597) (G T_28) ) 
    (=>
      (and
        (step_40 D F G)
        (step_40 C E G)
        (and (= B (x_108147 C D)) (= A (x_108147 E F)))
      )
      (step_40 B A G)
    )
  )
)
(assert
  (forall ( (A R_597) (B T_28) (v_2 R_597) ) 
    (=>
      (and
        (and (= A (Atom_40 B)) (= v_2 Eps_80))
      )
      (step_40 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_597) (B T_28) (C T_28) (v_3 R_597) ) 
    (=>
      (and
        (diseqT_26 B C)
        (and (= A (Atom_40 B)) (= v_3 Nil_411))
      )
      (step_40 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_28) (v_1 R_597) (v_2 R_597) ) 
    (=>
      (and
        (and true (= v_1 Nil_411) (= v_2 Eps_80))
      )
      (step_40 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_28) (v_1 R_597) (v_2 R_597) ) 
    (=>
      (and
        (and true (= v_1 Nil_411) (= v_2 Nil_411))
      )
      (step_40 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_360) (B Bool_421) (C R_597) (D T_28) (E list_360) (F R_597) ) 
    (=>
      (and
        (rec_26 B C E)
        (step_40 C F D)
        (= A (cons_354 D E))
      )
      (rec_26 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_421) (B R_597) (v_2 list_360) ) 
    (=>
      (and
        (eps_81 A B)
        (= v_2 nil_410)
      )
      (rec_26 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_597) (B R_597) (C Bool_421) (D Bool_421) (E R_597) (F R_597) (G list_360) ) 
    (=>
      (and
        (diseqBool_206 C D)
        (rec_26 D B G)
        (rec_26 C A G)
        (and (= B (x_108148 F E)) (= A (x_108148 E F)))
      )
      false
    )
  )
)

(check-sat)
(exit)
