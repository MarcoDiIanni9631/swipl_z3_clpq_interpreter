(set-logic HORN)

(declare-datatypes ((Bool_415 0)) (((false_415 ) (true_415 ))))
(declare-datatypes ((list_350 0) (T_24 0)) (((nil_398 ) (cons_345  (head_690 T_24) (tail_695 list_350)))
                                            ((A_102 ) (B_104 ) (C_57 ))))
(declare-datatypes ((R_574 0)) (((Nil_399 ) (Eps_74 ) (Atom_37  (projAtom_74 T_24)) (x_97226  (proj_240 R_574) (proj_241 R_574)) (x_97227  (proj_242 R_574) (proj_243 R_574)) (x_97228  (proj_244 R_574) (proj_245 R_574)) (Star_37  (projStar_74 R_574)))))

(declare-fun |or_429| ( Bool_415 Bool_415 Bool_415 ) Bool)
(declare-fun |diseqT_23| ( T_24 T_24 ) Bool)
(declare-fun |step_37| ( R_574 R_574 T_24 ) Bool)
(declare-fun |and_419| ( Bool_415 Bool_415 Bool_415 ) Bool)
(declare-fun |x_97229| ( R_574 R_574 R_574 ) Bool)
(declare-fun |eps_75| ( Bool_415 R_574 ) Bool)
(declare-fun |rec_23| ( Bool_415 R_574 list_350 ) Bool)
(declare-fun |x_97235| ( R_574 R_574 R_574 ) Bool)
(declare-fun |diseqBool_201| ( Bool_415 Bool_415 ) Bool)

