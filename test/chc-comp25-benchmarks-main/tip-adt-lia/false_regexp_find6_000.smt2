(set-logic HORN)

(declare-datatypes ((T_4 0)) (((A_64 ) (B_52 ) (C_30 ))))
(declare-datatypes ((Bool_380 0)) (((false_380 ) (true_380 ))))
(declare-datatypes ((R_473 0)) (((Nil_330 ) (Eps_36 ) (Atom_18  (projAtom_36 T_4)) (x_59200  (proj_52 R_473) (proj_53 R_473)) (x_59201  (proj_54 R_473) (proj_55 R_473)) (Star_18  (projStar_36 R_473)))))
(declare-datatypes ((list_297 0)) (((nil_329 ) (cons_295  (head_590 T_4) (tail_592 list_297)))))

(declare-fun |or_392| ( Bool_380 Bool_380 Bool_380 ) Bool)
(declare-fun |step_18| ( R_473 R_473 T_4 ) Bool)
(declare-fun |and_381| ( Bool_380 Bool_380 Bool_380 ) Bool)
(declare-fun |diseqT_4| ( T_4 T_4 ) Bool)
(declare-fun |rec_4| ( Bool_380 R_473 list_297 ) Bool)
(declare-fun |eps_37| ( Bool_380 R_473 ) Bool)

