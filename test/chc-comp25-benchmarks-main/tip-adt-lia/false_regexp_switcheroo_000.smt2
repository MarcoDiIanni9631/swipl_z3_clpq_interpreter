(set-logic HORN)

(declare-datatypes ((T_23 0)) (((A_101 ) (B_102 ) (C_56 ))))
(declare-datatypes ((list_349 0)) (((nil_396 ) (cons_344  (head_688 T_23) (tail_693 list_349)))))
(declare-datatypes ((Bool_414 0)) (((false_414 ) (true_414 ))))
(declare-datatypes ((R_570 0)) (((Nil_397 ) (Eps_72 ) (Atom_36  (projAtom_72 T_23)) (x_97065  (proj_232 R_570) (proj_233 R_570)) (x_97066  (proj_234 R_570) (proj_235 R_570)) (Star_36  (projStar_72 R_570)))))

(declare-fun |and_418| ( Bool_414 Bool_414 Bool_414 ) Bool)
(declare-fun |rec_22| ( Bool_414 R_570 list_349 ) Bool)
(declare-fun |or_428| ( Bool_414 Bool_414 Bool_414 ) Bool)
(declare-fun |diseqBool_200| ( Bool_414 Bool_414 ) Bool)
(declare-fun |eps_73| ( Bool_414 R_570 ) Bool)
(declare-fun |diseqT_22| ( T_23 T_23 ) Bool)
(declare-fun |step_36| ( R_570 R_570 T_23 ) Bool)

