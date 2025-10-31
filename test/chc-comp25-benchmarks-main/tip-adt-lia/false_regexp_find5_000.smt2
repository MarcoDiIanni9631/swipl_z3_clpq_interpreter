(set-logic HORN)

(declare-datatypes ((R_504 0) (T_10 0)) (((Nil_352 ) (Eps_48 ) (Atom_24  (projAtom_48 T_10)) (x_70038  (proj_108 R_504) (proj_109 R_504)) (x_70039  (proj_110 R_504) (proj_111 R_504)) (Star_24  (projStar_48 R_504)))
                                         ((A_74 ) (B_66 ) (C_38 ))))
(declare-datatypes ((list_314 0)) (((nil_351 ) (cons_311  (head_622 T_10) (tail_625 list_314)))))
(declare-datatypes ((Bool_391 0)) (((false_391 ) (true_391 ))))

(declare-fun |eps_49| ( Bool_391 R_504 ) Bool)
(declare-fun |or_404| ( Bool_391 Bool_391 Bool_391 ) Bool)
(declare-fun |step_24| ( R_504 R_504 T_10 ) Bool)
(declare-fun |and_393| ( Bool_391 Bool_391 Bool_391 ) Bool)
(declare-fun |rec_10| ( Bool_391 R_504 list_314 ) Bool)
(declare-fun |diseqT_10| ( T_10 T_10 ) Bool)