(assert
  (forall ( (v_0 Bool_380) (v_1 Bool_380) (v_2 Bool_380) ) 
    (=>
      (and
        (and true (= v_0 false_380) (= v_1 false_380) (= v_2 false_380))
      )
      (and_381 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_380) (v_1 Bool_380) (v_2 Bool_380) ) 
    (=>
      (and
        (and true (= v_0 false_380) (= v_1 true_380) (= v_2 false_380))
      )
      (and_381 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_380) (v_1 Bool_380) (v_2 Bool_380) ) 
    (=>
      (and
        (and true (= v_0 false_380) (= v_1 false_380) (= v_2 true_380))
      )
      (and_381 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_380) (v_1 Bool_380) (v_2 Bool_380) ) 
    (=>
      (and
        (and true (= v_0 true_380) (= v_1 true_380) (= v_2 true_380))
      )
      (and_381 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_380) (v_1 Bool_380) (v_2 Bool_380) ) 
    (=>
      (and
        (and true (= v_0 false_380) (= v_1 false_380) (= v_2 false_380))
      )
      (or_392 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_380) (v_1 Bool_380) (v_2 Bool_380) ) 
    (=>
      (and
        (and true (= v_0 true_380) (= v_1 true_380) (= v_2 false_380))
      )
      (or_392 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_380) (v_1 Bool_380) (v_2 Bool_380) ) 
    (=>
      (and
        (and true (= v_0 true_380) (= v_1 false_380) (= v_2 true_380))
      )
      (or_392 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_380) (v_1 Bool_380) (v_2 Bool_380) ) 
    (=>
      (and
        (and true (= v_0 true_380) (= v_1 true_380) (= v_2 true_380))
      )
      (or_392 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_4) (v_1 T_4) ) 
    (=>
      (and
        (and true (= v_0 A_64) (= v_1 B_52))
      )
      (diseqT_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_4) (v_1 T_4) ) 
    (=>
      (and
        (and true (= v_0 A_64) (= v_1 C_30))
      )
      (diseqT_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_4) (v_1 T_4) ) 
    (=>
      (and
        (and true (= v_0 B_52) (= v_1 A_64))
      )
      (diseqT_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_4) (v_1 T_4) ) 
    (=>
      (and
        (and true (= v_0 C_30) (= v_1 A_64))
      )
      (diseqT_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_4) (v_1 T_4) ) 
    (=>
      (and
        (and true (= v_0 B_52) (= v_1 C_30))
      )
      (diseqT_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_4) (v_1 T_4) ) 
    (=>
      (and
        (and true (= v_0 C_30) (= v_1 B_52))
      )
      (diseqT_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_473) (B R_473) (v_2 Bool_380) ) 
    (=>
      (and
        (and (= A (Star_18 B)) (= v_2 true_380))
      )
      (eps_37 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_473) (B Bool_380) (C Bool_380) (D Bool_380) (E R_473) (F R_473) ) 
    (=>
      (and
        (and_381 B C D)
        (eps_37 C E)
        (eps_37 D F)
        (= A (x_59201 E F))
      )
      (eps_37 B A)
    )
  )
)
(assert
  (forall ( (A R_473) (B Bool_380) (C Bool_380) (D Bool_380) (E R_473) (F R_473) ) 
    (=>
      (and
        (or_392 B C D)
        (eps_37 C E)
        (eps_37 D F)
        (= A (x_59200 E F))
      )
      (eps_37 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_380) (v_1 R_473) ) 
    (=>
      (and
        (and true (= v_0 true_380) (= v_1 Eps_36))
      )
      (eps_37 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_473) (B T_4) (v_2 Bool_380) ) 
    (=>
      (and
        (and (= A (Atom_18 B)) (= v_2 false_380))
      )
      (eps_37 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_380) (v_1 R_473) ) 
    (=>
      (and
        (and true (= v_0 false_380) (= v_1 Nil_330))
      )
      (eps_37 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_473) (B R_473) (C R_473) (D R_473) (E T_4) ) 
    (=>
      (and
        (step_18 C D E)
        (and (= B (x_59201 C (Star_18 D))) (= A (Star_18 D)))
      )
      (step_18 B A E)
    )
  )
)
(assert
  (forall ( (A R_473) (B R_473) (C R_473) (D R_473) (E R_473) (F R_473) (G T_4) (v_7 Bool_380) ) 
    (=>
      (and
        (eps_37 v_7 E)
        (step_18 C E G)
        (step_18 D F G)
        (and (= v_7 true_380) (= B (x_59200 (x_59201 C F) D)) (= A (x_59201 E F)))
      )
      (step_18 B A G)
    )
  )
)
(assert
  (forall ( (A R_473) (B R_473) (C R_473) (D R_473) (E R_473) (F T_4) (v_6 Bool_380) ) 
    (=>
      (and
        (eps_37 v_6 D)
        (step_18 C D F)
        (and (= v_6 false_380)
     (= B (x_59200 (x_59201 C E) Nil_330))
     (= A (x_59201 D E)))
      )
      (step_18 B A F)
    )
  )
)
(assert
  (forall ( (A R_473) (B R_473) (C R_473) (D R_473) (E R_473) (F R_473) (G T_4) ) 
    (=>
      (and
        (step_18 D F G)
        (step_18 C E G)
        (and (= B (x_59200 C D)) (= A (x_59200 E F)))
      )
      (step_18 B A G)
    )
  )
)
(assert
  (forall ( (A R_473) (B T_4) (v_2 R_473) ) 
    (=>
      (and
        (and (= A (Atom_18 B)) (= v_2 Eps_36))
      )
      (step_18 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_473) (B T_4) (C T_4) (v_3 R_473) ) 
    (=>
      (and
        (diseqT_4 B C)
        (and (= A (Atom_18 B)) (= v_3 Nil_330))
      )
      (step_18 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_4) (v_1 R_473) (v_2 R_473) ) 
    (=>
      (and
        (and true (= v_1 Nil_330) (= v_2 Eps_36))
      )
      (step_18 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_4) (v_1 R_473) (v_2 R_473) ) 
    (=>
      (and
        (and true (= v_1 Nil_330) (= v_2 Nil_330))
      )
      (step_18 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_297) (B Bool_380) (C R_473) (D T_4) (E list_297) (F R_473) ) 
    (=>
      (and
        (rec_4 B C E)
        (step_18 C F D)
        (= A (cons_295 D E))
      )
      (rec_4 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_380) (B R_473) (v_2 list_297) ) 
    (=>
      (and
        (eps_37 A B)
        (= v_2 nil_329)
      )
      (rec_4 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_473) (v_1 Bool_380) (v_2 list_297) ) 
    (=>
      (and
        (rec_4 v_1 A v_2)
        (let ((a!1 (cons_295 B_52
                     (cons_295 A_64 (cons_295 B_52 (cons_295 B_52 nil_329))))))
  (and (= v_1 true_380) (= v_2 (cons_295 A_64 a!1))))
      )
      false
    )
  )
)

(check-sat)
(exit)