(assert
  (forall ( (v_0 Bool_414) (v_1 Bool_414) ) 
    (=>
      (and
        (and true (= v_0 false_414) (= v_1 true_414))
      )
      (diseqBool_200 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_414) (v_1 Bool_414) ) 
    (=>
      (and
        (and true (= v_0 true_414) (= v_1 false_414))
      )
      (diseqBool_200 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_414) (v_1 Bool_414) (v_2 Bool_414) ) 
    (=>
      (and
        (and true (= v_0 false_414) (= v_1 false_414) (= v_2 false_414))
      )
      (and_418 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_414) (v_1 Bool_414) (v_2 Bool_414) ) 
    (=>
      (and
        (and true (= v_0 false_414) (= v_1 true_414) (= v_2 false_414))
      )
      (and_418 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_414) (v_1 Bool_414) (v_2 Bool_414) ) 
    (=>
      (and
        (and true (= v_0 false_414) (= v_1 false_414) (= v_2 true_414))
      )
      (and_418 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_414) (v_1 Bool_414) (v_2 Bool_414) ) 
    (=>
      (and
        (and true (= v_0 true_414) (= v_1 true_414) (= v_2 true_414))
      )
      (and_418 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_414) (v_1 Bool_414) (v_2 Bool_414) ) 
    (=>
      (and
        (and true (= v_0 false_414) (= v_1 false_414) (= v_2 false_414))
      )
      (or_428 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_414) (v_1 Bool_414) (v_2 Bool_414) ) 
    (=>
      (and
        (and true (= v_0 true_414) (= v_1 true_414) (= v_2 false_414))
      )
      (or_428 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_414) (v_1 Bool_414) (v_2 Bool_414) ) 
    (=>
      (and
        (and true (= v_0 true_414) (= v_1 false_414) (= v_2 true_414))
      )
      (or_428 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_414) (v_1 Bool_414) (v_2 Bool_414) ) 
    (=>
      (and
        (and true (= v_0 true_414) (= v_1 true_414) (= v_2 true_414))
      )
      (or_428 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_23) (v_1 T_23) ) 
    (=>
      (and
        (and true (= v_0 A_101) (= v_1 B_102))
      )
      (diseqT_22 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_23) (v_1 T_23) ) 
    (=>
      (and
        (and true (= v_0 A_101) (= v_1 C_56))
      )
      (diseqT_22 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_23) (v_1 T_23) ) 
    (=>
      (and
        (and true (= v_0 B_102) (= v_1 A_101))
      )
      (diseqT_22 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_23) (v_1 T_23) ) 
    (=>
      (and
        (and true (= v_0 C_56) (= v_1 A_101))
      )
      (diseqT_22 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_23) (v_1 T_23) ) 
    (=>
      (and
        (and true (= v_0 B_102) (= v_1 C_56))
      )
      (diseqT_22 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_23) (v_1 T_23) ) 
    (=>
      (and
        (and true (= v_0 C_56) (= v_1 B_102))
      )
      (diseqT_22 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_570) (B R_570) (v_2 Bool_414) ) 
    (=>
      (and
        (and (= A (Star_36 B)) (= v_2 true_414))
      )
      (eps_73 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_570) (B Bool_414) (C Bool_414) (D Bool_414) (E R_570) (F R_570) ) 
    (=>
      (and
        (and_418 B C D)
        (eps_73 C E)
        (eps_73 D F)
        (= A (x_97066 E F))
      )
      (eps_73 B A)
    )
  )
)
(assert
  (forall ( (A R_570) (B Bool_414) (C Bool_414) (D Bool_414) (E R_570) (F R_570) ) 
    (=>
      (and
        (or_428 B C D)
        (eps_73 C E)
        (eps_73 D F)
        (= A (x_97065 E F))
      )
      (eps_73 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_414) (v_1 R_570) ) 
    (=>
      (and
        (and true (= v_0 true_414) (= v_1 Eps_72))
      )
      (eps_73 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_570) (B T_23) (v_2 Bool_414) ) 
    (=>
      (and
        (and (= A (Atom_36 B)) (= v_2 false_414))
      )
      (eps_73 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_414) (v_1 R_570) ) 
    (=>
      (and
        (and true (= v_0 false_414) (= v_1 Nil_397))
      )
      (eps_73 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_570) (B R_570) (C R_570) (D R_570) (E T_23) ) 
    (=>
      (and
        (step_36 C D E)
        (and (= B (x_97066 C (Star_36 D))) (= A (Star_36 D)))
      )
      (step_36 B A E)
    )
  )
)
(assert
  (forall ( (A R_570) (B R_570) (C R_570) (D R_570) (E R_570) (F R_570) (G T_23) (v_7 Bool_414) ) 
    (=>
      (and
        (eps_73 v_7 E)
        (step_36 C E G)
        (step_36 D F G)
        (and (= v_7 true_414) (= B (x_97065 (x_97066 C F) D)) (= A (x_97066 E F)))
      )
      (step_36 B A G)
    )
  )
)
(assert
  (forall ( (A R_570) (B R_570) (C R_570) (D R_570) (E R_570) (F T_23) (v_6 Bool_414) ) 
    (=>
      (and
        (eps_73 v_6 D)
        (step_36 C D F)
        (and (= v_6 false_414)
     (= B (x_97065 (x_97066 C E) Nil_397))
     (= A (x_97066 D E)))
      )
      (step_36 B A F)
    )
  )
)
(assert
  (forall ( (A R_570) (B R_570) (C R_570) (D R_570) (E R_570) (F R_570) (G T_23) ) 
    (=>
      (and
        (step_36 D F G)
        (step_36 C E G)
        (and (= B (x_97065 C D)) (= A (x_97065 E F)))
      )
      (step_36 B A G)
    )
  )
)
(assert
  (forall ( (A R_570) (B T_23) (v_2 R_570) ) 
    (=>
      (and
        (and (= A (Atom_36 B)) (= v_2 Eps_72))
      )
      (step_36 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_570) (B T_23) (C T_23) (v_3 R_570) ) 
    (=>
      (and
        (diseqT_22 B C)
        (and (= A (Atom_36 B)) (= v_3 Nil_397))
      )
      (step_36 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_23) (v_1 R_570) (v_2 R_570) ) 
    (=>
      (and
        (and true (= v_1 Nil_397) (= v_2 Eps_72))
      )
      (step_36 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_23) (v_1 R_570) (v_2 R_570) ) 
    (=>
      (and
        (and true (= v_1 Nil_397) (= v_2 Nil_397))
      )
      (step_36 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_349) (B Bool_414) (C R_570) (D T_23) (E list_349) (F R_570) ) 
    (=>
      (and
        (rec_22 B C E)
        (step_36 C F D)
        (= A (cons_344 D E))
      )
      (rec_22 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_414) (B R_570) (v_2 list_349) ) 
    (=>
      (and
        (eps_73 A B)
        (= v_2 nil_396)
      )
      (rec_22 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_570) (B R_570) (C Bool_414) (D Bool_414) (E R_570) (F R_570) (G list_349) ) 
    (=>
      (and
        (diseqBool_200 C D)
        (rec_22 D B G)
        (rec_22 C A G)
        (and (= B (x_97066 E F)) (= A (x_97065 E F)))
      )
      false
    )
  )
)

(check-sat)
(exit)
