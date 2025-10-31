(set-logic HORN)

(declare-datatypes ((T_16 0)) (((A_83 ) (B_79 ) (C_45 ))))
(declare-datatypes ((R_538 0)) (((Nil_377 ) (Eps_58 ) (Atom_29  (projAtom_58 T_16)) (x_77522  (proj_152 R_538) (proj_153 R_538)) (x_77523  (proj_154 R_538) (proj_155 R_538)) (Star_29  (projStar_58 R_538)))))
(declare-datatypes ((list_335 0)) (((nil_376 ) (cons_331  (head_662 T_16) (tail_666 list_335)))))
(declare-datatypes ((Bool_404 0)) (((false_404 ) (true_404 ))))

(declare-fun |rec_15| ( Bool_404 R_538 list_335 ) Bool)
(declare-fun |or_418| ( Bool_404 Bool_404 Bool_404 ) Bool)
(declare-fun |eps_59| ( Bool_404 R_538 ) Bool)
(declare-fun |and_407| ( Bool_404 Bool_404 Bool_404 ) Bool)
(declare-fun |diseqT_15| ( T_16 T_16 ) Bool)
(declare-fun |step_29| ( R_538 R_538 T_16 ) Bool)

(assert
  (forall ( (v_0 Bool_404) (v_1 Bool_404) (v_2 Bool_404) ) 
    (=>
      (and
        (and true (= v_0 false_404) (= v_1 false_404) (= v_2 false_404))
      )
      (and_407 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_404) (v_1 Bool_404) (v_2 Bool_404) ) 
    (=>
      (and
        (and true (= v_0 false_404) (= v_1 true_404) (= v_2 false_404))
      )
      (and_407 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_404) (v_1 Bool_404) (v_2 Bool_404) ) 
    (=>
      (and
        (and true (= v_0 false_404) (= v_1 false_404) (= v_2 true_404))
      )
      (and_407 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_404) (v_1 Bool_404) (v_2 Bool_404) ) 
    (=>
      (and
        (and true (= v_0 true_404) (= v_1 true_404) (= v_2 true_404))
      )
      (and_407 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_404) (v_1 Bool_404) (v_2 Bool_404) ) 
    (=>
      (and
        (and true (= v_0 false_404) (= v_1 false_404) (= v_2 false_404))
      )
      (or_418 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_404) (v_1 Bool_404) (v_2 Bool_404) ) 
    (=>
      (and
        (and true (= v_0 true_404) (= v_1 true_404) (= v_2 false_404))
      )
      (or_418 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_404) (v_1 Bool_404) (v_2 Bool_404) ) 
    (=>
      (and
        (and true (= v_0 true_404) (= v_1 false_404) (= v_2 true_404))
      )
      (or_418 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_404) (v_1 Bool_404) (v_2 Bool_404) ) 
    (=>
      (and
        (and true (= v_0 true_404) (= v_1 true_404) (= v_2 true_404))
      )
      (or_418 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_16) (v_1 T_16) ) 
    (=>
      (and
        (and true (= v_0 A_83) (= v_1 B_79))
      )
      (diseqT_15 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_16) (v_1 T_16) ) 
    (=>
      (and
        (and true (= v_0 A_83) (= v_1 C_45))
      )
      (diseqT_15 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_16) (v_1 T_16) ) 
    (=>
      (and
        (and true (= v_0 B_79) (= v_1 A_83))
      )
      (diseqT_15 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_16) (v_1 T_16) ) 
    (=>
      (and
        (and true (= v_0 C_45) (= v_1 A_83))
      )
      (diseqT_15 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_16) (v_1 T_16) ) 
    (=>
      (and
        (and true (= v_0 B_79) (= v_1 C_45))
      )
      (diseqT_15 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_16) (v_1 T_16) ) 
    (=>
      (and
        (and true (= v_0 C_45) (= v_1 B_79))
      )
      (diseqT_15 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_538) (B R_538) (v_2 Bool_404) ) 
    (=>
      (and
        (and (= A (Star_29 B)) (= v_2 true_404))
      )
      (eps_59 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_538) (B Bool_404) (C Bool_404) (D Bool_404) (E R_538) (F R_538) ) 
    (=>
      (and
        (and_407 B C D)
        (eps_59 C E)
        (eps_59 D F)
        (= A (x_77523 E F))
      )
      (eps_59 B A)
    )
  )
)
(assert
  (forall ( (A R_538) (B Bool_404) (C Bool_404) (D Bool_404) (E R_538) (F R_538) ) 
    (=>
      (and
        (or_418 B C D)
        (eps_59 C E)
        (eps_59 D F)
        (= A (x_77522 E F))
      )
      (eps_59 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_404) (v_1 R_538) ) 
    (=>
      (and
        (and true (= v_0 true_404) (= v_1 Eps_58))
      )
      (eps_59 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_538) (B T_16) (v_2 Bool_404) ) 
    (=>
      (and
        (and (= A (Atom_29 B)) (= v_2 false_404))
      )
      (eps_59 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_404) (v_1 R_538) ) 
    (=>
      (and
        (and true (= v_0 false_404) (= v_1 Nil_377))
      )
      (eps_59 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_538) (B R_538) (C R_538) (D R_538) (E T_16) ) 
    (=>
      (and
        (step_29 C D E)
        (and (= B (x_77523 C (Star_29 D))) (= A (Star_29 D)))
      )
      (step_29 B A E)
    )
  )
)
(assert
  (forall ( (A R_538) (B R_538) (C R_538) (D R_538) (E R_538) (F R_538) (G T_16) (v_7 Bool_404) ) 
    (=>
      (and
        (eps_59 v_7 E)
        (step_29 C E G)
        (step_29 D F G)
        (and (= v_7 true_404) (= B (x_77522 (x_77523 C F) D)) (= A (x_77523 E F)))
      )
      (step_29 B A G)
    )
  )
)
(assert
  (forall ( (A R_538) (B R_538) (C R_538) (D R_538) (E R_538) (F T_16) (v_6 Bool_404) ) 
    (=>
      (and
        (eps_59 v_6 D)
        (step_29 C D F)
        (and (= v_6 false_404)
     (= B (x_77522 (x_77523 C E) Nil_377))
     (= A (x_77523 D E)))
      )
      (step_29 B A F)
    )
  )
)
(assert
  (forall ( (A R_538) (B R_538) (C R_538) (D R_538) (E R_538) (F R_538) (G T_16) ) 
    (=>
      (and
        (step_29 D F G)
        (step_29 C E G)
        (and (= B (x_77522 C D)) (= A (x_77522 E F)))
      )
      (step_29 B A G)
    )
  )
)
(assert
  (forall ( (A R_538) (B T_16) (v_2 R_538) ) 
    (=>
      (and
        (and (= A (Atom_29 B)) (= v_2 Eps_58))
      )
      (step_29 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_538) (B T_16) (C T_16) (v_3 R_538) ) 
    (=>
      (and
        (diseqT_15 B C)
        (and (= A (Atom_29 B)) (= v_3 Nil_377))
      )
      (step_29 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_16) (v_1 R_538) (v_2 R_538) ) 
    (=>
      (and
        (and true (= v_1 Nil_377) (= v_2 Eps_58))
      )
      (step_29 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_16) (v_1 R_538) (v_2 R_538) ) 
    (=>
      (and
        (and true (= v_1 Nil_377) (= v_2 Nil_377))
      )
      (step_29 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_335) (B Bool_404) (C R_538) (D T_16) (E list_335) (F R_538) ) 
    (=>
      (and
        (rec_15 B C E)
        (step_29 C F D)
        (= A (cons_331 D E))
      )
      (rec_15 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_404) (B R_538) (v_2 list_335) ) 
    (=>
      (and
        (eps_59 A B)
        (= v_2 nil_376)
      )
      (rec_15 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_335) (B R_538) (C list_335) (D R_538) (E R_538) (F R_538) (G T_16) (H T_16) (v_8 Bool_404) (v_9 Bool_404) ) 
    (=>
      (and
        (rec_15 v_8 D C)
        (rec_15 v_9 B A)
        (and (= v_8 true_404)
     (= v_9 false_404)
     (= D (x_77522 (Star_29 E) (Star_29 F)))
     (= A (cons_331 G (cons_331 H nil_376)))
     (= C (cons_331 G (cons_331 H nil_376)))
     (= B (Star_29 (x_77522 E F))))
      )
      false
    )
  )
)

(check-sat)
(exit)
