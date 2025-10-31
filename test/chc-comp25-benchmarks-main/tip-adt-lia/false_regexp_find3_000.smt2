(set-logic HORN)

(declare-datatypes ((R_664 0) (T_40 0)) (((Nil_462 ) (Eps_100 ) (Atom_50  (projAtom_100 T_40)) (x_126302  (proj_364 R_664) (proj_365 R_664)) (x_126303  (proj_366 R_664) (proj_367 R_664)) (Star_50  (projStar_100 R_664)))
                                         ((A_123 ) (B_141 ) (C_79 ))))
(declare-datatypes ((list_401 0)) (((nil_461 ) (cons_395  (head_790 T_40) (tail_796 list_401)))))
(declare-datatypes ((Bool_442 0)) (((false_442 ) (true_442 ))))

(declare-fun |diseqT_36| ( T_40 T_40 ) Bool)
(declare-fun |eps_101| ( Bool_442 R_664 ) Bool)
(declare-fun |step_50| ( R_664 R_664 T_40 ) Bool)
(declare-fun |rec_36| ( Bool_442 R_664 list_401 ) Bool)
(declare-fun |or_463| ( Bool_442 Bool_442 Bool_442 ) Bool)
(declare-fun |and_448| ( Bool_442 Bool_442 Bool_442 ) Bool)

