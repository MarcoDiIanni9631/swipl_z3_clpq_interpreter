(set-logic HORN)

(declare-datatypes ((T_12 0)) (((A_76 ) (B_70 ) (C_40 ))))
(declare-datatypes ((Bool_394 0)) (((false_394 ) (true_394 ))))
(declare-datatypes ((list_317 0)) (((nil_356 ) (cons_314  (head_628 T_12) (tail_631 list_317)))))
(declare-datatypes ((R_513 0)) (((Nil_357 ) (Eps_52 ) (Atom_26  (projAtom_52 T_12)) (x_70416  (proj_124 R_513) (proj_125 R_513)) (x_70417  (proj_126 R_513) (proj_127 R_513)) (Star_26  (projStar_52 R_513)))))

(declare-fun |rec_12| ( Bool_394 R_513 list_317 ) Bool)
(declare-fun |diseqBool_185| ( Bool_394 Bool_394 ) Bool)
(declare-fun |eps_53| ( Bool_394 R_513 ) Bool)
(declare-fun |or_407| ( Bool_394 Bool_394 Bool_394 ) Bool)
(declare-fun |step_26| ( R_513 R_513 T_12 ) Bool)
(declare-fun |diseqT_12| ( T_12 T_12 ) Bool)
(declare-fun |and_396| ( Bool_394 Bool_394 Bool_394 ) Bool)

