(set-logic HORN)

(declare-datatypes ((A_22 0)) (((X_15440 ) (Y_621 ))))
(declare-datatypes ((Bool_119 0)) (((false_119 ) (true_119 ))))
(declare-datatypes ((list_88 0)) (((nil_95 ) (cons_88  (head_176 A_22) (tail_176 list_88)))))
(declare-datatypes ((R_136 0)) (((Nil_94 ) (Eps_8 ) (Atom_4  (projAtom_8 A_22)) (Plus_23  (projPlus_16 R_136) (projPlus_17 R_136)) (Seq_8  (projSeq_16 R_136) (projSeq_17 R_136)) (Star_4  (projStar_8 R_136)))))

(declare-fun |and_119| ( Bool_119 Bool_119 Bool_119 ) Bool)
(declare-fun |recognise_4| ( Bool_119 R_136 list_88 ) Bool)
(declare-fun |seq_9| ( R_136 R_136 R_136 ) Bool)
(declare-fun |eqA_4| ( Bool_119 A_22 A_22 ) Bool)
(declare-fun |epsR_4| ( R_136 R_136 ) Bool)
(declare-fun |diseqBool_52| ( Bool_119 Bool_119 ) Bool)
(declare-fun |plus_24| ( R_136 R_136 R_136 ) Bool)
(declare-fun |step_4| ( R_136 R_136 A_22 ) Bool)
(declare-fun |or_120| ( Bool_119 Bool_119 Bool_119 ) Bool)
(declare-fun |eps_9| ( Bool_119 R_136 ) Bool)

