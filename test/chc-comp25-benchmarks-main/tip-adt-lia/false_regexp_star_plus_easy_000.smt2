(set-logic HORN)

(declare-datatypes ((Bool_366 0)) (((false_366 ) (true_366 ))))
(declare-datatypes ((T_1 0)) (((A_54 ) (B_37 ) (C_23 ))))
(declare-datatypes ((R_444 0)) (((Nil_298 ) (Eps_30 ) (Atom_15  (projAtom_30 T_1)) (x_56720  (proj_28 R_444) (proj_29 R_444)) (x_56721  (proj_30 R_444) (proj_31 R_444)) (Star_15  (projStar_30 R_444)))))
(declare-datatypes ((list_266 0)) (((nil_297 ) (cons_266  (head_532 T_1) (tail_532 list_266)))))

(declare-fun |diseqBool_167| ( Bool_366 Bool_366 ) Bool)
(declare-fun |eps_31| ( Bool_366 R_444 ) Bool)
(declare-fun |and_366| ( Bool_366 Bool_366 Bool_366 ) Bool)
(declare-fun |step_15| ( R_444 R_444 T_1 ) Bool)
(declare-fun |or_374| ( Bool_366 Bool_366 Bool_366 ) Bool)
(declare-fun |diseqT_1| ( T_1 T_1 ) Bool)
(declare-fun |rec_1| ( Bool_366 R_444 list_266 ) Bool)

