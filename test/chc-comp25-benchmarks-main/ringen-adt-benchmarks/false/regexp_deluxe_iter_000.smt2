(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_1 ) (Z_2  (unS_0 Nat_0)))))
(declare-datatypes ((T_0 0) (list_0 0)) (((A_0 ) (B_0 ) (C_0 ))
                                         ((nil_0 ) (cons_0  (head_0 T_0) (tail_0 list_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))
(declare-datatypes ((R_0 0)) (((Nil_1 ) (Eps_0 ) (Atom_0  (projAtom_0 T_0)) (x_0  (proj_0 R_0) (proj_1 R_0)) (x_1  (proj_2 R_0) (proj_3 R_0)) (x_2  (proj_4 R_0) (proj_5 R_0)) (Star_0  (projStar_0 R_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |or_0| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |and_0| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |x_3| ( R_0 R_0 R_0 ) Bool)
(declare-fun |iter_0| ( R_0 Nat_0 R_0 ) Bool)
(declare-fun |step_0| ( R_0 R_0 T_0 ) Bool)
(declare-fun |rec_0| ( Bool_0 R_0 list_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |eps_1| ( Bool_0 R_0 ) Bool)
(declare-fun |x_9| ( R_0 R_0 R_0 ) Bool)
(declare-fun |diseqT_0| ( T_0 T_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_2 B)) (= v_2 Z_1))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_2 B)) (= v_2 Z_1))
      )
      (diseqNat_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (diseqNat_0 C D)
        (and (= B (Z_2 C)) (= A (Z_2 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_1) (= v_2 Z_1))
      )
      (minus_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (minus_0 C D E)
        (and (= B (Z_2 C)) (= A (Z_2 D)))
      )
      (minus_0 B A E)
    )
  )
)
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
  (forall ( (A R_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_1 Nil_1) (= v_2 Nil_1))
      )
      (x_3 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B T_0) (v_2 R_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= A (Atom_0 B)) (= v_2 Nil_1) (= v_3 Nil_1))
      )
      (x_3 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_0 Nil_1) (= v_1 Eps_0) (= v_2 Nil_1))
      )
      (x_3 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (v_2 R_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= A (Star_0 B)) (= v_2 Nil_1) (= v_3 Nil_1))
      )
      (x_3 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (v_3 R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= A (x_0 B C)) (= v_3 Nil_1) (= v_4 Nil_1))
      )
      (x_3 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (v_3 R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= A (x_1 B C)) (= v_3 Nil_1) (= v_4 Nil_1))
      )
      (x_3 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (v_3 R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= A (x_2 B C)) (= v_3 Nil_1) (= v_4 Nil_1))
      )
      (x_3 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C T_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Atom_0 C)) (= A (Atom_0 C)) (= v_3 Eps_0))
      )
      (x_3 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_0 Eps_0) (= v_1 Eps_0) (= v_2 Eps_0))
      )
      (x_3 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Star_0 C)) (= A (Star_0 C)) (= v_3 Eps_0))
      )
      (x_3 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (x_0 C D)) (= A (x_0 C D)) (= v_4 Eps_0))
      )
      (x_3 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (x_1 C D)) (= A (x_1 C D)) (= v_4 Eps_0))
      )
      (x_3 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (x_2 C D)) (= A (x_2 C D)) (= v_4 Eps_0))
      )
      (x_3 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C T_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Atom_0 C)) (= A (Atom_0 C)) (= v_3 Eps_0))
      )
      (x_3 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Star_0 C)) (= A (Star_0 C)) (= v_3 Eps_0))
      )
      (x_3 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (x_0 C D)) (= A (x_0 C D)) (= v_4 Eps_0))
      )
      (x_3 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (x_1 C D)) (= A (x_1 C D)) (= v_4 Eps_0))
      )
      (x_3 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (x_2 C D)) (= A (x_2 C D)) (= v_4 Eps_0))
      )
      (x_3 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D T_0) (E T_0) ) 
    (=>
      (and
        (and (= B (Atom_0 D)) (= C (x_2 (Atom_0 D) (Atom_0 E))) (= A (Atom_0 E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E T_0) ) 
    (=>
      (and
        (and (= B (Star_0 D)) (= C (x_2 (Star_0 D) (Atom_0 E))) (= A (Atom_0 E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F T_0) ) 
    (=>
      (and
        (and (= B (x_0 D E)) (= C (x_2 (x_0 D E) (Atom_0 F))) (= A (Atom_0 F)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F T_0) ) 
    (=>
      (and
        (and (= B (x_1 D E)) (= C (x_2 (x_1 D E) (Atom_0 F))) (= A (Atom_0 F)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D T_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (x_2 E F)) (= C (x_2 (x_2 E F) (Atom_0 D))) (= A (Atom_0 D)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E T_0) ) 
    (=>
      (and
        (and (= B (Atom_0 E)) (= C (x_2 (Atom_0 E) (Star_0 D))) (= A (Star_0 D)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) ) 
    (=>
      (and
        (and (= B (Star_0 E)) (= C (x_2 (Star_0 E) (Star_0 D))) (= A (Star_0 D)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (x_0 E F)) (= C (x_2 (x_0 E F) (Star_0 D))) (= A (Star_0 D)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (x_1 E F)) (= C (x_2 (x_1 E F) (Star_0 D))) (= A (Star_0 D)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (x_2 E F)) (= C (x_2 (x_2 E F) (Star_0 D))) (= A (Star_0 D)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F T_0) ) 
    (=>
      (and
        (and (= B (Atom_0 F)) (= C (x_2 (Atom_0 F) (x_0 D E))) (= A (x_0 D E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Star_0 F)) (= C (x_2 (Star_0 F) (x_0 D E))) (= A (x_0 D E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_0 F G)) (= C (x_2 (x_0 F G) (x_0 D E))) (= A (x_0 D E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_1 F G)) (= C (x_2 (x_1 F G) (x_0 D E))) (= A (x_0 D E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_2 F G)) (= C (x_2 (x_2 F G) (x_0 D E))) (= A (x_0 D E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F T_0) ) 
    (=>
      (and
        (and (= B (Atom_0 F)) (= C (x_2 (Atom_0 F) (x_1 D E))) (= A (x_1 D E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Star_0 F)) (= C (x_2 (Star_0 F) (x_1 D E))) (= A (x_1 D E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_0 F G)) (= C (x_2 (x_0 F G) (x_1 D E))) (= A (x_1 D E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_1 F G)) (= C (x_2 (x_1 F G) (x_1 D E))) (= A (x_1 D E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_2 F G)) (= C (x_2 (x_2 F G) (x_1 D E))) (= A (x_1 D E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F T_0) ) 
    (=>
      (and
        (and (= B (Atom_0 F)) (= C (x_2 (Atom_0 F) (x_2 D E))) (= A (x_2 D E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Star_0 F)) (= C (x_2 (Star_0 F) (x_2 D E))) (= A (x_2 D E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_0 F G)) (= C (x_2 (x_0 F G) (x_2 D E))) (= A (x_2 D E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_1 F G)) (= C (x_2 (x_1 F G) (x_2 D E))) (= A (x_2 D E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_2 F G)) (= C (x_2 (x_2 F G) (x_2 D E))) (= A (x_2 D E)))
      )
      (x_3 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_1 Nil_1) (= v_2 A))
      )
      (x_9 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C T_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Atom_0 C)) (= A (Atom_0 C)) (= v_3 Nil_1))
      )
      (x_9 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_0 Eps_0) (= v_1 Eps_0) (= v_2 Nil_1))
      )
      (x_9 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (Star_0 C)) (= A (Star_0 C)) (= v_3 Nil_1))
      )
      (x_9 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (x_0 C D)) (= A (x_0 C D)) (= v_4 Nil_1))
      )
      (x_9 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (x_1 C D)) (= A (x_1 C D)) (= v_4 Nil_1))
      )
      (x_9 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (x_2 C D)) (= A (x_2 C D)) (= v_4 Nil_1))
      )
      (x_9 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D T_0) (E T_0) ) 
    (=>
      (and
        (and (= B (Atom_0 E)) (= C (x_0 (Atom_0 E) (Atom_0 D))) (= A (Atom_0 D)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C T_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (x_0 Eps_0 (Atom_0 C))) (= A (Atom_0 C)) (= v_3 Eps_0))
      )
      (x_9 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D T_0) (E R_0) ) 
    (=>
      (and
        (and (= B (Star_0 E)) (= C (x_0 (Star_0 E) (Atom_0 D))) (= A (Atom_0 D)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D T_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (x_0 E F)) (= C (x_0 (x_0 E F) (Atom_0 D))) (= A (Atom_0 D)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D T_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (x_1 E F)) (= C (x_0 (x_1 E F) (Atom_0 D))) (= A (Atom_0 D)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D T_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (x_2 E F)) (= C (x_0 (x_2 E F) (Atom_0 D))) (= A (Atom_0 D)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C T_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (x_0 (Atom_0 C) Eps_0)) (= A (Atom_0 C)) (= v_3 Eps_0))
      )
      (x_9 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_0) (v_1 R_0) (v_2 R_0) ) 
    (=>
      (and
        (and true (= v_0 (x_0 Eps_0 Eps_0)) (= v_1 Eps_0) (= v_2 Eps_0))
      )
      (x_9 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (x_0 (Star_0 C) Eps_0)) (= A (Star_0 C)) (= v_3 Eps_0))
      )
      (x_9 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (x_0 (x_0 C D) Eps_0)) (= A (x_0 C D)) (= v_4 Eps_0))
      )
      (x_9 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (x_0 (x_1 C D) Eps_0)) (= A (x_1 C D)) (= v_4 Eps_0))
      )
      (x_9 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (x_0 (x_2 C D) Eps_0)) (= A (x_2 C D)) (= v_4 Eps_0))
      )
      (x_9 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E T_0) ) 
    (=>
      (and
        (and (= B (Atom_0 E)) (= C (x_0 (Atom_0 E) (Star_0 D))) (= A (Star_0 D)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (v_3 R_0) ) 
    (=>
      (and
        (and (= B (x_0 Eps_0 (Star_0 C))) (= A (Star_0 C)) (= v_3 Eps_0))
      )
      (x_9 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) ) 
    (=>
      (and
        (and (= B (Star_0 E)) (= C (x_0 (Star_0 E) (Star_0 D))) (= A (Star_0 D)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (x_0 E F)) (= C (x_0 (x_0 E F) (Star_0 D))) (= A (Star_0 D)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (x_1 E F)) (= C (x_0 (x_1 E F) (Star_0 D))) (= A (Star_0 D)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (x_2 E F)) (= C (x_0 (x_2 E F) (Star_0 D))) (= A (Star_0 D)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F T_0) ) 
    (=>
      (and
        (and (= B (Atom_0 F)) (= C (x_0 (Atom_0 F) (x_0 D E))) (= A (x_0 D E)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (x_0 Eps_0 (x_0 C D))) (= A (x_0 C D)) (= v_4 Eps_0))
      )
      (x_9 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Star_0 F)) (= C (x_0 (Star_0 F) (x_0 D E))) (= A (x_0 D E)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_0 F G)) (= C (x_0 (x_0 F G) (x_0 D E))) (= A (x_0 D E)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_1 F G)) (= C (x_0 (x_1 F G) (x_0 D E))) (= A (x_0 D E)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_2 F G)) (= C (x_0 (x_2 F G) (x_0 D E))) (= A (x_0 D E)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F T_0) ) 
    (=>
      (and
        (and (= B (Atom_0 F)) (= C (x_0 (Atom_0 F) (x_1 D E))) (= A (x_1 D E)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (x_0 Eps_0 (x_1 C D))) (= A (x_1 C D)) (= v_4 Eps_0))
      )
      (x_9 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Star_0 F)) (= C (x_0 (Star_0 F) (x_1 D E))) (= A (x_1 D E)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_0 F G)) (= C (x_0 (x_0 F G) (x_1 D E))) (= A (x_1 D E)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_1 F G)) (= C (x_0 (x_1 F G) (x_1 D E))) (= A (x_1 D E)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_2 F G)) (= C (x_0 (x_2 F G) (x_1 D E))) (= A (x_1 D E)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F T_0) ) 
    (=>
      (and
        (and (= B (Atom_0 F)) (= C (x_0 (Atom_0 F) (x_2 D E))) (= A (x_2 D E)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (v_4 R_0) ) 
    (=>
      (and
        (and (= B (x_0 Eps_0 (x_2 C D))) (= A (x_2 C D)) (= v_4 Eps_0))
      )
      (x_9 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) ) 
    (=>
      (and
        (and (= B (Star_0 F)) (= C (x_0 (Star_0 F) (x_2 D E))) (= A (x_2 D E)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_0 F G)) (= C (x_0 (x_0 F G) (x_2 D E))) (= A (x_2 D E)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_1 F G)) (= C (x_0 (x_1 F G) (x_2 D E))) (= A (x_2 D E)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) ) 
    (=>
      (and
        (and (= B (x_2 F G)) (= C (x_0 (x_2 F G) (x_2 D E))) (= A (x_2 D E)))
      )
      (x_9 C B A)
    )
  )
)
(assert
  (forall ( (A R_0) (v_1 R_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Eps_0) (= v_2 Z_1))
      )
      (iter_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_0) (B Nat_0) (C R_0) (D Nat_0) (E R_0) (v_5 Nat_0) (v_6 Nat_0) ) 
    (=>
      (and
        (minus_0 B D v_5)
        (diseqNat_0 D v_6)
        (iter_0 C B E)
        (and (= v_5 (Z_2 Z_1)) (= v_6 Z_1) (= A (x_2 E C)))
      )
      (iter_0 A D E)
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
        (= A (x_2 E F))
      )
      (eps_1 B A)
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
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F T_0) ) 
    (=>
      (and
        (x_3 C D A)
        (step_0 D E F)
        (and (= B (Star_0 E)) (= A (Star_0 E)))
      )
      (step_0 C B F)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H T_0) (v_8 Bool_0) ) 
    (=>
      (and
        (eps_1 v_8 F)
        (step_0 C F H)
        (x_3 D C G)
        (step_0 E G H)
        (x_9 B D E)
        (and (= v_8 true_0) (= A (x_2 F G)))
      )
      (step_0 B A H)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E Bool_0) (F R_0) (G R_0) (H T_0) (v_8 Bool_0) (v_9 R_0) ) 
    (=>
      (and
        (eps_1 E F)
        (diseqBool_0 E v_8)
        (step_0 C F H)
        (x_3 D C G)
        (x_9 B D v_9)
        (and (= v_8 true_0) (= v_9 Nil_1) (= A (x_2 F G)))
      )
      (step_0 B A H)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D T_0) (v_4 R_0) (v_5 R_0) ) 
    (=>
      (and
        (step_0 v_4 B D)
        (and (= v_4 Nil_1) (= A (x_1 B C)) (= v_5 Nil_1))
      )
      (step_0 v_5 A D)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C T_0) (D R_0) (E R_0) (F T_0) (v_6 R_0) (v_7 R_0) ) 
    (=>
      (and
        (step_0 A D F)
        (step_0 v_6 E F)
        (and (= v_6 Nil_1) (= B (x_1 D E)) (= A (Atom_0 C)) (= v_7 Nil_1))
      )
      (step_0 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D T_0) (v_4 R_0) (v_5 R_0) (v_6 R_0) ) 
    (=>
      (and
        (step_0 v_4 B D)
        (step_0 v_5 C D)
        (and (= v_4 Eps_0) (= v_5 Nil_1) (= A (x_1 B C)) (= v_6 Nil_1))
      )
      (step_0 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F T_0) (v_6 R_0) (v_7 R_0) ) 
    (=>
      (and
        (step_0 A D F)
        (step_0 v_6 E F)
        (and (= v_6 Nil_1) (= B (x_1 D E)) (= A (Star_0 C)) (= v_7 Nil_1))
      )
      (step_0 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G T_0) (v_7 R_0) (v_8 R_0) ) 
    (=>
      (and
        (step_0 A E G)
        (step_0 v_7 F G)
        (and (= v_7 Nil_1) (= B (x_1 E F)) (= A (x_0 C D)) (= v_8 Nil_1))
      )
      (step_0 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G T_0) (v_7 R_0) (v_8 R_0) ) 
    (=>
      (and
        (step_0 A E G)
        (step_0 v_7 F G)
        (and (= v_7 Nil_1) (= B (x_1 E F)) (= A (x_1 C D)) (= v_8 Nil_1))
      )
      (step_0 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G T_0) (v_7 R_0) (v_8 R_0) ) 
    (=>
      (and
        (step_0 A E G)
        (step_0 v_7 F G)
        (and (= v_7 Nil_1) (= B (x_1 E F)) (= A (x_2 C D)) (= v_8 Nil_1))
      )
      (step_0 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E T_0) (F T_0) (G R_0) (H R_0) (I T_0) ) 
    (=>
      (and
        (step_0 B G I)
        (step_0 A H I)
        (and (= B (Atom_0 F))
     (= C (x_1 G H))
     (= D (x_1 (Atom_0 F) (Atom_0 E)))
     (= A (Atom_0 E)))
      )
      (step_0 D C I)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D T_0) (E R_0) (F R_0) (G T_0) (v_7 R_0) ) 
    (=>
      (and
        (step_0 v_7 E G)
        (step_0 A F G)
        (and (= v_7 Eps_0)
     (= B (x_1 E F))
     (= C (x_1 Eps_0 (Atom_0 D)))
     (= A (Atom_0 D)))
      )
      (step_0 C B G)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E T_0) (F R_0) (G R_0) (H R_0) (I T_0) ) 
    (=>
      (and
        (step_0 B G I)
        (step_0 A H I)
        (and (= B (Star_0 F))
     (= C (x_1 G H))
     (= D (x_1 (Star_0 F) (Atom_0 E)))
     (= A (Atom_0 E)))
      )
      (step_0 D C I)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E T_0) (F R_0) (G R_0) (H R_0) (I R_0) (J T_0) ) 
    (=>
      (and
        (step_0 B H J)
        (step_0 A I J)
        (and (= B (x_0 F G))
     (= C (x_1 H I))
     (= D (x_1 (x_0 F G) (Atom_0 E)))
     (= A (Atom_0 E)))
      )
      (step_0 D C J)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E T_0) (F R_0) (G R_0) (H R_0) (I R_0) (J T_0) ) 
    (=>
      (and
        (step_0 B H J)
        (step_0 A I J)
        (and (= B (x_1 F G))
     (= C (x_1 H I))
     (= D (x_1 (x_1 F G) (Atom_0 E)))
     (= A (Atom_0 E)))
      )
      (step_0 D C J)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E T_0) (F R_0) (G R_0) (H R_0) (I R_0) (J T_0) ) 
    (=>
      (and
        (step_0 B H J)
        (step_0 A I J)
        (and (= B (x_2 F G))
     (= C (x_1 H I))
     (= D (x_1 (x_2 F G) (Atom_0 E)))
     (= A (Atom_0 E)))
      )
      (step_0 D C J)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D T_0) (E R_0) (F R_0) (G T_0) (v_7 R_0) ) 
    (=>
      (and
        (step_0 A E G)
        (step_0 v_7 F G)
        (and (= v_7 Eps_0)
     (= B (x_1 E F))
     (= C (x_1 (Atom_0 D) Eps_0))
     (= A (Atom_0 D)))
      )
      (step_0 C B G)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D T_0) (v_4 R_0) (v_5 R_0) (v_6 R_0) ) 
    (=>
      (and
        (step_0 v_4 B D)
        (step_0 v_5 C D)
        (and (= v_4 Eps_0) (= v_5 Eps_0) (= A (x_1 B C)) (= v_6 (x_1 Eps_0 Eps_0)))
      )
      (step_0 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G T_0) (v_7 R_0) ) 
    (=>
      (and
        (step_0 A E G)
        (step_0 v_7 F G)
        (and (= v_7 Eps_0)
     (= B (x_1 E F))
     (= C (x_1 (Star_0 D) Eps_0))
     (= A (Star_0 D)))
      )
      (step_0 C B G)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H T_0) (v_8 R_0) ) 
    (=>
      (and
        (step_0 A F H)
        (step_0 v_8 G H)
        (and (= v_8 Eps_0) (= B (x_1 F G)) (= C (x_1 (x_0 D E) Eps_0)) (= A (x_0 D E)))
      )
      (step_0 C B H)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H T_0) (v_8 R_0) ) 
    (=>
      (and
        (step_0 A F H)
        (step_0 v_8 G H)
        (and (= v_8 Eps_0) (= B (x_1 F G)) (= C (x_1 (x_1 D E) Eps_0)) (= A (x_1 D E)))
      )
      (step_0 C B H)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H T_0) (v_8 R_0) ) 
    (=>
      (and
        (step_0 A F H)
        (step_0 v_8 G H)
        (and (= v_8 Eps_0) (= B (x_1 F G)) (= C (x_1 (x_2 D E) Eps_0)) (= A (x_2 D E)))
      )
      (step_0 C B H)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F T_0) (G R_0) (H R_0) (I T_0) ) 
    (=>
      (and
        (step_0 B G I)
        (step_0 A H I)
        (and (= B (Atom_0 F))
     (= C (x_1 G H))
     (= D (x_1 (Atom_0 F) (Star_0 E)))
     (= A (Star_0 E)))
      )
      (step_0 D C I)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G T_0) (v_7 R_0) ) 
    (=>
      (and
        (step_0 v_7 E G)
        (step_0 A F G)
        (and (= v_7 Eps_0)
     (= B (x_1 E F))
     (= C (x_1 Eps_0 (Star_0 D)))
     (= A (Star_0 D)))
      )
      (step_0 C B G)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I T_0) ) 
    (=>
      (and
        (step_0 B G I)
        (step_0 A H I)
        (and (= B (Star_0 F))
     (= C (x_1 G H))
     (= D (x_1 (Star_0 F) (Star_0 E)))
     (= A (Star_0 E)))
      )
      (step_0 D C I)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J T_0) ) 
    (=>
      (and
        (step_0 B H J)
        (step_0 A I J)
        (and (= B (x_0 F G))
     (= C (x_1 H I))
     (= D (x_1 (x_0 F G) (Star_0 E)))
     (= A (Star_0 E)))
      )
      (step_0 D C J)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J T_0) ) 
    (=>
      (and
        (step_0 B H J)
        (step_0 A I J)
        (and (= B (x_1 F G))
     (= C (x_1 H I))
     (= D (x_1 (x_1 F G) (Star_0 E)))
     (= A (Star_0 E)))
      )
      (step_0 D C J)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J T_0) ) 
    (=>
      (and
        (step_0 B H J)
        (step_0 A I J)
        (and (= B (x_2 F G))
     (= C (x_1 H I))
     (= D (x_1 (x_2 F G) (Star_0 E)))
     (= A (Star_0 E)))
      )
      (step_0 D C J)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G T_0) (H R_0) (I R_0) (J T_0) ) 
    (=>
      (and
        (step_0 B H J)
        (step_0 A I J)
        (and (= B (Atom_0 G))
     (= C (x_1 H I))
     (= D (x_1 (Atom_0 G) (x_0 E F)))
     (= A (x_0 E F)))
      )
      (step_0 D C J)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H T_0) (v_8 R_0) ) 
    (=>
      (and
        (step_0 v_8 F H)
        (step_0 A G H)
        (and (= v_8 Eps_0) (= B (x_1 F G)) (= C (x_1 Eps_0 (x_0 D E))) (= A (x_0 D E)))
      )
      (step_0 C B H)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J T_0) ) 
    (=>
      (and
        (step_0 B H J)
        (step_0 A I J)
        (and (= B (Star_0 G))
     (= C (x_1 H I))
     (= D (x_1 (Star_0 G) (x_0 E F)))
     (= A (x_0 E F)))
      )
      (step_0 D C J)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J R_0) (K T_0) ) 
    (=>
      (and
        (step_0 B I K)
        (step_0 A J K)
        (and (= B (x_0 G H))
     (= C (x_1 I J))
     (= D (x_1 (x_0 G H) (x_0 E F)))
     (= A (x_0 E F)))
      )
      (step_0 D C K)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J R_0) (K T_0) ) 
    (=>
      (and
        (step_0 B I K)
        (step_0 A J K)
        (and (= B (x_1 G H))
     (= C (x_1 I J))
     (= D (x_1 (x_1 G H) (x_0 E F)))
     (= A (x_0 E F)))
      )
      (step_0 D C K)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J R_0) (K T_0) ) 
    (=>
      (and
        (step_0 B I K)
        (step_0 A J K)
        (and (= B (x_2 G H))
     (= C (x_1 I J))
     (= D (x_1 (x_2 G H) (x_0 E F)))
     (= A (x_0 E F)))
      )
      (step_0 D C K)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G T_0) (H R_0) (I R_0) (J T_0) ) 
    (=>
      (and
        (step_0 B H J)
        (step_0 A I J)
        (and (= B (Atom_0 G))
     (= C (x_1 H I))
     (= D (x_1 (Atom_0 G) (x_1 E F)))
     (= A (x_1 E F)))
      )
      (step_0 D C J)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H T_0) (v_8 R_0) ) 
    (=>
      (and
        (step_0 v_8 F H)
        (step_0 A G H)
        (and (= v_8 Eps_0) (= B (x_1 F G)) (= C (x_1 Eps_0 (x_1 D E))) (= A (x_1 D E)))
      )
      (step_0 C B H)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J T_0) ) 
    (=>
      (and
        (step_0 B H J)
        (step_0 A I J)
        (and (= B (Star_0 G))
     (= C (x_1 H I))
     (= D (x_1 (Star_0 G) (x_1 E F)))
     (= A (x_1 E F)))
      )
      (step_0 D C J)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J R_0) (K T_0) ) 
    (=>
      (and
        (step_0 B I K)
        (step_0 A J K)
        (and (= B (x_0 G H))
     (= C (x_1 I J))
     (= D (x_1 (x_0 G H) (x_1 E F)))
     (= A (x_1 E F)))
      )
      (step_0 D C K)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J R_0) (K T_0) ) 
    (=>
      (and
        (step_0 B I K)
        (step_0 A J K)
        (and (= B (x_1 G H))
     (= C (x_1 I J))
     (= D (x_1 (x_1 G H) (x_1 E F)))
     (= A (x_1 E F)))
      )
      (step_0 D C K)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J R_0) (K T_0) ) 
    (=>
      (and
        (step_0 B I K)
        (step_0 A J K)
        (and (= B (x_2 G H))
     (= C (x_1 I J))
     (= D (x_1 (x_2 G H) (x_1 E F)))
     (= A (x_1 E F)))
      )
      (step_0 D C K)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G T_0) (H R_0) (I R_0) (J T_0) ) 
    (=>
      (and
        (step_0 B H J)
        (step_0 A I J)
        (and (= B (Atom_0 G))
     (= C (x_1 H I))
     (= D (x_1 (Atom_0 G) (x_2 E F)))
     (= A (x_2 E F)))
      )
      (step_0 D C J)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H T_0) (v_8 R_0) ) 
    (=>
      (and
        (step_0 v_8 F H)
        (step_0 A G H)
        (and (= v_8 Eps_0) (= B (x_1 F G)) (= C (x_1 Eps_0 (x_2 D E))) (= A (x_2 D E)))
      )
      (step_0 C B H)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J T_0) ) 
    (=>
      (and
        (step_0 B H J)
        (step_0 A I J)
        (and (= B (Star_0 G))
     (= C (x_1 H I))
     (= D (x_1 (Star_0 G) (x_2 E F)))
     (= A (x_2 E F)))
      )
      (step_0 D C J)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J R_0) (K T_0) ) 
    (=>
      (and
        (step_0 B I K)
        (step_0 A J K)
        (and (= B (x_0 G H))
     (= C (x_1 I J))
     (= D (x_1 (x_0 G H) (x_2 E F)))
     (= A (x_2 E F)))
      )
      (step_0 D C K)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J R_0) (K T_0) ) 
    (=>
      (and
        (step_0 B I K)
        (step_0 A J K)
        (and (= B (x_1 G H))
     (= C (x_1 I J))
     (= D (x_1 (x_1 G H) (x_2 E F)))
     (= A (x_2 E F)))
      )
      (step_0 D C K)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G R_0) (H R_0) (I R_0) (J R_0) (K T_0) ) 
    (=>
      (and
        (step_0 B I K)
        (step_0 A J K)
        (and (= B (x_2 G H))
     (= C (x_1 I J))
     (= D (x_1 (x_2 G H) (x_2 E F)))
     (= A (x_2 E F)))
      )
      (step_0 D C K)
    )
  )
)
(assert
  (forall ( (A R_0) (B R_0) (C R_0) (D R_0) (E R_0) (F R_0) (G T_0) ) 
    (=>
      (and
        (x_9 B C D)
        (step_0 C E G)
        (step_0 D F G)
        (= A (x_0 E F))
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
  (forall ( (A R_0) (B Bool_0) (C R_0) (D R_0) (E Nat_0) (F Nat_0) (G R_0) (H list_0) (v_8 Bool_0) (v_9 Bool_0) ) 
    (=>
      (and
        (iter_0 C E G)
        (rec_0 v_8 A H)
        (iter_0 D F G)
        (diseqBool_0 B v_9)
        (diseqNat_0 E F)
        (eps_1 B G)
        (and (= v_8 true_0) (= v_9 true_0) (= A (x_1 C D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
