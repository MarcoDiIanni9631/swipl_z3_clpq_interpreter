(set-logic HORN)

(declare-datatypes ((list_316 0) (T_11 0)) (((nil_354 ) (cons_313  (head_626 T_11) (tail_629 list_316)))
                                            ((A_75 ) (B_68 ) (C_39 ))))
(declare-datatypes ((Bool_393 0)) (((false_393 ) (true_393 ))))
(declare-datatypes ((R_509 0)) (((Nil_355 ) (Eps_50 ) (Atom_25  (projAtom_50 T_11)) (x_70256  (proj_116 R_509) (proj_117 R_509)) (x_70257  (proj_118 R_509) (proj_119 R_509)) (Star_25  (projStar_50 R_509)))))

(declare-fun |and_395| ( Bool_393 Bool_393 Bool_393 ) Bool)
(declare-fun |or_406| ( Bool_393 Bool_393 Bool_393 ) Bool)
(declare-fun |eps_51| ( Bool_393 R_509 ) Bool)
(declare-fun |rec_11| ( Bool_393 R_509 list_316 ) Bool)
(declare-fun |diseqT_11| ( T_11 T_11 ) Bool)
(declare-fun |step_25| ( R_509 R_509 T_11 ) Bool)

(assert
  (forall ( (v_0 Bool_393) (v_1 Bool_393) (v_2 Bool_393) ) 
    (=>
      (and
        (and true (= v_0 false_393) (= v_1 false_393) (= v_2 false_393))
      )
      (and_395 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_393) (v_1 Bool_393) (v_2 Bool_393) ) 
    (=>
      (and
        (and true (= v_0 false_393) (= v_1 true_393) (= v_2 false_393))
      )
      (and_395 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_393) (v_1 Bool_393) (v_2 Bool_393) ) 
    (=>
      (and
        (and true (= v_0 false_393) (= v_1 false_393) (= v_2 true_393))
      )
      (and_395 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_393) (v_1 Bool_393) (v_2 Bool_393) ) 
    (=>
      (and
        (and true (= v_0 true_393) (= v_1 true_393) (= v_2 true_393))
      )
      (and_395 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_393) (v_1 Bool_393) (v_2 Bool_393) ) 
    (=>
      (and
        (and true (= v_0 false_393) (= v_1 false_393) (= v_2 false_393))
      )
      (or_406 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_393) (v_1 Bool_393) (v_2 Bool_393) ) 
    (=>
      (and
        (and true (= v_0 true_393) (= v_1 true_393) (= v_2 false_393))
      )
      (or_406 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_393) (v_1 Bool_393) (v_2 Bool_393) ) 
    (=>
      (and
        (and true (= v_0 true_393) (= v_1 false_393) (= v_2 true_393))
      )
      (or_406 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_393) (v_1 Bool_393) (v_2 Bool_393) ) 
    (=>
      (and
        (and true (= v_0 true_393) (= v_1 true_393) (= v_2 true_393))
      )
      (or_406 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_11) (v_1 T_11) ) 
    (=>
      (and
        (and true (= v_0 A_75) (= v_1 B_68))
      )
      (diseqT_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_11) (v_1 T_11) ) 
    (=>
      (and
        (and true (= v_0 A_75) (= v_1 C_39))
      )
      (diseqT_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_11) (v_1 T_11) ) 
    (=>
      (and
        (and true (= v_0 B_68) (= v_1 A_75))
      )
      (diseqT_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_11) (v_1 T_11) ) 
    (=>
      (and
        (and true (= v_0 C_39) (= v_1 A_75))
      )
      (diseqT_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_11) (v_1 T_11) ) 
    (=>
      (and
        (and true (= v_0 B_68) (= v_1 C_39))
      )
      (diseqT_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_11) (v_1 T_11) ) 
    (=>
      (and
        (and true (= v_0 C_39) (= v_1 B_68))
      )
      (diseqT_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_509) (B R_509) (v_2 Bool_393) ) 
    (=>
      (and
        (and (= A (Star_25 B)) (= v_2 true_393))
      )
      (eps_51 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_509) (B Bool_393) (C Bool_393) (D Bool_393) (E R_509) (F R_509) ) 
    (=>
      (and
        (and_395 B C D)
        (eps_51 C E)
        (eps_51 D F)
        (= A (x_70257 E F))
      )
      (eps_51 B A)
    )
  )
)
(assert
  (forall ( (A R_509) (B Bool_393) (C Bool_393) (D Bool_393) (E R_509) (F R_509) ) 
    (=>
      (and
        (or_406 B C D)
        (eps_51 C E)
        (eps_51 D F)
        (= A (x_70256 E F))
      )
      (eps_51 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_393) (v_1 R_509) ) 
    (=>
      (and
        (and true (= v_0 true_393) (= v_1 Eps_50))
      )
      (eps_51 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_509) (B T_11) (v_2 Bool_393) ) 
    (=>
      (and
        (and (= A (Atom_25 B)) (= v_2 false_393))
      )
      (eps_51 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_393) (v_1 R_509) ) 
    (=>
      (and
        (and true (= v_0 false_393) (= v_1 Nil_355))
      )
      (eps_51 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_509) (B R_509) (C R_509) (D R_509) (E T_11) ) 
    (=>
      (and
        (step_25 C D E)
        (and (= B (x_70257 C (Star_25 D))) (= A (Star_25 D)))
      )
      (step_25 B A E)
    )
  )
)
(assert
  (forall ( (A R_509) (B R_509) (C R_509) (D R_509) (E R_509) (F R_509) (G T_11) (v_7 Bool_393) ) 
    (=>
      (and
        (eps_51 v_7 E)
        (step_25 C E G)
        (step_25 D F G)
        (and (= v_7 true_393) (= B (x_70256 (x_70257 C F) D)) (= A (x_70257 E F)))
      )
      (step_25 B A G)
    )
  )
)
(assert
  (forall ( (A R_509) (B R_509) (C R_509) (D R_509) (E R_509) (F T_11) (v_6 Bool_393) ) 
    (=>
      (and
        (eps_51 v_6 D)
        (step_25 C D F)
        (and (= v_6 false_393)
     (= B (x_70256 (x_70257 C E) Nil_355))
     (= A (x_70257 D E)))
      )
      (step_25 B A F)
    )
  )
)
(assert
  (forall ( (A R_509) (B R_509) (C R_509) (D R_509) (E R_509) (F R_509) (G T_11) ) 
    (=>
      (and
        (step_25 D F G)
        (step_25 C E G)
        (and (= B (x_70256 C D)) (= A (x_70256 E F)))
      )
      (step_25 B A G)
    )
  )
)
(assert
  (forall ( (A R_509) (B T_11) (v_2 R_509) ) 
    (=>
      (and
        (and (= A (Atom_25 B)) (= v_2 Eps_50))
      )
      (step_25 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_509) (B T_11) (C T_11) (v_3 R_509) ) 
    (=>
      (and
        (diseqT_11 B C)
        (and (= A (Atom_25 B)) (= v_3 Nil_355))
      )
      (step_25 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_11) (v_1 R_509) (v_2 R_509) ) 
    (=>
      (and
        (and true (= v_1 Nil_355) (= v_2 Eps_50))
      )
      (step_25 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_11) (v_1 R_509) (v_2 R_509) ) 
    (=>
      (and
        (and true (= v_1 Nil_355) (= v_2 Nil_355))
      )
      (step_25 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_316) (B Bool_393) (C R_509) (D T_11) (E list_316) (F R_509) ) 
    (=>
      (and
        (rec_11 B C E)
        (step_25 C F D)
        (= A (cons_313 D E))
      )
      (rec_11 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_393) (B R_509) (v_2 list_316) ) 
    (=>
      (and
        (eps_51 A B)
        (= v_2 nil_354)
      )
      (rec_11 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_509) (v_1 Bool_393) (v_2 list_316) ) 
    (=>
      (and
        (rec_11 v_1 A v_2)
        (let ((a!1 (cons_313 A_75
                     (cons_313 B_68 (cons_313 A_75 (cons_313 B_68 nil_354))))))
  (and (= v_1 true_393) (= v_2 a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
