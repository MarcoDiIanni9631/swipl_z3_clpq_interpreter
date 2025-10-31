(set-logic HORN)

(declare-datatypes ((Bool_428 0)) (((false_428 ) (true_428 ))))
(declare-datatypes ((T_32 0)) (((A_115 ) (B_122 ) (C_69 ))))
(declare-datatypes ((list_377 0)) (((nil_430 ) (cons_371  (head_742 T_32) (tail_748 list_377)))))
(declare-datatypes ((R_619 0)) (((Nil_431 ) (Eps_86 ) (Atom_43  (projAtom_86 T_32)) (x_114595  (proj_300 R_619) (proj_301 R_619)) (x_114596  (proj_302 R_619) (proj_303 R_619)) (Star_43  (projStar_86 R_619)))))

(declare-fun |or_445| ( Bool_428 Bool_428 Bool_428 ) Bool)
(declare-fun |and_434| ( Bool_428 Bool_428 Bool_428 ) Bool)
(declare-fun |diseqT_29| ( T_32 T_32 ) Bool)
(declare-fun |diseqBool_212| ( Bool_428 Bool_428 ) Bool)
(declare-fun |step_43| ( R_619 R_619 T_32 ) Bool)
(declare-fun |eps_87| ( Bool_428 R_619 ) Bool)
(declare-fun |rec_29| ( Bool_428 R_619 list_377 ) Bool)

