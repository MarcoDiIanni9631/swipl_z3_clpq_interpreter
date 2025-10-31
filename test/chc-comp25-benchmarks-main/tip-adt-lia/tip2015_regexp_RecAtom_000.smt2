(set-logic HORN)

(declare-datatypes ((list_153 0) (A_38 0)) (((nil_173 ) (cons_153  (head_306 A_38) (tail_306 list_153)))
                                            ((X_35297 ) (Y_1436 ))))
(declare-datatypes ((Bool_224 0)) (((false_224 ) (true_224 ))))
(declare-datatypes ((R_271 0)) (((Nil_172 ) (Eps_18 ) (Atom_9  (projAtom_18 A_38)) (Plus_83  (projPlus_36 R_271) (projPlus_37 R_271)) (Seq_18  (projSeq_36 R_271) (projSeq_37 R_271)) (Star_9  (projStar_18 R_271)))))

(declare-fun |or_228| ( Bool_224 Bool_224 Bool_224 ) Bool)
(declare-fun |eps_19| ( Bool_224 R_271 ) Bool)
(declare-fun |eqA_9| ( Bool_224 A_38 A_38 ) Bool)
(declare-fun |plus_84| ( R_271 R_271 R_271 ) Bool)
(declare-fun |eqList_0| ( Bool_224 list_153 list_153 ) Bool)
(declare-fun |step_9| ( R_271 R_271 A_38 ) Bool)
(declare-fun |epsR_9| ( R_271 R_271 ) Bool)
(declare-fun |recognise_9| ( Bool_224 R_271 list_153 ) Bool)
(declare-fun |seq_19| ( R_271 R_271 R_271 ) Bool)
(declare-fun |and_224| ( Bool_224 Bool_224 Bool_224 ) Bool)
(declare-fun |diseqBool_101| ( Bool_224 Bool_224 ) Bool)

