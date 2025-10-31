(set-logic HORN)

(declare-datatypes ((R_99 0) (A_13 0)) (((Nil_78 ) (Eps_2 ) (Atom_1  (projAtom_2 A_13)) (Plus_5  (projPlus_4 R_99) (projPlus_5 R_99)) (Seq_2  (projSeq_4 R_99) (projSeq_5 R_99)) (Star_1  (projStar_2 R_99)))
                                        ((X_7112 ) (Y_416 ))))
(declare-datatypes ((Bool_92 0)) (((false_92 ) (true_92 ))))
(declare-datatypes ((list_75 0)) (((nil_79 ) (cons_75  (head_150 A_13) (tail_150 list_75)))))

(declare-fun |step_1| ( R_99 R_99 A_13 ) Bool)
(declare-fun |seq_3| ( R_99 R_99 R_99 ) Bool)
(declare-fun |eqA_1| ( Bool_92 A_13 A_13 ) Bool)
(declare-fun |eps_3| ( Bool_92 R_99 ) Bool)
(declare-fun |epsR_1| ( R_99 R_99 ) Bool)
(declare-fun |diseqBool_41| ( Bool_92 Bool_92 ) Bool)
(declare-fun |plus_6| ( R_99 R_99 R_99 ) Bool)
(declare-fun |or_93| ( Bool_92 Bool_92 Bool_92 ) Bool)
(declare-fun |recognise_1| ( Bool_92 R_99 list_75 ) Bool)
(declare-fun |and_92| ( Bool_92 Bool_92 Bool_92 ) Bool)