(assert
  (forall ( (v_0 Bool_415) (v_1 Bool_415) ) 
    (=>
      (and
        (and true (= v_0 false_415) (= v_1 true_415))
      )
      (diseqBool_201 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_415) (v_1 Bool_415) ) 
    (=>
      (and
        (and true (= v_0 true_415) (= v_1 false_415))
      )
      (diseqBool_201 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_415) (v_1 Bool_415) (v_2 Bool_415) ) 
    (=>
      (and
        (and true (= v_0 false_415) (= v_1 false_415) (= v_2 false_415))
      )
      (and_419 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_415) (v_1 Bool_415) (v_2 Bool_415) ) 
    (=>
      (and
        (and true (= v_0 false_415) (= v_1 true_415) (= v_2 false_415))
      )
      (and_419 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_415) (v_1 Bool_415) (v_2 Bool_415) ) 
    (=>
      (and
        (and true (= v_0 false_415) (= v_1 false_415) (= v_2 true_415))
      )
      (and_419 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_415) (v_1 Bool_415) (v_2 Bool_415) ) 
    (=>
      (and
        (and true (= v_0 true_415) (= v_1 true_415) (= v_2 true_415))
      )
      (and_419 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_415) (v_1 Bool_415) (v_2 Bool_415) ) 
    (=>
      (and
        (and true (= v_0 false_415) (= v_1 false_415) (= v_2 false_415))
      )
      (or_429 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_415) (v_1 Bool_415) (v_2 Bool_415) ) 
    (=>
      (and
        (and true (= v_0 true_415) (= v_1 true_415) (= v_2 false_415))
      )
      (or_429 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_415) (v_1 Bool_415) (v_2 Bool_415) ) 
    (=>
      (and
        (and true (= v_0 true_415) (= v_1 false_415) (= v_2 true_415))
      )
      (or_429 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_415) (v_1 Bool_415) (v_2 Bool_415) ) 
    (=>
      (and
        (and true (= v_0 true_415) (= v_1 true_415) (= v_2 true_415))
      )
      (or_429 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_24) (v_1 T_24) ) 
    (=>
      (and
        (and true (= v_0 A_102) (= v_1 B_104))
      )
      (diseqT_23 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_24) (v_1 T_24) ) 
    (=>
      (and
        (and true (= v_0 A_102) (= v_1 C_57))
      )
      (diseqT_23 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_24) (v_1 T_24) ) 
    (=>
      (and
        (and true (= v_0 B_104) (= v_1 A_102))
      )
      (diseqT_23 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_24) (v_1 T_24) ) 
    (=>
      (and
        (and true (= v_0 C_57) (= v_1 A_102))
      )
      (diseqT_23 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_24) (v_1 T_24) ) 
    (=>
      (and
        (and true (= v_0 B_104) (= v_1 C_57))
      )
      (diseqT_23 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_24) (v_1 T_24) ) 
    (=>
      (and
        (and true (= v_0 C_57) (= v_1 B_104))
      )
      (diseqT_23 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_574) (v_1 R_574) (v_2 R_574) ) 
    (=>
      (and
        (and true (= v_1 Nil_399) (= v_2 Nil_399))
      )
      (x_97229 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_574) (B T_24) (v_2 R_574) (v_3 R_574) ) 
    (=>
      (and
        (and (= A (Atom_37 B)) (= v_2 Nil_399) (= v_3 Nil_399))
      )
      (x_97229 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_574) (v_1 R_574) (v_2 R_574) ) 
    (=>
      (and
        (and true (= v_0 Nil_399) (= v_1 Eps_74) (= v_2 Nil_399))
      )
      (x_97229 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (v_2 R_574) (v_3 R_574) ) 
    (=>
      (and
        (and (= A (Star_37 B)) (= v_2 Nil_399) (= v_3 Nil_399))
      )
      (x_97229 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (v_3 R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= A (x_97226 B C)) (= v_3 Nil_399) (= v_4 Nil_399))
      )
      (x_97229 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (v_3 R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= A (x_97227 B C)) (= v_3 Nil_399) (= v_4 Nil_399))
      )
      (x_97229 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (v_3 R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= A (x_97228 B C)) (= v_3 Nil_399) (= v_4 Nil_399))
      )
      (x_97229 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C T_24) (v_3 R_574) ) 
    (=>
      (and
        (and (= B (Atom_37 C)) (= A (Atom_37 C)) (= v_3 Eps_74))
      )
      (x_97229 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_574) (v_1 R_574) (v_2 R_574) ) 
    (=>
      (and
        (and true (= v_0 Eps_74) (= v_1 Eps_74) (= v_2 Eps_74))
      )
      (x_97229 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (v_3 R_574) ) 
    (=>
      (and
        (and (= B (Star_37 C)) (= A (Star_37 C)) (= v_3 Eps_74))
      )
      (x_97229 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= B (x_97226 C D)) (= A (x_97226 C D)) (= v_4 Eps_74))
      )
      (x_97229 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= B (x_97227 C D)) (= A (x_97227 C D)) (= v_4 Eps_74))
      )
      (x_97229 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= B (x_97228 C D)) (= A (x_97228 C D)) (= v_4 Eps_74))
      )
      (x_97229 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C T_24) (v_3 R_574) ) 
    (=>
      (and
        (and (= B (Atom_37 C)) (= A (Atom_37 C)) (= v_3 Eps_74))
      )
      (x_97229 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (v_3 R_574) ) 
    (=>
      (and
        (and (= B (Star_37 C)) (= A (Star_37 C)) (= v_3 Eps_74))
      )
      (x_97229 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= B (x_97226 C D)) (= A (x_97226 C D)) (= v_4 Eps_74))
      )
      (x_97229 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= B (x_97227 C D)) (= A (x_97227 C D)) (= v_4 Eps_74))
      )
      (x_97229 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= B (x_97228 C D)) (= A (x_97228 C D)) (= v_4 Eps_74))
      )
      (x_97229 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D T_24) (E T_24) ) 
    (=>
      (and
        (and (= B (Atom_37 E))
     (= C (x_97228 (Atom_37 E) (Atom_37 D)))
     (= A (Atom_37 D)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D T_24) (E R_574) ) 
    (=>
      (and
        (and (= B (Star_37 E))
     (= C (x_97228 (Star_37 E) (Atom_37 D)))
     (= A (Atom_37 D)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D T_24) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (x_97226 E F))
     (= C (x_97228 (x_97226 E F) (Atom_37 D)))
     (= A (Atom_37 D)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D T_24) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (x_97227 E F))
     (= C (x_97228 (x_97227 E F) (Atom_37 D)))
     (= A (Atom_37 D)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D T_24) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (x_97228 E F))
     (= C (x_97228 (x_97228 E F) (Atom_37 D)))
     (= A (Atom_37 D)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E T_24) ) 
    (=>
      (and
        (and (= B (Atom_37 E))
     (= C (x_97228 (Atom_37 E) (Star_37 D)))
     (= A (Star_37 D)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) ) 
    (=>
      (and
        (and (= B (Star_37 E))
     (= C (x_97228 (Star_37 E) (Star_37 D)))
     (= A (Star_37 D)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (x_97226 E F))
     (= C (x_97228 (x_97226 E F) (Star_37 D)))
     (= A (Star_37 D)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (x_97227 E F))
     (= C (x_97228 (x_97227 E F) (Star_37 D)))
     (= A (Star_37 D)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (x_97228 E F))
     (= C (x_97228 (x_97228 E F) (Star_37 D)))
     (= A (Star_37 D)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F T_24) ) 
    (=>
      (and
        (and (= B (Atom_37 F))
     (= C (x_97228 (Atom_37 F) (x_97226 D E)))
     (= A (x_97226 D E)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (Star_37 F))
     (= C (x_97228 (Star_37 F) (x_97226 D E)))
     (= A (x_97226 D E)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97226 F G))
     (= C (x_97228 (x_97226 F G) (x_97226 D E)))
     (= A (x_97226 D E)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97227 F G))
     (= C (x_97228 (x_97227 F G) (x_97226 D E)))
     (= A (x_97226 D E)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97228 F G))
     (= C (x_97228 (x_97228 F G) (x_97226 D E)))
     (= A (x_97226 D E)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F T_24) ) 
    (=>
      (and
        (and (= B (Atom_37 F))
     (= C (x_97228 (Atom_37 F) (x_97227 D E)))
     (= A (x_97227 D E)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (Star_37 F))
     (= C (x_97228 (Star_37 F) (x_97227 D E)))
     (= A (x_97227 D E)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97226 F G))
     (= C (x_97228 (x_97226 F G) (x_97227 D E)))
     (= A (x_97227 D E)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97227 F G))
     (= C (x_97228 (x_97227 F G) (x_97227 D E)))
     (= A (x_97227 D E)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97228 F G))
     (= C (x_97228 (x_97228 F G) (x_97227 D E)))
     (= A (x_97227 D E)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F T_24) ) 
    (=>
      (and
        (and (= B (Atom_37 F))
     (= C (x_97228 (Atom_37 F) (x_97228 D E)))
     (= A (x_97228 D E)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (Star_37 F))
     (= C (x_97228 (Star_37 F) (x_97228 D E)))
     (= A (x_97228 D E)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97226 F G))
     (= C (x_97228 (x_97226 F G) (x_97228 D E)))
     (= A (x_97228 D E)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97227 F G))
     (= C (x_97228 (x_97227 F G) (x_97228 D E)))
     (= A (x_97228 D E)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97228 F G))
     (= C (x_97228 (x_97228 F G) (x_97228 D E)))
     (= A (x_97228 D E)))
      )
      (x_97229 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (v_1 R_574) (v_2 R_574) ) 
    (=>
      (and
        (and true (= v_1 Nil_399) (= v_2 A))
      )
      (x_97235 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C T_24) (v_3 R_574) ) 
    (=>
      (and
        (and (= B (Atom_37 C)) (= A (Atom_37 C)) (= v_3 Nil_399))
      )
      (x_97235 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_574) (v_1 R_574) (v_2 R_574) ) 
    (=>
      (and
        (and true (= v_0 Eps_74) (= v_1 Eps_74) (= v_2 Nil_399))
      )
      (x_97235 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (v_3 R_574) ) 
    (=>
      (and
        (and (= B (Star_37 C)) (= A (Star_37 C)) (= v_3 Nil_399))
      )
      (x_97235 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= B (x_97226 C D)) (= A (x_97226 C D)) (= v_4 Nil_399))
      )
      (x_97235 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= B (x_97227 C D)) (= A (x_97227 C D)) (= v_4 Nil_399))
      )
      (x_97235 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= B (x_97228 C D)) (= A (x_97228 C D)) (= v_4 Nil_399))
      )
      (x_97235 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D T_24) (E T_24) ) 
    (=>
      (and
        (and (= B (Atom_37 E))
     (= C (x_97226 (Atom_37 E) (Atom_37 D)))
     (= A (Atom_37 D)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C T_24) (v_3 R_574) ) 
    (=>
      (and
        (and (= B (x_97226 Eps_74 (Atom_37 C))) (= A (Atom_37 C)) (= v_3 Eps_74))
      )
      (x_97235 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D T_24) (E R_574) ) 
    (=>
      (and
        (and (= B (Star_37 E))
     (= C (x_97226 (Star_37 E) (Atom_37 D)))
     (= A (Atom_37 D)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D T_24) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (x_97226 E F))
     (= C (x_97226 (x_97226 E F) (Atom_37 D)))
     (= A (Atom_37 D)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D T_24) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (x_97227 E F))
     (= C (x_97226 (x_97227 E F) (Atom_37 D)))
     (= A (Atom_37 D)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D T_24) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (x_97228 E F))
     (= C (x_97226 (x_97228 E F) (Atom_37 D)))
     (= A (Atom_37 D)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C T_24) (v_3 R_574) ) 
    (=>
      (and
        (and (= B (x_97226 (Atom_37 C) Eps_74)) (= A (Atom_37 C)) (= v_3 Eps_74))
      )
      (x_97235 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_574) (v_1 R_574) (v_2 R_574) ) 
    (=>
      (and
        (and true (= v_0 (x_97226 Eps_74 Eps_74)) (= v_1 Eps_74) (= v_2 Eps_74))
      )
      (x_97235 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (v_3 R_574) ) 
    (=>
      (and
        (and (= B (x_97226 (Star_37 C) Eps_74)) (= A (Star_37 C)) (= v_3 Eps_74))
      )
      (x_97235 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= B (x_97226 (x_97226 C D) Eps_74)) (= A (x_97226 C D)) (= v_4 Eps_74))
      )
      (x_97235 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= B (x_97226 (x_97227 C D) Eps_74)) (= A (x_97227 C D)) (= v_4 Eps_74))
      )
      (x_97235 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= B (x_97226 (x_97228 C D) Eps_74)) (= A (x_97228 C D)) (= v_4 Eps_74))
      )
      (x_97235 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E T_24) ) 
    (=>
      (and
        (and (= B (Atom_37 E))
     (= C (x_97226 (Atom_37 E) (Star_37 D)))
     (= A (Star_37 D)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (v_3 R_574) ) 
    (=>
      (and
        (and (= B (x_97226 Eps_74 (Star_37 C))) (= A (Star_37 C)) (= v_3 Eps_74))
      )
      (x_97235 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) ) 
    (=>
      (and
        (and (= B (Star_37 E))
     (= C (x_97226 (Star_37 E) (Star_37 D)))
     (= A (Star_37 D)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (x_97226 E F))
     (= C (x_97226 (x_97226 E F) (Star_37 D)))
     (= A (Star_37 D)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (x_97227 E F))
     (= C (x_97226 (x_97227 E F) (Star_37 D)))
     (= A (Star_37 D)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (x_97228 E F))
     (= C (x_97226 (x_97228 E F) (Star_37 D)))
     (= A (Star_37 D)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F T_24) ) 
    (=>
      (and
        (and (= B (Atom_37 F))
     (= C (x_97226 (Atom_37 F) (x_97226 D E)))
     (= A (x_97226 D E)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= B (x_97226 Eps_74 (x_97226 C D))) (= A (x_97226 C D)) (= v_4 Eps_74))
      )
      (x_97235 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (Star_37 F))
     (= C (x_97226 (Star_37 F) (x_97226 D E)))
     (= A (x_97226 D E)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97226 F G))
     (= C (x_97226 (x_97226 F G) (x_97226 D E)))
     (= A (x_97226 D E)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97227 F G))
     (= C (x_97226 (x_97227 F G) (x_97226 D E)))
     (= A (x_97226 D E)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97228 F G))
     (= C (x_97226 (x_97228 F G) (x_97226 D E)))
     (= A (x_97226 D E)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F T_24) ) 
    (=>
      (and
        (and (= B (Atom_37 F))
     (= C (x_97226 (Atom_37 F) (x_97227 D E)))
     (= A (x_97227 D E)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= B (x_97226 Eps_74 (x_97227 C D))) (= A (x_97227 C D)) (= v_4 Eps_74))
      )
      (x_97235 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (Star_37 F))
     (= C (x_97226 (Star_37 F) (x_97227 D E)))
     (= A (x_97227 D E)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97226 F G))
     (= C (x_97226 (x_97226 F G) (x_97227 D E)))
     (= A (x_97227 D E)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97227 F G))
     (= C (x_97226 (x_97227 F G) (x_97227 D E)))
     (= A (x_97227 D E)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97228 F G))
     (= C (x_97226 (x_97228 F G) (x_97227 D E)))
     (= A (x_97227 D E)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F T_24) ) 
    (=>
      (and
        (and (= B (Atom_37 F))
     (= C (x_97226 (Atom_37 F) (x_97228 D E)))
     (= A (x_97228 D E)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (v_4 R_574) ) 
    (=>
      (and
        (and (= B (x_97226 Eps_74 (x_97228 C D))) (= A (x_97228 C D)) (= v_4 Eps_74))
      )
      (x_97235 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) ) 
    (=>
      (and
        (and (= B (Star_37 F))
     (= C (x_97226 (Star_37 F) (x_97228 D E)))
     (= A (x_97228 D E)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97226 F G))
     (= C (x_97226 (x_97226 F G) (x_97228 D E)))
     (= A (x_97228 D E)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97227 F G))
     (= C (x_97226 (x_97227 F G) (x_97228 D E)))
     (= A (x_97228 D E)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) ) 
    (=>
      (and
        (and (= B (x_97228 F G))
     (= C (x_97226 (x_97228 F G) (x_97228 D E)))
     (= A (x_97228 D E)))
      )
      (x_97235 C B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (v_2 Bool_415) ) 
    (=>
      (and
        (and (= A (Star_37 B)) (= v_2 true_415))
      )
      (eps_75 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_574) (B Bool_415) (C Bool_415) (D Bool_415) (E R_574) (F R_574) ) 
    (=>
      (and
        (and_419 B C D)
        (eps_75 C E)
        (eps_75 D F)
        (= A (x_97228 E F))
      )
      (eps_75 B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B Bool_415) (C Bool_415) (D Bool_415) (E R_574) (F R_574) ) 
    (=>
      (and
        (and_419 B C D)
        (eps_75 C E)
        (eps_75 D F)
        (= A (x_97227 E F))
      )
      (eps_75 B A)
    )
  )
)
(assert
  (forall ( (A R_574) (B Bool_415) (C Bool_415) (D Bool_415) (E R_574) (F R_574) ) 
    (=>
      (and
        (or_429 B C D)
        (eps_75 C E)
        (eps_75 D F)
        (= A (x_97226 E F))
      )
      (eps_75 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_415) (v_1 R_574) ) 
    (=>
      (and
        (and true (= v_0 true_415) (= v_1 Eps_74))
      )
      (eps_75 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_574) (B T_24) (v_2 Bool_415) ) 
    (=>
      (and
        (and (= A (Atom_37 B)) (= v_2 false_415))
      )
      (eps_75 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_415) (v_1 R_574) ) 
    (=>
      (and
        (and true (= v_0 false_415) (= v_1 Nil_399))
      )
      (eps_75 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F T_24) ) 
    (=>
      (and
        (x_97229 C D A)
        (step_37 D E F)
        (and (= B (Star_37 E)) (= A (Star_37 E)))
      )
      (step_37 C B F)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H T_24) (v_8 Bool_415) ) 
    (=>
      (and
        (eps_75 v_8 F)
        (step_37 C F H)
        (x_97229 D C G)
        (step_37 E G H)
        (x_97235 B D E)
        (and (= v_8 true_415) (= A (x_97228 F G)))
      )
      (step_37 B A H)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G T_24) (v_7 Bool_415) (v_8 R_574) ) 
    (=>
      (and
        (eps_75 v_7 E)
        (step_37 C E G)
        (x_97229 D C F)
        (x_97235 B D v_8)
        (and (= v_7 false_415) (= v_8 Nil_399) (= A (x_97228 E F)))
      )
      (step_37 B A G)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D T_24) (v_4 R_574) (v_5 R_574) ) 
    (=>
      (and
        (step_37 v_4 B D)
        (and (= v_4 Nil_399) (= A (x_97227 B C)) (= v_5 Nil_399))
      )
      (step_37 v_5 A D)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C T_24) (D R_574) (E R_574) (F T_24) (v_6 R_574) (v_7 R_574) ) 
    (=>
      (and
        (step_37 A D F)
        (step_37 v_6 E F)
        (and (= v_6 Nil_399) (= B (x_97227 D E)) (= A (Atom_37 C)) (= v_7 Nil_399))
      )
      (step_37 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D T_24) (v_4 R_574) (v_5 R_574) (v_6 R_574) ) 
    (=>
      (and
        (step_37 v_4 B D)
        (step_37 v_5 C D)
        (and (= v_4 Eps_74) (= v_5 Nil_399) (= A (x_97227 B C)) (= v_6 Nil_399))
      )
      (step_37 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F T_24) (v_6 R_574) (v_7 R_574) ) 
    (=>
      (and
        (step_37 A D F)
        (step_37 v_6 E F)
        (and (= v_6 Nil_399) (= B (x_97227 D E)) (= A (Star_37 C)) (= v_7 Nil_399))
      )
      (step_37 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G T_24) (v_7 R_574) (v_8 R_574) ) 
    (=>
      (and
        (step_37 A E G)
        (step_37 v_7 F G)
        (and (= v_7 Nil_399) (= B (x_97227 E F)) (= A (x_97226 C D)) (= v_8 Nil_399))
      )
      (step_37 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G T_24) (v_7 R_574) (v_8 R_574) ) 
    (=>
      (and
        (step_37 A E G)
        (step_37 v_7 F G)
        (and (= v_7 Nil_399) (= B (x_97227 E F)) (= A (x_97227 C D)) (= v_8 Nil_399))
      )
      (step_37 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G T_24) (v_7 R_574) (v_8 R_574) ) 
    (=>
      (and
        (step_37 A E G)
        (step_37 v_7 F G)
        (and (= v_7 Nil_399) (= B (x_97227 E F)) (= A (x_97228 C D)) (= v_8 Nil_399))
      )
      (step_37 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E T_24) (F T_24) (G R_574) (H R_574) (I T_24) ) 
    (=>
      (and
        (step_37 B G I)
        (step_37 A H I)
        (and (= B (Atom_37 F))
     (= C (x_97227 G H))
     (= D (x_97227 (Atom_37 F) (Atom_37 E)))
     (= A (Atom_37 E)))
      )
      (step_37 D C I)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D T_24) (E R_574) (F R_574) (G T_24) (v_7 R_574) ) 
    (=>
      (and
        (step_37 v_7 E G)
        (step_37 A F G)
        (and (= v_7 Eps_74)
     (= B (x_97227 E F))
     (= C (x_97227 Eps_74 (Atom_37 D)))
     (= A (Atom_37 D)))
      )
      (step_37 C B G)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E T_24) (F R_574) (G R_574) (H R_574) (I T_24) ) 
    (=>
      (and
        (step_37 B G I)
        (step_37 A H I)
        (and (= B (Star_37 F))
     (= C (x_97227 G H))
     (= D (x_97227 (Star_37 F) (Atom_37 E)))
     (= A (Atom_37 E)))
      )
      (step_37 D C I)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E T_24) (F R_574) (G R_574) (H R_574) (I R_574) (J T_24) ) 
    (=>
      (and
        (step_37 B H J)
        (step_37 A I J)
        (and (= B (x_97226 F G))
     (= C (x_97227 H I))
     (= D (x_97227 (x_97226 F G) (Atom_37 E)))
     (= A (Atom_37 E)))
      )
      (step_37 D C J)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E T_24) (F R_574) (G R_574) (H R_574) (I R_574) (J T_24) ) 
    (=>
      (and
        (step_37 B H J)
        (step_37 A I J)
        (and (= B (x_97227 F G))
     (= C (x_97227 H I))
     (= D (x_97227 (x_97227 F G) (Atom_37 E)))
     (= A (Atom_37 E)))
      )
      (step_37 D C J)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E T_24) (F R_574) (G R_574) (H R_574) (I R_574) (J T_24) ) 
    (=>
      (and
        (step_37 B H J)
        (step_37 A I J)
        (and (= B (x_97228 F G))
     (= C (x_97227 H I))
     (= D (x_97227 (x_97228 F G) (Atom_37 E)))
     (= A (Atom_37 E)))
      )
      (step_37 D C J)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D T_24) (E R_574) (F R_574) (G T_24) (v_7 R_574) ) 
    (=>
      (and
        (step_37 A E G)
        (step_37 v_7 F G)
        (and (= v_7 Eps_74)
     (= B (x_97227 E F))
     (= C (x_97227 (Atom_37 D) Eps_74))
     (= A (Atom_37 D)))
      )
      (step_37 C B G)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D T_24) (v_4 R_574) (v_5 R_574) (v_6 R_574) ) 
    (=>
      (and
        (step_37 v_4 B D)
        (step_37 v_5 C D)
        (and (= v_4 Eps_74)
     (= v_5 Eps_74)
     (= A (x_97227 B C))
     (= v_6 (x_97227 Eps_74 Eps_74)))
      )
      (step_37 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G T_24) (v_7 R_574) ) 
    (=>
      (and
        (step_37 A E G)
        (step_37 v_7 F G)
        (and (= v_7 Eps_74)
     (= B (x_97227 E F))
     (= C (x_97227 (Star_37 D) Eps_74))
     (= A (Star_37 D)))
      )
      (step_37 C B G)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H T_24) (v_8 R_574) ) 
    (=>
      (and
        (step_37 A F H)
        (step_37 v_8 G H)
        (and (= v_8 Eps_74)
     (= B (x_97227 F G))
     (= C (x_97227 (x_97226 D E) Eps_74))
     (= A (x_97226 D E)))
      )
      (step_37 C B H)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H T_24) (v_8 R_574) ) 
    (=>
      (and
        (step_37 A F H)
        (step_37 v_8 G H)
        (and (= v_8 Eps_74)
     (= B (x_97227 F G))
     (= C (x_97227 (x_97227 D E) Eps_74))
     (= A (x_97227 D E)))
      )
      (step_37 C B H)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H T_24) (v_8 R_574) ) 
    (=>
      (and
        (step_37 A F H)
        (step_37 v_8 G H)
        (and (= v_8 Eps_74)
     (= B (x_97227 F G))
     (= C (x_97227 (x_97228 D E) Eps_74))
     (= A (x_97228 D E)))
      )
      (step_37 C B H)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F T_24) (G R_574) (H R_574) (I T_24) ) 
    (=>
      (and
        (step_37 B G I)
        (step_37 A H I)
        (and (= B (Atom_37 F))
     (= C (x_97227 G H))
     (= D (x_97227 (Atom_37 F) (Star_37 E)))
     (= A (Star_37 E)))
      )
      (step_37 D C I)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G T_24) (v_7 R_574) ) 
    (=>
      (and
        (step_37 v_7 E G)
        (step_37 A F G)
        (and (= v_7 Eps_74)
     (= B (x_97227 E F))
     (= C (x_97227 Eps_74 (Star_37 D)))
     (= A (Star_37 D)))
      )
      (step_37 C B G)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I T_24) ) 
    (=>
      (and
        (step_37 B G I)
        (step_37 A H I)
        (and (= B (Star_37 F))
     (= C (x_97227 G H))
     (= D (x_97227 (Star_37 F) (Star_37 E)))
     (= A (Star_37 E)))
      )
      (step_37 D C I)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I R_574) (J T_24) ) 
    (=>
      (and
        (step_37 B H J)
        (step_37 A I J)
        (and (= B (x_97226 F G))
     (= C (x_97227 H I))
     (= D (x_97227 (x_97226 F G) (Star_37 E)))
     (= A (Star_37 E)))
      )
      (step_37 D C J)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I R_574) (J T_24) ) 
    (=>
      (and
        (step_37 B H J)
        (step_37 A I J)
        (and (= B (x_97227 F G))
     (= C (x_97227 H I))
     (= D (x_97227 (x_97227 F G) (Star_37 E)))
     (= A (Star_37 E)))
      )
      (step_37 D C J)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I R_574) (J T_24) ) 
    (=>
      (and
        (step_37 B H J)
        (step_37 A I J)
        (and (= B (x_97228 F G))
     (= C (x_97227 H I))
     (= D (x_97227 (x_97228 F G) (Star_37 E)))
     (= A (Star_37 E)))
      )
      (step_37 D C J)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G T_24) (H R_574) (I R_574) (J T_24) ) 
    (=>
      (and
        (step_37 B H J)
        (step_37 A I J)
        (and (= B (Atom_37 G))
     (= C (x_97227 H I))
     (= D (x_97227 (Atom_37 G) (x_97226 E F)))
     (= A (x_97226 E F)))
      )
      (step_37 D C J)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H T_24) (v_8 R_574) ) 
    (=>
      (and
        (step_37 v_8 F H)
        (step_37 A G H)
        (and (= v_8 Eps_74)
     (= B (x_97227 F G))
     (= C (x_97227 Eps_74 (x_97226 D E)))
     (= A (x_97226 D E)))
      )
      (step_37 C B H)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I R_574) (J T_24) ) 
    (=>
      (and
        (step_37 B H J)
        (step_37 A I J)
        (and (= B (Star_37 G))
     (= C (x_97227 H I))
     (= D (x_97227 (Star_37 G) (x_97226 E F)))
     (= A (x_97226 E F)))
      )
      (step_37 D C J)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I R_574) (J R_574) (K T_24) ) 
    (=>
      (and
        (step_37 B I K)
        (step_37 A J K)
        (and (= B (x_97226 G H))
     (= C (x_97227 I J))
     (= D (x_97227 (x_97226 G H) (x_97226 E F)))
     (= A (x_97226 E F)))
      )
      (step_37 D C K)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I R_574) (J R_574) (K T_24) ) 
    (=>
      (and
        (step_37 B I K)
        (step_37 A J K)
        (and (= B (x_97227 G H))
     (= C (x_97227 I J))
     (= D (x_97227 (x_97227 G H) (x_97226 E F)))
     (= A (x_97226 E F)))
      )
      (step_37 D C K)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I R_574) (J R_574) (K T_24) ) 
    (=>
      (and
        (step_37 B I K)
        (step_37 A J K)
        (and (= B (x_97228 G H))
     (= C (x_97227 I J))
     (= D (x_97227 (x_97228 G H) (x_97226 E F)))
     (= A (x_97226 E F)))
      )
      (step_37 D C K)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G T_24) (H R_574) (I R_574) (J T_24) ) 
    (=>
      (and
        (step_37 B H J)
        (step_37 A I J)
        (and (= B (Atom_37 G))
     (= C (x_97227 H I))
     (= D (x_97227 (Atom_37 G) (x_97227 E F)))
     (= A (x_97227 E F)))
      )
      (step_37 D C J)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H T_24) (v_8 R_574) ) 
    (=>
      (and
        (step_37 v_8 F H)
        (step_37 A G H)
        (and (= v_8 Eps_74)
     (= B (x_97227 F G))
     (= C (x_97227 Eps_74 (x_97227 D E)))
     (= A (x_97227 D E)))
      )
      (step_37 C B H)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I R_574) (J T_24) ) 
    (=>
      (and
        (step_37 B H J)
        (step_37 A I J)
        (and (= B (Star_37 G))
     (= C (x_97227 H I))
     (= D (x_97227 (Star_37 G) (x_97227 E F)))
     (= A (x_97227 E F)))
      )
      (step_37 D C J)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I R_574) (J R_574) (K T_24) ) 
    (=>
      (and
        (step_37 B I K)
        (step_37 A J K)
        (and (= B (x_97226 G H))
     (= C (x_97227 I J))
     (= D (x_97227 (x_97226 G H) (x_97227 E F)))
     (= A (x_97227 E F)))
      )
      (step_37 D C K)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I R_574) (J R_574) (K T_24) ) 
    (=>
      (and
        (step_37 B I K)
        (step_37 A J K)
        (and (= B (x_97227 G H))
     (= C (x_97227 I J))
     (= D (x_97227 (x_97227 G H) (x_97227 E F)))
     (= A (x_97227 E F)))
      )
      (step_37 D C K)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I R_574) (J R_574) (K T_24) ) 
    (=>
      (and
        (step_37 B I K)
        (step_37 A J K)
        (and (= B (x_97228 G H))
     (= C (x_97227 I J))
     (= D (x_97227 (x_97228 G H) (x_97227 E F)))
     (= A (x_97227 E F)))
      )
      (step_37 D C K)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G T_24) (H R_574) (I R_574) (J T_24) ) 
    (=>
      (and
        (step_37 B H J)
        (step_37 A I J)
        (and (= B (Atom_37 G))
     (= C (x_97227 H I))
     (= D (x_97227 (Atom_37 G) (x_97228 E F)))
     (= A (x_97228 E F)))
      )
      (step_37 D C J)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H T_24) (v_8 R_574) ) 
    (=>
      (and
        (step_37 v_8 F H)
        (step_37 A G H)
        (and (= v_8 Eps_74)
     (= B (x_97227 F G))
     (= C (x_97227 Eps_74 (x_97228 D E)))
     (= A (x_97228 D E)))
      )
      (step_37 C B H)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I R_574) (J T_24) ) 
    (=>
      (and
        (step_37 B H J)
        (step_37 A I J)
        (and (= B (Star_37 G))
     (= C (x_97227 H I))
     (= D (x_97227 (Star_37 G) (x_97228 E F)))
     (= A (x_97228 E F)))
      )
      (step_37 D C J)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I R_574) (J R_574) (K T_24) ) 
    (=>
      (and
        (step_37 B I K)
        (step_37 A J K)
        (and (= B (x_97226 G H))
     (= C (x_97227 I J))
     (= D (x_97227 (x_97226 G H) (x_97228 E F)))
     (= A (x_97228 E F)))
      )
      (step_37 D C K)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I R_574) (J R_574) (K T_24) ) 
    (=>
      (and
        (step_37 B I K)
        (step_37 A J K)
        (and (= B (x_97227 G H))
     (= C (x_97227 I J))
     (= D (x_97227 (x_97227 G H) (x_97228 E F)))
     (= A (x_97228 E F)))
      )
      (step_37 D C K)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G R_574) (H R_574) (I R_574) (J R_574) (K T_24) ) 
    (=>
      (and
        (step_37 B I K)
        (step_37 A J K)
        (and (= B (x_97228 G H))
     (= C (x_97227 I J))
     (= D (x_97227 (x_97228 G H) (x_97228 E F)))
     (= A (x_97228 E F)))
      )
      (step_37 D C K)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C R_574) (D R_574) (E R_574) (F R_574) (G T_24) ) 
    (=>
      (and
        (x_97235 B C D)
        (step_37 C E G)
        (step_37 D F G)
        (= A (x_97226 E F))
      )
      (step_37 B A G)
    )
  )
)
(assert
  (forall ( (A R_574) (B T_24) (v_2 R_574) ) 
    (=>
      (and
        (and (= A (Atom_37 B)) (= v_2 Eps_74))
      )
      (step_37 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_574) (B T_24) (C T_24) (v_3 R_574) ) 
    (=>
      (and
        (diseqT_23 B C)
        (and (= A (Atom_37 B)) (= v_3 Nil_399))
      )
      (step_37 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_24) (v_1 R_574) (v_2 R_574) ) 
    (=>
      (and
        (and true (= v_1 Nil_399) (= v_2 Eps_74))
      )
      (step_37 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_24) (v_1 R_574) (v_2 R_574) ) 
    (=>
      (and
        (and true (= v_1 Nil_399) (= v_2 Nil_399))
      )
      (step_37 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_350) (B Bool_415) (C R_574) (D T_24) (E list_350) (F R_574) ) 
    (=>
      (and
        (rec_23 B C E)
        (step_37 C F D)
        (= A (cons_345 D E))
      )
      (rec_23 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_415) (B R_574) (v_2 list_350) ) 
    (=>
      (and
        (eps_75 A B)
        (= v_2 nil_398)
      )
      (rec_23 A B v_2)
    )
  )
)
(assert
  (forall ( (A R_574) (B R_574) (C Bool_415) (D Bool_415) (E R_574) (F R_574) (G list_350) ) 
    (=>
      (and
        (diseqBool_201 C D)
        (rec_23 D B G)
        (rec_23 C A G)
        (and (= B (x_97228 (Star_37 E) (Star_37 F))) (= A (Star_37 (x_97228 E F))))
      )
      false
    )
  )
)

(check-sat)
(exit)