(assert
  (forall ( (v_0 Bool_394) (v_1 Bool_394) ) 
    (=>
      (and
        (and true (= v_0 false_394) (= v_1 true_394))
      )
      (diseqBool_185 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_394) (v_1 Bool_394) ) 
    (=>
      (and
        (and true (= v_0 true_394) (= v_1 false_394))
      )
      (diseqBool_185 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_394) (v_1 Bool_394) (v_2 Bool_394) ) 
    (=>
      (and
        (and true (= v_0 false_394) (= v_1 false_394) (= v_2 false_394))
      )
      (and_396 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_394) (v_1 Bool_394) (v_2 Bool_394) ) 
    (=>
      (and
        (and true (= v_0 false_394) (= v_1 true_394) (= v_2 false_394))
      )
      (and_396 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_394) (v_1 Bool_394) (v_2 Bool_394) ) 
    (=>
      (and
        (and true (= v_0 false_394) (= v_1 false_394) (= v_2 true_394))
      )
      (and_396 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_394) (v_1 Bool_394) (v_2 Bool_394) ) 
    (=>
      (and
        (and true (= v_0 true_394) (= v_1 true_394) (= v_2 true_394))
      )
      (and_396 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_394) (v_1 Bool_394) (v_2 Bool_394) ) 
    (=>
      (and
        (and true (= v_0 false_394) (= v_1 false_394) (= v_2 false_394))
      )
      (or_407 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_394) (v_1 Bool_394) (v_2 Bool_394) ) 
    (=>
      (and
        (and true (= v_0 true_394) (= v_1 true_394) (= v_2 false_394))
      )
      (or_407 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_394) (v_1 Bool_394) (v_2 Bool_394) ) 
    (=>
      (and
        (and true (= v_0 true_394) (= v_1 false_394) (= v_2 true_394))
      )
      (or_407 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_394) (v_1 Bool_394) (v_2 Bool_394) ) 
    (=>
      (and
        (and true (= v_0 true_394) (= v_1 true_394) (= v_2 true_394))
      )
      (or_407 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_12) (v_1 T_12) ) 
    (=>
      (and
        (and true (= v_0 A_76) (= v_1 B_70))
      )
      (diseqT_12 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_12) (v_1 T_12) ) 
    (=>
      (and
        (and true (= v_0 A_76) (= v_1 C_40))
      )
      (diseqT_12 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_12) (v_1 T_12) ) 
    (=>
      (and
        (and true (= v_0 B_70) (= v_1 A_76))
      )
      (diseqT_12 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_12) (v_1 T_12) ) 
    (=>
      (and
        (and true (= v_0 C_40) (= v_1 A_76))
      )
      (diseqT_12 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_12) (v_1 T_12) ) 
    (=>
      (and
        (and true (= v_0 B_70) (= v_1 C_40))
      )
      (diseqT_12 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_12) (v_1 T_12) ) 
    (=>
      (and
        (and true (= v_0 C_40) (= v_1 B_70))
      )
      (diseqT_12 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_513) (B R_513) (v_2 Bool_394) ) 
    (=>
      (and
        (and (= A (Star_26 B)) (= v_2 true_394))
      )
      (eps_53 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_513) (B Bool_394) (C Bool_394) (D Bool_394) (E R_513) (F R_513) ) 
    (=>
      (and
        (and_396 B C D)
        (eps_53 C E)
        (eps_53 D F)
        (= A (x_70417 E F))
      )
      (eps_53 B A)
    )
  )
)
(assert
  (forall ( (A R_513) (B Bool_394) (C Bool_394) (D Bool_394) (E R_513) (F R_513) ) 
    (=>
      (and
        (or_407 B C D)
        (eps_53 C E)
        (eps_53 D F)
        (= A (x_70416 E F))
      )
      (eps_53 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_394) (v_1 R_513) ) 
    (=>
      (and
        (and true (= v_0 true_394) (= v_1 Eps_52))
      )
      (eps_53 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_513) (B T_12) (v_2 Bool_394) ) 
    (=>
      (and
        (and (= A (Atom_26 B)) (= v_2 false_394))
      )
      (eps_53 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_394) (v_1 R_513) ) 
    (=>
      (and
        (and true (= v_0 false_394) (= v_1 Nil_357))
      )
      (eps_53 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_513) (B R_513) (C R_513) (D R_513) (E T_12) ) 
    (=>
      (and
        (step_26 C D E)
        (and (= B (x_70417 C (Star_26 D))) (= A (Star_26 D)))
      )
      (step_26 B A E)
    )
  )
)
(assert
  (forall ( (A R_513) (B R_513) (C R_513) (D R_513) (E R_513) (F R_513) (G T_12) (v_7 Bool_394) ) 
    (=>
      (and
        (eps_53 v_7 E)
        (step_26 C E G)
        (step_26 D F G)
        (and (= v_7 true_394) (= B (x_70416 (x_70417 C F) D)) (= A (x_70417 E F)))
      )
      (step_26 B A G)
    )
  )
)
(assert
  (forall ( (A R_513) (B R_513) (C R_513) (D R_513) (E R_513) (F T_12) (v_6 Bool_394) ) 
    (=>
      (and
        (eps_53 v_6 D)
        (step_26 C D F)
        (and (= v_6 false_394)
     (= B (x_70416 (x_70417 C E) Nil_357))
     (= A (x_70417 D E)))
      )
      (step_26 B A F)
    )
  )
)
(assert
  (forall ( (A R_513) (B R_513) (C R_513) (D R_513) (E R_513) (F R_513) (G T_12) ) 
    (=>
      (and
        (step_26 D F G)
        (step_26 C E G)
        (and (= B (x_70416 C D)) (= A (x_70416 E F)))
      )
      (step_26 B A G)
    )
  )
)
(assert
  (forall ( (A R_513) (B T_12) (v_2 R_513) ) 
    (=>
      (and
        (and (= A (Atom_26 B)) (= v_2 Eps_52))
      )
      (step_26 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_513) (B T_12) (C T_12) (v_3 R_513) ) 
    (=>
      (and
        (diseqT_12 B C)
        (and (= A (Atom_26 B)) (= v_3 Nil_357))
      )
      (step_26 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_12) (v_1 R_513) (v_2 R_513) ) 
    (=>
      (and
        (and true (= v_1 Nil_357) (= v_2 Eps_52))
      )
      (step_26 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_12) (v_1 R_513) (v_2 R_513) ) 
    (=>
      (and
        (and true (= v_1 Nil_357) (= v_2 Nil_357))
      )
      (step_26 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_317) (B Bool_394) (C R_513) (D T_12) (E list_317) (F R_513) ) 
    (=>
      (and
        (rec_12 B C E)
        (step_26 C F D)
        (= A (cons_314 D E))
      )
      (rec_12 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_394) (B R_513) (v_2 list_317) ) 
    (=>
      (and
        (eps_53 A B)
        (= v_2 nil_356)
      )
      (rec_12 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_513) (B R_513) (C Bool_394) (D Bool_394) (E R_513) (F R_513) (G R_513) (H list_317) ) 
    (=>
      (and
        (diseqBool_185 C D)
        (rec_12 D B H)
        (rec_12 C A H)
        (and (= B (x_70417 (x_70416 E F) G)) (= A (x_70416 E (x_70417 F G))))
      )
      false
    )
  )
)

(check-sat)
(exit)
