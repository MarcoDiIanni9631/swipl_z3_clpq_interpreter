(set-logic HORN)

(declare-datatypes ((T_21 0)) (((A_99 ) (B_98 ) (C_54 ))))
(declare-datatypes ((list_347 0)) (((nil_392 ) (cons_342  (head_684 T_21) (tail_689 list_347)))))
(declare-datatypes ((R_562 0)) (((Nil_393 ) (Eps_68 ) (Atom_34  (projAtom_68 T_21)) (x_87872  (proj_208 R_562) (proj_209 R_562)) (x_87873  (proj_210 R_562) (proj_211 R_562)) (x_87874  (proj_212 R_562) (proj_213 R_562)) (Star_34  (projStar_68 R_562)))))
(declare-datatypes ((Bool_412 0)) (((false_412 ) (true_412 ))))

(declare-fun |or_426| ( Bool_412 Bool_412 Bool_412 ) Bool)
(declare-fun |rec_20| ( Bool_412 R_562 list_347 ) Bool)
(declare-fun |x_87881| ( R_562 R_562 R_562 ) Bool)
(declare-fun |step_34| ( R_562 R_562 T_21 ) Bool)
(declare-fun |eps_69| ( Bool_412 R_562 ) Bool)
(declare-fun |x_87875| ( R_562 R_562 R_562 ) Bool)
(declare-fun |diseqT_20| ( T_21 T_21 ) Bool)
(declare-fun |and_416| ( Bool_412 Bool_412 Bool_412 ) Bool)

