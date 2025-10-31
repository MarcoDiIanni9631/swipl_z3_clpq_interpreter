(set-logic HORN)

(declare-datatypes ((A_43 0) (list_156 0)) (((X_39937 ) (Y_1474 ))
                                            ((nil_178 ) (cons_156  (head_312 A_43) (tail_312 list_156)))))
(declare-datatypes ((R_281 0)) (((Nil_177 ) (Eps_22 ) (Atom_11  (projAtom_22 A_43)) (Plus_88  (projPlus_44 R_281) (projPlus_45 R_281)) (Seq_22  (projSeq_44 R_281) (projSeq_45 R_281)) (Star_11  (projStar_22 R_281)))))
(declare-datatypes ((Bool_228 0)) (((false_228 ) (true_228 ))))

(declare-fun |epsR_11| ( R_281 R_281 ) Bool)
(declare-fun |eqA_11| ( Bool_228 A_43 A_43 ) Bool)
(declare-fun |or_232| ( Bool_228 Bool_228 Bool_228 ) Bool)
(declare-fun |and_228| ( Bool_228 Bool_228 Bool_228 ) Bool)
(declare-fun |plus_89| ( R_281 R_281 R_281 ) Bool)
(declare-fun |diseqBool_104| ( Bool_228 Bool_228 ) Bool)
(declare-fun |eps_23| ( Bool_228 R_281 ) Bool)
(declare-fun |seq_23| ( R_281 R_281 R_281 ) Bool)
(declare-fun |recognise_11| ( Bool_228 R_281 list_156 ) Bool)
(declare-fun |step_11| ( R_281 R_281 A_43 ) Bool)