(assert
  (forall ( (v_0 Bool_92) (v_1 Bool_92) ) 
    (=>
      (and
        (and true (= v_0 false_92) (= v_1 true_92))
      )
      (diseqBool_41 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_92) (v_1 Bool_92) ) 
    (=>
      (and
        (and true (= v_0 true_92) (= v_1 false_92))
      )
      (diseqBool_41 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_92) (v_1 Bool_92) (v_2 Bool_92) ) 
    (=>
      (and
        (and true (= v_0 false_92) (= v_1 false_92) (= v_2 false_92))
      )
      (and_92 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_92) (v_1 Bool_92) (v_2 Bool_92) ) 
    (=>
      (and
        (and true (= v_0 false_92) (= v_1 true_92) (= v_2 false_92))
      )
      (and_92 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_92) (v_1 Bool_92) (v_2 Bool_92) ) 
    (=>
      (and
        (and true (= v_0 false_92) (= v_1 false_92) (= v_2 true_92))
      )
      (and_92 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_92) (v_1 Bool_92) (v_2 Bool_92) ) 
    (=>
      (and
        (and true (= v_0 true_92) (= v_1 true_92) (= v_2 true_92))
      )
      (and_92 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_92) (v_1 Bool_92) (v_2 Bool_92) ) 
    (=>
      (and
        (and true (= v_0 false_92) (= v_1 false_92) (= v_2 false_92))
      )
      (or_93 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_92) (v_1 Bool_92) (v_2 Bool_92) ) 
    (=>
      (and
        (and true (= v_0 true_92) (= v_1 true_92) (= v_2 false_92))
      )
      (or_93 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_92) (v_1 Bool_92) (v_2 Bool_92) ) 
    (=>
      (and
        (and true (= v_0 true_92) (= v_1 false_92) (= v_2 true_92))
      )
      (or_93 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_92) (v_1 Bool_92) (v_2 Bool_92) ) 
    (=>
      (and
        (and true (= v_0 true_92) (= v_1 true_92) (= v_2 true_92))
      )
      (or_93 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_99) (v_1 R_99) (v_2 R_99) ) 
    (=>
      (and
        (and true (= v_1 Nil_78) (= v_2 Nil_78))
      )
      (seq_3 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_99) (B A_13) (v_2 R_99) (v_3 R_99) ) 
    (=>
      (and
        (and (= A (Atom_1 B)) (= v_2 Nil_78) (= v_3 Nil_78))
      )
      (seq_3 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_99) (v_1 R_99) (v_2 R_99) ) 
    (=>
      (and
        (and true (= v_0 Nil_78) (= v_1 Eps_2) (= v_2 Nil_78))
      )
      (seq_3 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (v_3 R_99) (v_4 R_99) ) 
    (=>
      (and
        (and (= A (Plus_5 B C)) (= v_3 Nil_78) (= v_4 Nil_78))
      )
      (seq_3 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (v_3 R_99) (v_4 R_99) ) 
    (=>
      (and
        (and (= A (Seq_2 B C)) (= v_3 Nil_78) (= v_4 Nil_78))
      )
      (seq_3 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (v_2 R_99) (v_3 R_99) ) 
    (=>
      (and
        (and (= A (Star_1 B)) (= v_2 Nil_78) (= v_3 Nil_78))
      )
      (seq_3 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C A_13) (v_3 R_99) ) 
    (=>
      (and
        (and (= B (Atom_1 C)) (= A (Atom_1 C)) (= v_3 Eps_2))
      )
      (seq_3 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_99) (v_1 R_99) (v_2 R_99) ) 
    (=>
      (and
        (and true (= v_0 Eps_2) (= v_1 Eps_2) (= v_2 Eps_2))
      )
      (seq_3 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (v_4 R_99) ) 
    (=>
      (and
        (and (= B (Plus_5 C D)) (= A (Plus_5 C D)) (= v_4 Eps_2))
      )
      (seq_3 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (v_4 R_99) ) 
    (=>
      (and
        (and (= B (Seq_2 C D)) (= A (Seq_2 C D)) (= v_4 Eps_2))
      )
      (seq_3 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (v_3 R_99) ) 
    (=>
      (and
        (and (= B (Star_1 C)) (= A (Star_1 C)) (= v_3 Eps_2))
      )
      (seq_3 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C A_13) (v_3 R_99) ) 
    (=>
      (and
        (and (= B (Atom_1 C)) (= A (Atom_1 C)) (= v_3 Eps_2))
      )
      (seq_3 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (v_4 R_99) ) 
    (=>
      (and
        (and (= B (Plus_5 C D)) (= A (Plus_5 C D)) (= v_4 Eps_2))
      )
      (seq_3 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (v_4 R_99) ) 
    (=>
      (and
        (and (= B (Seq_2 C D)) (= A (Seq_2 C D)) (= v_4 Eps_2))
      )
      (seq_3 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (v_3 R_99) ) 
    (=>
      (and
        (and (= B (Star_1 C)) (= A (Star_1 C)) (= v_3 Eps_2))
      )
      (seq_3 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D A_13) (E A_13) ) 
    (=>
      (and
        (and (= B (Atom_1 E)) (= C (Seq_2 (Atom_1 E) (Atom_1 D))) (= A (Atom_1 D)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D A_13) (E R_99) (F R_99) ) 
    (=>
      (and
        (and (= A (Atom_1 D)) (= C (Seq_2 (Plus_5 E F) (Atom_1 D))) (= B (Plus_5 E F)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D A_13) (E R_99) (F R_99) ) 
    (=>
      (and
        (and (= A (Atom_1 D)) (= C (Seq_2 (Seq_2 E F) (Atom_1 D))) (= B (Seq_2 E F)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D A_13) (E R_99) ) 
    (=>
      (and
        (and (= B (Star_1 E)) (= C (Seq_2 (Star_1 E) (Atom_1 D))) (= A (Atom_1 D)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F A_13) ) 
    (=>
      (and
        (and (= A (Plus_5 D E)) (= C (Seq_2 (Atom_1 F) (Plus_5 D E))) (= B (Atom_1 F)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) (G R_99) ) 
    (=>
      (and
        (and (= C (Seq_2 (Plus_5 F G) (Plus_5 D E)))
     (= B (Plus_5 F G))
     (= A (Plus_5 D E)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) (G R_99) ) 
    (=>
      (and
        (and (= C (Seq_2 (Seq_2 F G) (Plus_5 D E)))
     (= B (Seq_2 F G))
     (= A (Plus_5 D E)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) ) 
    (=>
      (and
        (and (= A (Plus_5 D E)) (= C (Seq_2 (Star_1 F) (Plus_5 D E))) (= B (Star_1 F)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F A_13) ) 
    (=>
      (and
        (and (= A (Seq_2 D E)) (= C (Seq_2 (Atom_1 F) (Seq_2 D E))) (= B (Atom_1 F)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) (G R_99) ) 
    (=>
      (and
        (and (= C (Seq_2 (Plus_5 F G) (Seq_2 D E)))
     (= B (Plus_5 F G))
     (= A (Seq_2 D E)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) (G R_99) ) 
    (=>
      (and
        (and (= C (Seq_2 (Seq_2 F G) (Seq_2 D E))) (= B (Seq_2 F G)) (= A (Seq_2 D E)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) ) 
    (=>
      (and
        (and (= A (Seq_2 D E)) (= C (Seq_2 (Star_1 F) (Seq_2 D E))) (= B (Star_1 F)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E A_13) ) 
    (=>
      (and
        (and (= B (Atom_1 E)) (= C (Seq_2 (Atom_1 E) (Star_1 D))) (= A (Star_1 D)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) ) 
    (=>
      (and
        (and (= A (Star_1 D)) (= C (Seq_2 (Plus_5 E F) (Star_1 D))) (= B (Plus_5 E F)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) ) 
    (=>
      (and
        (and (= A (Star_1 D)) (= C (Seq_2 (Seq_2 E F) (Star_1 D))) (= B (Seq_2 E F)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) ) 
    (=>
      (and
        (and (= B (Star_1 E)) (= C (Seq_2 (Star_1 E) (Star_1 D))) (= A (Star_1 D)))
      )
      (seq_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (v_1 R_99) (v_2 R_99) ) 
    (=>
      (and
        (and true (= v_1 Nil_78) (= v_2 A))
      )
      (plus_6 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C A_13) (v_3 R_99) ) 
    (=>
      (and
        (and (= B (Atom_1 C)) (= A (Atom_1 C)) (= v_3 Nil_78))
      )
      (plus_6 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_99) (v_1 R_99) (v_2 R_99) ) 
    (=>
      (and
        (and true (= v_0 Eps_2) (= v_1 Eps_2) (= v_2 Nil_78))
      )
      (plus_6 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (v_4 R_99) ) 
    (=>
      (and
        (and (= B (Plus_5 C D)) (= A (Plus_5 C D)) (= v_4 Nil_78))
      )
      (plus_6 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (v_4 R_99) ) 
    (=>
      (and
        (and (= B (Seq_2 C D)) (= A (Seq_2 C D)) (= v_4 Nil_78))
      )
      (plus_6 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (v_3 R_99) ) 
    (=>
      (and
        (and (= B (Star_1 C)) (= A (Star_1 C)) (= v_3 Nil_78))
      )
      (plus_6 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D A_13) (E A_13) ) 
    (=>
      (and
        (and (= B (Atom_1 E)) (= C (Plus_5 (Atom_1 E) (Atom_1 D))) (= A (Atom_1 D)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C A_13) (v_3 R_99) ) 
    (=>
      (and
        (and (= B (Plus_5 Eps_2 (Atom_1 C))) (= A (Atom_1 C)) (= v_3 Eps_2))
      )
      (plus_6 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D A_13) (E R_99) (F R_99) ) 
    (=>
      (and
        (and (= A (Atom_1 D)) (= C (Plus_5 (Plus_5 E F) (Atom_1 D))) (= B (Plus_5 E F)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D A_13) (E R_99) (F R_99) ) 
    (=>
      (and
        (and (= A (Atom_1 D)) (= C (Plus_5 (Seq_2 E F) (Atom_1 D))) (= B (Seq_2 E F)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D A_13) (E R_99) ) 
    (=>
      (and
        (and (= B (Star_1 E)) (= C (Plus_5 (Star_1 E) (Atom_1 D))) (= A (Atom_1 D)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C A_13) (v_3 R_99) ) 
    (=>
      (and
        (and (= B (Plus_5 (Atom_1 C) Eps_2)) (= A (Atom_1 C)) (= v_3 Eps_2))
      )
      (plus_6 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_99) (v_1 R_99) (v_2 R_99) ) 
    (=>
      (and
        (and true (= v_0 (Plus_5 Eps_2 Eps_2)) (= v_1 Eps_2) (= v_2 Eps_2))
      )
      (plus_6 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (v_4 R_99) ) 
    (=>
      (and
        (and (= B (Plus_5 (Plus_5 C D) Eps_2)) (= A (Plus_5 C D)) (= v_4 Eps_2))
      )
      (plus_6 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (v_4 R_99) ) 
    (=>
      (and
        (and (= B (Plus_5 (Seq_2 C D) Eps_2)) (= A (Seq_2 C D)) (= v_4 Eps_2))
      )
      (plus_6 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (v_3 R_99) ) 
    (=>
      (and
        (and (= B (Plus_5 (Star_1 C) Eps_2)) (= A (Star_1 C)) (= v_3 Eps_2))
      )
      (plus_6 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F A_13) ) 
    (=>
      (and
        (and (= A (Plus_5 D E)) (= C (Plus_5 (Atom_1 F) (Plus_5 D E))) (= B (Atom_1 F)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (v_4 R_99) ) 
    (=>
      (and
        (and (= B (Plus_5 Eps_2 (Plus_5 C D))) (= A (Plus_5 C D)) (= v_4 Eps_2))
      )
      (plus_6 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) (G R_99) ) 
    (=>
      (and
        (and (= C (Plus_5 (Plus_5 F G) (Plus_5 D E)))
     (= B (Plus_5 F G))
     (= A (Plus_5 D E)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) (G R_99) ) 
    (=>
      (and
        (and (= C (Plus_5 (Seq_2 F G) (Plus_5 D E)))
     (= B (Seq_2 F G))
     (= A (Plus_5 D E)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) ) 
    (=>
      (and
        (and (= A (Plus_5 D E)) (= C (Plus_5 (Star_1 F) (Plus_5 D E))) (= B (Star_1 F)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F A_13) ) 
    (=>
      (and
        (and (= A (Seq_2 D E)) (= C (Plus_5 (Atom_1 F) (Seq_2 D E))) (= B (Atom_1 F)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (v_4 R_99) ) 
    (=>
      (and
        (and (= B (Plus_5 Eps_2 (Seq_2 C D))) (= A (Seq_2 C D)) (= v_4 Eps_2))
      )
      (plus_6 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) (G R_99) ) 
    (=>
      (and
        (and (= C (Plus_5 (Plus_5 F G) (Seq_2 D E)))
     (= B (Plus_5 F G))
     (= A (Seq_2 D E)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) (G R_99) ) 
    (=>
      (and
        (and (= C (Plus_5 (Seq_2 F G) (Seq_2 D E))) (= B (Seq_2 F G)) (= A (Seq_2 D E)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) ) 
    (=>
      (and
        (and (= A (Seq_2 D E)) (= C (Plus_5 (Star_1 F) (Seq_2 D E))) (= B (Star_1 F)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E A_13) ) 
    (=>
      (and
        (and (= B (Atom_1 E)) (= C (Plus_5 (Atom_1 E) (Star_1 D))) (= A (Star_1 D)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (v_3 R_99) ) 
    (=>
      (and
        (and (= B (Plus_5 Eps_2 (Star_1 C))) (= A (Star_1 C)) (= v_3 Eps_2))
      )
      (plus_6 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) ) 
    (=>
      (and
        (and (= A (Star_1 D)) (= C (Plus_5 (Plus_5 E F) (Star_1 D))) (= B (Plus_5 E F)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) ) 
    (=>
      (and
        (and (= A (Star_1 D)) (= C (Plus_5 (Seq_2 E F) (Star_1 D))) (= B (Seq_2 E F)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) ) 
    (=>
      (and
        (and (= B (Star_1 E)) (= C (Plus_5 (Star_1 E) (Star_1 D))) (= A (Star_1 D)))
      )
      (plus_6 C B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_92) (v_1 A_13) (v_2 A_13) ) 
    (=>
      (and
        (and true (= v_0 true_92) (= v_1 Y_416) (= v_2 Y_416))
      )
      (eqA_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_92) (v_1 A_13) (v_2 A_13) ) 
    (=>
      (and
        (and true (= v_0 false_92) (= v_1 Y_416) (= v_2 X_7112))
      )
      (eqA_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_92) (v_1 A_13) (v_2 A_13) ) 
    (=>
      (and
        (and true (= v_0 false_92) (= v_1 X_7112) (= v_2 Y_416))
      )
      (eqA_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_92) (v_1 A_13) (v_2 A_13) ) 
    (=>
      (and
        (and true (= v_0 true_92) (= v_1 X_7112) (= v_2 X_7112))
      )
      (eqA_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (v_2 Bool_92) ) 
    (=>
      (and
        (and (= A (Star_1 B)) (= v_2 true_92))
      )
      (eps_3 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_99) (B Bool_92) (C Bool_92) (D Bool_92) (E R_99) (F R_99) ) 
    (=>
      (and
        (and_92 B C D)
        (eps_3 C E)
        (eps_3 D F)
        (= A (Seq_2 E F))
      )
      (eps_3 B A)
    )
  )
)
(assert
  (forall ( (A R_99) (B Bool_92) (C Bool_92) (D Bool_92) (E R_99) (F R_99) ) 
    (=>
      (and
        (or_93 B C D)
        (eps_3 C E)
        (eps_3 D F)
        (= A (Plus_5 E F))
      )
      (eps_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_92) (v_1 R_99) ) 
    (=>
      (and
        (and true (= v_0 true_92) (= v_1 Eps_2))
      )
      (eps_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_99) (B A_13) (v_2 Bool_92) ) 
    (=>
      (and
        (and (= A (Atom_1 B)) (= v_2 false_92))
      )
      (eps_3 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_92) (v_1 R_99) ) 
    (=>
      (and
        (and true (= v_0 false_92) (= v_1 Nil_78))
      )
      (eps_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_99) (v_1 Bool_92) (v_2 R_99) ) 
    (=>
      (and
        (eps_3 v_1 A)
        (and (= v_1 true_92) (= v_2 Eps_2))
      )
      (epsR_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_99) (v_1 Bool_92) (v_2 R_99) ) 
    (=>
      (and
        (eps_3 v_1 A)
        (and (= v_1 false_92) (= v_2 Nil_78))
      )
      (epsR_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F A_13) ) 
    (=>
      (and
        (seq_3 C D A)
        (step_1 D E F)
        (and (= A (Star_1 E)) (= B (Star_1 E)))
      )
      (step_1 C B F)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) (G R_99) (H R_99) (I R_99) (J A_13) ) 
    (=>
      (and
        (plus_6 B D G)
        (step_1 C H J)
        (seq_3 D C I)
        (epsR_1 E H)
        (step_1 F I J)
        (seq_3 G E F)
        (= A (Seq_2 H I))
      )
      (step_1 B A J)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C R_99) (D R_99) (E R_99) (F R_99) (G A_13) ) 
    (=>
      (and
        (plus_6 B C D)
        (step_1 C E G)
        (step_1 D F G)
        (= A (Plus_5 E F))
      )
      (step_1 B A G)
    )
  )
)
(assert
  (forall ( (A R_99) (B A_13) (C A_13) (v_3 Bool_92) (v_4 R_99) ) 
    (=>
      (and
        (eqA_1 v_3 B C)
        (and (= v_3 true_92) (= A (Atom_1 B)) (= v_4 Eps_2))
      )
      (step_1 v_4 A C)
    )
  )
)
(assert
  (forall ( (A R_99) (B A_13) (C A_13) (v_3 Bool_92) (v_4 R_99) ) 
    (=>
      (and
        (eqA_1 v_3 B C)
        (and (= v_3 false_92) (= A (Atom_1 B)) (= v_4 Nil_78))
      )
      (step_1 v_4 A C)
    )
  )
)
(assert
  (forall ( (A A_13) (v_1 R_99) (v_2 R_99) ) 
    (=>
      (and
        (and true (= v_1 Nil_78) (= v_2 Eps_2))
      )
      (step_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_13) (v_1 R_99) (v_2 R_99) ) 
    (=>
      (and
        (and true (= v_1 Nil_78) (= v_2 Nil_78))
      )
      (step_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_75) (B Bool_92) (C R_99) (D A_13) (E list_75) (F R_99) ) 
    (=>
      (and
        (recognise_1 B C E)
        (step_1 C F D)
        (= A (cons_75 D E))
      )
      (recognise_1 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_92) (B R_99) (v_2 list_75) ) 
    (=>
      (and
        (eps_3 A B)
        (= v_2 nil_79)
      )
      (recognise_1 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_99) (B R_99) (C Bool_92) (D Bool_92) (E R_99) (F R_99) (G list_75) ) 
    (=>
      (and
        (diseqBool_41 C D)
        (recognise_1 D B G)
        (recognise_1 C A G)
        (and (= B (Plus_5 F E)) (= A (Plus_5 E F)))
      )
      false
    )
  )
)

(check-sat)
(exit)