(assert
  (forall ( (v_0 Bool_428) (v_1 Bool_428) ) 
    (=>
      (and
        (and true (= v_0 false_428) (= v_1 true_428))
      )
      (diseqBool_212 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_428) (v_1 Bool_428) ) 
    (=>
      (and
        (and true (= v_0 true_428) (= v_1 false_428))
      )
      (diseqBool_212 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_428) (v_1 Bool_428) (v_2 Bool_428) ) 
    (=>
      (and
        (and true (= v_0 false_428) (= v_1 false_428) (= v_2 false_428))
      )
      (and_434 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_428) (v_1 Bool_428) (v_2 Bool_428) ) 
    (=>
      (and
        (and true (= v_0 false_428) (= v_1 true_428) (= v_2 false_428))
      )
      (and_434 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_428) (v_1 Bool_428) (v_2 Bool_428) ) 
    (=>
      (and
        (and true (= v_0 false_428) (= v_1 false_428) (= v_2 true_428))
      )
      (and_434 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_428) (v_1 Bool_428) (v_2 Bool_428) ) 
    (=>
      (and
        (and true (= v_0 true_428) (= v_1 true_428) (= v_2 true_428))
      )
      (and_434 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_428) (v_1 Bool_428) (v_2 Bool_428) ) 
    (=>
      (and
        (and true (= v_0 false_428) (= v_1 false_428) (= v_2 false_428))
      )
      (or_445 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_428) (v_1 Bool_428) (v_2 Bool_428) ) 
    (=>
      (and
        (and true (= v_0 true_428) (= v_1 true_428) (= v_2 false_428))
      )
      (or_445 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_428) (v_1 Bool_428) (v_2 Bool_428) ) 
    (=>
      (and
        (and true (= v_0 true_428) (= v_1 false_428) (= v_2 true_428))
      )
      (or_445 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_428) (v_1 Bool_428) (v_2 Bool_428) ) 
    (=>
      (and
        (and true (= v_0 true_428) (= v_1 true_428) (= v_2 true_428))
      )
      (or_445 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_32) (v_1 T_32) ) 
    (=>
      (and
        (and true (= v_0 A_115) (= v_1 B_122))
      )
      (diseqT_29 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_32) (v_1 T_32) ) 
    (=>
      (and
        (and true (= v_0 A_115) (= v_1 C_69))
      )
      (diseqT_29 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_32) (v_1 T_32) ) 
    (=>
      (and
        (and true (= v_0 B_122) (= v_1 A_115))
      )
      (diseqT_29 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_32) (v_1 T_32) ) 
    (=>
      (and
        (and true (= v_0 C_69) (= v_1 A_115))
      )
      (diseqT_29 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_32) (v_1 T_32) ) 
    (=>
      (and
        (and true (= v_0 B_122) (= v_1 C_69))
      )
      (diseqT_29 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_32) (v_1 T_32) ) 
    (=>
      (and
        (and true (= v_0 C_69) (= v_1 B_122))
      )
      (diseqT_29 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_619) (B R_619) (v_2 Bool_428) ) 
    (=>
      (and
        (and (= A (Star_43 B)) (= v_2 true_428))
      )
      (eps_87 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_619) (B Bool_428) (C Bool_428) (D Bool_428) (E R_619) (F R_619) ) 
    (=>
      (and
        (and_434 B C D)
        (eps_87 C E)
        (eps_87 D F)
        (= A (x_114596 E F))
      )
      (eps_87 B A)
    )
  )
)
(assert
  (forall ( (A R_619) (B Bool_428) (C Bool_428) (D Bool_428) (E R_619) (F R_619) ) 
    (=>
      (and
        (or_445 B C D)
        (eps_87 C E)
        (eps_87 D F)
        (= A (x_114595 E F))
      )
      (eps_87 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_428) (v_1 R_619) ) 
    (=>
      (and
        (and true (= v_0 true_428) (= v_1 Eps_86))
      )
      (eps_87 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_619) (B T_32) (v_2 Bool_428) ) 
    (=>
      (and
        (and (= A (Atom_43 B)) (= v_2 false_428))
      )
      (eps_87 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_428) (v_1 R_619) ) 
    (=>
      (and
        (and true (= v_0 false_428) (= v_1 Nil_431))
      )
      (eps_87 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_619) (B R_619) (C R_619) (D R_619) (E T_32) ) 
    (=>
      (and
        (step_43 C D E)
        (and (= B (x_114596 C (Star_43 D))) (= A (Star_43 D)))
      )
      (step_43 B A E)
    )
  )
)
(assert
  (forall ( (A R_619) (B R_619) (C R_619) (D R_619) (E R_619) (F R_619) (G T_32) (v_7 Bool_428) ) 
    (=>
      (and
        (eps_87 v_7 E)
        (step_43 C E G)
        (step_43 D F G)
        (and (= v_7 true_428) (= B (x_114595 (x_114596 C F) D)) (= A (x_114596 E F)))
      )
      (step_43 B A G)
    )
  )
)
(assert
  (forall ( (A R_619) (B R_619) (C R_619) (D R_619) (E R_619) (F T_32) (v_6 Bool_428) ) 
    (=>
      (and
        (eps_87 v_6 D)
        (step_43 C D F)
        (and (= v_6 false_428)
     (= B (x_114595 (x_114596 C E) Nil_431))
     (= A (x_114596 D E)))
      )
      (step_43 B A F)
    )
  )
)
(assert
  (forall ( (A R_619) (B R_619) (C R_619) (D R_619) (E R_619) (F R_619) (G T_32) ) 
    (=>
      (and
        (step_43 D F G)
        (step_43 C E G)
        (and (= B (x_114595 C D)) (= A (x_114595 E F)))
      )
      (step_43 B A G)
    )
  )
)
(assert
  (forall ( (A R_619) (B T_32) (v_2 R_619) ) 
    (=>
      (and
        (and (= A (Atom_43 B)) (= v_2 Eps_86))
      )
      (step_43 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_619) (B T_32) (C T_32) (v_3 R_619) ) 
    (=>
      (and
        (diseqT_29 B C)
        (and (= A (Atom_43 B)) (= v_3 Nil_431))
      )
      (step_43 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_32) (v_1 R_619) (v_2 R_619) ) 
    (=>
      (and
        (and true (= v_1 Nil_431) (= v_2 Eps_86))
      )
      (step_43 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_32) (v_1 R_619) (v_2 R_619) ) 
    (=>
      (and
        (and true (= v_1 Nil_431) (= v_2 Nil_431))
      )
      (step_43 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_377) (B Bool_428) (C R_619) (D T_32) (E list_377) (F R_619) ) 
    (=>
      (and
        (rec_29 B C E)
        (step_43 C F D)
        (= A (cons_371 D E))
      )
      (rec_29 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_428) (B R_619) (v_2 list_377) ) 
    (=>
      (and
        (eps_87 A B)
        (= v_2 nil_430)
      )
      (rec_29 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_619) (B R_619) (C Bool_428) (D Bool_428) (E R_619) (F R_619) (G list_377) ) 
    (=>
      (and
        (diseqBool_212 C D)
        (rec_29 D B G)
        (rec_29 C A G)
        (and (= B (x_114595 (Star_43 E) (Star_43 F))) (= A (Star_43 (x_114595 E F))))
      )
      false
    )
  )
)

(check-sat)
(exit)
