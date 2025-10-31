(set-logic HORN)

(declare-datatypes ((T_0 0) (list_0 0)) (((A_0 ) (B_0 ) (C_0 ))
                                         ((nil_0 ) (cons_0  (head_0 T_0) (tail_0 list_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((R_0 0)) (((Nil_1 ) (Eps_0 ) (Atom_0  (projAtom_0 T_0)) (x_0  (proj_0 R_0) (proj_1 R_0)) (x_1  (proj_2 R_0) (proj_3 R_0)) (Star_0  (projStar_0 R_0)))))

(declare-fun |or_0| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |and_0| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |step_0| ( R_0 R_0 T_0 ) Bool)
(declare-fun |rec_0| ( Bool_0 R_0 list_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |eps_1| ( Bool_0 R_0 ) Bool)
(declare-fun |diseqT_0| ( T_0 T_0 ) Bool)

(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 false_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0) (= v_2 false_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 true_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 true_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 false_0))
      )
      (or_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 false_0))
      )
      (or_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0) (= v_2 true_0))
      )
      (or_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 true_0))
      )
      (or_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 A_0) (= v_1 B_0))
      )
      (diseqT_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 A_0) (= v_1 C_0))
      )
      (diseqT_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 B_0) (= v_1 A_0))
      )
      (diseqT_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 C_0) (= v_1 A_0))
      )
      (diseqT_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 B_0) (= v_1 C_0))
      )
      (diseqT_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_0) (v_1 T_0) ) 
    (=>
      (and
        (and true (= v_0 C_0) (= v_1 B_0))
      )
      (diseqT_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and (= A (Star_0 B)) (= v_2 true_0))
      )
      (eps_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B Bool_0) (C Bool_0) (D Bool_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and_0 B C D)
        (eps_1 C E)
        (eps_1 D F)
        (= A (x_1 E F))
      )
      (eps_1 B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B Bool_0) (C Bool_0) (D Bool_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (or_0 B C D)
        (eps_1 C E)
        (eps_1 D F)
        (= A (x_0 E F))
      )
      (eps_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 R_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 Eps_0))
      )
      (eps_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_0) (B T_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and (= A (Atom_0 B)) (= v_2 false_0))
      )
      (eps_1 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 R_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 Nil_1))
      )
      (eps_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E T_0) ) 
    (=>
      (and
        (step_0 C D E)
        (and (= A (Star_0 D)) (= B (x_1 C (Star_0 D))))
      )
      (step_0 B A E)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G T_0) (v_7 Bool_0) ) 
    (=>
      (and
        (eps_1 v_7 E)
        (step_0 C E G)
        (step_0 D F G)
        (and (= v_7 true_0) (= B (x_0 (x_1 C F) D)) (= A (x_1 E F)))
      )
      (step_0 B A G)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D Bool_0) (E R_0) (F R_0) (G T_0) (v_7 Bool_0) ) 
    (=>
      (and
        (eps_1 D E)
        (diseqBool_0 D v_7)
        (step_0 C E G)
        (and (= v_7 true_0) (= B (x_0 (x_1 C F) Nil_1)) (= A (x_1 E F)))
      )
      (step_0 B A G)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G T_0) ) 
    (=>
      (and
        (step_0 D F G)
        (step_0 C E G)
        (and (= B (x_0 C D)) (= A (x_0 E F)))
      )
      (step_0 B A G)
    )
  )
)
(assert
  (forall ( (A R_0) (B T_0) (v_2 R_0) ) 
    (=>
      (and
        (and (= A (Atom_0 B)) (= v_2 Eps_0))
      )
      (step_0 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_0) (B T_0) (C T_0) (v_3 R_0) ) 
    (=>
      (and
        (diseqT_0 B C)
        (and (= A (Atom_0 B)) (= v_3 Nil_1))
      )
      (step_0 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_1 Nil_1) (= v_2 Eps_0))
      )
      (step_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_1 Nil_1) (= v_2 Nil_1))
      )
      (step_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C R_0) (D T_0) (E list_0) (F R_0) ) 
    (=>
      (and
        (rec_0 B C E)
        (step_0 C F D)
        (= A (cons_0 D E))
      )
      (rec_0 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B R_0) (v_2 list_0) ) 
    (=>
      (and
        (eps_1 A B)
        (= v_2 nil_0)
      )
      (rec_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C Bool_0) (D Bool_0) (E R_0) (F R_0) (G list_0) ) 
    (=>
      (and
        (diseqBool_0 C D)
        (rec_0 D B G)
        (rec_0 C A G)
        (and (= B (x_1 E F)) (= A (x_0 E F)))
      )
      false
    )
  )
)

(check-sat)
(exit)
