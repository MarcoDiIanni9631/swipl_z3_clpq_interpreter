(set-logic HORN)

(declare-datatypes ((T_6 0)) (((A_68 ) (B_58 ) (C_32 ))))
(declare-datatypes ((R_486 0)) (((Nil_340 ) (Eps_40 ) (Atom_20  (projAtom_40 T_6)) (x_60299  (proj_68 R_486) (proj_69 R_486)) (x_60300  (proj_70 R_486) (proj_71 R_486)) (Star_20  (projStar_40 R_486)))))
(declare-datatypes ((Bool_386 0)) (((false_386 ) (true_386 ))))
(declare-datatypes ((list_306 0)) (((nil_339 ) (cons_303  (head_606 T_6) (tail_609 list_306)))))

(declare-fun |step_20| ( R_486 R_486 T_6 ) Bool)
(declare-fun |eps_41| ( Bool_386 R_486 ) Bool)
(declare-fun |or_399| ( Bool_386 Bool_386 Bool_386 ) Bool)
(declare-fun |rec_6| ( Bool_386 R_486 list_306 ) Bool)
(declare-fun |and_387| ( Bool_386 Bool_386 Bool_386 ) Bool)
(declare-fun |diseqT_6| ( T_6 T_6 ) Bool)

(assert
  (forall ( (v_0 Bool_386) (v_1 Bool_386) (v_2 Bool_386) ) 
    (=>
      (and
        (and true (= v_0 false_386) (= v_1 false_386) (= v_2 false_386))
      )
      (and_387 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_386) (v_1 Bool_386) (v_2 Bool_386) ) 
    (=>
      (and
        (and true (= v_0 false_386) (= v_1 true_386) (= v_2 false_386))
      )
      (and_387 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_386) (v_1 Bool_386) (v_2 Bool_386) ) 
    (=>
      (and
        (and true (= v_0 false_386) (= v_1 false_386) (= v_2 true_386))
      )
      (and_387 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_386) (v_1 Bool_386) (v_2 Bool_386) ) 
    (=>
      (and
        (and true (= v_0 true_386) (= v_1 true_386) (= v_2 true_386))
      )
      (and_387 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_386) (v_1 Bool_386) (v_2 Bool_386) ) 
    (=>
      (and
        (and true (= v_0 false_386) (= v_1 false_386) (= v_2 false_386))
      )
      (or_399 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_386) (v_1 Bool_386) (v_2 Bool_386) ) 
    (=>
      (and
        (and true (= v_0 true_386) (= v_1 true_386) (= v_2 false_386))
      )
      (or_399 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_386) (v_1 Bool_386) (v_2 Bool_386) ) 
    (=>
      (and
        (and true (= v_0 true_386) (= v_1 false_386) (= v_2 true_386))
      )
      (or_399 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_386) (v_1 Bool_386) (v_2 Bool_386) ) 
    (=>
      (and
        (and true (= v_0 true_386) (= v_1 true_386) (= v_2 true_386))
      )
      (or_399 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_6) (v_1 T_6) ) 
    (=>
      (and
        (and true (= v_0 A_68) (= v_1 B_58))
      )
      (diseqT_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_6) (v_1 T_6) ) 
    (=>
      (and
        (and true (= v_0 A_68) (= v_1 C_32))
      )
      (diseqT_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_6) (v_1 T_6) ) 
    (=>
      (and
        (and true (= v_0 B_58) (= v_1 A_68))
      )
      (diseqT_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_6) (v_1 T_6) ) 
    (=>
      (and
        (and true (= v_0 C_32) (= v_1 A_68))
      )
      (diseqT_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_6) (v_1 T_6) ) 
    (=>
      (and
        (and true (= v_0 B_58) (= v_1 C_32))
      )
      (diseqT_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_6) (v_1 T_6) ) 
    (=>
      (and
        (and true (= v_0 C_32) (= v_1 B_58))
      )
      (diseqT_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_486) (B R_486) (v_2 Bool_386) ) 
    (=>
      (and
        (and (= A (Star_20 B)) (= v_2 true_386))
      )
      (eps_41 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_486) (B Bool_386) (C Bool_386) (D Bool_386) (E R_486) (F R_486) ) 
    (=>
      (and
        (and_387 B C D)
        (eps_41 C E)
        (eps_41 D F)
        (= A (x_60300 E F))
      )
      (eps_41 B A)
    )
  )
)
(assert
  (forall ( (A R_486) (B Bool_386) (C Bool_386) (D Bool_386) (E R_486) (F R_486) ) 
    (=>
      (and
        (or_399 B C D)
        (eps_41 C E)
        (eps_41 D F)
        (= A (x_60299 E F))
      )
      (eps_41 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_386) (v_1 R_486) ) 
    (=>
      (and
        (and true (= v_0 true_386) (= v_1 Eps_40))
      )
      (eps_41 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_486) (B T_6) (v_2 Bool_386) ) 
    (=>
      (and
        (and (= A (Atom_20 B)) (= v_2 false_386))
      )
      (eps_41 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_386) (v_1 R_486) ) 
    (=>
      (and
        (and true (= v_0 false_386) (= v_1 Nil_340))
      )
      (eps_41 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_486) (B R_486) (C R_486) (D R_486) (E T_6) ) 
    (=>
      (and
        (step_20 C D E)
        (and (= B (x_60300 C (Star_20 D))) (= A (Star_20 D)))
      )
      (step_20 B A E)
    )
  )
)
(assert
  (forall ( (A R_486) (B R_486) (C R_486) (D R_486) (E R_486) (F R_486) (G T_6) (v_7 Bool_386) ) 
    (=>
      (and
        (eps_41 v_7 E)
        (step_20 C E G)
        (step_20 D F G)
        (and (= v_7 true_386) (= B (x_60299 (x_60300 C F) D)) (= A (x_60300 E F)))
      )
      (step_20 B A G)
    )
  )
)
(assert
  (forall ( (A R_486) (B R_486) (C R_486) (D R_486) (E R_486) (F T_6) (v_6 Bool_386) ) 
    (=>
      (and
        (eps_41 v_6 D)
        (step_20 C D F)
        (and (= v_6 false_386)
     (= B (x_60299 (x_60300 C E) Nil_340))
     (= A (x_60300 D E)))
      )
      (step_20 B A F)
    )
  )
)
(assert
  (forall ( (A R_486) (B R_486) (C R_486) (D R_486) (E R_486) (F R_486) (G T_6) ) 
    (=>
      (and
        (step_20 D F G)
        (step_20 C E G)
        (and (= B (x_60299 C D)) (= A (x_60299 E F)))
      )
      (step_20 B A G)
    )
  )
)
(assert
  (forall ( (A R_486) (B T_6) (v_2 R_486) ) 
    (=>
      (and
        (and (= A (Atom_20 B)) (= v_2 Eps_40))
      )
      (step_20 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_486) (B T_6) (C T_6) (v_3 R_486) ) 
    (=>
      (and
        (diseqT_6 B C)
        (and (= A (Atom_20 B)) (= v_3 Nil_340))
      )
      (step_20 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_6) (v_1 R_486) (v_2 R_486) ) 
    (=>
      (and
        (and true (= v_1 Nil_340) (= v_2 Eps_40))
      )
      (step_20 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_6) (v_1 R_486) (v_2 R_486) ) 
    (=>
      (and
        (and true (= v_1 Nil_340) (= v_2 Nil_340))
      )
      (step_20 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_306) (B Bool_386) (C R_486) (D T_6) (E list_306) (F R_486) ) 
    (=>
      (and
        (rec_6 B C E)
        (step_20 C F D)
        (= A (cons_303 D E))
      )
      (rec_6 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_386) (B R_486) (v_2 list_306) ) 
    (=>
      (and
        (eps_41 A B)
        (= v_2 nil_339)
      )
      (rec_6 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_486) (v_1 Bool_386) (v_2 list_306) ) 
    (=>
      (and
        (rec_6 v_1 A v_2)
        (let ((a!1 (cons_303 A_68
                     (cons_303 B_58 (cons_303 B_58 (cons_303 A_68 nil_339))))))
  (and (= v_1 true_386) (= v_2 a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