(assert
  (forall ( (v_0 Bool_224) (v_1 Bool_224) ) 
    (=>
      (and
        (and true (= v_0 false_224) (= v_1 true_224))
      )
      (diseqBool_101 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 Bool_224) ) 
    (=>
      (and
        (and true (= v_0 true_224) (= v_1 false_224))
      )
      (diseqBool_101 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 Bool_224) (v_2 Bool_224) ) 
    (=>
      (and
        (and true (= v_0 false_224) (= v_1 false_224) (= v_2 false_224))
      )
      (and_224 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 Bool_224) (v_2 Bool_224) ) 
    (=>
      (and
        (and true (= v_0 false_224) (= v_1 true_224) (= v_2 false_224))
      )
      (and_224 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 Bool_224) (v_2 Bool_224) ) 
    (=>
      (and
        (and true (= v_0 false_224) (= v_1 false_224) (= v_2 true_224))
      )
      (and_224 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 Bool_224) (v_2 Bool_224) ) 
    (=>
      (and
        (and true (= v_0 true_224) (= v_1 true_224) (= v_2 true_224))
      )
      (and_224 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 Bool_224) (v_2 Bool_224) ) 
    (=>
      (and
        (and true (= v_0 false_224) (= v_1 false_224) (= v_2 false_224))
      )
      (or_228 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 Bool_224) (v_2 Bool_224) ) 
    (=>
      (and
        (and true (= v_0 true_224) (= v_1 true_224) (= v_2 false_224))
      )
      (or_228 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 Bool_224) (v_2 Bool_224) ) 
    (=>
      (and
        (and true (= v_0 true_224) (= v_1 false_224) (= v_2 true_224))
      )
      (or_228 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 Bool_224) (v_2 Bool_224) ) 
    (=>
      (and
        (and true (= v_0 true_224) (= v_1 true_224) (= v_2 true_224))
      )
      (or_228 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_271) (v_1 R_271) (v_2 R_271) ) 
    (=>
      (and
        (and true (= v_1 Nil_172) (= v_2 Nil_172))
      )
      (seq_19 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_271) (B A_38) (v_2 R_271) (v_3 R_271) ) 
    (=>
      (and
        (and (= A (Atom_9 B)) (= v_2 Nil_172) (= v_3 Nil_172))
      )
      (seq_19 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_271) (v_1 R_271) (v_2 R_271) ) 
    (=>
      (and
        (and true (= v_0 Nil_172) (= v_1 Eps_18) (= v_2 Nil_172))
      )
      (seq_19 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (v_3 R_271) (v_4 R_271) ) 
    (=>
      (and
        (and (= A (Plus_83 B C)) (= v_3 Nil_172) (= v_4 Nil_172))
      )
      (seq_19 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (v_3 R_271) (v_4 R_271) ) 
    (=>
      (and
        (and (= A (Seq_18 B C)) (= v_3 Nil_172) (= v_4 Nil_172))
      )
      (seq_19 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (v_2 R_271) (v_3 R_271) ) 
    (=>
      (and
        (and (= A (Star_9 B)) (= v_2 Nil_172) (= v_3 Nil_172))
      )
      (seq_19 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C A_38) (v_3 R_271) ) 
    (=>
      (and
        (and (= B (Atom_9 C)) (= A (Atom_9 C)) (= v_3 Eps_18))
      )
      (seq_19 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_271) (v_1 R_271) (v_2 R_271) ) 
    (=>
      (and
        (and true (= v_0 Eps_18) (= v_1 Eps_18) (= v_2 Eps_18))
      )
      (seq_19 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (v_4 R_271) ) 
    (=>
      (and
        (and (= B (Plus_83 C D)) (= A (Plus_83 C D)) (= v_4 Eps_18))
      )
      (seq_19 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (v_4 R_271) ) 
    (=>
      (and
        (and (= B (Seq_18 C D)) (= A (Seq_18 C D)) (= v_4 Eps_18))
      )
      (seq_19 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (v_3 R_271) ) 
    (=>
      (and
        (and (= B (Star_9 C)) (= A (Star_9 C)) (= v_3 Eps_18))
      )
      (seq_19 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C A_38) (v_3 R_271) ) 
    (=>
      (and
        (and (= B (Atom_9 C)) (= A (Atom_9 C)) (= v_3 Eps_18))
      )
      (seq_19 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (v_4 R_271) ) 
    (=>
      (and
        (and (= B (Plus_83 C D)) (= A (Plus_83 C D)) (= v_4 Eps_18))
      )
      (seq_19 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (v_4 R_271) ) 
    (=>
      (and
        (and (= B (Seq_18 C D)) (= A (Seq_18 C D)) (= v_4 Eps_18))
      )
      (seq_19 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (v_3 R_271) ) 
    (=>
      (and
        (and (= B (Star_9 C)) (= A (Star_9 C)) (= v_3 Eps_18))
      )
      (seq_19 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D A_38) (E A_38) ) 
    (=>
      (and
        (and (= B (Atom_9 E)) (= C (Seq_18 (Atom_9 E) (Atom_9 D))) (= A (Atom_9 D)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D A_38) (E R_271) (F R_271) ) 
    (=>
      (and
        (and (= A (Atom_9 D))
     (= C (Seq_18 (Plus_83 E F) (Atom_9 D)))
     (= B (Plus_83 E F)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D A_38) (E R_271) (F R_271) ) 
    (=>
      (and
        (and (= A (Atom_9 D)) (= C (Seq_18 (Seq_18 E F) (Atom_9 D))) (= B (Seq_18 E F)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D A_38) (E R_271) ) 
    (=>
      (and
        (and (= B (Star_9 E)) (= C (Seq_18 (Star_9 E) (Atom_9 D))) (= A (Atom_9 D)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F A_38) ) 
    (=>
      (and
        (and (= A (Plus_83 D E))
     (= C (Seq_18 (Atom_9 F) (Plus_83 D E)))
     (= B (Atom_9 F)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) (G R_271) ) 
    (=>
      (and
        (and (= C (Seq_18 (Plus_83 F G) (Plus_83 D E)))
     (= B (Plus_83 F G))
     (= A (Plus_83 D E)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) (G R_271) ) 
    (=>
      (and
        (and (= C (Seq_18 (Seq_18 F G) (Plus_83 D E)))
     (= B (Seq_18 F G))
     (= A (Plus_83 D E)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) ) 
    (=>
      (and
        (and (= A (Plus_83 D E))
     (= C (Seq_18 (Star_9 F) (Plus_83 D E)))
     (= B (Star_9 F)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F A_38) ) 
    (=>
      (and
        (and (= A (Seq_18 D E)) (= C (Seq_18 (Atom_9 F) (Seq_18 D E))) (= B (Atom_9 F)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) (G R_271) ) 
    (=>
      (and
        (and (= C (Seq_18 (Plus_83 F G) (Seq_18 D E)))
     (= B (Plus_83 F G))
     (= A (Seq_18 D E)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) (G R_271) ) 
    (=>
      (and
        (and (= C (Seq_18 (Seq_18 F G) (Seq_18 D E)))
     (= B (Seq_18 F G))
     (= A (Seq_18 D E)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) ) 
    (=>
      (and
        (and (= A (Seq_18 D E)) (= C (Seq_18 (Star_9 F) (Seq_18 D E))) (= B (Star_9 F)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E A_38) ) 
    (=>
      (and
        (and (= B (Atom_9 E)) (= C (Seq_18 (Atom_9 E) (Star_9 D))) (= A (Star_9 D)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) ) 
    (=>
      (and
        (and (= A (Star_9 D))
     (= C (Seq_18 (Plus_83 E F) (Star_9 D)))
     (= B (Plus_83 E F)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) ) 
    (=>
      (and
        (and (= A (Star_9 D)) (= C (Seq_18 (Seq_18 E F) (Star_9 D))) (= B (Seq_18 E F)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) ) 
    (=>
      (and
        (and (= B (Star_9 E)) (= C (Seq_18 (Star_9 E) (Star_9 D))) (= A (Star_9 D)))
      )
      (seq_19 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (v_1 R_271) (v_2 R_271) ) 
    (=>
      (and
        (and true (= v_1 Nil_172) (= v_2 A))
      )
      (plus_84 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C A_38) (v_3 R_271) ) 
    (=>
      (and
        (and (= B (Atom_9 C)) (= A (Atom_9 C)) (= v_3 Nil_172))
      )
      (plus_84 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_271) (v_1 R_271) (v_2 R_271) ) 
    (=>
      (and
        (and true (= v_0 Eps_18) (= v_1 Eps_18) (= v_2 Nil_172))
      )
      (plus_84 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (v_4 R_271) ) 
    (=>
      (and
        (and (= B (Plus_83 C D)) (= A (Plus_83 C D)) (= v_4 Nil_172))
      )
      (plus_84 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (v_4 R_271) ) 
    (=>
      (and
        (and (= B (Seq_18 C D)) (= A (Seq_18 C D)) (= v_4 Nil_172))
      )
      (plus_84 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (v_3 R_271) ) 
    (=>
      (and
        (and (= B (Star_9 C)) (= A (Star_9 C)) (= v_3 Nil_172))
      )
      (plus_84 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D A_38) (E A_38) ) 
    (=>
      (and
        (and (= B (Atom_9 E)) (= C (Plus_83 (Atom_9 E) (Atom_9 D))) (= A (Atom_9 D)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C A_38) (v_3 R_271) ) 
    (=>
      (and
        (and (= B (Plus_83 Eps_18 (Atom_9 C))) (= A (Atom_9 C)) (= v_3 Eps_18))
      )
      (plus_84 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D A_38) (E R_271) (F R_271) ) 
    (=>
      (and
        (and (= A (Atom_9 D))
     (= C (Plus_83 (Plus_83 E F) (Atom_9 D)))
     (= B (Plus_83 E F)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D A_38) (E R_271) (F R_271) ) 
    (=>
      (and
        (and (= A (Atom_9 D))
     (= C (Plus_83 (Seq_18 E F) (Atom_9 D)))
     (= B (Seq_18 E F)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D A_38) (E R_271) ) 
    (=>
      (and
        (and (= B (Star_9 E)) (= C (Plus_83 (Star_9 E) (Atom_9 D))) (= A (Atom_9 D)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C A_38) (v_3 R_271) ) 
    (=>
      (and
        (and (= B (Plus_83 (Atom_9 C) Eps_18)) (= A (Atom_9 C)) (= v_3 Eps_18))
      )
      (plus_84 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_271) (v_1 R_271) (v_2 R_271) ) 
    (=>
      (and
        (and true (= v_0 (Plus_83 Eps_18 Eps_18)) (= v_1 Eps_18) (= v_2 Eps_18))
      )
      (plus_84 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (v_4 R_271) ) 
    (=>
      (and
        (and (= B (Plus_83 (Plus_83 C D) Eps_18)) (= A (Plus_83 C D)) (= v_4 Eps_18))
      )
      (plus_84 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (v_4 R_271) ) 
    (=>
      (and
        (and (= B (Plus_83 (Seq_18 C D) Eps_18)) (= A (Seq_18 C D)) (= v_4 Eps_18))
      )
      (plus_84 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (v_3 R_271) ) 
    (=>
      (and
        (and (= B (Plus_83 (Star_9 C) Eps_18)) (= A (Star_9 C)) (= v_3 Eps_18))
      )
      (plus_84 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F A_38) ) 
    (=>
      (and
        (and (= A (Plus_83 D E))
     (= C (Plus_83 (Atom_9 F) (Plus_83 D E)))
     (= B (Atom_9 F)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (v_4 R_271) ) 
    (=>
      (and
        (and (= B (Plus_83 Eps_18 (Plus_83 C D))) (= A (Plus_83 C D)) (= v_4 Eps_18))
      )
      (plus_84 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) (G R_271) ) 
    (=>
      (and
        (and (= C (Plus_83 (Plus_83 F G) (Plus_83 D E)))
     (= B (Plus_83 F G))
     (= A (Plus_83 D E)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) (G R_271) ) 
    (=>
      (and
        (and (= C (Plus_83 (Seq_18 F G) (Plus_83 D E)))
     (= B (Seq_18 F G))
     (= A (Plus_83 D E)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) ) 
    (=>
      (and
        (and (= A (Plus_83 D E))
     (= C (Plus_83 (Star_9 F) (Plus_83 D E)))
     (= B (Star_9 F)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F A_38) ) 
    (=>
      (and
        (and (= A (Seq_18 D E))
     (= C (Plus_83 (Atom_9 F) (Seq_18 D E)))
     (= B (Atom_9 F)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (v_4 R_271) ) 
    (=>
      (and
        (and (= B (Plus_83 Eps_18 (Seq_18 C D))) (= A (Seq_18 C D)) (= v_4 Eps_18))
      )
      (plus_84 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) (G R_271) ) 
    (=>
      (and
        (and (= C (Plus_83 (Plus_83 F G) (Seq_18 D E)))
     (= B (Plus_83 F G))
     (= A (Seq_18 D E)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) (G R_271) ) 
    (=>
      (and
        (and (= C (Plus_83 (Seq_18 F G) (Seq_18 D E)))
     (= B (Seq_18 F G))
     (= A (Seq_18 D E)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) ) 
    (=>
      (and
        (and (= A (Seq_18 D E))
     (= C (Plus_83 (Star_9 F) (Seq_18 D E)))
     (= B (Star_9 F)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E A_38) ) 
    (=>
      (and
        (and (= B (Atom_9 E)) (= C (Plus_83 (Atom_9 E) (Star_9 D))) (= A (Star_9 D)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (v_3 R_271) ) 
    (=>
      (and
        (and (= B (Plus_83 Eps_18 (Star_9 C))) (= A (Star_9 C)) (= v_3 Eps_18))
      )
      (plus_84 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) ) 
    (=>
      (and
        (and (= A (Star_9 D))
     (= C (Plus_83 (Plus_83 E F) (Star_9 D)))
     (= B (Plus_83 E F)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) ) 
    (=>
      (and
        (and (= A (Star_9 D))
     (= C (Plus_83 (Seq_18 E F) (Star_9 D)))
     (= B (Seq_18 E F)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) ) 
    (=>
      (and
        (and (= B (Star_9 E)) (= C (Plus_83 (Star_9 E) (Star_9 D))) (= A (Star_9 D)))
      )
      (plus_84 C B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 A_38) (v_2 A_38) ) 
    (=>
      (and
        (and true (= v_0 true_224) (= v_1 Y_1436) (= v_2 Y_1436))
      )
      (eqA_9 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 A_38) (v_2 A_38) ) 
    (=>
      (and
        (and true (= v_0 false_224) (= v_1 Y_1436) (= v_2 X_35297))
      )
      (eqA_9 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 A_38) (v_2 A_38) ) 
    (=>
      (and
        (and true (= v_0 false_224) (= v_1 X_35297) (= v_2 Y_1436))
      )
      (eqA_9 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 A_38) (v_2 A_38) ) 
    (=>
      (and
        (and true (= v_0 true_224) (= v_1 X_35297) (= v_2 X_35297))
      )
      (eqA_9 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_153) (B list_153) (C Bool_224) (D Bool_224) (E Bool_224) (F A_38) (G list_153) (H A_38) (I list_153) ) 
    (=>
      (and
        (and_224 C D E)
        (eqA_9 D H F)
        (eqList_0 E I G)
        (and (= B (cons_153 H I)) (= A (cons_153 F G)))
      )
      (eqList_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_153) (B A_38) (C list_153) (v_3 Bool_224) (v_4 list_153) ) 
    (=>
      (and
        (and (= A (cons_153 B C)) (= v_3 false_224) (= v_4 nil_173))
      )
      (eqList_0 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_153) (B A_38) (C list_153) (v_3 Bool_224) (v_4 list_153) ) 
    (=>
      (and
        (and (= A (cons_153 B C)) (= v_3 false_224) (= v_4 nil_173))
      )
      (eqList_0 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 list_153) (v_2 list_153) ) 
    (=>
      (and
        (and true (= v_0 true_224) (= v_1 nil_173) (= v_2 nil_173))
      )
      (eqList_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (v_2 Bool_224) ) 
    (=>
      (and
        (and (= A (Star_9 B)) (= v_2 true_224))
      )
      (eps_19 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_271) (B Bool_224) (C Bool_224) (D Bool_224) (E R_271) (F R_271) ) 
    (=>
      (and
        (and_224 B C D)
        (eps_19 C E)
        (eps_19 D F)
        (= A (Seq_18 E F))
      )
      (eps_19 B A)
    )
  )
)
(assert
  (forall ( (A R_271) (B Bool_224) (C Bool_224) (D Bool_224) (E R_271) (F R_271) ) 
    (=>
      (and
        (or_228 B C D)
        (eps_19 C E)
        (eps_19 D F)
        (= A (Plus_83 E F))
      )
      (eps_19 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 R_271) ) 
    (=>
      (and
        (and true (= v_0 true_224) (= v_1 Eps_18))
      )
      (eps_19 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_271) (B A_38) (v_2 Bool_224) ) 
    (=>
      (and
        (and (= A (Atom_9 B)) (= v_2 false_224))
      )
      (eps_19 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_224) (v_1 R_271) ) 
    (=>
      (and
        (and true (= v_0 false_224) (= v_1 Nil_172))
      )
      (eps_19 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_271) (v_1 Bool_224) (v_2 R_271) ) 
    (=>
      (and
        (eps_19 v_1 A)
        (and (= v_1 true_224) (= v_2 Eps_18))
      )
      (epsR_9 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_271) (v_1 Bool_224) (v_2 R_271) ) 
    (=>
      (and
        (eps_19 v_1 A)
        (and (= v_1 false_224) (= v_2 Nil_172))
      )
      (epsR_9 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F A_38) ) 
    (=>
      (and
        (seq_19 C D A)
        (step_9 D E F)
        (and (= A (Star_9 E)) (= B (Star_9 E)))
      )
      (step_9 C B F)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) (G R_271) (H R_271) (I R_271) (J A_38) ) 
    (=>
      (and
        (plus_84 B D G)
        (step_9 C H J)
        (seq_19 D C I)
        (epsR_9 E H)
        (step_9 F I J)
        (seq_19 G E F)
        (= A (Seq_18 H I))
      )
      (step_9 B A J)
    )
  )
)
(assert
  (forall ( (A R_271) (B R_271) (C R_271) (D R_271) (E R_271) (F R_271) (G A_38) ) 
    (=>
      (and
        (plus_84 B C D)
        (step_9 C E G)
        (step_9 D F G)
        (= A (Plus_83 E F))
      )
      (step_9 B A G)
    )
  )
)
(assert
  (forall ( (A R_271) (B A_38) (C A_38) (v_3 Bool_224) (v_4 R_271) ) 
    (=>
      (and
        (eqA_9 v_3 B C)
        (and (= v_3 true_224) (= A (Atom_9 B)) (= v_4 Eps_18))
      )
      (step_9 v_4 A C)
    )
  )
)
(assert
  (forall ( (A R_271) (B A_38) (C A_38) (v_3 Bool_224) (v_4 R_271) ) 
    (=>
      (and
        (eqA_9 v_3 B C)
        (and (= v_3 false_224) (= A (Atom_9 B)) (= v_4 Nil_172))
      )
      (step_9 v_4 A C)
    )
  )
)
(assert
  (forall ( (A A_38) (v_1 R_271) (v_2 R_271) ) 
    (=>
      (and
        (and true (= v_1 Nil_172) (= v_2 Eps_18))
      )
      (step_9 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_38) (v_1 R_271) (v_2 R_271) ) 
    (=>
      (and
        (and true (= v_1 Nil_172) (= v_2 Nil_172))
      )
      (step_9 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_153) (B Bool_224) (C R_271) (D A_38) (E list_153) (F R_271) ) 
    (=>
      (and
        (recognise_9 B C E)
        (step_9 C F D)
        (= A (cons_153 D E))
      )
      (recognise_9 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_224) (B R_271) (v_2 list_153) ) 
    (=>
      (and
        (eps_19 A B)
        (= v_2 nil_173)
      )
      (recognise_9 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_271) (B list_153) (C Bool_224) (D Bool_224) (E A_38) (F list_153) ) 
    (=>
      (and
        (diseqBool_101 C D)
        (eqList_0 D F B)
        (recognise_9 C A F)
        (and (= A (Atom_9 E)) (= B (cons_153 E nil_173)))
      )
      false
    )
  )
)

(check-sat)
(exit)
