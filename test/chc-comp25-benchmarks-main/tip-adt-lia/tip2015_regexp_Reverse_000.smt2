(set-logic HORN)

(declare-datatypes ((R_107 0) (A_15 0)) (((Nil_82 ) (Eps_4 ) (Atom_2  (projAtom_4 A_15)) (Plus_8  (projPlus_8 R_107) (projPlus_9 R_107)) (Seq_4  (projSeq_8 R_107) (projSeq_9 R_107)) (Star_2  (projStar_4 R_107)))
                                         ((X_9577 ) (Y_450 ))))
(declare-datatypes ((Bool_97 0)) (((false_97 ) (true_97 ))))
(declare-datatypes ((list_78 0)) (((nil_83 ) (cons_78  (head_156 A_15) (tail_156 list_78)))))

(declare-fun |eqA_2| ( Bool_97 A_15 A_15 ) Bool)
(declare-fun |epsR_2| ( R_107 R_107 ) Bool)
(declare-fun |and_97| ( Bool_97 Bool_97 Bool_97 ) Bool)
(declare-fun |step_2| ( R_107 R_107 A_15 ) Bool)
(declare-fun |plus_9| ( R_107 R_107 R_107 ) Bool)
(declare-fun |or_98| ( Bool_97 Bool_97 Bool_97 ) Bool)
(declare-fun |reverse_0| ( list_78 list_78 ) Bool)
(declare-fun |recognise_2| ( Bool_97 R_107 list_78 ) Bool)
(declare-fun |seq_5| ( R_107 R_107 R_107 ) Bool)
(declare-fun |diseqBool_45| ( Bool_97 Bool_97 ) Bool)
(declare-fun |eps_5| ( Bool_97 R_107 ) Bool)
(declare-fun |x_9595| ( list_78 list_78 list_78 ) Bool)
(declare-fun |rev_5| ( R_107 R_107 ) Bool)

