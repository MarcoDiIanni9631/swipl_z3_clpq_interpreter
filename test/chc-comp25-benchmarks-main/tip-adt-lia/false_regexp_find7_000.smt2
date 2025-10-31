(set-logic HORN)

(declare-datatypes ((R_674 0) (T_41 0)) (((Nil_471 ) (Eps_102 ) (Atom_51  (projAtom_102 T_41)) (x_127165  (proj_376 R_674) (proj_377 R_674)) (x_127166  (proj_378 R_674) (proj_379 R_674)) (Star_51  (projStar_102 R_674)))
                                         ((A_126 ) (B_146 ) (C_82 ))))
(declare-datatypes ((list_409 0)) (((nil_470 ) (cons_403  (head_806 T_41) (tail_812 list_409)))))
(declare-datatypes ((Bool_447 0)) (((false_447 ) (true_447 ))))

(declare-fun |rec_37| ( Bool_447 R_674 list_409 ) Bool)
(declare-fun |or_469| ( Bool_447 Bool_447 Bool_447 ) Bool)
(declare-fun |step_51| ( R_674 R_674 T_41 ) Bool)
(declare-fun |and_453| ( Bool_447 Bool_447 Bool_447 ) Bool)
(declare-fun |eps_103| ( Bool_447 R_674 ) Bool)
(declare-fun |diseqT_37| ( T_41 T_41 ) Bool)