(assert
  (forall ( (v_0 Bool_228) (v_1 Bool_228) ) 
    (=>
      (and
        (and true (= v_0 false_228) (= v_1 true_228))
      )
      (diseqBool_104 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_228) (v_1 Bool_228) ) 
    (=>
      (and
        (and true (= v_0 true_228) (= v_1 false_228))
      )
      (diseqBool_104 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_228) (v_1 Bool_228) (v_2 Bool_228) ) 
    (=>
      (and
        (and true (= v_0 false_228) (= v_1 false_228) (= v_2 false_228))
      )
      (and_228 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_228) (v_1 Bool_228) (v_2 Bool_228) ) 
    (=>
      (and
        (and true (= v_0 false_228) (= v_1 true_228) (= v_2 false_228))
      )
      (and_228 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_228) (v_1 Bool_228) (v_2 Bool_228) ) 
    (=>
      (and
        (and true (= v_0 false_228) (= v_1 false_228) (= v_2 true_228))
      )
      (and_228 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_228) (v_1 Bool_228) (v_2 Bool_228) ) 
    (=>
      (and
        (and true (= v_0 true_228) (= v_1 true_228) (= v_2 true_228))
      )
      (and_228 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_228) (v_1 Bool_228) (v_2 Bool_228) ) 
    (=>
      (and
        (and true (= v_0 false_228) (= v_1 false_228) (= v_2 false_228))
      )
      (or_232 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_228) (v_1 Bool_228) (v_2 Bool_228) ) 
    (=>
      (and
        (and true (= v_0 true_228) (= v_1 true_228) (= v_2 false_228))
      )
      (or_232 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_228) (v_1 Bool_228) (v_2 Bool_228) ) 
    (=>
      (and
        (and true (= v_0 true_228) (= v_1 false_228) (= v_2 true_228))
      )
      (or_232 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_228) (v_1 Bool_228) (v_2 Bool_228) ) 
    (=>
      (and
        (and true (= v_0 true_228) (= v_1 true_228) (= v_2 true_228))
      )
      (or_232 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_281) (v_1 R_281) (v_2 R_281) ) 
    (=>
      (and
        (and true (= v_1 Nil_177) (= v_2 Nil_177))
      )
      (seq_23 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_281) (B A_43) (v_2 R_281) (v_3 R_281) ) 
    (=>
      (and
        (and (= A (Atom_11 B)) (= v_2 Nil_177) (= v_3 Nil_177))
      )
      (seq_23 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_281) (v_1 R_281) (v_2 R_281) ) 
    (=>
      (and
        (and true (= v_0 Nil_177) (= v_1 Eps_22) (= v_2 Nil_177))
      )
      (seq_23 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (v_3 R_281) (v_4 R_281) ) 
    (=>
      (and
        (and (= A (Plus_88 B C)) (= v_3 Nil_177) (= v_4 Nil_177))
      )
      (seq_23 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (v_3 R_281) (v_4 R_281) ) 
    (=>
      (and
        (and (= A (Seq_22 B C)) (= v_3 Nil_177) (= v_4 Nil_177))
      )
      (seq_23 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (v_2 R_281) (v_3 R_281) ) 
    (=>
      (and
        (and (= A (Star_11 B)) (= v_2 Nil_177) (= v_3 Nil_177))
      )
      (seq_23 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C A_43) (v_3 R_281) ) 
    (=>
      (and
        (and (= B (Atom_11 C)) (= A (Atom_11 C)) (= v_3 Eps_22))
      )
      (seq_23 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_281) (v_1 R_281) (v_2 R_281) ) 
    (=>
      (and
        (and true (= v_0 Eps_22) (= v_1 Eps_22) (= v_2 Eps_22))
      )
      (seq_23 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (v_4 R_281) ) 
    (=>
      (and
        (and (= B (Plus_88 C D)) (= A (Plus_88 C D)) (= v_4 Eps_22))
      )
      (seq_23 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (v_4 R_281) ) 
    (=>
      (and
        (and (= B (Seq_22 C D)) (= A (Seq_22 C D)) (= v_4 Eps_22))
      )
      (seq_23 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (v_3 R_281) ) 
    (=>
      (and
        (and (= B (Star_11 C)) (= A (Star_11 C)) (= v_3 Eps_22))
      )
      (seq_23 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C A_43) (v_3 R_281) ) 
    (=>
      (and
        (and (= B (Atom_11 C)) (= A (Atom_11 C)) (= v_3 Eps_22))
      )
      (seq_23 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (v_4 R_281) ) 
    (=>
      (and
        (and (= B (Plus_88 C D)) (= A (Plus_88 C D)) (= v_4 Eps_22))
      )
      (seq_23 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (v_4 R_281) ) 
    (=>
      (and
        (and (= B (Seq_22 C D)) (= A (Seq_22 C D)) (= v_4 Eps_22))
      )
      (seq_23 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (v_3 R_281) ) 
    (=>
      (and
        (and (= B (Star_11 C)) (= A (Star_11 C)) (= v_3 Eps_22))
      )
      (seq_23 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D A_43) (E A_43) ) 
    (=>
      (and
        (and (= B (Atom_11 E)) (= C (Seq_22 (Atom_11 E) (Atom_11 D))) (= A (Atom_11 D)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D A_43) (E R_281) (F R_281) ) 
    (=>
      (and
        (and (= A (Atom_11 D))
     (= C (Seq_22 (Plus_88 E F) (Atom_11 D)))
     (= B (Plus_88 E F)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D A_43) (E R_281) (F R_281) ) 
    (=>
      (and
        (and (= A (Atom_11 D))
     (= C (Seq_22 (Seq_22 E F) (Atom_11 D)))
     (= B (Seq_22 E F)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D A_43) (E R_281) ) 
    (=>
      (and
        (and (= B (Star_11 E)) (= C (Seq_22 (Star_11 E) (Atom_11 D))) (= A (Atom_11 D)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F A_43) ) 
    (=>
      (and
        (and (= A (Plus_88 D E))
     (= C (Seq_22 (Atom_11 F) (Plus_88 D E)))
     (= B (Atom_11 F)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) (G R_281) ) 
    (=>
      (and
        (and (= C (Seq_22 (Plus_88 F G) (Plus_88 D E)))
     (= B (Plus_88 F G))
     (= A (Plus_88 D E)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) (G R_281) ) 
    (=>
      (and
        (and (= C (Seq_22 (Seq_22 F G) (Plus_88 D E)))
     (= B (Seq_22 F G))
     (= A (Plus_88 D E)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) ) 
    (=>
      (and
        (and (= A (Plus_88 D E))
     (= C (Seq_22 (Star_11 F) (Plus_88 D E)))
     (= B (Star_11 F)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F A_43) ) 
    (=>
      (and
        (and (= A (Seq_22 D E))
     (= C (Seq_22 (Atom_11 F) (Seq_22 D E)))
     (= B (Atom_11 F)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) (G R_281) ) 
    (=>
      (and
        (and (= C (Seq_22 (Plus_88 F G) (Seq_22 D E)))
     (= B (Plus_88 F G))
     (= A (Seq_22 D E)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) (G R_281) ) 
    (=>
      (and
        (and (= C (Seq_22 (Seq_22 F G) (Seq_22 D E)))
     (= B (Seq_22 F G))
     (= A (Seq_22 D E)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) ) 
    (=>
      (and
        (and (= A (Seq_22 D E))
     (= C (Seq_22 (Star_11 F) (Seq_22 D E)))
     (= B (Star_11 F)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E A_43) ) 
    (=>
      (and
        (and (= B (Atom_11 E)) (= C (Seq_22 (Atom_11 E) (Star_11 D))) (= A (Star_11 D)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) ) 
    (=>
      (and
        (and (= A (Star_11 D))
     (= C (Seq_22 (Plus_88 E F) (Star_11 D)))
     (= B (Plus_88 E F)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) ) 
    (=>
      (and
        (and (= A (Star_11 D))
     (= C (Seq_22 (Seq_22 E F) (Star_11 D)))
     (= B (Seq_22 E F)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) ) 
    (=>
      (and
        (and (= B (Star_11 E)) (= C (Seq_22 (Star_11 E) (Star_11 D))) (= A (Star_11 D)))
      )
      (seq_23 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (v_1 R_281) (v_2 R_281) ) 
    (=>
      (and
        (and true (= v_1 Nil_177) (= v_2 A))
      )
      (plus_89 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C A_43) (v_3 R_281) ) 
    (=>
      (and
        (and (= B (Atom_11 C)) (= A (Atom_11 C)) (= v_3 Nil_177))
      )
      (plus_89 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_281) (v_1 R_281) (v_2 R_281) ) 
    (=>
      (and
        (and true (= v_0 Eps_22) (= v_1 Eps_22) (= v_2 Nil_177))
      )
      (plus_89 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (v_4 R_281) ) 
    (=>
      (and
        (and (= B (Plus_88 C D)) (= A (Plus_88 C D)) (= v_4 Nil_177))
      )
      (plus_89 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (v_4 R_281) ) 
    (=>
      (and
        (and (= B (Seq_22 C D)) (= A (Seq_22 C D)) (= v_4 Nil_177))
      )
      (plus_89 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (v_3 R_281) ) 
    (=>
      (and
        (and (= B (Star_11 C)) (= A (Star_11 C)) (= v_3 Nil_177))
      )
      (plus_89 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D A_43) (E A_43) ) 
    (=>
      (and
        (and (= B (Atom_11 E))
     (= C (Plus_88 (Atom_11 E) (Atom_11 D)))
     (= A (Atom_11 D)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C A_43) (v_3 R_281) ) 
    (=>
      (and
        (and (= B (Plus_88 Eps_22 (Atom_11 C))) (= A (Atom_11 C)) (= v_3 Eps_22))
      )
      (plus_89 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D A_43) (E R_281) (F R_281) ) 
    (=>
      (and
        (and (= A (Atom_11 D))
     (= C (Plus_88 (Plus_88 E F) (Atom_11 D)))
     (= B (Plus_88 E F)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D A_43) (E R_281) (F R_281) ) 
    (=>
      (and
        (and (= A (Atom_11 D))
     (= C (Plus_88 (Seq_22 E F) (Atom_11 D)))
     (= B (Seq_22 E F)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D A_43) (E R_281) ) 
    (=>
      (and
        (and (= B (Star_11 E))
     (= C (Plus_88 (Star_11 E) (Atom_11 D)))
     (= A (Atom_11 D)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C A_43) (v_3 R_281) ) 
    (=>
      (and
        (and (= B (Plus_88 (Atom_11 C) Eps_22)) (= A (Atom_11 C)) (= v_3 Eps_22))
      )
      (plus_89 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_281) (v_1 R_281) (v_2 R_281) ) 
    (=>
      (and
        (and true (= v_0 (Plus_88 Eps_22 Eps_22)) (= v_1 Eps_22) (= v_2 Eps_22))
      )
      (plus_89 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (v_4 R_281) ) 
    (=>
      (and
        (and (= B (Plus_88 (Plus_88 C D) Eps_22)) (= A (Plus_88 C D)) (= v_4 Eps_22))
      )
      (plus_89 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (v_4 R_281) ) 
    (=>
      (and
        (and (= B (Plus_88 (Seq_22 C D) Eps_22)) (= A (Seq_22 C D)) (= v_4 Eps_22))
      )
      (plus_89 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (v_3 R_281) ) 
    (=>
      (and
        (and (= B (Plus_88 (Star_11 C) Eps_22)) (= A (Star_11 C)) (= v_3 Eps_22))
      )
      (plus_89 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F A_43) ) 
    (=>
      (and
        (and (= A (Plus_88 D E))
     (= C (Plus_88 (Atom_11 F) (Plus_88 D E)))
     (= B (Atom_11 F)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (v_4 R_281) ) 
    (=>
      (and
        (and (= B (Plus_88 Eps_22 (Plus_88 C D))) (= A (Plus_88 C D)) (= v_4 Eps_22))
      )
      (plus_89 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) (G R_281) ) 
    (=>
      (and
        (and (= C (Plus_88 (Plus_88 F G) (Plus_88 D E)))
     (= B (Plus_88 F G))
     (= A (Plus_88 D E)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) (G R_281) ) 
    (=>
      (and
        (and (= C (Plus_88 (Seq_22 F G) (Plus_88 D E)))
     (= B (Seq_22 F G))
     (= A (Plus_88 D E)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) ) 
    (=>
      (and
        (and (= A (Plus_88 D E))
     (= C (Plus_88 (Star_11 F) (Plus_88 D E)))
     (= B (Star_11 F)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F A_43) ) 
    (=>
      (and
        (and (= A (Seq_22 D E))
     (= C (Plus_88 (Atom_11 F) (Seq_22 D E)))
     (= B (Atom_11 F)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (v_4 R_281) ) 
    (=>
      (and
        (and (= B (Plus_88 Eps_22 (Seq_22 C D))) (= A (Seq_22 C D)) (= v_4 Eps_22))
      )
      (plus_89 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) (G R_281) ) 
    (=>
      (and
        (and (= C (Plus_88 (Plus_88 F G) (Seq_22 D E)))
     (= B (Plus_88 F G))
     (= A (Seq_22 D E)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) (G R_281) ) 
    (=>
      (and
        (and (= C (Plus_88 (Seq_22 F G) (Seq_22 D E)))
     (= B (Seq_22 F G))
     (= A (Seq_22 D E)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) ) 
    (=>
      (and
        (and (= A (Seq_22 D E))
     (= C (Plus_88 (Star_11 F) (Seq_22 D E)))
     (= B (Star_11 F)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E A_43) ) 
    (=>
      (and
        (and (= B (Atom_11 E))
     (= C (Plus_88 (Atom_11 E) (Star_11 D)))
     (= A (Star_11 D)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (v_3 R_281) ) 
    (=>
      (and
        (and (= B (Plus_88 Eps_22 (Star_11 C))) (= A (Star_11 C)) (= v_3 Eps_22))
      )
      (plus_89 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) ) 
    (=>
      (and
        (and (= A (Star_11 D))
     (= C (Plus_88 (Plus_88 E F) (Star_11 D)))
     (= B (Plus_88 E F)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) ) 
    (=>
      (and
        (and (= A (Star_11 D))
     (= C (Plus_88 (Seq_22 E F) (Star_11 D)))
     (= B (Seq_22 E F)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) ) 
    (=>
      (and
        (and (= B (Star_11 E))
     (= C (Plus_88 (Star_11 E) (Star_11 D)))
     (= A (Star_11 D)))
      )
      (plus_89 C B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_228) (v_1 A_43) (v_2 A_43) ) 
    (=>
      (and
        (and true (= v_0 true_228) (= v_1 Y_1474) (= v_2 Y_1474))
      )
      (eqA_11 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_228) (v_1 A_43) (v_2 A_43) ) 
    (=>
      (and
        (and true (= v_0 false_228) (= v_1 Y_1474) (= v_2 X_39937))
      )
      (eqA_11 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_228) (v_1 A_43) (v_2 A_43) ) 
    (=>
      (and
        (and true (= v_0 false_228) (= v_1 X_39937) (= v_2 Y_1474))
      )
      (eqA_11 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_228) (v_1 A_43) (v_2 A_43) ) 
    (=>
      (and
        (and true (= v_0 true_228) (= v_1 X_39937) (= v_2 X_39937))
      )
      (eqA_11 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (v_2 Bool_228) ) 
    (=>
      (and
        (and (= A (Star_11 B)) (= v_2 true_228))
      )
      (eps_23 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_281) (B Bool_228) (C Bool_228) (D Bool_228) (E R_281) (F R_281) ) 
    (=>
      (and
        (and_228 B C D)
        (eps_23 C E)
        (eps_23 D F)
        (= A (Seq_22 E F))
      )
      (eps_23 B A)
    )
  )
)
(assert
  (forall ( (A R_281) (B Bool_228) (C Bool_228) (D Bool_228) (E R_281) (F R_281) ) 
    (=>
      (and
        (or_232 B C D)
        (eps_23 C E)
        (eps_23 D F)
        (= A (Plus_88 E F))
      )
      (eps_23 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_228) (v_1 R_281) ) 
    (=>
      (and
        (and true (= v_0 true_228) (= v_1 Eps_22))
      )
      (eps_23 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_281) (B A_43) (v_2 Bool_228) ) 
    (=>
      (and
        (and (= A (Atom_11 B)) (= v_2 false_228))
      )
      (eps_23 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_228) (v_1 R_281) ) 
    (=>
      (and
        (and true (= v_0 false_228) (= v_1 Nil_177))
      )
      (eps_23 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_281) (v_1 Bool_228) (v_2 R_281) ) 
    (=>
      (and
        (eps_23 v_1 A)
        (and (= v_1 true_228) (= v_2 Eps_22))
      )
      (epsR_11 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_281) (v_1 Bool_228) (v_2 R_281) ) 
    (=>
      (and
        (eps_23 v_1 A)
        (and (= v_1 false_228) (= v_2 Nil_177))
      )
      (epsR_11 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F A_43) ) 
    (=>
      (and
        (seq_23 C D A)
        (step_11 D E F)
        (and (= A (Star_11 E)) (= B (Star_11 E)))
      )
      (step_11 C B F)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) (G R_281) (H R_281) (I R_281) (J A_43) ) 
    (=>
      (and
        (plus_89 B D G)
        (step_11 C H J)
        (seq_23 D C I)
        (epsR_11 E H)
        (step_11 F I J)
        (seq_23 G E F)
        (= A (Seq_22 H I))
      )
      (step_11 B A J)
    )
  )
)
(assert
  (forall ( (A R_281) (B R_281) (C R_281) (D R_281) (E R_281) (F R_281) (G A_43) ) 
    (=>
      (and
        (plus_89 B C D)
        (step_11 C E G)
        (step_11 D F G)
        (= A (Plus_88 E F))
      )
      (step_11 B A G)
    )
  )
)
(assert
  (forall ( (A R_281) (B A_43) (C A_43) (v_3 Bool_228) (v_4 R_281) ) 
    (=>
      (and
        (eqA_11 v_3 B C)
        (and (= v_3 true_228) (= A (Atom_11 B)) (= v_4 Eps_22))
      )
      (step_11 v_4 A C)
    )
  )
)
(assert
  (forall ( (A R_281) (B A_43) (C A_43) (v_3 Bool_228) (v_4 R_281) ) 
    (=>
      (and
        (eqA_11 v_3 B C)
        (and (= v_3 false_228) (= A (Atom_11 B)) (= v_4 Nil_177))
      )
      (step_11 v_4 A C)
    )
  )
)
(assert
  (forall ( (A A_43) (v_1 R_281) (v_2 R_281) ) 
    (=>
      (and
        (and true (= v_1 Nil_177) (= v_2 Eps_22))
      )
      (step_11 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_43) (v_1 R_281) (v_2 R_281) ) 
    (=>
      (and
        (and true (= v_1 Nil_177) (= v_2 Nil_177))
      )
      (step_11 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_156) (B Bool_228) (C R_281) (D A_43) (E list_156) (F R_281) ) 
    (=>
      (and
        (recognise_11 B C E)
        (step_11 C F D)
        (= A (cons_156 D E))
      )
      (recognise_11 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_228) (B R_281) (v_2 list_156) ) 
    (=>
      (and
        (eps_23 A B)
        (= v_2 nil_178)
      )
      (recognise_11 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_281) (B Bool_228) (C Bool_228) (D Bool_228) (E Bool_228) (F R_281) (G R_281) (H list_156) ) 
    (=>
      (and
        (recognise_11 D F H)
        (or_232 B D E)
        (recognise_11 E G H)
        (diseqBool_104 C B)
        (recognise_11 C A H)
        (= A (Plus_88 F G))
      )
      false
    )
  )
)

(check-sat)
(exit)