(assert
  (forall ( (v_0 Bool_97) (v_1 Bool_97) ) 
    (=>
      (and
        (and true (= v_0 false_97) (= v_1 true_97))
      )
      (diseqBool_45 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_97) (v_1 Bool_97) ) 
    (=>
      (and
        (and true (= v_0 true_97) (= v_1 false_97))
      )
      (diseqBool_45 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_97) (v_1 Bool_97) (v_2 Bool_97) ) 
    (=>
      (and
        (and true (= v_0 false_97) (= v_1 false_97) (= v_2 false_97))
      )
      (and_97 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_97) (v_1 Bool_97) (v_2 Bool_97) ) 
    (=>
      (and
        (and true (= v_0 false_97) (= v_1 true_97) (= v_2 false_97))
      )
      (and_97 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_97) (v_1 Bool_97) (v_2 Bool_97) ) 
    (=>
      (and
        (and true (= v_0 false_97) (= v_1 false_97) (= v_2 true_97))
      )
      (and_97 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_97) (v_1 Bool_97) (v_2 Bool_97) ) 
    (=>
      (and
        (and true (= v_0 true_97) (= v_1 true_97) (= v_2 true_97))
      )
      (and_97 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_97) (v_1 Bool_97) (v_2 Bool_97) ) 
    (=>
      (and
        (and true (= v_0 false_97) (= v_1 false_97) (= v_2 false_97))
      )
      (or_98 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_97) (v_1 Bool_97) (v_2 Bool_97) ) 
    (=>
      (and
        (and true (= v_0 true_97) (= v_1 true_97) (= v_2 false_97))
      )
      (or_98 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_97) (v_1 Bool_97) (v_2 Bool_97) ) 
    (=>
      (and
        (and true (= v_0 true_97) (= v_1 false_97) (= v_2 true_97))
      )
      (or_98 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_97) (v_1 Bool_97) (v_2 Bool_97) ) 
    (=>
      (and
        (and true (= v_0 true_97) (= v_1 true_97) (= v_2 true_97))
      )
      (or_98 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_107) (v_1 R_107) (v_2 R_107) ) 
    (=>
      (and
        (and true (= v_1 Nil_82) (= v_2 Nil_82))
      )
      (seq_5 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_107) (B A_15) (v_2 R_107) (v_3 R_107) ) 
    (=>
      (and
        (and (= A (Atom_2 B)) (= v_2 Nil_82) (= v_3 Nil_82))
      )
      (seq_5 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_107) (v_1 R_107) (v_2 R_107) ) 
    (=>
      (and
        (and true (= v_0 Nil_82) (= v_1 Eps_4) (= v_2 Nil_82))
      )
      (seq_5 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (v_3 R_107) (v_4 R_107) ) 
    (=>
      (and
        (and (= A (Plus_8 B C)) (= v_3 Nil_82) (= v_4 Nil_82))
      )
      (seq_5 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (v_3 R_107) (v_4 R_107) ) 
    (=>
      (and
        (and (= A (Seq_4 B C)) (= v_3 Nil_82) (= v_4 Nil_82))
      )
      (seq_5 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (v_2 R_107) (v_3 R_107) ) 
    (=>
      (and
        (and (= A (Star_2 B)) (= v_2 Nil_82) (= v_3 Nil_82))
      )
      (seq_5 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C A_15) (v_3 R_107) ) 
    (=>
      (and
        (and (= B (Atom_2 C)) (= A (Atom_2 C)) (= v_3 Eps_4))
      )
      (seq_5 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_107) (v_1 R_107) (v_2 R_107) ) 
    (=>
      (and
        (and true (= v_0 Eps_4) (= v_1 Eps_4) (= v_2 Eps_4))
      )
      (seq_5 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (v_4 R_107) ) 
    (=>
      (and
        (and (= B (Plus_8 C D)) (= A (Plus_8 C D)) (= v_4 Eps_4))
      )
      (seq_5 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (v_4 R_107) ) 
    (=>
      (and
        (and (= B (Seq_4 C D)) (= A (Seq_4 C D)) (= v_4 Eps_4))
      )
      (seq_5 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (v_3 R_107) ) 
    (=>
      (and
        (and (= B (Star_2 C)) (= A (Star_2 C)) (= v_3 Eps_4))
      )
      (seq_5 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C A_15) (v_3 R_107) ) 
    (=>
      (and
        (and (= B (Atom_2 C)) (= A (Atom_2 C)) (= v_3 Eps_4))
      )
      (seq_5 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (v_4 R_107) ) 
    (=>
      (and
        (and (= B (Plus_8 C D)) (= A (Plus_8 C D)) (= v_4 Eps_4))
      )
      (seq_5 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (v_4 R_107) ) 
    (=>
      (and
        (and (= B (Seq_4 C D)) (= A (Seq_4 C D)) (= v_4 Eps_4))
      )
      (seq_5 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (v_3 R_107) ) 
    (=>
      (and
        (and (= B (Star_2 C)) (= A (Star_2 C)) (= v_3 Eps_4))
      )
      (seq_5 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D A_15) (E A_15) ) 
    (=>
      (and
        (and (= B (Atom_2 E)) (= C (Seq_4 (Atom_2 E) (Atom_2 D))) (= A (Atom_2 D)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D A_15) (E R_107) (F R_107) ) 
    (=>
      (and
        (and (= A (Atom_2 D)) (= C (Seq_4 (Plus_8 E F) (Atom_2 D))) (= B (Plus_8 E F)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D A_15) (E R_107) (F R_107) ) 
    (=>
      (and
        (and (= A (Atom_2 D)) (= C (Seq_4 (Seq_4 E F) (Atom_2 D))) (= B (Seq_4 E F)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D A_15) (E R_107) ) 
    (=>
      (and
        (and (= B (Star_2 E)) (= C (Seq_4 (Star_2 E) (Atom_2 D))) (= A (Atom_2 D)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F A_15) ) 
    (=>
      (and
        (and (= A (Plus_8 D E)) (= C (Seq_4 (Atom_2 F) (Plus_8 D E))) (= B (Atom_2 F)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) (G R_107) ) 
    (=>
      (and
        (and (= C (Seq_4 (Plus_8 F G) (Plus_8 D E)))
     (= B (Plus_8 F G))
     (= A (Plus_8 D E)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) (G R_107) ) 
    (=>
      (and
        (and (= C (Seq_4 (Seq_4 F G) (Plus_8 D E)))
     (= B (Seq_4 F G))
     (= A (Plus_8 D E)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) ) 
    (=>
      (and
        (and (= A (Plus_8 D E)) (= C (Seq_4 (Star_2 F) (Plus_8 D E))) (= B (Star_2 F)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F A_15) ) 
    (=>
      (and
        (and (= A (Seq_4 D E)) (= C (Seq_4 (Atom_2 F) (Seq_4 D E))) (= B (Atom_2 F)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) (G R_107) ) 
    (=>
      (and
        (and (= C (Seq_4 (Plus_8 F G) (Seq_4 D E)))
     (= B (Plus_8 F G))
     (= A (Seq_4 D E)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) (G R_107) ) 
    (=>
      (and
        (and (= C (Seq_4 (Seq_4 F G) (Seq_4 D E))) (= B (Seq_4 F G)) (= A (Seq_4 D E)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) ) 
    (=>
      (and
        (and (= A (Seq_4 D E)) (= C (Seq_4 (Star_2 F) (Seq_4 D E))) (= B (Star_2 F)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E A_15) ) 
    (=>
      (and
        (and (= B (Atom_2 E)) (= C (Seq_4 (Atom_2 E) (Star_2 D))) (= A (Star_2 D)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) ) 
    (=>
      (and
        (and (= A (Star_2 D)) (= C (Seq_4 (Plus_8 E F) (Star_2 D))) (= B (Plus_8 E F)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) ) 
    (=>
      (and
        (and (= A (Star_2 D)) (= C (Seq_4 (Seq_4 E F) (Star_2 D))) (= B (Seq_4 E F)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) ) 
    (=>
      (and
        (and (= B (Star_2 E)) (= C (Seq_4 (Star_2 E) (Star_2 D))) (= A (Star_2 D)))
      )
      (seq_5 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) ) 
    (=>
      (and
        (rev_5 C D)
        (and (= B (Star_2 C)) (= A (Star_2 D)))
      )
      (rev_5 B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) ) 
    (=>
      (and
        (rev_5 D E)
        (rev_5 C F)
        (and (= A (Seq_4 E F)) (= B (Seq_4 C D)))
      )
      (rev_5 B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) ) 
    (=>
      (and
        (rev_5 D F)
        (rev_5 C E)
        (and (= A (Plus_8 E F)) (= B (Plus_8 C D)))
      )
      (rev_5 B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C A_15) ) 
    (=>
      (and
        (and (= B (Atom_2 C)) (= A (Atom_2 C)))
      )
      (rev_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 R_107) (v_1 R_107) ) 
    (=>
      (and
        (and true (= v_0 Eps_4) (= v_1 Eps_4))
      )
      (rev_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 R_107) (v_1 R_107) ) 
    (=>
      (and
        (and true (= v_0 Nil_82) (= v_1 Nil_82))
      )
      (rev_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_107) (v_1 R_107) (v_2 R_107) ) 
    (=>
      (and
        (and true (= v_1 Nil_82) (= v_2 A))
      )
      (plus_9 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C A_15) (v_3 R_107) ) 
    (=>
      (and
        (and (= B (Atom_2 C)) (= A (Atom_2 C)) (= v_3 Nil_82))
      )
      (plus_9 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_107) (v_1 R_107) (v_2 R_107) ) 
    (=>
      (and
        (and true (= v_0 Eps_4) (= v_1 Eps_4) (= v_2 Nil_82))
      )
      (plus_9 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (v_4 R_107) ) 
    (=>
      (and
        (and (= B (Plus_8 C D)) (= A (Plus_8 C D)) (= v_4 Nil_82))
      )
      (plus_9 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (v_4 R_107) ) 
    (=>
      (and
        (and (= B (Seq_4 C D)) (= A (Seq_4 C D)) (= v_4 Nil_82))
      )
      (plus_9 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (v_3 R_107) ) 
    (=>
      (and
        (and (= B (Star_2 C)) (= A (Star_2 C)) (= v_3 Nil_82))
      )
      (plus_9 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D A_15) (E A_15) ) 
    (=>
      (and
        (and (= B (Atom_2 E)) (= C (Plus_8 (Atom_2 E) (Atom_2 D))) (= A (Atom_2 D)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C A_15) (v_3 R_107) ) 
    (=>
      (and
        (and (= B (Plus_8 Eps_4 (Atom_2 C))) (= A (Atom_2 C)) (= v_3 Eps_4))
      )
      (plus_9 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D A_15) (E R_107) (F R_107) ) 
    (=>
      (and
        (and (= A (Atom_2 D)) (= C (Plus_8 (Plus_8 E F) (Atom_2 D))) (= B (Plus_8 E F)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D A_15) (E R_107) (F R_107) ) 
    (=>
      (and
        (and (= A (Atom_2 D)) (= C (Plus_8 (Seq_4 E F) (Atom_2 D))) (= B (Seq_4 E F)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D A_15) (E R_107) ) 
    (=>
      (and
        (and (= B (Star_2 E)) (= C (Plus_8 (Star_2 E) (Atom_2 D))) (= A (Atom_2 D)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C A_15) (v_3 R_107) ) 
    (=>
      (and
        (and (= B (Plus_8 (Atom_2 C) Eps_4)) (= A (Atom_2 C)) (= v_3 Eps_4))
      )
      (plus_9 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_107) (v_1 R_107) (v_2 R_107) ) 
    (=>
      (and
        (and true (= v_0 (Plus_8 Eps_4 Eps_4)) (= v_1 Eps_4) (= v_2 Eps_4))
      )
      (plus_9 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (v_4 R_107) ) 
    (=>
      (and
        (and (= B (Plus_8 (Plus_8 C D) Eps_4)) (= A (Plus_8 C D)) (= v_4 Eps_4))
      )
      (plus_9 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (v_4 R_107) ) 
    (=>
      (and
        (and (= B (Plus_8 (Seq_4 C D) Eps_4)) (= A (Seq_4 C D)) (= v_4 Eps_4))
      )
      (plus_9 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (v_3 R_107) ) 
    (=>
      (and
        (and (= B (Plus_8 (Star_2 C) Eps_4)) (= A (Star_2 C)) (= v_3 Eps_4))
      )
      (plus_9 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F A_15) ) 
    (=>
      (and
        (and (= A (Plus_8 D E)) (= C (Plus_8 (Atom_2 F) (Plus_8 D E))) (= B (Atom_2 F)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (v_4 R_107) ) 
    (=>
      (and
        (and (= B (Plus_8 Eps_4 (Plus_8 C D))) (= A (Plus_8 C D)) (= v_4 Eps_4))
      )
      (plus_9 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) (G R_107) ) 
    (=>
      (and
        (and (= C (Plus_8 (Plus_8 F G) (Plus_8 D E)))
     (= B (Plus_8 F G))
     (= A (Plus_8 D E)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) (G R_107) ) 
    (=>
      (and
        (and (= C (Plus_8 (Seq_4 F G) (Plus_8 D E)))
     (= B (Seq_4 F G))
     (= A (Plus_8 D E)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) ) 
    (=>
      (and
        (and (= A (Plus_8 D E)) (= C (Plus_8 (Star_2 F) (Plus_8 D E))) (= B (Star_2 F)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F A_15) ) 
    (=>
      (and
        (and (= A (Seq_4 D E)) (= C (Plus_8 (Atom_2 F) (Seq_4 D E))) (= B (Atom_2 F)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (v_4 R_107) ) 
    (=>
      (and
        (and (= B (Plus_8 Eps_4 (Seq_4 C D))) (= A (Seq_4 C D)) (= v_4 Eps_4))
      )
      (plus_9 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) (G R_107) ) 
    (=>
      (and
        (and (= C (Plus_8 (Plus_8 F G) (Seq_4 D E)))
     (= B (Plus_8 F G))
     (= A (Seq_4 D E)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) (G R_107) ) 
    (=>
      (and
        (and (= C (Plus_8 (Seq_4 F G) (Seq_4 D E))) (= B (Seq_4 F G)) (= A (Seq_4 D E)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) ) 
    (=>
      (and
        (and (= A (Seq_4 D E)) (= C (Plus_8 (Star_2 F) (Seq_4 D E))) (= B (Star_2 F)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E A_15) ) 
    (=>
      (and
        (and (= B (Atom_2 E)) (= C (Plus_8 (Atom_2 E) (Star_2 D))) (= A (Star_2 D)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (v_3 R_107) ) 
    (=>
      (and
        (and (= B (Plus_8 Eps_4 (Star_2 C))) (= A (Star_2 C)) (= v_3 Eps_4))
      )
      (plus_9 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) ) 
    (=>
      (and
        (and (= A (Star_2 D)) (= C (Plus_8 (Plus_8 E F) (Star_2 D))) (= B (Plus_8 E F)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) ) 
    (=>
      (and
        (and (= A (Star_2 D)) (= C (Plus_8 (Seq_4 E F) (Star_2 D))) (= B (Seq_4 E F)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) ) 
    (=>
      (and
        (and (= B (Star_2 E)) (= C (Plus_8 (Star_2 E) (Star_2 D))) (= A (Star_2 D)))
      )
      (plus_9 C B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_97) (v_1 A_15) (v_2 A_15) ) 
    (=>
      (and
        (and true (= v_0 true_97) (= v_1 Y_450) (= v_2 Y_450))
      )
      (eqA_2 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_97) (v_1 A_15) (v_2 A_15) ) 
    (=>
      (and
        (and true (= v_0 false_97) (= v_1 Y_450) (= v_2 X_9577))
      )
      (eqA_2 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_97) (v_1 A_15) (v_2 A_15) ) 
    (=>
      (and
        (and true (= v_0 false_97) (= v_1 X_9577) (= v_2 Y_450))
      )
      (eqA_2 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_97) (v_1 A_15) (v_2 A_15) ) 
    (=>
      (and
        (and true (= v_0 true_97) (= v_1 X_9577) (= v_2 X_9577))
      )
      (eqA_2 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (v_2 Bool_97) ) 
    (=>
      (and
        (and (= A (Star_2 B)) (= v_2 true_97))
      )
      (eps_5 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_107) (B Bool_97) (C Bool_97) (D Bool_97) (E R_107) (F R_107) ) 
    (=>
      (and
        (and_97 B C D)
        (eps_5 C E)
        (eps_5 D F)
        (= A (Seq_4 E F))
      )
      (eps_5 B A)
    )
  )
)
(assert
  (forall ( (A R_107) (B Bool_97) (C Bool_97) (D Bool_97) (E R_107) (F R_107) ) 
    (=>
      (and
        (or_98 B C D)
        (eps_5 C E)
        (eps_5 D F)
        (= A (Plus_8 E F))
      )
      (eps_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_97) (v_1 R_107) ) 
    (=>
      (and
        (and true (= v_0 true_97) (= v_1 Eps_4))
      )
      (eps_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_107) (B A_15) (v_2 Bool_97) ) 
    (=>
      (and
        (and (= A (Atom_2 B)) (= v_2 false_97))
      )
      (eps_5 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_97) (v_1 R_107) ) 
    (=>
      (and
        (and true (= v_0 false_97) (= v_1 Nil_82))
      )
      (eps_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_107) (v_1 Bool_97) (v_2 R_107) ) 
    (=>
      (and
        (eps_5 v_1 A)
        (and (= v_1 true_97) (= v_2 Eps_4))
      )
      (epsR_2 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_107) (v_1 Bool_97) (v_2 R_107) ) 
    (=>
      (and
        (eps_5 v_1 A)
        (and (= v_1 false_97) (= v_2 Nil_82))
      )
      (epsR_2 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F A_15) ) 
    (=>
      (and
        (seq_5 C D A)
        (step_2 D E F)
        (and (= A (Star_2 E)) (= B (Star_2 E)))
      )
      (step_2 C B F)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) (G R_107) (H R_107) (I R_107) (J A_15) ) 
    (=>
      (and
        (plus_9 B D G)
        (step_2 C H J)
        (seq_5 D C I)
        (epsR_2 E H)
        (step_2 F I J)
        (seq_5 G E F)
        (= A (Seq_4 H I))
      )
      (step_2 B A J)
    )
  )
)
(assert
  (forall ( (A R_107) (B R_107) (C R_107) (D R_107) (E R_107) (F R_107) (G A_15) ) 
    (=>
      (and
        (plus_9 B C D)
        (step_2 C E G)
        (step_2 D F G)
        (= A (Plus_8 E F))
      )
      (step_2 B A G)
    )
  )
)
(assert
  (forall ( (A R_107) (B A_15) (C A_15) (v_3 Bool_97) (v_4 R_107) ) 
    (=>
      (and
        (eqA_2 v_3 B C)
        (and (= v_3 true_97) (= A (Atom_2 B)) (= v_4 Eps_4))
      )
      (step_2 v_4 A C)
    )
  )
)
(assert
  (forall ( (A R_107) (B A_15) (C A_15) (v_3 Bool_97) (v_4 R_107) ) 
    (=>
      (and
        (eqA_2 v_3 B C)
        (and (= v_3 false_97) (= A (Atom_2 B)) (= v_4 Nil_82))
      )
      (step_2 v_4 A C)
    )
  )
)
(assert
  (forall ( (A A_15) (v_1 R_107) (v_2 R_107) ) 
    (=>
      (and
        (and true (= v_1 Nil_82) (= v_2 Eps_4))
      )
      (step_2 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_15) (v_1 R_107) (v_2 R_107) ) 
    (=>
      (and
        (and true (= v_1 Nil_82) (= v_2 Nil_82))
      )
      (step_2 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_78) (B Bool_97) (C R_107) (D A_15) (E list_78) (F R_107) ) 
    (=>
      (and
        (recognise_2 B C E)
        (step_2 C F D)
        (= A (cons_78 D E))
      )
      (recognise_2 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_97) (B R_107) (v_2 list_78) ) 
    (=>
      (and
        (eps_5 A B)
        (= v_2 nil_83)
      )
      (recognise_2 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_78) (B list_78) (C list_78) (D A_15) (E list_78) (F list_78) ) 
    (=>
      (and
        (x_9595 C E F)
        (and (= B (cons_78 D C)) (= A (cons_78 D E)))
      )
      (x_9595 B A F)
    )
  )
)
(assert
  (forall ( (A list_78) (v_1 list_78) (v_2 list_78) ) 
    (=>
      (and
        (and true (= v_1 nil_83) (= v_2 A))
      )
      (x_9595 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_78) (B list_78) (C list_78) (D list_78) (E A_15) (F list_78) ) 
    (=>
      (and
        (x_9595 C D A)
        (reverse_0 D F)
        (and (= B (cons_78 E F)) (= A (cons_78 E nil_83)))
      )
      (reverse_0 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_78) (v_1 list_78) ) 
    (=>
      (and
        (and true (= v_0 nil_83) (= v_1 nil_83))
      )
      (reverse_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_107) (B Bool_97) (C list_78) (D Bool_97) (E R_107) (F list_78) ) 
    (=>
      (and
        (recognise_2 B A F)
        (recognise_2 D E C)
        (reverse_0 C F)
        (diseqBool_45 B D)
        (rev_5 A E)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