(assert
  (forall ( (v_0 Bool_391) (v_1 Bool_391) (v_2 Bool_391) ) 
    (=>
      (and
        (and true (= v_0 false_391) (= v_1 false_391) (= v_2 false_391))
      )
      (and_393 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_391) (v_1 Bool_391) (v_2 Bool_391) ) 
    (=>
      (and
        (and true (= v_0 false_391) (= v_1 true_391) (= v_2 false_391))
      )
      (and_393 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_391) (v_1 Bool_391) (v_2 Bool_391) ) 
    (=>
      (and
        (and true (= v_0 false_391) (= v_1 false_391) (= v_2 true_391))
      )
      (and_393 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_391) (v_1 Bool_391) (v_2 Bool_391) ) 
    (=>
      (and
        (and true (= v_0 true_391) (= v_1 true_391) (= v_2 true_391))
      )
      (and_393 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_391) (v_1 Bool_391) (v_2 Bool_391) ) 
    (=>
      (and
        (and true (= v_0 false_391) (= v_1 false_391) (= v_2 false_391))
      )
      (or_404 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_391) (v_1 Bool_391) (v_2 Bool_391) ) 
    (=>
      (and
        (and true (= v_0 true_391) (= v_1 true_391) (= v_2 false_391))
      )
      (or_404 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_391) (v_1 Bool_391) (v_2 Bool_391) ) 
    (=>
      (and
        (and true (= v_0 true_391) (= v_1 false_391) (= v_2 true_391))
      )
      (or_404 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_391) (v_1 Bool_391) (v_2 Bool_391) ) 
    (=>
      (and
        (and true (= v_0 true_391) (= v_1 true_391) (= v_2 true_391))
      )
      (or_404 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_10) (v_1 T_10) ) 
    (=>
      (and
        (and true (= v_0 A_74) (= v_1 B_66))
      )
      (diseqT_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_10) (v_1 T_10) ) 
    (=>
      (and
        (and true (= v_0 A_74) (= v_1 C_38))
      )
      (diseqT_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_10) (v_1 T_10) ) 
    (=>
      (and
        (and true (= v_0 B_66) (= v_1 A_74))
      )
      (diseqT_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_10) (v_1 T_10) ) 
    (=>
      (and
        (and true (= v_0 C_38) (= v_1 A_74))
      )
      (diseqT_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_10) (v_1 T_10) ) 
    (=>
      (and
        (and true (= v_0 B_66) (= v_1 C_38))
      )
      (diseqT_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_10) (v_1 T_10) ) 
    (=>
      (and
        (and true (= v_0 C_38) (= v_1 B_66))
      )
      (diseqT_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_504) (B R_504) (v_2 Bool_391) ) 
    (=>
      (and
        (and (= A (Star_24 B)) (= v_2 true_391))
      )
      (eps_49 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_504) (B Bool_391) (C Bool_391) (D Bool_391) (E R_504) (F R_504) ) 
    (=>
      (and
        (and_393 B C D)
        (eps_49 C E)
        (eps_49 D F)
        (= A (x_70039 E F))
      )
      (eps_49 B A)
    )
  )
)
(assert
  (forall ( (A R_504) (B Bool_391) (C Bool_391) (D Bool_391) (E R_504) (F R_504) ) 
    (=>
      (and
        (or_404 B C D)
        (eps_49 C E)
        (eps_49 D F)
        (= A (x_70038 E F))
      )
      (eps_49 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_391) (v_1 R_504) ) 
    (=>
      (and
        (and true (= v_0 true_391) (= v_1 Eps_48))
      )
      (eps_49 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_504) (B T_10) (v_2 Bool_391) ) 
    (=>
      (and
        (and (= A (Atom_24 B)) (= v_2 false_391))
      )
      (eps_49 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_391) (v_1 R_504) ) 
    (=>
      (and
        (and true (= v_0 false_391) (= v_1 Nil_352))
      )
      (eps_49 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_504) (B R_504) (C R_504) (D R_504) (E T_10) ) 
    (=>
      (and
        (step_24 C D E)
        (and (= B (x_70039 C (Star_24 D))) (= A (Star_24 D)))
      )
      (step_24 B A E)
    )
  )
)
(assert
  (forall ( (A R_504) (B R_504) (C R_504) (D R_504) (E R_504) (F R_504) (G T_10) (v_7 Bool_391) ) 
    (=>
      (and
        (eps_49 v_7 E)
        (step_24 C E G)
        (step_24 D F G)
        (and (= v_7 true_391) (= B (x_70038 (x_70039 C F) D)) (= A (x_70039 E F)))
      )
      (step_24 B A G)
    )
  )
)
(assert
  (forall ( (A R_504) (B R_504) (C R_504) (D R_504) (E R_504) (F T_10) (v_6 Bool_391) ) 
    (=>
      (and
        (eps_49 v_6 D)
        (step_24 C D F)
        (and (= v_6 false_391)
     (= B (x_70038 (x_70039 C E) Nil_352))
     (= A (x_70039 D E)))
      )
      (step_24 B A F)
    )
  )
)
(assert
  (forall ( (A R_504) (B R_504) (C R_504) (D R_504) (E R_504) (F R_504) (G T_10) ) 
    (=>
      (and
        (step_24 D F G)
        (step_24 C E G)
        (and (= B (x_70038 C D)) (= A (x_70038 E F)))
      )
      (step_24 B A G)
    )
  )
)
(assert
  (forall ( (A R_504) (B T_10) (v_2 R_504) ) 
    (=>
      (and
        (and (= A (Atom_24 B)) (= v_2 Eps_48))
      )
      (step_24 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_504) (B T_10) (C T_10) (v_3 R_504) ) 
    (=>
      (and
        (diseqT_10 B C)
        (and (= A (Atom_24 B)) (= v_3 Nil_352))
      )
      (step_24 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_10) (v_1 R_504) (v_2 R_504) ) 
    (=>
      (and
        (and true (= v_1 Nil_352) (= v_2 Eps_48))
      )
      (step_24 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_10) (v_1 R_504) (v_2 R_504) ) 
    (=>
      (and
        (and true (= v_1 Nil_352) (= v_2 Nil_352))
      )
      (step_24 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_314) (B Bool_391) (C R_504) (D T_10) (E list_314) (F R_504) ) 
    (=>
      (and
        (rec_10 B C E)
        (step_24 C F D)
        (= A (cons_311 D E))
      )
      (rec_10 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_391) (B R_504) (v_2 list_314) ) 
    (=>
      (and
        (eps_49 A B)
        (= v_2 nil_351)
      )
      (rec_10 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_504) (v_1 Bool_391) (v_2 list_314) ) 
    (=>
      (and
        (rec_10 v_1 A v_2)
        (let ((a!1 (cons_311 B_66
                     (cons_311 A_74 (cons_311 B_66 (cons_311 A_74 nil_351))))))
  (and (= v_1 true_391) (= v_2 (cons_311 A_74 a!1))))
      )
      false
    )
  )
)

(check-sat)
(exit)