(assert
  (forall ( (v_0 Bool_447) (v_1 Bool_447) (v_2 Bool_447) ) 
    (=>
      (and
        (and true (= v_0 false_447) (= v_1 false_447) (= v_2 false_447))
      )
      (and_453 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_447) (v_1 Bool_447) (v_2 Bool_447) ) 
    (=>
      (and
        (and true (= v_0 false_447) (= v_1 true_447) (= v_2 false_447))
      )
      (and_453 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_447) (v_1 Bool_447) (v_2 Bool_447) ) 
    (=>
      (and
        (and true (= v_0 false_447) (= v_1 false_447) (= v_2 true_447))
      )
      (and_453 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_447) (v_1 Bool_447) (v_2 Bool_447) ) 
    (=>
      (and
        (and true (= v_0 true_447) (= v_1 true_447) (= v_2 true_447))
      )
      (and_453 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_447) (v_1 Bool_447) (v_2 Bool_447) ) 
    (=>
      (and
        (and true (= v_0 false_447) (= v_1 false_447) (= v_2 false_447))
      )
      (or_469 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_447) (v_1 Bool_447) (v_2 Bool_447) ) 
    (=>
      (and
        (and true (= v_0 true_447) (= v_1 true_447) (= v_2 false_447))
      )
      (or_469 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_447) (v_1 Bool_447) (v_2 Bool_447) ) 
    (=>
      (and
        (and true (= v_0 true_447) (= v_1 false_447) (= v_2 true_447))
      )
      (or_469 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_447) (v_1 Bool_447) (v_2 Bool_447) ) 
    (=>
      (and
        (and true (= v_0 true_447) (= v_1 true_447) (= v_2 true_447))
      )
      (or_469 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_41) (v_1 T_41) ) 
    (=>
      (and
        (and true (= v_0 A_126) (= v_1 B_146))
      )
      (diseqT_37 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_41) (v_1 T_41) ) 
    (=>
      (and
        (and true (= v_0 A_126) (= v_1 C_82))
      )
      (diseqT_37 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_41) (v_1 T_41) ) 
    (=>
      (and
        (and true (= v_0 B_146) (= v_1 A_126))
      )
      (diseqT_37 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_41) (v_1 T_41) ) 
    (=>
      (and
        (and true (= v_0 C_82) (= v_1 A_126))
      )
      (diseqT_37 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_41) (v_1 T_41) ) 
    (=>
      (and
        (and true (= v_0 B_146) (= v_1 C_82))
      )
      (diseqT_37 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_41) (v_1 T_41) ) 
    (=>
      (and
        (and true (= v_0 C_82) (= v_1 B_146))
      )
      (diseqT_37 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_674) (B R_674) (v_2 Bool_447) ) 
    (=>
      (and
        (and (= A (Star_51 B)) (= v_2 true_447))
      )
      (eps_103 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_674) (B Bool_447) (C Bool_447) (D Bool_447) (E R_674) (F R_674) ) 
    (=>
      (and
        (and_453 B C D)
        (eps_103 C E)
        (eps_103 D F)
        (= A (x_127166 E F))
      )
      (eps_103 B A)
    )
  )
)
(assert
  (forall ( (A R_674) (B Bool_447) (C Bool_447) (D Bool_447) (E R_674) (F R_674) ) 
    (=>
      (and
        (or_469 B C D)
        (eps_103 C E)
        (eps_103 D F)
        (= A (x_127165 E F))
      )
      (eps_103 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_447) (v_1 R_674) ) 
    (=>
      (and
        (and true (= v_0 true_447) (= v_1 Eps_102))
      )
      (eps_103 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_674) (B T_41) (v_2 Bool_447) ) 
    (=>
      (and
        (and (= A (Atom_51 B)) (= v_2 false_447))
      )
      (eps_103 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_447) (v_1 R_674) ) 
    (=>
      (and
        (and true (= v_0 false_447) (= v_1 Nil_471))
      )
      (eps_103 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_674) (B R_674) (C R_674) (D R_674) (E T_41) ) 
    (=>
      (and
        (step_51 C D E)
        (and (= B (x_127166 C (Star_51 D))) (= A (Star_51 D)))
      )
      (step_51 B A E)
    )
  )
)
(assert
  (forall ( (A R_674) (B R_674) (C R_674) (D R_674) (E R_674) (F R_674) (G T_41) (v_7 Bool_447) ) 
    (=>
      (and
        (eps_103 v_7 E)
        (step_51 C E G)
        (step_51 D F G)
        (and (= v_7 true_447) (= B (x_127165 (x_127166 C F) D)) (= A (x_127166 E F)))
      )
      (step_51 B A G)
    )
  )
)
(assert
  (forall ( (A R_674) (B R_674) (C R_674) (D R_674) (E R_674) (F T_41) (v_6 Bool_447) ) 
    (=>
      (and
        (eps_103 v_6 D)
        (step_51 C D F)
        (and (= v_6 false_447)
     (= B (x_127165 (x_127166 C E) Nil_471))
     (= A (x_127166 D E)))
      )
      (step_51 B A F)
    )
  )
)
(assert
  (forall ( (A R_674) (B R_674) (C R_674) (D R_674) (E R_674) (F R_674) (G T_41) ) 
    (=>
      (and
        (step_51 D F G)
        (step_51 C E G)
        (and (= B (x_127165 C D)) (= A (x_127165 E F)))
      )
      (step_51 B A G)
    )
  )
)
(assert
  (forall ( (A R_674) (B T_41) (v_2 R_674) ) 
    (=>
      (and
        (and (= A (Atom_51 B)) (= v_2 Eps_102))
      )
      (step_51 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_674) (B T_41) (C T_41) (v_3 R_674) ) 
    (=>
      (and
        (diseqT_37 B C)
        (and (= A (Atom_51 B)) (= v_3 Nil_471))
      )
      (step_51 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_41) (v_1 R_674) (v_2 R_674) ) 
    (=>
      (and
        (and true (= v_1 Nil_471) (= v_2 Eps_102))
      )
      (step_51 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_41) (v_1 R_674) (v_2 R_674) ) 
    (=>
      (and
        (and true (= v_1 Nil_471) (= v_2 Nil_471))
      )
      (step_51 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_409) (B Bool_447) (C R_674) (D T_41) (E list_409) (F R_674) ) 
    (=>
      (and
        (rec_37 B C E)
        (step_51 C F D)
        (= A (cons_403 D E))
      )
      (rec_37 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_447) (B R_674) (v_2 list_409) ) 
    (=>
      (and
        (eps_103 A B)
        (= v_2 nil_470)
      )
      (rec_37 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_674) (v_1 Bool_447) (v_2 list_409) ) 
    (=>
      (and
        (rec_37 v_1 A v_2)
        (let ((a!1 (cons_403 A_126
                     (cons_403 B_146 (cons_403 A_126 (cons_403 B_146 nil_470))))))
  (and (= v_1 true_447) (= v_2 (cons_403 A_126 (cons_403 B_146 a!1)))))
      )
      false
    )
  )
)

(check-sat)
(exit)
