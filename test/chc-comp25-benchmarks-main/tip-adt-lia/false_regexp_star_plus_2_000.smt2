(set-logic HORN)

(declare-datatypes ((T_7 0) (R_491 0)) (((A_71 ) (B_60 ) (C_35 ))
                                        ((Nil_346 ) (Eps_42 ) (Atom_21  (projAtom_42 T_7)) (x_60638  (proj_76 R_491) (proj_77 R_491)) (x_60639  (proj_78 R_491) (proj_79 R_491)) (Star_21  (projStar_42 R_491)))))
(declare-datatypes ((Bool_388 0)) (((false_388 ) (true_388 ))))
(declare-datatypes ((list_311 0)) (((nil_345 ) (cons_308  (head_616 T_7) (tail_619 list_311)))))

(declare-fun |eps_43| ( Bool_388 R_491 ) Bool)
(declare-fun |diseqT_7| ( T_7 T_7 ) Bool)
(declare-fun |and_390| ( Bool_388 Bool_388 Bool_388 ) Bool)
(declare-fun |rec_7| ( Bool_388 R_491 list_311 ) Bool)
(declare-fun |or_401| ( Bool_388 Bool_388 Bool_388 ) Bool)
(declare-fun |step_21| ( R_491 R_491 T_7 ) Bool)

