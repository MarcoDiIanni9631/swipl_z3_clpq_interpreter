(set-logic HORN)

(declare-datatypes ((T_0 0) (R_438 0)) (((A_53 ) (B_34 ) (C_21 ))
                                        ((Nil_296 ) (Eps_28 ) (Atom_14  (projAtom_28 T_0)) (x_56473  (proj_20 R_438) (proj_21 R_438)) (x_56474  (proj_22 R_438) (proj_23 R_438)) (Star_14  (projStar_28 R_438)))))
(declare-datatypes ((Bool_365 0) (list_263 0)) (((false_365 ) (true_365 ))
                                                ((nil_293 ) (cons_263  (head_526 Bool_365) (tail_526 list_263)))))
(declare-datatypes ((list_264 0)) (((nil_294 ) (cons_264  (head_527 T_0) (tail_527 list_264)))))
(declare-datatypes ((list_265 0) (pair_94 0)) (((nil_295 ) (cons_265  (head_528 pair_94) (tail_528 list_265)))
                                               ((pair_95  (projpair_188 list_264) (projpair_189 list_264)))))

(declare-fun |splits_1| ( list_265 list_264 ) Bool)
(declare-fun |step_14| ( R_438 R_438 T_0 ) Bool)
(declare-fun |rec_0| ( Bool_365 R_438 list_264 ) Bool)
(declare-fun |eps_29| ( Bool_365 R_438 ) Bool)
(declare-fun |reck_1| ( list_263 R_438 R_438 list_265 ) Bool)
(declare-fun |reck_0| ( Bool_365 R_438 list_264 ) Bool)
(declare-fun |or_372| ( Bool_365 list_263 ) Bool)
(declare-fun |splits_0| ( list_265 T_0 list_265 ) Bool)
(declare-fun |and_365| ( Bool_365 Bool_365 Bool_365 ) Bool)
(declare-fun |diseqT_0| ( T_0 T_0 ) Bool)
(declare-fun |or_373| ( Bool_365 Bool_365 Bool_365 ) Bool)