(assert
  (forall ( (v_0 Bool_412) (v_1 Bool_412) (v_2 Bool_412) ) 
    (=>
      (and
        (and true (= v_0 false_412) (= v_1 false_412) (= v_2 false_412))
      )
      (and_416 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_412) (v_1 Bool_412) (v_2 Bool_412) ) 
    (=>
      (and
        (and true (= v_0 false_412) (= v_1 true_412) (= v_2 false_412))
      )
      (and_416 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_412) (v_1 Bool_412) (v_2 Bool_412) ) 
    (=>
      (and
        (and true (= v_0 false_412) (= v_1 false_412) (= v_2 true_412))
      )
      (and_416 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_412) (v_1 Bool_412) (v_2 Bool_412) ) 
    (=>
      (and
        (and true (= v_0 true_412) (= v_1 true_412) (= v_2 true_412))
      )
      (and_416 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_412) (v_1 Bool_412) (v_2 Bool_412) ) 
    (=>
      (and
        (and true (= v_0 false_412) (= v_1 false_412) (= v_2 false_412))
      )
      (or_426 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_412) (v_1 Bool_412) (v_2 Bool_412) ) 
    (=>
      (and
        (and true (= v_0 true_412) (= v_1 true_412) (= v_2 false_412))
      )
      (or_426 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_412) (v_1 Bool_412) (v_2 Bool_412) ) 
    (=>
      (and
        (and true (= v_0 true_412) (= v_1 false_412) (= v_2 true_412))
      )
      (or_426 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_412) (v_1 Bool_412) (v_2 Bool_412) ) 
    (=>
      (and
        (and true (= v_0 true_412) (= v_1 true_412) (= v_2 true_412))
      )
      (or_426 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_21) (v_1 T_21) ) 
    (=>
      (and
        (and true (= v_0 A_99) (= v_1 B_98))
      )
      (diseqT_20 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_21) (v_1 T_21) ) 
    (=>
      (and
        (and true (= v_0 A_99) (= v_1 C_54))
      )
      (diseqT_20 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_21) (v_1 T_21) ) 
    (=>
      (and
        (and true (= v_0 B_98) (= v_1 A_99))
      )
      (diseqT_20 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_21) (v_1 T_21) ) 
    (=>
      (and
        (and true (= v_0 C_54) (= v_1 A_99))
      )
      (diseqT_20 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_21) (v_1 T_21) ) 
    (=>
      (and
        (and true (= v_0 B_98) (= v_1 C_54))
      )
      (diseqT_20 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_21) (v_1 T_21) ) 
    (=>
      (and
        (and true (= v_0 C_54) (= v_1 B_98))
      )
      (diseqT_20 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_562) (v_1 R_562) (v_2 R_562) ) 
    (=>
      (and
        (and true (= v_1 Nil_393) (= v_2 Nil_393))
      )
      (x_87875 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_562) (B T_21) (v_2 R_562) (v_3 R_562) ) 
    (=>
      (and
        (and (= A (Atom_34 B)) (= v_2 Nil_393) (= v_3 Nil_393))
      )
      (x_87875 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_562) (v_1 R_562) (v_2 R_562) ) 
    (=>
      (and
        (and true (= v_0 Nil_393) (= v_1 Eps_68) (= v_2 Nil_393))
      )
      (x_87875 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (v_2 R_562) (v_3 R_562) ) 
    (=>
      (and
        (and (= A (Star_34 B)) (= v_2 Nil_393) (= v_3 Nil_393))
      )
      (x_87875 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (v_3 R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= A (x_87872 B C)) (= v_3 Nil_393) (= v_4 Nil_393))
      )
      (x_87875 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (v_3 R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= A (x_87873 B C)) (= v_3 Nil_393) (= v_4 Nil_393))
      )
      (x_87875 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (v_3 R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= A (x_87874 B C)) (= v_3 Nil_393) (= v_4 Nil_393))
      )
      (x_87875 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C T_21) (v_3 R_562) ) 
    (=>
      (and
        (and (= B (Atom_34 C)) (= A (Atom_34 C)) (= v_3 Eps_68))
      )
      (x_87875 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_562) (v_1 R_562) (v_2 R_562) ) 
    (=>
      (and
        (and true (= v_0 Eps_68) (= v_1 Eps_68) (= v_2 Eps_68))
      )
      (x_87875 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (v_3 R_562) ) 
    (=>
      (and
        (and (= B (Star_34 C)) (= A (Star_34 C)) (= v_3 Eps_68))
      )
      (x_87875 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= B (x_87872 C D)) (= A (x_87872 C D)) (= v_4 Eps_68))
      )
      (x_87875 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= B (x_87873 C D)) (= A (x_87873 C D)) (= v_4 Eps_68))
      )
      (x_87875 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= B (x_87874 C D)) (= A (x_87874 C D)) (= v_4 Eps_68))
      )
      (x_87875 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C T_21) (v_3 R_562) ) 
    (=>
      (and
        (and (= B (Atom_34 C)) (= A (Atom_34 C)) (= v_3 Eps_68))
      )
      (x_87875 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (v_3 R_562) ) 
    (=>
      (and
        (and (= B (Star_34 C)) (= A (Star_34 C)) (= v_3 Eps_68))
      )
      (x_87875 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= B (x_87872 C D)) (= A (x_87872 C D)) (= v_4 Eps_68))
      )
      (x_87875 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= B (x_87873 C D)) (= A (x_87873 C D)) (= v_4 Eps_68))
      )
      (x_87875 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= B (x_87874 C D)) (= A (x_87874 C D)) (= v_4 Eps_68))
      )
      (x_87875 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D T_21) (E T_21) ) 
    (=>
      (and
        (and (= B (Atom_34 E))
     (= C (x_87874 (Atom_34 E) (Atom_34 D)))
     (= A (Atom_34 D)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D T_21) (E R_562) ) 
    (=>
      (and
        (and (= B (Star_34 E))
     (= C (x_87874 (Star_34 E) (Atom_34 D)))
     (= A (Atom_34 D)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D T_21) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (x_87872 E F))
     (= C (x_87874 (x_87872 E F) (Atom_34 D)))
     (= A (Atom_34 D)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D T_21) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (x_87873 E F))
     (= C (x_87874 (x_87873 E F) (Atom_34 D)))
     (= A (Atom_34 D)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D T_21) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (x_87874 E F))
     (= C (x_87874 (x_87874 E F) (Atom_34 D)))
     (= A (Atom_34 D)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E T_21) ) 
    (=>
      (and
        (and (= B (Atom_34 E))
     (= C (x_87874 (Atom_34 E) (Star_34 D)))
     (= A (Star_34 D)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) ) 
    (=>
      (and
        (and (= B (Star_34 E))
     (= C (x_87874 (Star_34 E) (Star_34 D)))
     (= A (Star_34 D)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (x_87872 E F))
     (= C (x_87874 (x_87872 E F) (Star_34 D)))
     (= A (Star_34 D)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (x_87873 E F))
     (= C (x_87874 (x_87873 E F) (Star_34 D)))
     (= A (Star_34 D)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (x_87874 E F))
     (= C (x_87874 (x_87874 E F) (Star_34 D)))
     (= A (Star_34 D)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F T_21) ) 
    (=>
      (and
        (and (= B (Atom_34 F))
     (= C (x_87874 (Atom_34 F) (x_87872 D E)))
     (= A (x_87872 D E)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (Star_34 F))
     (= C (x_87874 (Star_34 F) (x_87872 D E)))
     (= A (x_87872 D E)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87872 F G))
     (= C (x_87874 (x_87872 F G) (x_87872 D E)))
     (= A (x_87872 D E)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87873 F G))
     (= C (x_87874 (x_87873 F G) (x_87872 D E)))
     (= A (x_87872 D E)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87874 F G))
     (= C (x_87874 (x_87874 F G) (x_87872 D E)))
     (= A (x_87872 D E)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F T_21) ) 
    (=>
      (and
        (and (= B (Atom_34 F))
     (= C (x_87874 (Atom_34 F) (x_87873 D E)))
     (= A (x_87873 D E)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (Star_34 F))
     (= C (x_87874 (Star_34 F) (x_87873 D E)))
     (= A (x_87873 D E)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87872 F G))
     (= C (x_87874 (x_87872 F G) (x_87873 D E)))
     (= A (x_87873 D E)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87873 F G))
     (= C (x_87874 (x_87873 F G) (x_87873 D E)))
     (= A (x_87873 D E)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87874 F G))
     (= C (x_87874 (x_87874 F G) (x_87873 D E)))
     (= A (x_87873 D E)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F T_21) ) 
    (=>
      (and
        (and (= B (Atom_34 F))
     (= C (x_87874 (Atom_34 F) (x_87874 D E)))
     (= A (x_87874 D E)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (Star_34 F))
     (= C (x_87874 (Star_34 F) (x_87874 D E)))
     (= A (x_87874 D E)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87872 F G))
     (= C (x_87874 (x_87872 F G) (x_87874 D E)))
     (= A (x_87874 D E)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87873 F G))
     (= C (x_87874 (x_87873 F G) (x_87874 D E)))
     (= A (x_87874 D E)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87874 F G))
     (= C (x_87874 (x_87874 F G) (x_87874 D E)))
     (= A (x_87874 D E)))
      )
      (x_87875 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (v_1 R_562) (v_2 R_562) ) 
    (=>
      (and
        (and true (= v_1 Nil_393) (= v_2 A))
      )
      (x_87881 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C T_21) (v_3 R_562) ) 
    (=>
      (and
        (and (= B (Atom_34 C)) (= A (Atom_34 C)) (= v_3 Nil_393))
      )
      (x_87881 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_562) (v_1 R_562) (v_2 R_562) ) 
    (=>
      (and
        (and true (= v_0 Eps_68) (= v_1 Eps_68) (= v_2 Nil_393))
      )
      (x_87881 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (v_3 R_562) ) 
    (=>
      (and
        (and (= B (Star_34 C)) (= A (Star_34 C)) (= v_3 Nil_393))
      )
      (x_87881 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= B (x_87872 C D)) (= A (x_87872 C D)) (= v_4 Nil_393))
      )
      (x_87881 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= B (x_87873 C D)) (= A (x_87873 C D)) (= v_4 Nil_393))
      )
      (x_87881 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= B (x_87874 C D)) (= A (x_87874 C D)) (= v_4 Nil_393))
      )
      (x_87881 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D T_21) (E T_21) ) 
    (=>
      (and
        (and (= B (Atom_34 E))
     (= C (x_87872 (Atom_34 E) (Atom_34 D)))
     (= A (Atom_34 D)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C T_21) (v_3 R_562) ) 
    (=>
      (and
        (and (= B (x_87872 Eps_68 (Atom_34 C))) (= A (Atom_34 C)) (= v_3 Eps_68))
      )
      (x_87881 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D T_21) (E R_562) ) 
    (=>
      (and
        (and (= B (Star_34 E))
     (= C (x_87872 (Star_34 E) (Atom_34 D)))
     (= A (Atom_34 D)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D T_21) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (x_87872 E F))
     (= C (x_87872 (x_87872 E F) (Atom_34 D)))
     (= A (Atom_34 D)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D T_21) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (x_87873 E F))
     (= C (x_87872 (x_87873 E F) (Atom_34 D)))
     (= A (Atom_34 D)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D T_21) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (x_87874 E F))
     (= C (x_87872 (x_87874 E F) (Atom_34 D)))
     (= A (Atom_34 D)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C T_21) (v_3 R_562) ) 
    (=>
      (and
        (and (= B (x_87872 (Atom_34 C) Eps_68)) (= A (Atom_34 C)) (= v_3 Eps_68))
      )
      (x_87881 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_562) (v_1 R_562) (v_2 R_562) ) 
    (=>
      (and
        (and true (= v_0 (x_87872 Eps_68 Eps_68)) (= v_1 Eps_68) (= v_2 Eps_68))
      )
      (x_87881 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (v_3 R_562) ) 
    (=>
      (and
        (and (= B (x_87872 (Star_34 C) Eps_68)) (= A (Star_34 C)) (= v_3 Eps_68))
      )
      (x_87881 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= B (x_87872 (x_87872 C D) Eps_68)) (= A (x_87872 C D)) (= v_4 Eps_68))
      )
      (x_87881 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= B (x_87872 (x_87873 C D) Eps_68)) (= A (x_87873 C D)) (= v_4 Eps_68))
      )
      (x_87881 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= B (x_87872 (x_87874 C D) Eps_68)) (= A (x_87874 C D)) (= v_4 Eps_68))
      )
      (x_87881 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E T_21) ) 
    (=>
      (and
        (and (= B (Atom_34 E))
     (= C (x_87872 (Atom_34 E) (Star_34 D)))
     (= A (Star_34 D)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (v_3 R_562) ) 
    (=>
      (and
        (and (= B (x_87872 Eps_68 (Star_34 C))) (= A (Star_34 C)) (= v_3 Eps_68))
      )
      (x_87881 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) ) 
    (=>
      (and
        (and (= B (Star_34 E))
     (= C (x_87872 (Star_34 E) (Star_34 D)))
     (= A (Star_34 D)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (x_87872 E F))
     (= C (x_87872 (x_87872 E F) (Star_34 D)))
     (= A (Star_34 D)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (x_87873 E F))
     (= C (x_87872 (x_87873 E F) (Star_34 D)))
     (= A (Star_34 D)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (x_87874 E F))
     (= C (x_87872 (x_87874 E F) (Star_34 D)))
     (= A (Star_34 D)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F T_21) ) 
    (=>
      (and
        (and (= B (Atom_34 F))
     (= C (x_87872 (Atom_34 F) (x_87872 D E)))
     (= A (x_87872 D E)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= B (x_87872 Eps_68 (x_87872 C D))) (= A (x_87872 C D)) (= v_4 Eps_68))
      )
      (x_87881 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (Star_34 F))
     (= C (x_87872 (Star_34 F) (x_87872 D E)))
     (= A (x_87872 D E)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87872 F G))
     (= C (x_87872 (x_87872 F G) (x_87872 D E)))
     (= A (x_87872 D E)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87873 F G))
     (= C (x_87872 (x_87873 F G) (x_87872 D E)))
     (= A (x_87872 D E)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87874 F G))
     (= C (x_87872 (x_87874 F G) (x_87872 D E)))
     (= A (x_87872 D E)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F T_21) ) 
    (=>
      (and
        (and (= B (Atom_34 F))
     (= C (x_87872 (Atom_34 F) (x_87873 D E)))
     (= A (x_87873 D E)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= B (x_87872 Eps_68 (x_87873 C D))) (= A (x_87873 C D)) (= v_4 Eps_68))
      )
      (x_87881 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (Star_34 F))
     (= C (x_87872 (Star_34 F) (x_87873 D E)))
     (= A (x_87873 D E)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87872 F G))
     (= C (x_87872 (x_87872 F G) (x_87873 D E)))
     (= A (x_87873 D E)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87873 F G))
     (= C (x_87872 (x_87873 F G) (x_87873 D E)))
     (= A (x_87873 D E)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87874 F G))
     (= C (x_87872 (x_87874 F G) (x_87873 D E)))
     (= A (x_87873 D E)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F T_21) ) 
    (=>
      (and
        (and (= B (Atom_34 F))
     (= C (x_87872 (Atom_34 F) (x_87874 D E)))
     (= A (x_87874 D E)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (v_4 R_562) ) 
    (=>
      (and
        (and (= B (x_87872 Eps_68 (x_87874 C D))) (= A (x_87874 C D)) (= v_4 Eps_68))
      )
      (x_87881 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) ) 
    (=>
      (and
        (and (= B (Star_34 F))
     (= C (x_87872 (Star_34 F) (x_87874 D E)))
     (= A (x_87874 D E)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87872 F G))
     (= C (x_87872 (x_87872 F G) (x_87874 D E)))
     (= A (x_87874 D E)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87873 F G))
     (= C (x_87872 (x_87873 F G) (x_87874 D E)))
     (= A (x_87874 D E)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) ) 
    (=>
      (and
        (and (= B (x_87874 F G))
     (= C (x_87872 (x_87874 F G) (x_87874 D E)))
     (= A (x_87874 D E)))
      )
      (x_87881 C B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (v_2 Bool_412) ) 
    (=>
      (and
        (and (= A (Star_34 B)) (= v_2 true_412))
      )
      (eps_69 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_562) (B Bool_412) (C Bool_412) (D Bool_412) (E R_562) (F R_562) ) 
    (=>
      (and
        (and_416 B C D)
        (eps_69 C E)
        (eps_69 D F)
        (= A (x_87874 E F))
      )
      (eps_69 B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B Bool_412) (C Bool_412) (D Bool_412) (E R_562) (F R_562) ) 
    (=>
      (and
        (and_416 B C D)
        (eps_69 C E)
        (eps_69 D F)
        (= A (x_87873 E F))
      )
      (eps_69 B A)
    )
  )
)
(assert
  (forall ( (A R_562) (B Bool_412) (C Bool_412) (D Bool_412) (E R_562) (F R_562) ) 
    (=>
      (and
        (or_426 B C D)
        (eps_69 C E)
        (eps_69 D F)
        (= A (x_87872 E F))
      )
      (eps_69 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_412) (v_1 R_562) ) 
    (=>
      (and
        (and true (= v_0 true_412) (= v_1 Eps_68))
      )
      (eps_69 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_562) (B T_21) (v_2 Bool_412) ) 
    (=>
      (and
        (and (= A (Atom_34 B)) (= v_2 false_412))
      )
      (eps_69 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_412) (v_1 R_562) ) 
    (=>
      (and
        (and true (= v_0 false_412) (= v_1 Nil_393))
      )
      (eps_69 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F T_21) ) 
    (=>
      (and
        (x_87875 C D A)
        (step_34 D E F)
        (and (= B (Star_34 E)) (= A (Star_34 E)))
      )
      (step_34 C B F)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H T_21) (v_8 Bool_412) ) 
    (=>
      (and
        (eps_69 v_8 F)
        (step_34 C F H)
        (x_87875 D C G)
        (step_34 E G H)
        (x_87881 B D E)
        (and (= v_8 true_412) (= A (x_87874 F G)))
      )
      (step_34 B A H)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G T_21) (v_7 Bool_412) (v_8 R_562) ) 
    (=>
      (and
        (eps_69 v_7 E)
        (step_34 C E G)
        (x_87875 D C F)
        (x_87881 B D v_8)
        (and (= v_7 false_412) (= v_8 Nil_393) (= A (x_87874 E F)))
      )
      (step_34 B A G)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D T_21) (v_4 R_562) (v_5 R_562) ) 
    (=>
      (and
        (step_34 v_4 B D)
        (and (= v_4 Nil_393) (= A (x_87873 B C)) (= v_5 Nil_393))
      )
      (step_34 v_5 A D)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C T_21) (D R_562) (E R_562) (F T_21) (v_6 R_562) (v_7 R_562) ) 
    (=>
      (and
        (step_34 A D F)
        (step_34 v_6 E F)
        (and (= v_6 Nil_393) (= B (x_87873 D E)) (= A (Atom_34 C)) (= v_7 Nil_393))
      )
      (step_34 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D T_21) (v_4 R_562) (v_5 R_562) (v_6 R_562) ) 
    (=>
      (and
        (step_34 v_4 B D)
        (step_34 v_5 C D)
        (and (= v_4 Eps_68) (= v_5 Nil_393) (= A (x_87873 B C)) (= v_6 Nil_393))
      )
      (step_34 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F T_21) (v_6 R_562) (v_7 R_562) ) 
    (=>
      (and
        (step_34 A D F)
        (step_34 v_6 E F)
        (and (= v_6 Nil_393) (= B (x_87873 D E)) (= A (Star_34 C)) (= v_7 Nil_393))
      )
      (step_34 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G T_21) (v_7 R_562) (v_8 R_562) ) 
    (=>
      (and
        (step_34 A E G)
        (step_34 v_7 F G)
        (and (= v_7 Nil_393) (= B (x_87873 E F)) (= A (x_87872 C D)) (= v_8 Nil_393))
      )
      (step_34 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G T_21) (v_7 R_562) (v_8 R_562) ) 
    (=>
      (and
        (step_34 A E G)
        (step_34 v_7 F G)
        (and (= v_7 Nil_393) (= B (x_87873 E F)) (= A (x_87873 C D)) (= v_8 Nil_393))
      )
      (step_34 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G T_21) (v_7 R_562) (v_8 R_562) ) 
    (=>
      (and
        (step_34 A E G)
        (step_34 v_7 F G)
        (and (= v_7 Nil_393) (= B (x_87873 E F)) (= A (x_87874 C D)) (= v_8 Nil_393))
      )
      (step_34 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E T_21) (F T_21) (G R_562) (H R_562) (I T_21) ) 
    (=>
      (and
        (step_34 B G I)
        (step_34 A H I)
        (and (= B (Atom_34 F))
     (= C (x_87873 G H))
     (= D (x_87873 (Atom_34 F) (Atom_34 E)))
     (= A (Atom_34 E)))
      )
      (step_34 D C I)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D T_21) (E R_562) (F R_562) (G T_21) (v_7 R_562) ) 
    (=>
      (and
        (step_34 v_7 E G)
        (step_34 A F G)
        (and (= v_7 Eps_68)
     (= B (x_87873 E F))
     (= C (x_87873 Eps_68 (Atom_34 D)))
     (= A (Atom_34 D)))
      )
      (step_34 C B G)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E T_21) (F R_562) (G R_562) (H R_562) (I T_21) ) 
    (=>
      (and
        (step_34 B G I)
        (step_34 A H I)
        (and (= B (Star_34 F))
     (= C (x_87873 G H))
     (= D (x_87873 (Star_34 F) (Atom_34 E)))
     (= A (Atom_34 E)))
      )
      (step_34 D C I)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E T_21) (F R_562) (G R_562) (H R_562) (I R_562) (J T_21) ) 
    (=>
      (and
        (step_34 B H J)
        (step_34 A I J)
        (and (= B (x_87872 F G))
     (= C (x_87873 H I))
     (= D (x_87873 (x_87872 F G) (Atom_34 E)))
     (= A (Atom_34 E)))
      )
      (step_34 D C J)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E T_21) (F R_562) (G R_562) (H R_562) (I R_562) (J T_21) ) 
    (=>
      (and
        (step_34 B H J)
        (step_34 A I J)
        (and (= B (x_87873 F G))
     (= C (x_87873 H I))
     (= D (x_87873 (x_87873 F G) (Atom_34 E)))
     (= A (Atom_34 E)))
      )
      (step_34 D C J)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E T_21) (F R_562) (G R_562) (H R_562) (I R_562) (J T_21) ) 
    (=>
      (and
        (step_34 B H J)
        (step_34 A I J)
        (and (= B (x_87874 F G))
     (= C (x_87873 H I))
     (= D (x_87873 (x_87874 F G) (Atom_34 E)))
     (= A (Atom_34 E)))
      )
      (step_34 D C J)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D T_21) (E R_562) (F R_562) (G T_21) (v_7 R_562) ) 
    (=>
      (and
        (step_34 A E G)
        (step_34 v_7 F G)
        (and (= v_7 Eps_68)
     (= B (x_87873 E F))
     (= C (x_87873 (Atom_34 D) Eps_68))
     (= A (Atom_34 D)))
      )
      (step_34 C B G)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D T_21) (v_4 R_562) (v_5 R_562) (v_6 R_562) ) 
    (=>
      (and
        (step_34 v_4 B D)
        (step_34 v_5 C D)
        (and (= v_4 Eps_68)
     (= v_5 Eps_68)
     (= A (x_87873 B C))
     (= v_6 (x_87873 Eps_68 Eps_68)))
      )
      (step_34 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G T_21) (v_7 R_562) ) 
    (=>
      (and
        (step_34 A E G)
        (step_34 v_7 F G)
        (and (= v_7 Eps_68)
     (= B (x_87873 E F))
     (= C (x_87873 (Star_34 D) Eps_68))
     (= A (Star_34 D)))
      )
      (step_34 C B G)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H T_21) (v_8 R_562) ) 
    (=>
      (and
        (step_34 A F H)
        (step_34 v_8 G H)
        (and (= v_8 Eps_68)
     (= B (x_87873 F G))
     (= C (x_87873 (x_87872 D E) Eps_68))
     (= A (x_87872 D E)))
      )
      (step_34 C B H)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H T_21) (v_8 R_562) ) 
    (=>
      (and
        (step_34 A F H)
        (step_34 v_8 G H)
        (and (= v_8 Eps_68)
     (= B (x_87873 F G))
     (= C (x_87873 (x_87873 D E) Eps_68))
     (= A (x_87873 D E)))
      )
      (step_34 C B H)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H T_21) (v_8 R_562) ) 
    (=>
      (and
        (step_34 A F H)
        (step_34 v_8 G H)
        (and (= v_8 Eps_68)
     (= B (x_87873 F G))
     (= C (x_87873 (x_87874 D E) Eps_68))
     (= A (x_87874 D E)))
      )
      (step_34 C B H)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F T_21) (G R_562) (H R_562) (I T_21) ) 
    (=>
      (and
        (step_34 B G I)
        (step_34 A H I)
        (and (= B (Atom_34 F))
     (= C (x_87873 G H))
     (= D (x_87873 (Atom_34 F) (Star_34 E)))
     (= A (Star_34 E)))
      )
      (step_34 D C I)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G T_21) (v_7 R_562) ) 
    (=>
      (and
        (step_34 v_7 E G)
        (step_34 A F G)
        (and (= v_7 Eps_68)
     (= B (x_87873 E F))
     (= C (x_87873 Eps_68 (Star_34 D)))
     (= A (Star_34 D)))
      )
      (step_34 C B G)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I T_21) ) 
    (=>
      (and
        (step_34 B G I)
        (step_34 A H I)
        (and (= B (Star_34 F))
     (= C (x_87873 G H))
     (= D (x_87873 (Star_34 F) (Star_34 E)))
     (= A (Star_34 E)))
      )
      (step_34 D C I)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I R_562) (J T_21) ) 
    (=>
      (and
        (step_34 B H J)
        (step_34 A I J)
        (and (= B (x_87872 F G))
     (= C (x_87873 H I))
     (= D (x_87873 (x_87872 F G) (Star_34 E)))
     (= A (Star_34 E)))
      )
      (step_34 D C J)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I R_562) (J T_21) ) 
    (=>
      (and
        (step_34 B H J)
        (step_34 A I J)
        (and (= B (x_87873 F G))
     (= C (x_87873 H I))
     (= D (x_87873 (x_87873 F G) (Star_34 E)))
     (= A (Star_34 E)))
      )
      (step_34 D C J)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I R_562) (J T_21) ) 
    (=>
      (and
        (step_34 B H J)
        (step_34 A I J)
        (and (= B (x_87874 F G))
     (= C (x_87873 H I))
     (= D (x_87873 (x_87874 F G) (Star_34 E)))
     (= A (Star_34 E)))
      )
      (step_34 D C J)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G T_21) (H R_562) (I R_562) (J T_21) ) 
    (=>
      (and
        (step_34 B H J)
        (step_34 A I J)
        (and (= B (Atom_34 G))
     (= C (x_87873 H I))
     (= D (x_87873 (Atom_34 G) (x_87872 E F)))
     (= A (x_87872 E F)))
      )
      (step_34 D C J)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H T_21) (v_8 R_562) ) 
    (=>
      (and
        (step_34 v_8 F H)
        (step_34 A G H)
        (and (= v_8 Eps_68)
     (= B (x_87873 F G))
     (= C (x_87873 Eps_68 (x_87872 D E)))
     (= A (x_87872 D E)))
      )
      (step_34 C B H)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I R_562) (J T_21) ) 
    (=>
      (and
        (step_34 B H J)
        (step_34 A I J)
        (and (= B (Star_34 G))
     (= C (x_87873 H I))
     (= D (x_87873 (Star_34 G) (x_87872 E F)))
     (= A (x_87872 E F)))
      )
      (step_34 D C J)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I R_562) (J R_562) (K T_21) ) 
    (=>
      (and
        (step_34 B I K)
        (step_34 A J K)
        (and (= B (x_87872 G H))
     (= C (x_87873 I J))
     (= D (x_87873 (x_87872 G H) (x_87872 E F)))
     (= A (x_87872 E F)))
      )
      (step_34 D C K)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I R_562) (J R_562) (K T_21) ) 
    (=>
      (and
        (step_34 B I K)
        (step_34 A J K)
        (and (= B (x_87873 G H))
     (= C (x_87873 I J))
     (= D (x_87873 (x_87873 G H) (x_87872 E F)))
     (= A (x_87872 E F)))
      )
      (step_34 D C K)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I R_562) (J R_562) (K T_21) ) 
    (=>
      (and
        (step_34 B I K)
        (step_34 A J K)
        (and (= B (x_87874 G H))
     (= C (x_87873 I J))
     (= D (x_87873 (x_87874 G H) (x_87872 E F)))
     (= A (x_87872 E F)))
      )
      (step_34 D C K)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G T_21) (H R_562) (I R_562) (J T_21) ) 
    (=>
      (and
        (step_34 B H J)
        (step_34 A I J)
        (and (= B (Atom_34 G))
     (= C (x_87873 H I))
     (= D (x_87873 (Atom_34 G) (x_87873 E F)))
     (= A (x_87873 E F)))
      )
      (step_34 D C J)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H T_21) (v_8 R_562) ) 
    (=>
      (and
        (step_34 v_8 F H)
        (step_34 A G H)
        (and (= v_8 Eps_68)
     (= B (x_87873 F G))
     (= C (x_87873 Eps_68 (x_87873 D E)))
     (= A (x_87873 D E)))
      )
      (step_34 C B H)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I R_562) (J T_21) ) 
    (=>
      (and
        (step_34 B H J)
        (step_34 A I J)
        (and (= B (Star_34 G))
     (= C (x_87873 H I))
     (= D (x_87873 (Star_34 G) (x_87873 E F)))
     (= A (x_87873 E F)))
      )
      (step_34 D C J)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I R_562) (J R_562) (K T_21) ) 
    (=>
      (and
        (step_34 B I K)
        (step_34 A J K)
        (and (= B (x_87872 G H))
     (= C (x_87873 I J))
     (= D (x_87873 (x_87872 G H) (x_87873 E F)))
     (= A (x_87873 E F)))
      )
      (step_34 D C K)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I R_562) (J R_562) (K T_21) ) 
    (=>
      (and
        (step_34 B I K)
        (step_34 A J K)
        (and (= B (x_87873 G H))
     (= C (x_87873 I J))
     (= D (x_87873 (x_87873 G H) (x_87873 E F)))
     (= A (x_87873 E F)))
      )
      (step_34 D C K)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I R_562) (J R_562) (K T_21) ) 
    (=>
      (and
        (step_34 B I K)
        (step_34 A J K)
        (and (= B (x_87874 G H))
     (= C (x_87873 I J))
     (= D (x_87873 (x_87874 G H) (x_87873 E F)))
     (= A (x_87873 E F)))
      )
      (step_34 D C K)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G T_21) (H R_562) (I R_562) (J T_21) ) 
    (=>
      (and
        (step_34 B H J)
        (step_34 A I J)
        (and (= B (Atom_34 G))
     (= C (x_87873 H I))
     (= D (x_87873 (Atom_34 G) (x_87874 E F)))
     (= A (x_87874 E F)))
      )
      (step_34 D C J)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H T_21) (v_8 R_562) ) 
    (=>
      (and
        (step_34 v_8 F H)
        (step_34 A G H)
        (and (= v_8 Eps_68)
     (= B (x_87873 F G))
     (= C (x_87873 Eps_68 (x_87874 D E)))
     (= A (x_87874 D E)))
      )
      (step_34 C B H)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I R_562) (J T_21) ) 
    (=>
      (and
        (step_34 B H J)
        (step_34 A I J)
        (and (= B (Star_34 G))
     (= C (x_87873 H I))
     (= D (x_87873 (Star_34 G) (x_87874 E F)))
     (= A (x_87874 E F)))
      )
      (step_34 D C J)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I R_562) (J R_562) (K T_21) ) 
    (=>
      (and
        (step_34 B I K)
        (step_34 A J K)
        (and (= B (x_87872 G H))
     (= C (x_87873 I J))
     (= D (x_87873 (x_87872 G H) (x_87874 E F)))
     (= A (x_87874 E F)))
      )
      (step_34 D C K)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I R_562) (J R_562) (K T_21) ) 
    (=>
      (and
        (step_34 B I K)
        (step_34 A J K)
        (and (= B (x_87873 G H))
     (= C (x_87873 I J))
     (= D (x_87873 (x_87873 G H) (x_87874 E F)))
     (= A (x_87874 E F)))
      )
      (step_34 D C K)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G R_562) (H R_562) (I R_562) (J R_562) (K T_21) ) 
    (=>
      (and
        (step_34 B I K)
        (step_34 A J K)
        (and (= B (x_87874 G H))
     (= C (x_87873 I J))
     (= D (x_87873 (x_87874 G H) (x_87874 E F)))
     (= A (x_87874 E F)))
      )
      (step_34 D C K)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C R_562) (D R_562) (E R_562) (F R_562) (G T_21) ) 
    (=>
      (and
        (x_87881 B C D)
        (step_34 C E G)
        (step_34 D F G)
        (= A (x_87872 E F))
      )
      (step_34 B A G)
    )
  )
)
(assert
  (forall ( (A R_562) (B T_21) (v_2 R_562) ) 
    (=>
      (and
        (and (= A (Atom_34 B)) (= v_2 Eps_68))
      )
      (step_34 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_562) (B T_21) (C T_21) (v_3 R_562) ) 
    (=>
      (and
        (diseqT_20 B C)
        (and (= A (Atom_34 B)) (= v_3 Nil_393))
      )
      (step_34 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_21) (v_1 R_562) (v_2 R_562) ) 
    (=>
      (and
        (and true (= v_1 Nil_393) (= v_2 Eps_68))
      )
      (step_34 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_21) (v_1 R_562) (v_2 R_562) ) 
    (=>
      (and
        (and true (= v_1 Nil_393) (= v_2 Nil_393))
      )
      (step_34 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_347) (B Bool_412) (C R_562) (D T_21) (E list_347) (F R_562) ) 
    (=>
      (and
        (rec_20 B C E)
        (step_34 C F D)
        (= A (cons_342 D E))
      )
      (rec_20 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_412) (B R_562) (v_2 list_347) ) 
    (=>
      (and
        (eps_69 A B)
        (= v_2 nil_392)
      )
      (rec_20 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_562) (B R_562) (C list_347) (v_3 Bool_412) (v_4 Bool_412) ) 
    (=>
      (and
        (eps_69 v_3 B)
        (rec_20 v_4 A C)
        (and (= v_3 false_412) (= v_4 true_412) (= A (x_87873 B (x_87874 B B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