(assert
  (forall ( (v_0 Bool_366) (v_1 Bool_366) ) 
    (=>
      (and
        (and true (= v_0 false_366) (= v_1 true_366))
      )
      (diseqBool_167 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_366) (v_1 Bool_366) ) 
    (=>
      (and
        (and true (= v_0 true_366) (= v_1 false_366))
      )
      (diseqBool_167 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_366) (v_1 Bool_366) (v_2 Bool_366) ) 
    (=>
      (and
        (and true (= v_0 false_366) (= v_1 false_366) (= v_2 false_366))
      )
      (and_366 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_366) (v_1 Bool_366) (v_2 Bool_366) ) 
    (=>
      (and
        (and true (= v_0 false_366) (= v_1 true_366) (= v_2 false_366))
      )
      (and_366 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_366) (v_1 Bool_366) (v_2 Bool_366) ) 
    (=>
      (and
        (and true (= v_0 false_366) (= v_1 false_366) (= v_2 true_366))
      )
      (and_366 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_366) (v_1 Bool_366) (v_2 Bool_366) ) 
    (=>
      (and
        (and true (= v_0 true_366) (= v_1 true_366) (= v_2 true_366))
      )
      (and_366 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_366) (v_1 Bool_366) (v_2 Bool_366) ) 
    (=>
      (and
        (and true (= v_0 false_366) (= v_1 false_366) (= v_2 false_366))
      )
      (or_374 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_366) (v_1 Bool_366) (v_2 Bool_366) ) 
    (=>
      (and
        (and true (= v_0 true_366) (= v_1 true_366) (= v_2 false_366))
      )
      (or_374 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_366) (v_1 Bool_366) (v_2 Bool_366) ) 
    (=>
      (and
        (and true (= v_0 true_366) (= v_1 false_366) (= v_2 true_366))
      )
      (or_374 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_366) (v_1 Bool_366) (v_2 Bool_366) ) 
    (=>
      (and
        (and true (= v_0 true_366) (= v_1 true_366) (= v_2 true_366))
      )
      (or_374 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_1) (v_1 T_1) ) 
    (=>
      (and
        (and true (= v_0 A_54) (= v_1 B_37))
      )
      (diseqT_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_1) (v_1 T_1) ) 
    (=>
      (and
        (and true (= v_0 A_54) (= v_1 C_23))
      )
      (diseqT_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_1) (v_1 T_1) ) 
    (=>
      (and
        (and true (= v_0 B_37) (= v_1 A_54))
      )
      (diseqT_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_1) (v_1 T_1) ) 
    (=>
      (and
        (and true (= v_0 C_23) (= v_1 A_54))
      )
      (diseqT_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_1) (v_1 T_1) ) 
    (=>
      (and
        (and true (= v_0 B_37) (= v_1 C_23))
      )
      (diseqT_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_1) (v_1 T_1) ) 
    (=>
      (and
        (and true (= v_0 C_23) (= v_1 B_37))
      )
      (diseqT_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_444) (B R_444) (v_2 Bool_366) ) 
    (=>
      (and
        (and (= A (Star_15 B)) (= v_2 true_366))
      )
      (eps_31 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_444) (B Bool_366) (C Bool_366) (D Bool_366) (E R_444) (F R_444) ) 
    (=>
      (and
        (and_366 B C D)
        (eps_31 C E)
        (eps_31 D F)
        (= A (x_56721 E F))
      )
      (eps_31 B A)
    )
  )
)
(assert
  (forall ( (A R_444) (B Bool_366) (C Bool_366) (D Bool_366) (E R_444) (F R_444) ) 
    (=>
      (and
        (or_374 B C D)
        (eps_31 C E)
        (eps_31 D F)
        (= A (x_56720 E F))
      )
      (eps_31 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_366) (v_1 R_444) ) 
    (=>
      (and
        (and true (= v_0 true_366) (= v_1 Eps_30))
      )
      (eps_31 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_444) (B T_1) (v_2 Bool_366) ) 
    (=>
      (and
        (and (= A (Atom_15 B)) (= v_2 false_366))
      )
      (eps_31 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_366) (v_1 R_444) ) 
    (=>
      (and
        (and true (= v_0 false_366) (= v_1 Nil_298))
      )
      (eps_31 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_444) (B R_444) (C R_444) (D R_444) (E T_1) ) 
    (=>
      (and
        (step_15 C D E)
        (and (= B (x_56721 C (Star_15 D))) (= A (Star_15 D)))
      )
      (step_15 B A E)
    )
  )
)
(assert
  (forall ( (A R_444) (B R_444) (C R_444) (D R_444) (E R_444) (F R_444) (G T_1) (v_7 Bool_366) ) 
    (=>
      (and
        (eps_31 v_7 E)
        (step_15 C E G)
        (step_15 D F G)
        (and (= v_7 true_366) (= B (x_56720 (x_56721 C F) D)) (= A (x_56721 E F)))
      )
      (step_15 B A G)
    )
  )
)
(assert
  (forall ( (A R_444) (B R_444) (C R_444) (D R_444) (E R_444) (F T_1) (v_6 Bool_366) ) 
    (=>
      (and
        (eps_31 v_6 D)
        (step_15 C D F)
        (and (= v_6 false_366)
     (= B (x_56720 (x_56721 C E) Nil_298))
     (= A (x_56721 D E)))
      )
      (step_15 B A F)
    )
  )
)
(assert
  (forall ( (A R_444) (B R_444) (C R_444) (D R_444) (E R_444) (F R_444) (G T_1) ) 
    (=>
      (and
        (step_15 D F G)
        (step_15 C E G)
        (and (= B (x_56720 C D)) (= A (x_56720 E F)))
      )
      (step_15 B A G)
    )
  )
)
(assert
  (forall ( (A R_444) (B T_1) (v_2 R_444) ) 
    (=>
      (and
        (and (= A (Atom_15 B)) (= v_2 Eps_30))
      )
      (step_15 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_444) (B T_1) (C T_1) (v_3 R_444) ) 
    (=>
      (and
        (diseqT_1 B C)
        (and (= A (Atom_15 B)) (= v_3 Nil_298))
      )
      (step_15 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_1) (v_1 R_444) (v_2 R_444) ) 
    (=>
      (and
        (and true (= v_1 Nil_298) (= v_2 Eps_30))
      )
      (step_15 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_1) (v_1 R_444) (v_2 R_444) ) 
    (=>
      (and
        (and true (= v_1 Nil_298) (= v_2 Nil_298))
      )
      (step_15 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_266) (B Bool_366) (C R_444) (D T_1) (E list_266) (F R_444) ) 
    (=>
      (and
        (rec_1 B C E)
        (step_15 C F D)
        (= A (cons_266 D E))
      )
      (rec_1 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_366) (B R_444) (v_2 list_266) ) 
    (=>
      (and
        (eps_31 A B)
        (= v_2 nil_297)
      )
      (rec_1 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_266) (B R_444) (C list_266) (D R_444) (E Bool_366) (F Bool_366) (G R_444) (H R_444) (I T_1) (J T_1) ) 
    (=>
      (and
        (diseqBool_167 E F)
        (rec_1 F D C)
        (rec_1 E B A)
        (and (= D (x_56720 (Star_15 G) (Star_15 H)))
     (= A (cons_266 I (cons_266 J nil_297)))
     (= C (cons_266 I (cons_266 J nil_297)))
     (= B (Star_15 (x_56720 G H))))
      )
      false
    )
  )
)

(check-sat)
(exit)