(assert
  (forall ( (v_0 Bool_365) (v_1 Bool_365) (v_2 Bool_365) ) 
    (=>
      (and
        (and true (= v_0 false_365) (= v_1 false_365) (= v_2 false_365))
      )
      (and_365 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_365) (v_1 Bool_365) (v_2 Bool_365) ) 
    (=>
      (and
        (and true (= v_0 false_365) (= v_1 true_365) (= v_2 false_365))
      )
      (and_365 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_365) (v_1 Bool_365) (v_2 Bool_365) ) 
    (=>
      (and
        (and true (= v_0 false_365) (= v_1 false_365) (= v_2 true_365))
      )
      (and_365 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_365) (v_1 Bool_365) (v_2 Bool_365) ) 
    (=>
      (and
        (and true (= v_0 true_365) (= v_1 true_365) (= v_2 true_365))
      )
      (and_365 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_365) (v_1 Bool_365) (v_2 Bool_365) ) 
    (=>
      (and
        (and true (= v_0 false_365) (= v_1 false_365) (= v_2 false_365))
      )
      (or_373 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_365) (v_1 Bool_365) (v_2 Bool_365) ) 
    (=>
      (and
        (and true (= v_0 true_365) (= v_1 true_365) (= v_2 false_365))
      )
      (or_373 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_365) (v_1 Bool_365) (v_2 Bool_365) ) 
    (=>
      (and
        (and true (= v_0 true_365) (= v_1 false_365) (= v_2 true_365))
      )
      (or_373 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_365) (v_1 Bool_365) (v_2 Bool_365) ) 
    (=>
      (and
        (and true (= v_0 true_365) (= v_1 true_365) (= v_2 true_365))
      )
      (or_373 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 A_53) (= v_1 B_34))
      )
      (diseqT_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 A_53) (= v_1 C_21))
      )
      (diseqT_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 B_34) (= v_1 A_53))
      )
      (diseqT_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 C_21) (= v_1 A_53))
      )
      (diseqT_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 B_34) (= v_1 C_21))
      )
      (diseqT_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 C_21) (= v_1 B_34))
      )
      (diseqT_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_265) (B list_265) (C list_265) (D list_264) (E list_264) (F list_265) (G T_0) ) 
    (=>
      (and
        (splits_0 C G F)
        (let ((a!1 (= B (cons_265 (pair_95 (cons_264 G D) E) C))))
  (and a!1 (= A (cons_265 (pair_95 D E) F))))
      )
      (splits_0 B G A)
    )
  )
)
(assert
  (forall ( (A T_0) (v_1 list_265) (v_2 list_265) ) 
    (=>
      (and
        (and true (= v_1 nil_295) (= v_2 nil_295))
      )
      (splits_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_264) (B list_265) (C list_265) (D list_265) (E T_0) (F list_264) ) 
    (=>
      (and
        (splits_0 D E C)
        (splits_1 C F)
        (let ((a!1 (= B (cons_265 (pair_95 nil_294 (cons_264 E F)) D))))
  (and (= A (cons_264 E F)) a!1))
      )
      (splits_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_265) (v_1 list_264) ) 
    (=>
      (and
        (and true (= v_0 (cons_265 (pair_95 nil_294 nil_294) nil_295)) (= v_1 nil_294))
      )
      (splits_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_263) (B Bool_365) (C Bool_365) (D Bool_365) (E list_263) ) 
    (=>
      (and
        (or_373 B D C)
        (or_372 C E)
        (= A (cons_263 D E))
      )
      (or_372 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_365) (v_1 list_263) ) 
    (=>
      (and
        (and true (= v_0 false_365) (= v_1 nil_293))
      )
      (or_372 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_438) (B R_438) (v_2 Bool_365) ) 
    (=>
      (and
        (and (= A (Star_14 B)) (= v_2 true_365))
      )
      (eps_29 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_438) (B Bool_365) (C Bool_365) (D Bool_365) (E R_438) (F R_438) ) 
    (=>
      (and
        (and_365 B C D)
        (eps_29 C E)
        (eps_29 D F)
        (= A (x_56474 E F))
      )
      (eps_29 B A)
    )
  )
)
(assert
  (forall ( (A R_438) (B Bool_365) (C Bool_365) (D Bool_365) (E R_438) (F R_438) ) 
    (=>
      (and
        (or_373 B C D)
        (eps_29 C E)
        (eps_29 D F)
        (= A (x_56473 E F))
      )
      (eps_29 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_365) (v_1 R_438) ) 
    (=>
      (and
        (and true (= v_0 true_365) (= v_1 Eps_28))
      )
      (eps_29 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_438) (B T_0) (v_2 Bool_365) ) 
    (=>
      (and
        (and (= A (Atom_14 B)) (= v_2 false_365))
      )
      (eps_29 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_365) (v_1 R_438) ) 
    (=>
      (and
        (and true (= v_0 false_365) (= v_1 Nil_296))
      )
      (eps_29 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_438) (B R_438) (C R_438) (D R_438) (E T_0) ) 
    (=>
      (and
        (step_14 C D E)
        (and (= B (x_56474 C (Star_14 D))) (= A (Star_14 D)))
      )
      (step_14 B A E)
    )
  )
)
(assert
  (forall ( (A R_438) (B R_438) (C R_438) (D R_438) (E R_438) (F R_438) (G T_0) (v_7 Bool_365) ) 
    (=>
      (and
        (eps_29 v_7 E)
        (step_14 C E G)
        (step_14 D F G)
        (and (= v_7 true_365) (= B (x_56473 (x_56474 C F) D)) (= A (x_56474 E F)))
      )
      (step_14 B A G)
    )
  )
)
(assert
  (forall ( (A R_438) (B R_438) (C R_438) (D R_438) (E R_438) (F T_0) (v_6 Bool_365) ) 
    (=>
      (and
        (eps_29 v_6 D)
        (step_14 C D F)
        (and (= v_6 false_365)
     (= B (x_56473 (x_56474 C E) Nil_296))
     (= A (x_56474 D E)))
      )
      (step_14 B A F)
    )
  )
)
(assert
  (forall ( (A R_438) (B R_438) (C R_438) (D R_438) (E R_438) (F R_438) (G T_0) ) 
    (=>
      (and
        (step_14 D F G)
        (step_14 C E G)
        (and (= B (x_56473 C D)) (= A (x_56473 E F)))
      )
      (step_14 B A G)
    )
  )
)
(assert
  (forall ( (A R_438) (B T_0) (v_2 R_438) ) 
    (=>
      (and
        (and (= A (Atom_14 B)) (= v_2 Eps_28))
      )
      (step_14 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_438) (B T_0) (C T_0) (v_3 R_438) ) 
    (=>
      (and
        (diseqT_0 B C)
        (and (= A (Atom_14 B)) (= v_3 Nil_296))
      )
      (step_14 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_0) (v_1 R_438) (v_2 R_438) ) 
    (=>
      (and
        (and true (= v_1 Nil_296) (= v_2 Eps_28))
      )
      (step_14 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_0) (v_1 R_438) (v_2 R_438) ) 
    (=>
      (and
        (and true (= v_1 Nil_296) (= v_2 Nil_296))
      )
      (step_14 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_264) (B Bool_365) (C R_438) (D T_0) (E list_264) (F R_438) ) 
    (=>
      (and
        (rec_0 B C E)
        (step_14 C F D)
        (= A (cons_264 D E))
      )
      (rec_0 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_365) (B R_438) (v_2 list_264) ) 
    (=>
      (and
        (eps_29 A B)
        (= v_2 nil_294)
      )
      (rec_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_264) (B R_438) (C list_264) (D R_438) (E Bool_365) (F T_0) (G list_264) (H R_438) (v_8 Bool_365) ) 
    (=>
      (and
        (eps_29 v_8 H)
        (rec_0 E B A)
        (and (= v_8 false_365)
     (= D (Star_14 H))
     (= A (cons_264 F G))
     (= C (cons_264 F G))
     (= B (x_56474 H (Star_14 H))))
      )
      (reck_0 E D C)
    )
  )
)
(assert
  (forall ( (A list_264) (B R_438) (C T_0) (D list_264) (E R_438) (v_5 Bool_365) (v_6 Bool_365) ) 
    (=>
      (and
        (eps_29 v_5 E)
        (and (= v_5 true_365) (= A (cons_264 C D)) (= B (Star_14 E)) (= v_6 false_365))
      )
      (reck_0 v_6 B A)
    )
  )
)
(assert
  (forall ( (A R_438) (B R_438) (v_2 Bool_365) (v_3 list_264) ) 
    (=>
      (and
        (and (= A (Star_14 B)) (= v_2 true_365) (= v_3 nil_294))
      )
      (reck_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_438) (B Bool_365) (C list_265) (D list_263) (E R_438) (F R_438) (G list_264) ) 
    (=>
      (and
        (or_372 B D)
        (splits_1 C G)
        (reck_1 D E F C)
        (= A (x_56474 E F))
      )
      (reck_0 B A G)
    )
  )
)
(assert
  (forall ( (A R_438) (B Bool_365) (C Bool_365) (D Bool_365) (E R_438) (F R_438) (G list_264) ) 
    (=>
      (and
        (or_373 B C D)
        (reck_0 C E G)
        (reck_0 D F G)
        (= A (x_56473 E F))
      )
      (reck_0 B A G)
    )
  )
)
(assert
  (forall ( (A list_264) (B R_438) (C T_0) (D list_264) (E T_0) (F T_0) (v_6 Bool_365) ) 
    (=>
      (and
        (and (= A (cons_264 E (cons_264 C D))) (= B (Atom_14 F)) (= v_6 false_365))
      )
      (reck_0 v_6 B A)
    )
  )
)
(assert
  (forall ( (A list_264) (B R_438) (C T_0) (v_3 Bool_365) ) 
    (=>
      (and
        (and (= A (cons_264 C nil_294)) (= B (Atom_14 C)) (= v_3 true_365))
      )
      (reck_0 v_3 B A)
    )
  )
)
(assert
  (forall ( (A list_264) (B R_438) (C T_0) (D T_0) (v_4 Bool_365) ) 
    (=>
      (and
        (diseqT_0 D C)
        (and (= A (cons_264 C nil_294)) (= B (Atom_14 D)) (= v_4 false_365))
      )
      (reck_0 v_4 B A)
    )
  )
)
(assert
  (forall ( (A R_438) (B T_0) (v_2 Bool_365) (v_3 list_264) ) 
    (=>
      (and
        (and (= A (Atom_14 B)) (= v_2 false_365) (= v_3 nil_294))
      )
      (reck_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_264) (B T_0) (C list_264) (v_3 Bool_365) (v_4 R_438) ) 
    (=>
      (and
        (and (= A (cons_264 B C)) (= v_3 false_365) (= v_4 Eps_28))
      )
      (reck_0 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_365) (v_1 R_438) (v_2 list_264) ) 
    (=>
      (and
        (and true (= v_0 true_365) (= v_1 Eps_28) (= v_2 nil_294))
      )
      (reck_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_264) (v_1 Bool_365) (v_2 R_438) ) 
    (=>
      (and
        (and true (= v_1 false_365) (= v_2 Nil_296))
      )
      (reck_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_265) (B list_263) (C Bool_365) (D Bool_365) (E Bool_365) (F list_263) (G list_264) (H list_264) (I list_265) (J R_438) (K R_438) ) 
    (=>
      (and
        (and_365 C D E)
        (reck_0 D J G)
        (rec_0 E K H)
        (reck_1 F J K I)
        (and (= B (cons_263 C F)) (= A (cons_265 (pair_95 G H) I)))
      )
      (reck_1 B J K A)
    )
  )
)
(assert
  (forall ( (A R_438) (B R_438) (v_2 list_263) (v_3 list_265) ) 
    (=>
      (and
        (and true (= v_2 nil_293) (= v_3 nil_295))
      )
      (reck_1 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A R_438) (v_1 Bool_365) (v_2 list_264) ) 
    (=>
      (and
        (reck_0 v_1 A v_2)
        (let ((a!1 (cons_264 B_34
                     (cons_264 A_53 (cons_264 B_34 (cons_264 B_34 nil_294))))))
  (and (= v_1 true_365) (= v_2 (cons_264 A_53 a!1))))
      )
      false
    )
  )
)

(check-sat)
(exit)