(assert
  (forall ( (v_0 Bool_119) (v_1 Bool_119) ) 
    (=>
      (and
        (and true (= v_0 false_119) (= v_1 true_119))
      )
      (diseqBool_52 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_119) (v_1 Bool_119) ) 
    (=>
      (and
        (and true (= v_0 true_119) (= v_1 false_119))
      )
      (diseqBool_52 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_119) (v_1 Bool_119) (v_2 Bool_119) ) 
    (=>
      (and
        (and true (= v_0 false_119) (= v_1 false_119) (= v_2 false_119))
      )
      (and_119 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_119) (v_1 Bool_119) (v_2 Bool_119) ) 
    (=>
      (and
        (and true (= v_0 false_119) (= v_1 true_119) (= v_2 false_119))
      )
      (and_119 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_119) (v_1 Bool_119) (v_2 Bool_119) ) 
    (=>
      (and
        (and true (= v_0 false_119) (= v_1 false_119) (= v_2 true_119))
      )
      (and_119 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_119) (v_1 Bool_119) (v_2 Bool_119) ) 
    (=>
      (and
        (and true (= v_0 true_119) (= v_1 true_119) (= v_2 true_119))
      )
      (and_119 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_119) (v_1 Bool_119) (v_2 Bool_119) ) 
    (=>
      (and
        (and true (= v_0 false_119) (= v_1 false_119) (= v_2 false_119))
      )
      (or_120 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_119) (v_1 Bool_119) (v_2 Bool_119) ) 
    (=>
      (and
        (and true (= v_0 true_119) (= v_1 true_119) (= v_2 false_119))
      )
      (or_120 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_119) (v_1 Bool_119) (v_2 Bool_119) ) 
    (=>
      (and
        (and true (= v_0 true_119) (= v_1 false_119) (= v_2 true_119))
      )
      (or_120 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_119) (v_1 Bool_119) (v_2 Bool_119) ) 
    (=>
      (and
        (and true (= v_0 true_119) (= v_1 true_119) (= v_2 true_119))
      )
      (or_120 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_136) (v_1 R_136) (v_2 R_136) ) 
    (=>
      (and
        (and true (= v_1 Nil_94) (= v_2 Nil_94))
      )
      (seq_9 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_136) (B A_22) (v_2 R_136) (v_3 R_136) ) 
    (=>
      (and
        (and (= A (Atom_4 B)) (= v_2 Nil_94) (= v_3 Nil_94))
      )
      (seq_9 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_136) (v_1 R_136) (v_2 R_136) ) 
    (=>
      (and
        (and true (= v_0 Nil_94) (= v_1 Eps_8) (= v_2 Nil_94))
      )
      (seq_9 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (v_3 R_136) (v_4 R_136) ) 
    (=>
      (and
        (and (= A (Plus_23 B C)) (= v_3 Nil_94) (= v_4 Nil_94))
      )
      (seq_9 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (v_3 R_136) (v_4 R_136) ) 
    (=>
      (and
        (and (= A (Seq_8 B C)) (= v_3 Nil_94) (= v_4 Nil_94))
      )
      (seq_9 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (v_2 R_136) (v_3 R_136) ) 
    (=>
      (and
        (and (= A (Star_4 B)) (= v_2 Nil_94) (= v_3 Nil_94))
      )
      (seq_9 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C A_22) (v_3 R_136) ) 
    (=>
      (and
        (and (= B (Atom_4 C)) (= A (Atom_4 C)) (= v_3 Eps_8))
      )
      (seq_9 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_136) (v_1 R_136) (v_2 R_136) ) 
    (=>
      (and
        (and true (= v_0 Eps_8) (= v_1 Eps_8) (= v_2 Eps_8))
      )
      (seq_9 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (v_4 R_136) ) 
    (=>
      (and
        (and (= B (Plus_23 C D)) (= A (Plus_23 C D)) (= v_4 Eps_8))
      )
      (seq_9 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (v_4 R_136) ) 
    (=>
      (and
        (and (= B (Seq_8 C D)) (= A (Seq_8 C D)) (= v_4 Eps_8))
      )
      (seq_9 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (v_3 R_136) ) 
    (=>
      (and
        (and (= B (Star_4 C)) (= A (Star_4 C)) (= v_3 Eps_8))
      )
      (seq_9 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C A_22) (v_3 R_136) ) 
    (=>
      (and
        (and (= B (Atom_4 C)) (= A (Atom_4 C)) (= v_3 Eps_8))
      )
      (seq_9 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (v_4 R_136) ) 
    (=>
      (and
        (and (= B (Plus_23 C D)) (= A (Plus_23 C D)) (= v_4 Eps_8))
      )
      (seq_9 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (v_4 R_136) ) 
    (=>
      (and
        (and (= B (Seq_8 C D)) (= A (Seq_8 C D)) (= v_4 Eps_8))
      )
      (seq_9 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (v_3 R_136) ) 
    (=>
      (and
        (and (= B (Star_4 C)) (= A (Star_4 C)) (= v_3 Eps_8))
      )
      (seq_9 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D A_22) (E A_22) ) 
    (=>
      (and
        (and (= B (Atom_4 E)) (= C (Seq_8 (Atom_4 E) (Atom_4 D))) (= A (Atom_4 D)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D A_22) (E R_136) (F R_136) ) 
    (=>
      (and
        (and (= A (Atom_4 D))
     (= C (Seq_8 (Plus_23 E F) (Atom_4 D)))
     (= B (Plus_23 E F)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D A_22) (E R_136) (F R_136) ) 
    (=>
      (and
        (and (= A (Atom_4 D)) (= C (Seq_8 (Seq_8 E F) (Atom_4 D))) (= B (Seq_8 E F)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D A_22) (E R_136) ) 
    (=>
      (and
        (and (= B (Star_4 E)) (= C (Seq_8 (Star_4 E) (Atom_4 D))) (= A (Atom_4 D)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F A_22) ) 
    (=>
      (and
        (and (= A (Plus_23 D E))
     (= C (Seq_8 (Atom_4 F) (Plus_23 D E)))
     (= B (Atom_4 F)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) (G R_136) ) 
    (=>
      (and
        (and (= C (Seq_8 (Plus_23 F G) (Plus_23 D E)))
     (= B (Plus_23 F G))
     (= A (Plus_23 D E)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) (G R_136) ) 
    (=>
      (and
        (and (= C (Seq_8 (Seq_8 F G) (Plus_23 D E)))
     (= B (Seq_8 F G))
     (= A (Plus_23 D E)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) ) 
    (=>
      (and
        (and (= A (Plus_23 D E))
     (= C (Seq_8 (Star_4 F) (Plus_23 D E)))
     (= B (Star_4 F)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F A_22) ) 
    (=>
      (and
        (and (= A (Seq_8 D E)) (= C (Seq_8 (Atom_4 F) (Seq_8 D E))) (= B (Atom_4 F)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) (G R_136) ) 
    (=>
      (and
        (and (= C (Seq_8 (Plus_23 F G) (Seq_8 D E)))
     (= B (Plus_23 F G))
     (= A (Seq_8 D E)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) (G R_136) ) 
    (=>
      (and
        (and (= C (Seq_8 (Seq_8 F G) (Seq_8 D E))) (= B (Seq_8 F G)) (= A (Seq_8 D E)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) ) 
    (=>
      (and
        (and (= A (Seq_8 D E)) (= C (Seq_8 (Star_4 F) (Seq_8 D E))) (= B (Star_4 F)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E A_22) ) 
    (=>
      (and
        (and (= B (Atom_4 E)) (= C (Seq_8 (Atom_4 E) (Star_4 D))) (= A (Star_4 D)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) ) 
    (=>
      (and
        (and (= A (Star_4 D))
     (= C (Seq_8 (Plus_23 E F) (Star_4 D)))
     (= B (Plus_23 E F)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) ) 
    (=>
      (and
        (and (= A (Star_4 D)) (= C (Seq_8 (Seq_8 E F) (Star_4 D))) (= B (Seq_8 E F)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) ) 
    (=>
      (and
        (and (= B (Star_4 E)) (= C (Seq_8 (Star_4 E) (Star_4 D))) (= A (Star_4 D)))
      )
      (seq_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (v_1 R_136) (v_2 R_136) ) 
    (=>
      (and
        (and true (= v_1 Nil_94) (= v_2 A))
      )
      (plus_24 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C A_22) (v_3 R_136) ) 
    (=>
      (and
        (and (= B (Atom_4 C)) (= A (Atom_4 C)) (= v_3 Nil_94))
      )
      (plus_24 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_136) (v_1 R_136) (v_2 R_136) ) 
    (=>
      (and
        (and true (= v_0 Eps_8) (= v_1 Eps_8) (= v_2 Nil_94))
      )
      (plus_24 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (v_4 R_136) ) 
    (=>
      (and
        (and (= B (Plus_23 C D)) (= A (Plus_23 C D)) (= v_4 Nil_94))
      )
      (plus_24 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (v_4 R_136) ) 
    (=>
      (and
        (and (= B (Seq_8 C D)) (= A (Seq_8 C D)) (= v_4 Nil_94))
      )
      (plus_24 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (v_3 R_136) ) 
    (=>
      (and
        (and (= B (Star_4 C)) (= A (Star_4 C)) (= v_3 Nil_94))
      )
      (plus_24 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D A_22) (E A_22) ) 
    (=>
      (and
        (and (= B (Atom_4 E)) (= C (Plus_23 (Atom_4 E) (Atom_4 D))) (= A (Atom_4 D)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C A_22) (v_3 R_136) ) 
    (=>
      (and
        (and (= B (Plus_23 Eps_8 (Atom_4 C))) (= A (Atom_4 C)) (= v_3 Eps_8))
      )
      (plus_24 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D A_22) (E R_136) (F R_136) ) 
    (=>
      (and
        (and (= A (Atom_4 D))
     (= C (Plus_23 (Plus_23 E F) (Atom_4 D)))
     (= B (Plus_23 E F)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D A_22) (E R_136) (F R_136) ) 
    (=>
      (and
        (and (= A (Atom_4 D)) (= C (Plus_23 (Seq_8 E F) (Atom_4 D))) (= B (Seq_8 E F)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D A_22) (E R_136) ) 
    (=>
      (and
        (and (= B (Star_4 E)) (= C (Plus_23 (Star_4 E) (Atom_4 D))) (= A (Atom_4 D)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C A_22) (v_3 R_136) ) 
    (=>
      (and
        (and (= B (Plus_23 (Atom_4 C) Eps_8)) (= A (Atom_4 C)) (= v_3 Eps_8))
      )
      (plus_24 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_136) (v_1 R_136) (v_2 R_136) ) 
    (=>
      (and
        (and true (= v_0 (Plus_23 Eps_8 Eps_8)) (= v_1 Eps_8) (= v_2 Eps_8))
      )
      (plus_24 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (v_4 R_136) ) 
    (=>
      (and
        (and (= B (Plus_23 (Plus_23 C D) Eps_8)) (= A (Plus_23 C D)) (= v_4 Eps_8))
      )
      (plus_24 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (v_4 R_136) ) 
    (=>
      (and
        (and (= B (Plus_23 (Seq_8 C D) Eps_8)) (= A (Seq_8 C D)) (= v_4 Eps_8))
      )
      (plus_24 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (v_3 R_136) ) 
    (=>
      (and
        (and (= B (Plus_23 (Star_4 C) Eps_8)) (= A (Star_4 C)) (= v_3 Eps_8))
      )
      (plus_24 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F A_22) ) 
    (=>
      (and
        (and (= A (Plus_23 D E))
     (= C (Plus_23 (Atom_4 F) (Plus_23 D E)))
     (= B (Atom_4 F)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (v_4 R_136) ) 
    (=>
      (and
        (and (= B (Plus_23 Eps_8 (Plus_23 C D))) (= A (Plus_23 C D)) (= v_4 Eps_8))
      )
      (plus_24 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) (G R_136) ) 
    (=>
      (and
        (and (= C (Plus_23 (Plus_23 F G) (Plus_23 D E)))
     (= B (Plus_23 F G))
     (= A (Plus_23 D E)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) (G R_136) ) 
    (=>
      (and
        (and (= C (Plus_23 (Seq_8 F G) (Plus_23 D E)))
     (= B (Seq_8 F G))
     (= A (Plus_23 D E)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) ) 
    (=>
      (and
        (and (= A (Plus_23 D E))
     (= C (Plus_23 (Star_4 F) (Plus_23 D E)))
     (= B (Star_4 F)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F A_22) ) 
    (=>
      (and
        (and (= A (Seq_8 D E)) (= C (Plus_23 (Atom_4 F) (Seq_8 D E))) (= B (Atom_4 F)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (v_4 R_136) ) 
    (=>
      (and
        (and (= B (Plus_23 Eps_8 (Seq_8 C D))) (= A (Seq_8 C D)) (= v_4 Eps_8))
      )
      (plus_24 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) (G R_136) ) 
    (=>
      (and
        (and (= C (Plus_23 (Plus_23 F G) (Seq_8 D E)))
     (= B (Plus_23 F G))
     (= A (Seq_8 D E)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) (G R_136) ) 
    (=>
      (and
        (and (= C (Plus_23 (Seq_8 F G) (Seq_8 D E)))
     (= B (Seq_8 F G))
     (= A (Seq_8 D E)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) ) 
    (=>
      (and
        (and (= A (Seq_8 D E)) (= C (Plus_23 (Star_4 F) (Seq_8 D E))) (= B (Star_4 F)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E A_22) ) 
    (=>
      (and
        (and (= B (Atom_4 E)) (= C (Plus_23 (Atom_4 E) (Star_4 D))) (= A (Star_4 D)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (v_3 R_136) ) 
    (=>
      (and
        (and (= B (Plus_23 Eps_8 (Star_4 C))) (= A (Star_4 C)) (= v_3 Eps_8))
      )
      (plus_24 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) ) 
    (=>
      (and
        (and (= A (Star_4 D))
     (= C (Plus_23 (Plus_23 E F) (Star_4 D)))
     (= B (Plus_23 E F)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) ) 
    (=>
      (and
        (and (= A (Star_4 D)) (= C (Plus_23 (Seq_8 E F) (Star_4 D))) (= B (Seq_8 E F)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) ) 
    (=>
      (and
        (and (= B (Star_4 E)) (= C (Plus_23 (Star_4 E) (Star_4 D))) (= A (Star_4 D)))
      )
      (plus_24 C B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_119) (v_1 A_22) (v_2 A_22) ) 
    (=>
      (and
        (and true (= v_0 true_119) (= v_1 Y_621) (= v_2 Y_621))
      )
      (eqA_4 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_119) (v_1 A_22) (v_2 A_22) ) 
    (=>
      (and
        (and true (= v_0 false_119) (= v_1 Y_621) (= v_2 X_15440))
      )
      (eqA_4 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_119) (v_1 A_22) (v_2 A_22) ) 
    (=>
      (and
        (and true (= v_0 false_119) (= v_1 X_15440) (= v_2 Y_621))
      )
      (eqA_4 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_119) (v_1 A_22) (v_2 A_22) ) 
    (=>
      (and
        (and true (= v_0 true_119) (= v_1 X_15440) (= v_2 X_15440))
      )
      (eqA_4 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (v_2 Bool_119) ) 
    (=>
      (and
        (and (= A (Star_4 B)) (= v_2 true_119))
      )
      (eps_9 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_136) (B Bool_119) (C Bool_119) (D Bool_119) (E R_136) (F R_136) ) 
    (=>
      (and
        (and_119 B C D)
        (eps_9 C E)
        (eps_9 D F)
        (= A (Seq_8 E F))
      )
      (eps_9 B A)
    )
  )
)
(assert
  (forall ( (A R_136) (B Bool_119) (C Bool_119) (D Bool_119) (E R_136) (F R_136) ) 
    (=>
      (and
        (or_120 B C D)
        (eps_9 C E)
        (eps_9 D F)
        (= A (Plus_23 E F))
      )
      (eps_9 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_119) (v_1 R_136) ) 
    (=>
      (and
        (and true (= v_0 true_119) (= v_1 Eps_8))
      )
      (eps_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_136) (B A_22) (v_2 Bool_119) ) 
    (=>
      (and
        (and (= A (Atom_4 B)) (= v_2 false_119))
      )
      (eps_9 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_119) (v_1 R_136) ) 
    (=>
      (and
        (and true (= v_0 false_119) (= v_1 Nil_94))
      )
      (eps_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_136) (v_1 Bool_119) (v_2 R_136) ) 
    (=>
      (and
        (eps_9 v_1 A)
        (and (= v_1 true_119) (= v_2 Eps_8))
      )
      (epsR_4 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_136) (v_1 Bool_119) (v_2 R_136) ) 
    (=>
      (and
        (eps_9 v_1 A)
        (and (= v_1 false_119) (= v_2 Nil_94))
      )
      (epsR_4 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F A_22) ) 
    (=>
      (and
        (seq_9 C D A)
        (step_4 D E F)
        (and (= A (Star_4 E)) (= B (Star_4 E)))
      )
      (step_4 C B F)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) (G R_136) (H R_136) (I R_136) (J A_22) ) 
    (=>
      (and
        (plus_24 B D G)
        (step_4 C H J)
        (seq_9 D C I)
        (epsR_4 E H)
        (step_4 F I J)
        (seq_9 G E F)
        (= A (Seq_8 H I))
      )
      (step_4 B A J)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C R_136) (D R_136) (E R_136) (F R_136) (G A_22) ) 
    (=>
      (and
        (plus_24 B C D)
        (step_4 C E G)
        (step_4 D F G)
        (= A (Plus_23 E F))
      )
      (step_4 B A G)
    )
  )
)
(assert
  (forall ( (A R_136) (B A_22) (C A_22) (v_3 Bool_119) (v_4 R_136) ) 
    (=>
      (and
        (eqA_4 v_3 B C)
        (and (= v_3 true_119) (= A (Atom_4 B)) (= v_4 Eps_8))
      )
      (step_4 v_4 A C)
    )
  )
)
(assert
  (forall ( (A R_136) (B A_22) (C A_22) (v_3 Bool_119) (v_4 R_136) ) 
    (=>
      (and
        (eqA_4 v_3 B C)
        (and (= v_3 false_119) (= A (Atom_4 B)) (= v_4 Nil_94))
      )
      (step_4 v_4 A C)
    )
  )
)
(assert
  (forall ( (A A_22) (v_1 R_136) (v_2 R_136) ) 
    (=>
      (and
        (and true (= v_1 Nil_94) (= v_2 Eps_8))
      )
      (step_4 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_22) (v_1 R_136) (v_2 R_136) ) 
    (=>
      (and
        (and true (= v_1 Nil_94) (= v_2 Nil_94))
      )
      (step_4 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_88) (B Bool_119) (C R_136) (D A_22) (E list_88) (F R_136) ) 
    (=>
      (and
        (recognise_4 B C E)
        (step_4 C F D)
        (= A (cons_88 D E))
      )
      (recognise_4 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_119) (B R_136) (v_2 list_88) ) 
    (=>
      (and
        (eps_9 A B)
        (= v_2 nil_95)
      )
      (recognise_4 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_136) (B R_136) (C Bool_119) (D Bool_119) (E R_136) (F R_136) (G R_136) (H list_88) ) 
    (=>
      (and
        (diseqBool_52 C D)
        (recognise_4 D B H)
        (recognise_4 C A H)
        (and (= B (Plus_23 (Plus_23 E F) G)) (= A (Plus_23 E (Plus_23 F G))))
      )
      false
    )
  )
)

(check-sat)
(exit)