(assert
  (forall ( (v_0 Bool_442) (v_1 Bool_442) (v_2 Bool_442) ) 
    (=>
      (and
        (and true (= v_0 false_442) (= v_1 false_442) (= v_2 false_442))
      )
      (and_448 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_442) (v_1 Bool_442) (v_2 Bool_442) ) 
    (=>
      (and
        (and true (= v_0 false_442) (= v_1 true_442) (= v_2 false_442))
      )
      (and_448 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_442) (v_1 Bool_442) (v_2 Bool_442) ) 
    (=>
      (and
        (and true (= v_0 false_442) (= v_1 false_442) (= v_2 true_442))
      )
      (and_448 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_442) (v_1 Bool_442) (v_2 Bool_442) ) 
    (=>
      (and
        (and true (= v_0 true_442) (= v_1 true_442) (= v_2 true_442))
      )
      (and_448 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_442) (v_1 Bool_442) (v_2 Bool_442) ) 
    (=>
      (and
        (and true (= v_0 false_442) (= v_1 false_442) (= v_2 false_442))
      )
      (or_463 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_442) (v_1 Bool_442) (v_2 Bool_442) ) 
    (=>
      (and
        (and true (= v_0 true_442) (= v_1 true_442) (= v_2 false_442))
      )
      (or_463 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_442) (v_1 Bool_442) (v_2 Bool_442) ) 
    (=>
      (and
        (and true (= v_0 true_442) (= v_1 false_442) (= v_2 true_442))
      )
      (or_463 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_442) (v_1 Bool_442) (v_2 Bool_442) ) 
    (=>
      (and
        (and true (= v_0 true_442) (= v_1 true_442) (= v_2 true_442))
      )
      (or_463 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_40) (v_1 T_40) ) 
    (=>
      (and
        (and true (= v_0 A_123) (= v_1 B_141))
      )
      (diseqT_36 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_40) (v_1 T_40) ) 
    (=>
      (and
        (and true (= v_0 A_123) (= v_1 C_79))
      )
      (diseqT_36 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_40) (v_1 T_40) ) 
    (=>
      (and
        (and true (= v_0 B_141) (= v_1 A_123))
      )
      (diseqT_36 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_40) (v_1 T_40) ) 
    (=>
      (and
        (and true (= v_0 C_79) (= v_1 A_123))
      )
      (diseqT_36 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_40) (v_1 T_40) ) 
    (=>
      (and
        (and true (= v_0 B_141) (= v_1 C_79))
      )
      (diseqT_36 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_40) (v_1 T_40) ) 
    (=>
      (and
        (and true (= v_0 C_79) (= v_1 B_141))
      )
      (diseqT_36 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_664) (B R_664) (v_2 Bool_442) ) 
    (=>
      (and
        (and (= A (Star_50 B)) (= v_2 true_442))
      )
      (eps_101 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_664) (B Bool_442) (C Bool_442) (D Bool_442) (E R_664) (F R_664) ) 
    (=>
      (and
        (and_448 B C D)
        (eps_101 C E)
        (eps_101 D F)
        (= A (x_126303 E F))
      )
      (eps_101 B A)
    )
  )
)
(assert
  (forall ( (A R_664) (B Bool_442) (C Bool_442) (D Bool_442) (E R_664) (F R_664) ) 
    (=>
      (and
        (or_463 B C D)
        (eps_101 C E)
        (eps_101 D F)
        (= A (x_126302 E F))
      )
      (eps_101 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_442) (v_1 R_664) ) 
    (=>
      (and
        (and true (= v_0 true_442) (= v_1 Eps_100))
      )
      (eps_101 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_664) (B T_40) (v_2 Bool_442) ) 
    (=>
      (and
        (and (= A (Atom_50 B)) (= v_2 false_442))
      )
      (eps_101 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_442) (v_1 R_664) ) 
    (=>
      (and
        (and true (= v_0 false_442) (= v_1 Nil_462))
      )
      (eps_101 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_664) (B R_664) (C R_664) (D R_664) (E T_40) ) 
    (=>
      (and
        (step_50 C D E)
        (and (= B (x_126303 C (Star_50 D))) (= A (Star_50 D)))
      )
      (step_50 B A E)
    )
  )
)
(assert
  (forall ( (A R_664) (B R_664) (C R_664) (D R_664) (E R_664) (F R_664) (G T_40) (v_7 Bool_442) ) 
    (=>
      (and
        (eps_101 v_7 E)
        (step_50 C E G)
        (step_50 D F G)
        (and (= v_7 true_442) (= B (x_126302 (x_126303 C F) D)) (= A (x_126303 E F)))
      )
      (step_50 B A G)
    )
  )
)
(assert
  (forall ( (A R_664) (B R_664) (C R_664) (D R_664) (E R_664) (F T_40) (v_6 Bool_442) ) 
    (=>
      (and
        (eps_101 v_6 D)
        (step_50 C D F)
        (and (= v_6 false_442)
     (= B (x_126302 (x_126303 C E) Nil_462))
     (= A (x_126303 D E)))
      )
      (step_50 B A F)
    )
  )
)
(assert
  (forall ( (A R_664) (B R_664) (C R_664) (D R_664) (E R_664) (F R_664) (G T_40) ) 
    (=>
      (and
        (step_50 D F G)
        (step_50 C E G)
        (and (= B (x_126302 C D)) (= A (x_126302 E F)))
      )
      (step_50 B A G)
    )
  )
)
(assert
  (forall ( (A R_664) (B T_40) (v_2 R_664) ) 
    (=>
      (and
        (and (= A (Atom_50 B)) (= v_2 Eps_100))
      )
      (step_50 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_664) (B T_40) (C T_40) (v_3 R_664) ) 
    (=>
      (and
        (diseqT_36 B C)
        (and (= A (Atom_50 B)) (= v_3 Nil_462))
      )
      (step_50 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_40) (v_1 R_664) (v_2 R_664) ) 
    (=>
      (and
        (and true (= v_1 Nil_462) (= v_2 Eps_100))
      )
      (step_50 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_40) (v_1 R_664) (v_2 R_664) ) 
    (=>
      (and
        (and true (= v_1 Nil_462) (= v_2 Nil_462))
      )
      (step_50 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_401) (B Bool_442) (C R_664) (D T_40) (E list_401) (F R_664) ) 
    (=>
      (and
        (rec_36 B C E)
        (step_50 C F D)
        (= A (cons_395 D E))
      )
      (rec_36 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_442) (B R_664) (v_2 list_401) ) 
    (=>
      (and
        (eps_101 A B)
        (= v_2 nil_461)
      )
      (rec_36 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_664) (v_1 Bool_442) (v_2 list_401) ) 
    (=>
      (and
        (rec_36 v_1 A v_2)
        (let ((a!1 (cons_395 A_123
                     (cons_395 A_123 (cons_395 B_141 (cons_395 B_141 nil_461))))))
  (and (= v_1 true_442) (= v_2 a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
