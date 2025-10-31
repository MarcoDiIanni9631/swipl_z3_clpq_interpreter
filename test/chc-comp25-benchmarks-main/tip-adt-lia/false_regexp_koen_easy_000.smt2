(set-logic HORN)

(declare-datatypes ((list_345 0) (T_20 0)) (((nil_389 ) (cons_340  (head_680 T_20) (tail_685 list_345)))
                                            ((A_92 ) (B_90 ) (C_51 ))))
(declare-datatypes ((R_557 0)) (((Nil_390 ) (Eps_66 ) (Atom_33  (projAtom_66 T_20)) (x_87578  (proj_192 R_557) (proj_193 R_557)) (x_87579  (proj_194 R_557) (proj_195 R_557)) (Star_33  (projStar_66 R_557)))))
(declare-datatypes ((Bool_410 0)) (((false_410 ) (true_410 ))))

(declare-fun |step_33| ( R_557 R_557 T_20 ) Bool)
(declare-fun |diseqBool_197| ( Bool_410 Bool_410 ) Bool)
(declare-fun |and_414| ( Bool_410 Bool_410 Bool_410 ) Bool)
(declare-fun |eps_67| ( Bool_410 R_557 ) Bool)
(declare-fun |or_424| ( Bool_410 Bool_410 Bool_410 ) Bool)
(declare-fun |diseqT_19| ( T_20 T_20 ) Bool)
(declare-fun |rec_19| ( Bool_410 R_557 list_345 ) Bool)