(assert
  (forall ( (v_0 Bool_388) (v_1 Bool_388) (v_2 Bool_388) ) 
    (=>
      (and
        (and true (= v_0 false_388) (= v_1 false_388) (= v_2 false_388))
      )
      (and_390 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_388) (v_1 Bool_388) (v_2 Bool_388) ) 
    (=>
      (and
        (and true (= v_0 false_388) (= v_1 true_388) (= v_2 false_388))
      )
      (and_390 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_388) (v_1 Bool_388) (v_2 Bool_388) ) 
    (=>
      (and
        (and true (= v_0 false_388) (= v_1 false_388) (= v_2 true_388))
      )
      (and_390 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_388) (v_1 Bool_388) (v_2 Bool_388) ) 
    (=>
      (and
        (and true (= v_0 true_388) (= v_1 true_388) (= v_2 true_388))
      )
      (and_390 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_388) (v_1 Bool_388) (v_2 Bool_388) ) 
    (=>
      (and
        (and true (= v_0 false_388) (= v_1 false_388) (= v_2 false_388))
      )
      (or_401 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_388) (v_1 Bool_388) (v_2 Bool_388) ) 
    (=>
      (and
        (and true (= v_0 true_388) (= v_1 true_388) (= v_2 false_388))
      )
      (or_401 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_388) (v_1 Bool_388) (v_2 Bool_388) ) 
    (=>
      (and
        (and true (= v_0 true_388) (= v_1 false_388) (= v_2 true_388))
      )
      (or_401 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_388) (v_1 Bool_388) (v_2 Bool_388) ) 
    (=>
      (and
        (and true (= v_0 true_388) (= v_1 true_388) (= v_2 true_388))
      )
      (or_401 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_7) (v_1 T_7) ) 
    (=>
      (and
        (and true (= v_0 A_71) (= v_1 B_60))
      )
      (diseqT_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_7) (v_1 T_7) ) 
    (=>
      (and
        (and true (= v_0 A_71) (= v_1 C_35))
      )
      (diseqT_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_7) (v_1 T_7) ) 
    (=>
      (and
        (and true (= v_0 B_60) (= v_1 A_71))
      )
      (diseqT_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_7) (v_1 T_7) ) 
    (=>
      (and
        (and true (= v_0 C_35) (= v_1 A_71))
      )
      (diseqT_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_7) (v_1 T_7) ) 
    (=>
      (and
        (and true (= v_0 B_60) (= v_1 C_35))
      )
      (diseqT_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_7) (v_1 T_7) ) 
    (=>
      (and
        (and true (= v_0 C_35) (= v_1 B_60))
      )
      (diseqT_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_491) (B R_491) (v_2 Bool_388) ) 
    (=>
      (and
        (and (= A (Star_21 B)) (= v_2 true_388))
      )
      (eps_43 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_491) (B Bool_388) (C Bool_388) (D Bool_388) (E R_491) (F R_491) ) 
    (=>
      (and
        (and_390 B C D)
        (eps_43 C E)
        (eps_43 D F)
        (= A (x_60639 E F))
      )
      (eps_43 B A)
    )
  )
)
(assert
  (forall ( (A R_491) (B Bool_388) (C Bool_388) (D Bool_388) (E R_491) (F R_491) ) 
    (=>
      (and
        (or_401 B C D)
        (eps_43 C E)
        (eps_43 D F)
        (= A (x_60638 E F))
      )
      (eps_43 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_388) (v_1 R_491) ) 
    (=>
      (and
        (and true (= v_0 true_388) (= v_1 Eps_42))
      )
      (eps_43 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_491) (B T_7) (v_2 Bool_388) ) 
    (=>
      (and
        (and (= A (Atom_21 B)) (= v_2 false_388))
      )
      (eps_43 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_388) (v_1 R_491) ) 
    (=>
      (and
        (and true (= v_0 false_388) (= v_1 Nil_346))
      )
      (eps_43 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_491) (B R_491) (C R_491) (D R_491) (E T_7) ) 
    (=>
      (and
        (step_21 C D E)
        (and (= B (x_60639 C (Star_21 D))) (= A (Star_21 D)))
      )
      (step_21 B A E)
    )
  )
)
(assert
  (forall ( (A R_491) (B R_491) (C R_491) (D R_491) (E R_491) (F R_491) (G T_7) (v_7 Bool_388) ) 
    (=>
      (and
        (eps_43 v_7 E)
        (step_21 C E G)
        (step_21 D F G)
        (and (= v_7 true_388) (= B (x_60638 (x_60639 C F) D)) (= A (x_60639 E F)))
      )
      (step_21 B A G)
    )
  )
)
(assert
  (forall ( (A R_491) (B R_491) (C R_491) (D R_491) (E R_491) (F T_7) (v_6 Bool_388) ) 
    (=>
      (and
        (eps_43 v_6 D)
        (step_21 C D F)
        (and (= v_6 false_388)
     (= B (x_60638 (x_60639 C E) Nil_346))
     (= A (x_60639 D E)))
      )
      (step_21 B A F)
    )
  )
)
(assert
  (forall ( (A R_491) (B R_491) (C R_491) (D R_491) (E R_491) (F R_491) (G T_7) ) 
    (=>
      (and
        (step_21 D F G)
        (step_21 C E G)
        (and (= B (x_60638 C D)) (= A (x_60638 E F)))
      )
      (step_21 B A G)
    )
  )
)
(assert
  (forall ( (A R_491) (B T_7) (v_2 R_491) ) 
    (=>
      (and
        (and (= A (Atom_21 B)) (= v_2 Eps_42))
      )
      (step_21 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_491) (B T_7) (C T_7) (v_3 R_491) ) 
    (=>
      (and
        (diseqT_7 B C)
        (and (= A (Atom_21 B)) (= v_3 Nil_346))
      )
      (step_21 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_7) (v_1 R_491) (v_2 R_491) ) 
    (=>
      (and
        (and true (= v_1 Nil_346) (= v_2 Eps_42))
      )
      (step_21 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_7) (v_1 R_491) (v_2 R_491) ) 
    (=>
      (and
        (and true (= v_1 Nil_346) (= v_2 Nil_346))
      )
      (step_21 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_311) (B Bool_388) (C R_491) (D T_7) (E list_311) (F R_491) ) 
    (=>
      (and
        (rec_7 B C E)
        (step_21 C F D)
        (= A (cons_308 D E))
      )
      (rec_7 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_388) (B R_491) (v_2 list_311) ) 
    (=>
      (and
        (eps_43 A B)
        (= v_2 nil_345)
      )
      (rec_7 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_491) (B R_491) (C R_491) (D R_491) (E list_311) (v_5 Bool_388) (v_6 Bool_388) ) 
    (=>
      (and
        (rec_7 v_5 B E)
        (rec_7 v_6 A E)
        (and (= v_5 true_388)
     (= v_6 false_388)
     (= B (x_60638 (Star_21 C) (Star_21 D)))
     (= A (Star_21 (x_60638 C D))))
      )
      false
    )
  )
)

(check-sat)
(exit)
