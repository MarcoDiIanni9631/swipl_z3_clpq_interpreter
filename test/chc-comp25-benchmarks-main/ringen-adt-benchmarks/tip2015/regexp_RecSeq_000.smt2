(set-logic HORN)

(declare-datatypes ((A_0 0) (pair_0 0) (list_1 0)) (((X_0 ) (Y_0 ))
                                                    ((pair_1  (projpair_0 list_1) (projpair_1 list_1)))
                                                    ((nil_2 ) (cons_1  (head_1 A_0) (tail_1 list_1)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((list_2 0)) (((nil_3 ) (cons_2  (head_2 pair_0) (tail_2 list_2)))))
(declare-datatypes ((R_0 0)) (((Nil_1 ) (Eps_0 ) (Atom_0  (projAtom_0 A_0)) (Plus_0  (projPlus_0 R_0) (projPlus_1 R_0)) (Seq_0  (projSeq_0 R_0) (projSeq_1 R_0)) (Star_0  (projStar_0 R_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Bool_0) (tail_0 list_0)))))

(declare-fun |formula_0| ( list_0 R_0 R_0 list_2 ) Bool)
(declare-fun |plus_1| ( R_0 R_0 R_0 ) Bool)
(declare-fun |and_0| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |recognise_0| ( Bool_0 R_0 list_1 ) Bool)
(declare-fun |seq_1| ( R_0 R_0 R_0 ) Bool)
(declare-fun |step_0| ( R_0 R_0 A_0 ) Bool)
(declare-fun |eqA_0| ( Bool_0 A_0 A_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |eps_1| ( Bool_0 R_0 ) Bool)
(declare-fun |split_0| ( list_2 A_0 list_2 ) Bool)
(declare-fun |or_0| ( Bool_0 list_0 ) Bool)
(declare-fun |split_1| ( list_2 list_1 ) Bool)
(declare-fun |or_1| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |epsR_0| ( R_0 R_0 ) Bool)

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
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 false_0))
      )
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0) (= v_2 true_0))
      )
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 true_0))
      )
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C list_2) (D list_1) (E list_1) (F list_2) (G A_0) ) 
    (=>
      (and
        (split_0 C G F)
        (let ((a!1 (= B (cons_2 (pair_1 (cons_1 G D) E) C))))
  (and a!1 (= A (cons_2 (pair_1 D E) F))))
      )
      (split_0 B G A)
    )
  )
)
(assert
  (forall ( (A A_0) (v_1 list_2) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_3) (= v_2 nil_3))
      )
      (split_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C list_2) (D list_2) (E A_0) (F list_1) ) 
    (=>
      (and
        (split_0 D E C)
        (split_1 C F)
        (let ((a!1 (= B (cons_2 (pair_1 nil_2 (cons_1 E F)) D))))
  (and a!1 (= A (cons_1 E F))))
      )
      (split_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_2) (v_1 list_1) ) 
    (=>
      (and
        (and true (= v_0 (cons_2 (pair_1 nil_2 nil_2) nil_3)) (= v_1 nil_2))
      )
      (split_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_1 Nil_1) (= v_2 Nil_1))
      )
      (seq_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B A_0) (v_2 R_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= A (Atom_0 B)) (= v_2 Nil_1) (= v_3 Nil_1))
      )
      (seq_1 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_0 Nil_1) (= v_1 Eps_0) (= v_2 Nil_1))
      )
      (seq_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (v_3 R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= A (Plus_0 B C)) (= v_3 Nil_1) (= v_4 Nil_1))
      )
      (seq_1 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (v_3 R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= A (Seq_0 B C)) (= v_3 Nil_1) (= v_4 Nil_1))
      )
      (seq_1 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (v_2 R_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= A (Star_0 B)) (= v_2 Nil_1) (= v_3 Nil_1))
      )
      (seq_1 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C A_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Atom_0 C)) (= A (Atom_0 C)) (= v_3 Eps_0))
      )
      (seq_1 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_0 Eps_0) (= v_1 Eps_0) (= v_2 Eps_0))
      )
      (seq_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 C D)) (= A (Plus_0 C D)) (= v_4 Eps_0))
      )
      (seq_1 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (Seq_0 C D)) (= A (Seq_0 C D)) (= v_4 Eps_0))
      )
      (seq_1 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Star_0 C)) (= A (Star_0 C)) (= v_3 Eps_0))
      )
      (seq_1 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C A_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Atom_0 C)) (= A (Atom_0 C)) (= v_3 Eps_0))
      )
      (seq_1 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 C D)) (= A (Plus_0 C D)) (= v_4 Eps_0))
      )
      (seq_1 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (Seq_0 C D)) (= A (Seq_0 C D)) (= v_4 Eps_0))
      )
      (seq_1 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Star_0 C)) (= A (Star_0 C)) (= v_3 Eps_0))
      )
      (seq_1 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D A_0) (E A_0) ) 
    (=>
      (and
        (and (= B (Atom_0 E)) (= C (Seq_0 (Atom_0 E) (Atom_0 D))) (= A (Atom_0 D)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F A_0) ) 
    (=>
      (and
        (and (= B (Plus_0 D E)) (= C (Seq_0 (Plus_0 D E) (Atom_0 F))) (= A (Atom_0 F)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F A_0) ) 
    (=>
      (and
        (and (= B (Seq_0 D E)) (= C (Seq_0 (Seq_0 D E) (Atom_0 F))) (= A (Atom_0 F)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E A_0) ) 
    (=>
      (and
        (and (= B (Star_0 D)) (= C (Seq_0 (Star_0 D) (Atom_0 E))) (= A (Atom_0 E)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D A_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Atom_0 D)) (= C (Seq_0 (Atom_0 D) (Plus_0 E F))) (= A (Plus_0 E F)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 D E))
     (= C (Seq_0 (Plus_0 D E) (Plus_0 F G)))
     (= A (Plus_0 F G)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (Seq_0 D E))
     (= C (Seq_0 (Seq_0 D E) (Plus_0 F G)))
     (= A (Plus_0 F G)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Star_0 D)) (= C (Seq_0 (Star_0 D) (Plus_0 E F))) (= A (Plus_0 E F)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D A_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Atom_0 D)) (= C (Seq_0 (Atom_0 D) (Seq_0 E F))) (= A (Seq_0 E F)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 D E))
     (= C (Seq_0 (Plus_0 D E) (Seq_0 F G)))
     (= A (Seq_0 F G)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (Seq_0 D E)) (= C (Seq_0 (Seq_0 D E) (Seq_0 F G))) (= A (Seq_0 F G)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Star_0 F)) (= C (Seq_0 (Star_0 F) (Seq_0 D E))) (= A (Seq_0 D E)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E A_0) ) 
    (=>
      (and
        (and (= B (Atom_0 E)) (= C (Seq_0 (Atom_0 E) (Star_0 D))) (= A (Star_0 D)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 E F)) (= C (Seq_0 (Plus_0 E F) (Star_0 D))) (= A (Star_0 D)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Seq_0 E F)) (= C (Seq_0 (Seq_0 E F) (Star_0 D))) (= A (Star_0 D)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) ) 
    (=>
      (and
        (and (= B (Star_0 E)) (= C (Seq_0 (Star_0 E) (Star_0 D))) (= A (Star_0 D)))
      )
      (seq_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_1 Nil_1) (= v_2 A))
      )
      (plus_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C A_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Atom_0 C)) (= A (Atom_0 C)) (= v_3 Nil_1))
      )
      (plus_1 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_0 Eps_0) (= v_1 Eps_0) (= v_2 Nil_1))
      )
      (plus_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 C D)) (= A (Plus_0 C D)) (= v_4 Nil_1))
      )
      (plus_1 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (Seq_0 C D)) (= A (Seq_0 C D)) (= v_4 Nil_1))
      )
      (plus_1 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Star_0 C)) (= A (Star_0 C)) (= v_3 Nil_1))
      )
      (plus_1 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D A_0) (E A_0) ) 
    (=>
      (and
        (and (= B (Atom_0 E)) (= C (Plus_0 (Atom_0 E) (Atom_0 D))) (= A (Atom_0 D)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C A_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 Eps_0 (Atom_0 C))) (= A (Atom_0 C)) (= v_3 Eps_0))
      )
      (plus_1 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D A_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 E F)) (= C (Plus_0 (Plus_0 E F) (Atom_0 D))) (= A (Atom_0 D)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D A_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Seq_0 E F)) (= C (Plus_0 (Seq_0 E F) (Atom_0 D))) (= A (Atom_0 D)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D A_0) (E R_0) ) 
    (=>
      (and
        (and (= B (Star_0 E)) (= C (Plus_0 (Star_0 E) (Atom_0 D))) (= A (Atom_0 D)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C A_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 (Atom_0 C) Eps_0)) (= A (Atom_0 C)) (= v_3 Eps_0))
      )
      (plus_1 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_0 (Plus_0 Eps_0 Eps_0)) (= v_1 Eps_0) (= v_2 Eps_0))
      )
      (plus_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 (Plus_0 C D) Eps_0)) (= A (Plus_0 C D)) (= v_4 Eps_0))
      )
      (plus_1 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 (Seq_0 C D) Eps_0)) (= A (Seq_0 C D)) (= v_4 Eps_0))
      )
      (plus_1 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 (Star_0 C) Eps_0)) (= A (Star_0 C)) (= v_3 Eps_0))
      )
      (plus_1 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F A_0) ) 
    (=>
      (and
        (and (= B (Atom_0 F)) (= C (Plus_0 (Atom_0 F) (Plus_0 D E))) (= A (Plus_0 D E)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 Eps_0 (Plus_0 C D))) (= A (Plus_0 C D)) (= v_4 Eps_0))
      )
      (plus_1 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 F G))
     (= C (Plus_0 (Plus_0 F G) (Plus_0 D E)))
     (= A (Plus_0 D E)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (Seq_0 F G))
     (= C (Plus_0 (Seq_0 F G) (Plus_0 D E)))
     (= A (Plus_0 D E)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Star_0 F)) (= C (Plus_0 (Star_0 F) (Plus_0 D E))) (= A (Plus_0 D E)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F A_0) ) 
    (=>
      (and
        (and (= B (Atom_0 F)) (= C (Plus_0 (Atom_0 F) (Seq_0 D E))) (= A (Seq_0 D E)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 Eps_0 (Seq_0 C D))) (= A (Seq_0 C D)) (= v_4 Eps_0))
      )
      (plus_1 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 F G))
     (= C (Plus_0 (Plus_0 F G) (Seq_0 D E)))
     (= A (Seq_0 D E)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (Seq_0 F G)) (= C (Plus_0 (Seq_0 F G) (Seq_0 D E))) (= A (Seq_0 D E)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Star_0 F)) (= C (Plus_0 (Star_0 F) (Seq_0 D E))) (= A (Seq_0 D E)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E A_0) ) 
    (=>
      (and
        (and (= B (Atom_0 E)) (= C (Plus_0 (Atom_0 E) (Star_0 D))) (= A (Star_0 D)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 Eps_0 (Star_0 C))) (= A (Star_0 C)) (= v_3 Eps_0))
      )
      (plus_1 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Plus_0 E F)) (= C (Plus_0 (Plus_0 E F) (Star_0 D))) (= A (Star_0 D)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Seq_0 E F)) (= C (Plus_0 (Seq_0 E F) (Star_0 D))) (= A (Star_0 D)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) ) 
    (=>
      (and
        (and (= B (Star_0 E)) (= C (Plus_0 (Star_0 E) (Star_0 D))) (= A (Star_0 D)))
      )
      (plus_1 C B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C Bool_0) (D Bool_0) (E list_0) ) 
    (=>
      (and
        (or_1 B D C)
        (or_0 C E)
        (= A (cons_0 D E))
      )
      (or_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 nil_0))
      )
      (or_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 A_0) (v_2 A_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 Y_0) (= v_2 Y_0))
      )
      (eqA_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 A_0) (v_2 A_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 Y_0) (= v_2 X_0))
      )
      (eqA_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 A_0) (v_2 A_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 X_0) (= v_2 Y_0))
      )
      (eqA_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 A_0) (v_2 A_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 X_0) (= v_2 X_0))
      )
      (eqA_0 v_0 v_1 v_2)
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
        (= A (Seq_0 E F))
      )
      (eps_1 B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B Bool_0) (C Bool_0) (D Bool_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (or_1 B C D)
        (eps_1 C E)
        (eps_1 D F)
        (= A (Plus_0 E F))
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
  (forall ( (A R_0) (B A_0) (v_2 Bool_0) ) 
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
  (forall ( (A R_0) (v_1 Bool_0) (v_2 R_0) ) 
    (=>
      (and
        (eps_1 v_1 A)
        (and (= v_1 true_0) (= v_2 Eps_0))
      )
      (epsR_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B R_0) (v_2 Bool_0) (v_3 R_0) ) 
    (=>
      (and
        (eps_1 A B)
        (diseqBool_0 A v_2)
        (and (= v_2 true_0) (= v_3 Nil_1))
      )
      (epsR_0 v_3 B)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F A_0) ) 
    (=>
      (and
        (seq_1 C D A)
        (step_0 D E F)
        (and (= B (Star_0 E)) (= A (Star_0 E)))
      )
      (step_0 C B F)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J A_0) ) 
    (=>
      (and
        (plus_1 B D G)
        (step_0 C H J)
        (seq_1 D C I)
        (epsR_0 E H)
        (step_0 F I J)
        (seq_1 G E F)
        (= A (Seq_0 H I))
      )
      (step_0 B A J)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G A_0) ) 
    (=>
      (and
        (plus_1 B C D)
        (step_0 C E G)
        (step_0 D F G)
        (= A (Plus_0 E F))
      )
      (step_0 B A G)
    )
  )
)
(assert
  (forall ( (A R_0) (B A_0) (C A_0) (v_3 Bool_0) (v_4 R_0) ) 
    (=>
      (and
        (eqA_0 v_3 B C)
        (and (= v_3 true_0) (= A (Atom_0 B)) (= v_4 Eps_0))
      )
      (step_0 v_4 A C)
    )
  )
)
(assert
  (forall ( (A R_0) (B Bool_0) (C A_0) (D A_0) (v_4 Bool_0) (v_5 R_0) ) 
    (=>
      (and
        (eqA_0 B C D)
        (diseqBool_0 B v_4)
        (and (= v_4 true_0) (= A (Atom_0 C)) (= v_5 Nil_1))
      )
      (step_0 v_5 A D)
    )
  )
)
(assert
  (forall ( (A A_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_1 Nil_1) (= v_2 Eps_0))
      )
      (step_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A A_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_1 Nil_1) (= v_2 Nil_1))
      )
      (step_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_1) (B Bool_0) (C R_0) (D A_0) (E list_1) (F R_0) ) 
    (=>
      (and
        (recognise_0 B C E)
        (step_0 C F D)
        (= A (cons_1 D E))
      )
      (recognise_0 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B R_0) (v_2 list_1) ) 
    (=>
      (and
        (eps_1 A B)
        (= v_2 nil_2)
      )
      (recognise_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C Bool_0) (D Bool_0) (E Bool_0) (F list_0) (G list_1) (H list_1) (I list_2) (J R_0) (K R_0) ) 
    (=>
      (and
        (and_0 C D E)
        (recognise_0 D J G)
        (recognise_0 E K H)
        (formula_0 F J K I)
        (and (= A (cons_2 (pair_1 G H) I)) (= B (cons_0 C F)))
      )
      (formula_0 B J K A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (v_2 list_0) (v_3 list_2) ) 
    (=>
      (and
        (and true (= v_2 nil_0) (= v_3 nil_3))
      )
      (formula_0 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A R_0) (B Bool_0) (C list_2) (D list_0) (E Bool_0) (F R_0) (G R_0) (H list_1) ) 
    (=>
      (and
        (split_1 C H)
        (or_0 E D)
        (formula_0 D F G C)
        (diseqBool_0 B E)
        (recognise_0 B A H)
        (= A (Seq_0 F G))
      )
      false
    )
  )
)

(check-sat)
(exit)