(assert
  (forall ( (v_0 Bool_410) (v_1 Bool_410) ) 
    (=>
      (and
        (and true (= v_0 false_410) (= v_1 true_410))
      )
      (diseqBool_197 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_410) (v_1 Bool_410) ) 
    (=>
      (and
        (and true (= v_0 true_410) (= v_1 false_410))
      )
      (diseqBool_197 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_410) (v_1 Bool_410) (v_2 Bool_410) ) 
    (=>
      (and
        (and true (= v_0 false_410) (= v_1 false_410) (= v_2 false_410))
      )
      (and_414 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_410) (v_1 Bool_410) (v_2 Bool_410) ) 
    (=>
      (and
        (and true (= v_0 false_410) (= v_1 true_410) (= v_2 false_410))
      )
      (and_414 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_410) (v_1 Bool_410) (v_2 Bool_410) ) 
    (=>
      (and
        (and true (= v_0 false_410) (= v_1 false_410) (= v_2 true_410))
      )
      (and_414 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_410) (v_1 Bool_410) (v_2 Bool_410) ) 
    (=>
      (and
        (and true (= v_0 true_410) (= v_1 true_410) (= v_2 true_410))
      )
      (and_414 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_410) (v_1 Bool_410) (v_2 Bool_410) ) 
    (=>
      (and
        (and true (= v_0 false_410) (= v_1 false_410) (= v_2 false_410))
      )
      (or_424 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_410) (v_1 Bool_410) (v_2 Bool_410) ) 
    (=>
      (and
        (and true (= v_0 true_410) (= v_1 true_410) (= v_2 false_410))
      )
      (or_424 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_410) (v_1 Bool_410) (v_2 Bool_410) ) 
    (=>
      (and
        (and true (= v_0 true_410) (= v_1 false_410) (= v_2 true_410))
      )
      (or_424 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_410) (v_1 Bool_410) (v_2 Bool_410) ) 
    (=>
      (and
        (and true (= v_0 true_410) (= v_1 true_410) (= v_2 true_410))
      )
      (or_424 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_20) (v_1 T_20) ) 
    (=>
      (and
        (and true (= v_0 A_92) (= v_1 B_90))
      )
      (diseqT_19 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_20) (v_1 T_20) ) 
    (=>
      (and
        (and true (= v_0 A_92) (= v_1 C_51))
      )
      (diseqT_19 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_20) (v_1 T_20) ) 
    (=>
      (and
        (and true (= v_0 B_90) (= v_1 A_92))
      )
      (diseqT_19 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_20) (v_1 T_20) ) 
    (=>
      (and
        (and true (= v_0 C_51) (= v_1 A_92))
      )
      (diseqT_19 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_20) (v_1 T_20) ) 
    (=>
      (and
        (and true (= v_0 B_90) (= v_1 C_51))
      )
      (diseqT_19 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_20) (v_1 T_20) ) 
    (=>
      (and
        (and true (= v_0 C_51) (= v_1 B_90))
      )
      (diseqT_19 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_557) (B R_557) (v_2 Bool_410) ) 
    (=>
      (and
        (and (= A (Star_33 B)) (= v_2 true_410))
      )
      (eps_67 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_557) (B Bool_410) (C Bool_410) (D Bool_410) (E R_557) (F R_557) ) 
    (=>
      (and
        (and_414 B C D)
        (eps_67 C E)
        (eps_67 D F)
        (= A (x_87579 E F))
      )
      (eps_67 B A)
    )
  )
)
(assert
  (forall ( (A R_557) (B Bool_410) (C Bool_410) (D Bool_410) (E R_557) (F R_557) ) 
    (=>
      (and
        (or_424 B C D)
        (eps_67 C E)
        (eps_67 D F)
        (= A (x_87578 E F))
      )
      (eps_67 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_410) (v_1 R_557) ) 
    (=>
      (and
        (and true (= v_0 true_410) (= v_1 Eps_66))
      )
      (eps_67 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_557) (B T_20) (v_2 Bool_410) ) 
    (=>
      (and
        (and (= A (Atom_33 B)) (= v_2 false_410))
      )
      (eps_67 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_410) (v_1 R_557) ) 
    (=>
      (and
        (and true (= v_0 false_410) (= v_1 Nil_390))
      )
      (eps_67 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_557) (B R_557) (C R_557) (D R_557) (E T_20) ) 
    (=>
      (and
        (step_33 C D E)
        (and (= B (x_87579 C (Star_33 D))) (= A (Star_33 D)))
      )
      (step_33 B A E)
    )
  )
)
(assert
  (forall ( (A R_557) (B R_557) (C R_557) (D R_557) (E R_557) (F R_557) (G T_20) (v_7 Bool_410) ) 
    (=>
      (and
        (eps_67 v_7 E)
        (step_33 C E G)
        (step_33 D F G)
        (and (= v_7 true_410) (= B (x_87578 (x_87579 C F) D)) (= A (x_87579 E F)))
      )
      (step_33 B A G)
    )
  )
)
(assert
  (forall ( (A R_557) (B R_557) (C R_557) (D R_557) (E R_557) (F T_20) (v_6 Bool_410) ) 
    (=>
      (and
        (eps_67 v_6 D)
        (step_33 C D F)
        (and (= v_6 false_410)
     (= B (x_87578 (x_87579 C E) Nil_390))
     (= A (x_87579 D E)))
      )
      (step_33 B A F)
    )
  )
)
(assert
  (forall ( (A R_557) (B R_557) (C R_557) (D R_557) (E R_557) (F R_557) (G T_20) ) 
    (=>
      (and
        (step_33 D F G)
        (step_33 C E G)
        (and (= B (x_87578 C D)) (= A (x_87578 E F)))
      )
      (step_33 B A G)
    )
  )
)
(assert
  (forall ( (A R_557) (B T_20) (v_2 R_557) ) 
    (=>
      (and
        (and (= A (Atom_33 B)) (= v_2 Eps_66))
      )
      (step_33 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_557) (B T_20) (C T_20) (v_3 R_557) ) 
    (=>
      (and
        (diseqT_19 B C)
        (and (= A (Atom_33 B)) (= v_3 Nil_390))
      )
      (step_33 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_20) (v_1 R_557) (v_2 R_557) ) 
    (=>
      (and
        (and true (= v_1 Nil_390) (= v_2 Eps_66))
      )
      (step_33 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_20) (v_1 R_557) (v_2 R_557) ) 
    (=>
      (and
        (and true (= v_1 Nil_390) (= v_2 Nil_390))
      )
      (step_33 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_345) (B Bool_410) (C R_557) (D T_20) (E list_345) (F R_557) ) 
    (=>
      (and
        (rec_19 B C E)
        (step_33 C F D)
        (= A (cons_340 D E))
      )
      (rec_19 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_410) (B R_557) (v_2 list_345) ) 
    (=>
      (and
        (eps_67 A B)
        (= v_2 nil_389)
      )
      (rec_19 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_345) (B R_557) (C list_345) (D R_557) (E Bool_410) (F Bool_410) (G R_557) (H R_557) (I T_20) (J T_20) ) 
    (=>
      (and
        (diseqBool_197 E F)
        (rec_19 F D C)
        (rec_19 E B A)
        (and (= D (x_87579 H G))
     (= A (cons_340 I (cons_340 J nil_389)))
     (= C (cons_340 I (cons_340 J nil_389)))
     (= B (x_87579 G H)))
      )
      false
    )
  )
)

(check-sat)
(exit)
