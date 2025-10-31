(set-logic HORN)

(declare-datatypes ((R_549 0) (T_18 0)) (((Nil_386 ) (Eps_62 ) (Atom_31  (projAtom_62 T_18)) (x_78385  (proj_168 R_549) (proj_169 R_549)) (x_78386  (proj_170 R_549) (proj_171 R_549)) (x_78387  (proj_172 R_549) (proj_173 R_549)) (Star_31  (projStar_62 R_549)))
                                         ((A_90 ) (B_86 ) (C_49 ))))
(declare-datatypes ((list_343 0)) (((nil_385 ) (cons_338  (head_676 T_18) (tail_681 list_343)))))
(declare-datatypes ((Bool_408 0)) (((false_408 ) (true_408 ))))

(declare-fun |or_422| ( Bool_408 Bool_408 Bool_408 ) Bool)
(declare-fun |and_412| ( Bool_408 Bool_408 Bool_408 ) Bool)
(declare-fun |rec_17| ( Bool_408 R_549 list_343 ) Bool)
(declare-fun |step_31| ( R_549 R_549 T_18 ) Bool)
(declare-fun |x_78394| ( R_549 R_549 R_549 ) Bool)
(declare-fun |le_408| ( Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |minus_429| ( Int Int Int ) Bool)
(declare-fun |rep_0| ( R_549 R_549 Int Int ) Bool)
(declare-fun |gt_411| ( Int Int ) Bool)
(declare-fun |diseqBool_195| ( Bool_408 Bool_408 ) Bool)
(declare-fun |diseqT_17| ( T_18 T_18 ) Bool)
(declare-fun |x_78388| ( R_549 R_549 R_549 ) Bool)
(declare-fun |eps_63| ( Bool_408 R_549 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_429 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_429 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_429 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_408 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_408 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_408 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_411 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_411 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_411 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_408) (v_1 Bool_408) ) 
    (=>
      (and
        (and true (= v_0 false_408) (= v_1 true_408))
      )
      (diseqBool_195 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_408) (v_1 Bool_408) ) 
    (=>
      (and
        (and true (= v_0 true_408) (= v_1 false_408))
      )
      (diseqBool_195 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_408) (v_1 Bool_408) (v_2 Bool_408) ) 
    (=>
      (and
        (and true (= v_0 false_408) (= v_1 false_408) (= v_2 false_408))
      )
      (and_412 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_408) (v_1 Bool_408) (v_2 Bool_408) ) 
    (=>
      (and
        (and true (= v_0 false_408) (= v_1 true_408) (= v_2 false_408))
      )
      (and_412 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_408) (v_1 Bool_408) (v_2 Bool_408) ) 
    (=>
      (and
        (and true (= v_0 false_408) (= v_1 false_408) (= v_2 true_408))
      )
      (and_412 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_408) (v_1 Bool_408) (v_2 Bool_408) ) 
    (=>
      (and
        (and true (= v_0 true_408) (= v_1 true_408) (= v_2 true_408))
      )
      (and_412 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_408) (v_1 Bool_408) (v_2 Bool_408) ) 
    (=>
      (and
        (and true (= v_0 false_408) (= v_1 false_408) (= v_2 false_408))
      )
      (or_422 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_408) (v_1 Bool_408) (v_2 Bool_408) ) 
    (=>
      (and
        (and true (= v_0 true_408) (= v_1 true_408) (= v_2 false_408))
      )
      (or_422 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_408) (v_1 Bool_408) (v_2 Bool_408) ) 
    (=>
      (and
        (and true (= v_0 true_408) (= v_1 false_408) (= v_2 true_408))
      )
      (or_422 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_408) (v_1 Bool_408) (v_2 Bool_408) ) 
    (=>
      (and
        (and true (= v_0 true_408) (= v_1 true_408) (= v_2 true_408))
      )
      (or_422 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_18) (v_1 T_18) ) 
    (=>
      (and
        (and true (= v_0 A_90) (= v_1 B_86))
      )
      (diseqT_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_18) (v_1 T_18) ) 
    (=>
      (and
        (and true (= v_0 A_90) (= v_1 C_49))
      )
      (diseqT_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_18) (v_1 T_18) ) 
    (=>
      (and
        (and true (= v_0 B_86) (= v_1 A_90))
      )
      (diseqT_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_18) (v_1 T_18) ) 
    (=>
      (and
        (and true (= v_0 C_49) (= v_1 A_90))
      )
      (diseqT_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_18) (v_1 T_18) ) 
    (=>
      (and
        (and true (= v_0 B_86) (= v_1 C_49))
      )
      (diseqT_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_18) (v_1 T_18) ) 
    (=>
      (and
        (and true (= v_0 C_49) (= v_1 B_86))
      )
      (diseqT_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_549) (v_1 R_549) (v_2 R_549) ) 
    (=>
      (and
        (and true (= v_1 Nil_386) (= v_2 Nil_386))
      )
      (x_78388 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_549) (B T_18) (v_2 R_549) (v_3 R_549) ) 
    (=>
      (and
        (and (= A (Atom_31 B)) (= v_2 Nil_386) (= v_3 Nil_386))
      )
      (x_78388 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_549) (v_1 R_549) (v_2 R_549) ) 
    (=>
      (and
        (and true (= v_0 Nil_386) (= v_1 Eps_62) (= v_2 Nil_386))
      )
      (x_78388 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (v_2 R_549) (v_3 R_549) ) 
    (=>
      (and
        (and (= A (Star_31 B)) (= v_2 Nil_386) (= v_3 Nil_386))
      )
      (x_78388 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (v_3 R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= A (x_78385 B C)) (= v_3 Nil_386) (= v_4 Nil_386))
      )
      (x_78388 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (v_3 R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= A (x_78386 B C)) (= v_3 Nil_386) (= v_4 Nil_386))
      )
      (x_78388 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (v_3 R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= A (x_78387 B C)) (= v_3 Nil_386) (= v_4 Nil_386))
      )
      (x_78388 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C T_18) (v_3 R_549) ) 
    (=>
      (and
        (and (= B (Atom_31 C)) (= A (Atom_31 C)) (= v_3 Eps_62))
      )
      (x_78388 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_549) (v_1 R_549) (v_2 R_549) ) 
    (=>
      (and
        (and true (= v_0 Eps_62) (= v_1 Eps_62) (= v_2 Eps_62))
      )
      (x_78388 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (v_3 R_549) ) 
    (=>
      (and
        (and (= B (Star_31 C)) (= A (Star_31 C)) (= v_3 Eps_62))
      )
      (x_78388 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= B (x_78385 C D)) (= A (x_78385 C D)) (= v_4 Eps_62))
      )
      (x_78388 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= B (x_78386 C D)) (= A (x_78386 C D)) (= v_4 Eps_62))
      )
      (x_78388 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= B (x_78387 C D)) (= A (x_78387 C D)) (= v_4 Eps_62))
      )
      (x_78388 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C T_18) (v_3 R_549) ) 
    (=>
      (and
        (and (= B (Atom_31 C)) (= A (Atom_31 C)) (= v_3 Eps_62))
      )
      (x_78388 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (v_3 R_549) ) 
    (=>
      (and
        (and (= B (Star_31 C)) (= A (Star_31 C)) (= v_3 Eps_62))
      )
      (x_78388 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= B (x_78385 C D)) (= A (x_78385 C D)) (= v_4 Eps_62))
      )
      (x_78388 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= B (x_78386 C D)) (= A (x_78386 C D)) (= v_4 Eps_62))
      )
      (x_78388 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= B (x_78387 C D)) (= A (x_78387 C D)) (= v_4 Eps_62))
      )
      (x_78388 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D T_18) (E T_18) ) 
    (=>
      (and
        (and (= B (Atom_31 E))
     (= C (x_78387 (Atom_31 E) (Atom_31 D)))
     (= A (Atom_31 D)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D T_18) (E R_549) ) 
    (=>
      (and
        (and (= B (Star_31 E))
     (= C (x_78387 (Star_31 E) (Atom_31 D)))
     (= A (Atom_31 D)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D T_18) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (x_78385 E F))
     (= C (x_78387 (x_78385 E F) (Atom_31 D)))
     (= A (Atom_31 D)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D T_18) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (x_78386 E F))
     (= C (x_78387 (x_78386 E F) (Atom_31 D)))
     (= A (Atom_31 D)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D T_18) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (x_78387 E F))
     (= C (x_78387 (x_78387 E F) (Atom_31 D)))
     (= A (Atom_31 D)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E T_18) ) 
    (=>
      (and
        (and (= B (Atom_31 E))
     (= C (x_78387 (Atom_31 E) (Star_31 D)))
     (= A (Star_31 D)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) ) 
    (=>
      (and
        (and (= B (Star_31 E))
     (= C (x_78387 (Star_31 E) (Star_31 D)))
     (= A (Star_31 D)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (x_78385 E F))
     (= C (x_78387 (x_78385 E F) (Star_31 D)))
     (= A (Star_31 D)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (x_78386 E F))
     (= C (x_78387 (x_78386 E F) (Star_31 D)))
     (= A (Star_31 D)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (x_78387 E F))
     (= C (x_78387 (x_78387 E F) (Star_31 D)))
     (= A (Star_31 D)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F T_18) ) 
    (=>
      (and
        (and (= B (Atom_31 F))
     (= C (x_78387 (Atom_31 F) (x_78385 D E)))
     (= A (x_78385 D E)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (Star_31 F))
     (= C (x_78387 (Star_31 F) (x_78385 D E)))
     (= A (x_78385 D E)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78385 F G))
     (= C (x_78387 (x_78385 F G) (x_78385 D E)))
     (= A (x_78385 D E)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78386 F G))
     (= C (x_78387 (x_78386 F G) (x_78385 D E)))
     (= A (x_78385 D E)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78387 F G))
     (= C (x_78387 (x_78387 F G) (x_78385 D E)))
     (= A (x_78385 D E)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F T_18) ) 
    (=>
      (and
        (and (= B (Atom_31 F))
     (= C (x_78387 (Atom_31 F) (x_78386 D E)))
     (= A (x_78386 D E)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (Star_31 F))
     (= C (x_78387 (Star_31 F) (x_78386 D E)))
     (= A (x_78386 D E)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78385 F G))
     (= C (x_78387 (x_78385 F G) (x_78386 D E)))
     (= A (x_78386 D E)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78386 F G))
     (= C (x_78387 (x_78386 F G) (x_78386 D E)))
     (= A (x_78386 D E)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78387 F G))
     (= C (x_78387 (x_78387 F G) (x_78386 D E)))
     (= A (x_78386 D E)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F T_18) ) 
    (=>
      (and
        (and (= B (Atom_31 F))
     (= C (x_78387 (Atom_31 F) (x_78387 D E)))
     (= A (x_78387 D E)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (Star_31 F))
     (= C (x_78387 (Star_31 F) (x_78387 D E)))
     (= A (x_78387 D E)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78385 F G))
     (= C (x_78387 (x_78385 F G) (x_78387 D E)))
     (= A (x_78387 D E)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78386 F G))
     (= C (x_78387 (x_78386 F G) (x_78387 D E)))
     (= A (x_78387 D E)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78387 F G))
     (= C (x_78387 (x_78387 F G) (x_78387 D E)))
     (= A (x_78387 D E)))
      )
      (x_78388 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (v_1 R_549) (v_2 R_549) ) 
    (=>
      (and
        (and true (= v_1 Nil_386) (= v_2 A))
      )
      (x_78394 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C T_18) (v_3 R_549) ) 
    (=>
      (and
        (and (= B (Atom_31 C)) (= A (Atom_31 C)) (= v_3 Nil_386))
      )
      (x_78394 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_549) (v_1 R_549) (v_2 R_549) ) 
    (=>
      (and
        (and true (= v_0 Eps_62) (= v_1 Eps_62) (= v_2 Nil_386))
      )
      (x_78394 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (v_3 R_549) ) 
    (=>
      (and
        (and (= B (Star_31 C)) (= A (Star_31 C)) (= v_3 Nil_386))
      )
      (x_78394 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= B (x_78385 C D)) (= A (x_78385 C D)) (= v_4 Nil_386))
      )
      (x_78394 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= B (x_78386 C D)) (= A (x_78386 C D)) (= v_4 Nil_386))
      )
      (x_78394 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= B (x_78387 C D)) (= A (x_78387 C D)) (= v_4 Nil_386))
      )
      (x_78394 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D T_18) (E T_18) ) 
    (=>
      (and
        (and (= B (Atom_31 E))
     (= C (x_78385 (Atom_31 E) (Atom_31 D)))
     (= A (Atom_31 D)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C T_18) (v_3 R_549) ) 
    (=>
      (and
        (and (= B (x_78385 Eps_62 (Atom_31 C))) (= A (Atom_31 C)) (= v_3 Eps_62))
      )
      (x_78394 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D T_18) (E R_549) ) 
    (=>
      (and
        (and (= B (Star_31 E))
     (= C (x_78385 (Star_31 E) (Atom_31 D)))
     (= A (Atom_31 D)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D T_18) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (x_78385 E F))
     (= C (x_78385 (x_78385 E F) (Atom_31 D)))
     (= A (Atom_31 D)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D T_18) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (x_78386 E F))
     (= C (x_78385 (x_78386 E F) (Atom_31 D)))
     (= A (Atom_31 D)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D T_18) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (x_78387 E F))
     (= C (x_78385 (x_78387 E F) (Atom_31 D)))
     (= A (Atom_31 D)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C T_18) (v_3 R_549) ) 
    (=>
      (and
        (and (= B (x_78385 (Atom_31 C) Eps_62)) (= A (Atom_31 C)) (= v_3 Eps_62))
      )
      (x_78394 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_549) (v_1 R_549) (v_2 R_549) ) 
    (=>
      (and
        (and true (= v_0 (x_78385 Eps_62 Eps_62)) (= v_1 Eps_62) (= v_2 Eps_62))
      )
      (x_78394 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (v_3 R_549) ) 
    (=>
      (and
        (and (= B (x_78385 (Star_31 C) Eps_62)) (= A (Star_31 C)) (= v_3 Eps_62))
      )
      (x_78394 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= B (x_78385 (x_78385 C D) Eps_62)) (= A (x_78385 C D)) (= v_4 Eps_62))
      )
      (x_78394 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= B (x_78385 (x_78386 C D) Eps_62)) (= A (x_78386 C D)) (= v_4 Eps_62))
      )
      (x_78394 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= B (x_78385 (x_78387 C D) Eps_62)) (= A (x_78387 C D)) (= v_4 Eps_62))
      )
      (x_78394 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E T_18) ) 
    (=>
      (and
        (and (= B (Atom_31 E))
     (= C (x_78385 (Atom_31 E) (Star_31 D)))
     (= A (Star_31 D)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (v_3 R_549) ) 
    (=>
      (and
        (and (= B (x_78385 Eps_62 (Star_31 C))) (= A (Star_31 C)) (= v_3 Eps_62))
      )
      (x_78394 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) ) 
    (=>
      (and
        (and (= B (Star_31 E))
     (= C (x_78385 (Star_31 E) (Star_31 D)))
     (= A (Star_31 D)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (x_78385 E F))
     (= C (x_78385 (x_78385 E F) (Star_31 D)))
     (= A (Star_31 D)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (x_78386 E F))
     (= C (x_78385 (x_78386 E F) (Star_31 D)))
     (= A (Star_31 D)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (x_78387 E F))
     (= C (x_78385 (x_78387 E F) (Star_31 D)))
     (= A (Star_31 D)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F T_18) ) 
    (=>
      (and
        (and (= B (Atom_31 F))
     (= C (x_78385 (Atom_31 F) (x_78385 D E)))
     (= A (x_78385 D E)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= B (x_78385 Eps_62 (x_78385 C D))) (= A (x_78385 C D)) (= v_4 Eps_62))
      )
      (x_78394 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (Star_31 F))
     (= C (x_78385 (Star_31 F) (x_78385 D E)))
     (= A (x_78385 D E)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78385 F G))
     (= C (x_78385 (x_78385 F G) (x_78385 D E)))
     (= A (x_78385 D E)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78386 F G))
     (= C (x_78385 (x_78386 F G) (x_78385 D E)))
     (= A (x_78385 D E)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78387 F G))
     (= C (x_78385 (x_78387 F G) (x_78385 D E)))
     (= A (x_78385 D E)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F T_18) ) 
    (=>
      (and
        (and (= B (Atom_31 F))
     (= C (x_78385 (Atom_31 F) (x_78386 D E)))
     (= A (x_78386 D E)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= B (x_78385 Eps_62 (x_78386 C D))) (= A (x_78386 C D)) (= v_4 Eps_62))
      )
      (x_78394 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (Star_31 F))
     (= C (x_78385 (Star_31 F) (x_78386 D E)))
     (= A (x_78386 D E)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78385 F G))
     (= C (x_78385 (x_78385 F G) (x_78386 D E)))
     (= A (x_78386 D E)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78386 F G))
     (= C (x_78385 (x_78386 F G) (x_78386 D E)))
     (= A (x_78386 D E)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78387 F G))
     (= C (x_78385 (x_78387 F G) (x_78386 D E)))
     (= A (x_78386 D E)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F T_18) ) 
    (=>
      (and
        (and (= B (Atom_31 F))
     (= C (x_78385 (Atom_31 F) (x_78387 D E)))
     (= A (x_78387 D E)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (v_4 R_549) ) 
    (=>
      (and
        (and (= B (x_78385 Eps_62 (x_78387 C D))) (= A (x_78387 C D)) (= v_4 Eps_62))
      )
      (x_78394 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) ) 
    (=>
      (and
        (and (= B (Star_31 F))
     (= C (x_78385 (Star_31 F) (x_78387 D E)))
     (= A (x_78387 D E)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78385 F G))
     (= C (x_78385 (x_78385 F G) (x_78387 D E)))
     (= A (x_78387 D E)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78386 F G))
     (= C (x_78385 (x_78386 F G) (x_78387 D E)))
     (= A (x_78387 D E)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) ) 
    (=>
      (and
        (and (= B (x_78387 F G))
     (= C (x_78385 (x_78387 F G) (x_78387 D E)))
     (= A (x_78387 D E)))
      )
      (x_78394 C B A)
    )
  )
)
(assert
  (forall ( (A R_549) (v_1 R_549) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= v_1 Eps_62) (= 0 v_2) (= 0 v_3))
      )
      (rep_0 v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C R_549) (D Int) (E Int) (F R_549) (G R_549) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (minus_429 E H B)
        (rep_0 F G D E)
        (minus_429 D v_8 A)
        (and (= 0 v_8)
     (= A 1)
     (= B 1)
     (not (= H 0))
     (= C (x_78387 (x_78385 Eps_62 G) F))
     (= 0 v_9))
      )
      (rep_0 C G v_9 H)
    )
  )
)
(assert
  (forall ( (A R_549) (v_1 R_549) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= v_1 Eps_62) (= 0 v_2) (= 0 v_3))
      )
      (rep_0 v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C R_549) (D Int) (E Int) (F R_549) (G R_549) (H Int) (I Int) ) 
    (=>
      (and
        (minus_429 E I B)
        (rep_0 F G D E)
        (minus_429 D H A)
        (and (= A 1)
     (= B 1)
     (not (= H 0))
     (not (= I 0))
     (= C (x_78387 (x_78385 Nil_386 G) F)))
      )
      (rep_0 C G H I)
    )
  )
)
(assert
  (forall ( (A R_549) (B Int) (v_2 R_549) (v_3 Int) ) 
    (=>
      (and
        (and (not (= B 0)) (= v_2 Nil_386) (= 0 v_3))
      )
      (rep_0 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C R_549) (D Int) (E Int) (F R_549) (G R_549) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (minus_429 E H B)
        (rep_0 F G D E)
        (minus_429 D v_8 A)
        (and (= 0 v_8)
     (= A 1)
     (= B 1)
     (not (= H 0))
     (= C (x_78387 (x_78385 Eps_62 G) F))
     (= 0 v_9))
      )
      (rep_0 C G v_9 H)
    )
  )
)
(assert
  (forall ( (A R_549) (B Int) (v_2 R_549) (v_3 Int) ) 
    (=>
      (and
        (and (not (= B 0)) (= v_2 Nil_386) (= 0 v_3))
      )
      (rep_0 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C R_549) (D Int) (E Int) (F R_549) (G R_549) (H Int) (I Int) ) 
    (=>
      (and
        (minus_429 E I B)
        (rep_0 F G D E)
        (minus_429 D H A)
        (and (= A 1)
     (= B 1)
     (not (= H 0))
     (not (= I 0))
     (= C (x_78387 (x_78385 Nil_386 G) F)))
      )
      (rep_0 C G H I)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (v_2 Bool_408) ) 
    (=>
      (and
        (and (= A (Star_31 B)) (= v_2 true_408))
      )
      (eps_63 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_549) (B Bool_408) (C Bool_408) (D Bool_408) (E R_549) (F R_549) ) 
    (=>
      (and
        (and_412 B C D)
        (eps_63 C E)
        (eps_63 D F)
        (= A (x_78387 E F))
      )
      (eps_63 B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B Bool_408) (C Bool_408) (D Bool_408) (E R_549) (F R_549) ) 
    (=>
      (and
        (and_412 B C D)
        (eps_63 C E)
        (eps_63 D F)
        (= A (x_78386 E F))
      )
      (eps_63 B A)
    )
  )
)
(assert
  (forall ( (A R_549) (B Bool_408) (C Bool_408) (D Bool_408) (E R_549) (F R_549) ) 
    (=>
      (and
        (or_422 B C D)
        (eps_63 C E)
        (eps_63 D F)
        (= A (x_78385 E F))
      )
      (eps_63 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_408) (v_1 R_549) ) 
    (=>
      (and
        (and true (= v_0 true_408) (= v_1 Eps_62))
      )
      (eps_63 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_549) (B T_18) (v_2 Bool_408) ) 
    (=>
      (and
        (and (= A (Atom_31 B)) (= v_2 false_408))
      )
      (eps_63 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_408) (v_1 R_549) ) 
    (=>
      (and
        (and true (= v_0 false_408) (= v_1 Nil_386))
      )
      (eps_63 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F T_18) ) 
    (=>
      (and
        (x_78388 C D A)
        (step_31 D E F)
        (and (= B (Star_31 E)) (= A (Star_31 E)))
      )
      (step_31 C B F)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H T_18) (v_8 Bool_408) ) 
    (=>
      (and
        (eps_63 v_8 F)
        (step_31 C F H)
        (x_78388 D C G)
        (step_31 E G H)
        (x_78394 B D E)
        (and (= v_8 true_408) (= A (x_78387 F G)))
      )
      (step_31 B A H)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G T_18) (v_7 Bool_408) (v_8 R_549) ) 
    (=>
      (and
        (eps_63 v_7 E)
        (step_31 C E G)
        (x_78388 D C F)
        (x_78394 B D v_8)
        (and (= v_7 false_408) (= v_8 Nil_386) (= A (x_78387 E F)))
      )
      (step_31 B A G)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D T_18) (v_4 R_549) (v_5 R_549) ) 
    (=>
      (and
        (step_31 v_4 B D)
        (and (= v_4 Nil_386) (= A (x_78386 B C)) (= v_5 Nil_386))
      )
      (step_31 v_5 A D)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C T_18) (D R_549) (E R_549) (F T_18) (v_6 R_549) (v_7 R_549) ) 
    (=>
      (and
        (step_31 A D F)
        (step_31 v_6 E F)
        (and (= v_6 Nil_386) (= B (x_78386 D E)) (= A (Atom_31 C)) (= v_7 Nil_386))
      )
      (step_31 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D T_18) (v_4 R_549) (v_5 R_549) (v_6 R_549) ) 
    (=>
      (and
        (step_31 v_4 B D)
        (step_31 v_5 C D)
        (and (= v_4 Eps_62) (= v_5 Nil_386) (= A (x_78386 B C)) (= v_6 Nil_386))
      )
      (step_31 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F T_18) (v_6 R_549) (v_7 R_549) ) 
    (=>
      (and
        (step_31 A D F)
        (step_31 v_6 E F)
        (and (= v_6 Nil_386) (= B (x_78386 D E)) (= A (Star_31 C)) (= v_7 Nil_386))
      )
      (step_31 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G T_18) (v_7 R_549) (v_8 R_549) ) 
    (=>
      (and
        (step_31 A E G)
        (step_31 v_7 F G)
        (and (= v_7 Nil_386) (= B (x_78386 E F)) (= A (x_78385 C D)) (= v_8 Nil_386))
      )
      (step_31 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G T_18) (v_7 R_549) (v_8 R_549) ) 
    (=>
      (and
        (step_31 A E G)
        (step_31 v_7 F G)
        (and (= v_7 Nil_386) (= B (x_78386 E F)) (= A (x_78386 C D)) (= v_8 Nil_386))
      )
      (step_31 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G T_18) (v_7 R_549) (v_8 R_549) ) 
    (=>
      (and
        (step_31 A E G)
        (step_31 v_7 F G)
        (and (= v_7 Nil_386) (= B (x_78386 E F)) (= A (x_78387 C D)) (= v_8 Nil_386))
      )
      (step_31 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E T_18) (F T_18) (G R_549) (H R_549) (I T_18) ) 
    (=>
      (and
        (step_31 B G I)
        (step_31 A H I)
        (and (= B (Atom_31 F))
     (= C (x_78386 G H))
     (= D (x_78386 (Atom_31 F) (Atom_31 E)))
     (= A (Atom_31 E)))
      )
      (step_31 D C I)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D T_18) (E R_549) (F R_549) (G T_18) (v_7 R_549) ) 
    (=>
      (and
        (step_31 v_7 E G)
        (step_31 A F G)
        (and (= v_7 Eps_62)
     (= B (x_78386 E F))
     (= C (x_78386 Eps_62 (Atom_31 D)))
     (= A (Atom_31 D)))
      )
      (step_31 C B G)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E T_18) (F R_549) (G R_549) (H R_549) (I T_18) ) 
    (=>
      (and
        (step_31 B G I)
        (step_31 A H I)
        (and (= B (Star_31 F))
     (= C (x_78386 G H))
     (= D (x_78386 (Star_31 F) (Atom_31 E)))
     (= A (Atom_31 E)))
      )
      (step_31 D C I)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E T_18) (F R_549) (G R_549) (H R_549) (I R_549) (J T_18) ) 
    (=>
      (and
        (step_31 B H J)
        (step_31 A I J)
        (and (= B (x_78385 F G))
     (= C (x_78386 H I))
     (= D (x_78386 (x_78385 F G) (Atom_31 E)))
     (= A (Atom_31 E)))
      )
      (step_31 D C J)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E T_18) (F R_549) (G R_549) (H R_549) (I R_549) (J T_18) ) 
    (=>
      (and
        (step_31 B H J)
        (step_31 A I J)
        (and (= B (x_78386 F G))
     (= C (x_78386 H I))
     (= D (x_78386 (x_78386 F G) (Atom_31 E)))
     (= A (Atom_31 E)))
      )
      (step_31 D C J)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E T_18) (F R_549) (G R_549) (H R_549) (I R_549) (J T_18) ) 
    (=>
      (and
        (step_31 B H J)
        (step_31 A I J)
        (and (= B (x_78387 F G))
     (= C (x_78386 H I))
     (= D (x_78386 (x_78387 F G) (Atom_31 E)))
     (= A (Atom_31 E)))
      )
      (step_31 D C J)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D T_18) (E R_549) (F R_549) (G T_18) (v_7 R_549) ) 
    (=>
      (and
        (step_31 A E G)
        (step_31 v_7 F G)
        (and (= v_7 Eps_62)
     (= B (x_78386 E F))
     (= C (x_78386 (Atom_31 D) Eps_62))
     (= A (Atom_31 D)))
      )
      (step_31 C B G)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D T_18) (v_4 R_549) (v_5 R_549) (v_6 R_549) ) 
    (=>
      (and
        (step_31 v_4 B D)
        (step_31 v_5 C D)
        (and (= v_4 Eps_62)
     (= v_5 Eps_62)
     (= A (x_78386 B C))
     (= v_6 (x_78386 Eps_62 Eps_62)))
      )
      (step_31 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G T_18) (v_7 R_549) ) 
    (=>
      (and
        (step_31 A E G)
        (step_31 v_7 F G)
        (and (= v_7 Eps_62)
     (= B (x_78386 E F))
     (= C (x_78386 (Star_31 D) Eps_62))
     (= A (Star_31 D)))
      )
      (step_31 C B G)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H T_18) (v_8 R_549) ) 
    (=>
      (and
        (step_31 A F H)
        (step_31 v_8 G H)
        (and (= v_8 Eps_62)
     (= B (x_78386 F G))
     (= C (x_78386 (x_78385 D E) Eps_62))
     (= A (x_78385 D E)))
      )
      (step_31 C B H)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H T_18) (v_8 R_549) ) 
    (=>
      (and
        (step_31 A F H)
        (step_31 v_8 G H)
        (and (= v_8 Eps_62)
     (= B (x_78386 F G))
     (= C (x_78386 (x_78386 D E) Eps_62))
     (= A (x_78386 D E)))
      )
      (step_31 C B H)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H T_18) (v_8 R_549) ) 
    (=>
      (and
        (step_31 A F H)
        (step_31 v_8 G H)
        (and (= v_8 Eps_62)
     (= B (x_78386 F G))
     (= C (x_78386 (x_78387 D E) Eps_62))
     (= A (x_78387 D E)))
      )
      (step_31 C B H)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F T_18) (G R_549) (H R_549) (I T_18) ) 
    (=>
      (and
        (step_31 B G I)
        (step_31 A H I)
        (and (= B (Atom_31 F))
     (= C (x_78386 G H))
     (= D (x_78386 (Atom_31 F) (Star_31 E)))
     (= A (Star_31 E)))
      )
      (step_31 D C I)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G T_18) (v_7 R_549) ) 
    (=>
      (and
        (step_31 v_7 E G)
        (step_31 A F G)
        (and (= v_7 Eps_62)
     (= B (x_78386 E F))
     (= C (x_78386 Eps_62 (Star_31 D)))
     (= A (Star_31 D)))
      )
      (step_31 C B G)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I T_18) ) 
    (=>
      (and
        (step_31 B G I)
        (step_31 A H I)
        (and (= B (Star_31 F))
     (= C (x_78386 G H))
     (= D (x_78386 (Star_31 F) (Star_31 E)))
     (= A (Star_31 E)))
      )
      (step_31 D C I)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I R_549) (J T_18) ) 
    (=>
      (and
        (step_31 B H J)
        (step_31 A I J)
        (and (= B (x_78385 F G))
     (= C (x_78386 H I))
     (= D (x_78386 (x_78385 F G) (Star_31 E)))
     (= A (Star_31 E)))
      )
      (step_31 D C J)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I R_549) (J T_18) ) 
    (=>
      (and
        (step_31 B H J)
        (step_31 A I J)
        (and (= B (x_78386 F G))
     (= C (x_78386 H I))
     (= D (x_78386 (x_78386 F G) (Star_31 E)))
     (= A (Star_31 E)))
      )
      (step_31 D C J)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I R_549) (J T_18) ) 
    (=>
      (and
        (step_31 B H J)
        (step_31 A I J)
        (and (= B (x_78387 F G))
     (= C (x_78386 H I))
     (= D (x_78386 (x_78387 F G) (Star_31 E)))
     (= A (Star_31 E)))
      )
      (step_31 D C J)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G T_18) (H R_549) (I R_549) (J T_18) ) 
    (=>
      (and
        (step_31 B H J)
        (step_31 A I J)
        (and (= B (Atom_31 G))
     (= C (x_78386 H I))
     (= D (x_78386 (Atom_31 G) (x_78385 E F)))
     (= A (x_78385 E F)))
      )
      (step_31 D C J)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H T_18) (v_8 R_549) ) 
    (=>
      (and
        (step_31 v_8 F H)
        (step_31 A G H)
        (and (= v_8 Eps_62)
     (= B (x_78386 F G))
     (= C (x_78386 Eps_62 (x_78385 D E)))
     (= A (x_78385 D E)))
      )
      (step_31 C B H)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I R_549) (J T_18) ) 
    (=>
      (and
        (step_31 B H J)
        (step_31 A I J)
        (and (= B (Star_31 G))
     (= C (x_78386 H I))
     (= D (x_78386 (Star_31 G) (x_78385 E F)))
     (= A (x_78385 E F)))
      )
      (step_31 D C J)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I R_549) (J R_549) (K T_18) ) 
    (=>
      (and
        (step_31 B I K)
        (step_31 A J K)
        (and (= B (x_78385 G H))
     (= C (x_78386 I J))
     (= D (x_78386 (x_78385 G H) (x_78385 E F)))
     (= A (x_78385 E F)))
      )
      (step_31 D C K)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I R_549) (J R_549) (K T_18) ) 
    (=>
      (and
        (step_31 B I K)
        (step_31 A J K)
        (and (= B (x_78386 G H))
     (= C (x_78386 I J))
     (= D (x_78386 (x_78386 G H) (x_78385 E F)))
     (= A (x_78385 E F)))
      )
      (step_31 D C K)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I R_549) (J R_549) (K T_18) ) 
    (=>
      (and
        (step_31 B I K)
        (step_31 A J K)
        (and (= B (x_78387 G H))
     (= C (x_78386 I J))
     (= D (x_78386 (x_78387 G H) (x_78385 E F)))
     (= A (x_78385 E F)))
      )
      (step_31 D C K)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G T_18) (H R_549) (I R_549) (J T_18) ) 
    (=>
      (and
        (step_31 B H J)
        (step_31 A I J)
        (and (= B (Atom_31 G))
     (= C (x_78386 H I))
     (= D (x_78386 (Atom_31 G) (x_78386 E F)))
     (= A (x_78386 E F)))
      )
      (step_31 D C J)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H T_18) (v_8 R_549) ) 
    (=>
      (and
        (step_31 v_8 F H)
        (step_31 A G H)
        (and (= v_8 Eps_62)
     (= B (x_78386 F G))
     (= C (x_78386 Eps_62 (x_78386 D E)))
     (= A (x_78386 D E)))
      )
      (step_31 C B H)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I R_549) (J T_18) ) 
    (=>
      (and
        (step_31 B H J)
        (step_31 A I J)
        (and (= B (Star_31 G))
     (= C (x_78386 H I))
     (= D (x_78386 (Star_31 G) (x_78386 E F)))
     (= A (x_78386 E F)))
      )
      (step_31 D C J)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I R_549) (J R_549) (K T_18) ) 
    (=>
      (and
        (step_31 B I K)
        (step_31 A J K)
        (and (= B (x_78385 G H))
     (= C (x_78386 I J))
     (= D (x_78386 (x_78385 G H) (x_78386 E F)))
     (= A (x_78386 E F)))
      )
      (step_31 D C K)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I R_549) (J R_549) (K T_18) ) 
    (=>
      (and
        (step_31 B I K)
        (step_31 A J K)
        (and (= B (x_78386 G H))
     (= C (x_78386 I J))
     (= D (x_78386 (x_78386 G H) (x_78386 E F)))
     (= A (x_78386 E F)))
      )
      (step_31 D C K)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I R_549) (J R_549) (K T_18) ) 
    (=>
      (and
        (step_31 B I K)
        (step_31 A J K)
        (and (= B (x_78387 G H))
     (= C (x_78386 I J))
     (= D (x_78386 (x_78387 G H) (x_78386 E F)))
     (= A (x_78386 E F)))
      )
      (step_31 D C K)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G T_18) (H R_549) (I R_549) (J T_18) ) 
    (=>
      (and
        (step_31 B H J)
        (step_31 A I J)
        (and (= B (Atom_31 G))
     (= C (x_78386 H I))
     (= D (x_78386 (Atom_31 G) (x_78387 E F)))
     (= A (x_78387 E F)))
      )
      (step_31 D C J)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H T_18) (v_8 R_549) ) 
    (=>
      (and
        (step_31 v_8 F H)
        (step_31 A G H)
        (and (= v_8 Eps_62)
     (= B (x_78386 F G))
     (= C (x_78386 Eps_62 (x_78387 D E)))
     (= A (x_78387 D E)))
      )
      (step_31 C B H)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I R_549) (J T_18) ) 
    (=>
      (and
        (step_31 B H J)
        (step_31 A I J)
        (and (= B (Star_31 G))
     (= C (x_78386 H I))
     (= D (x_78386 (Star_31 G) (x_78387 E F)))
     (= A (x_78387 E F)))
      )
      (step_31 D C J)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I R_549) (J R_549) (K T_18) ) 
    (=>
      (and
        (step_31 B I K)
        (step_31 A J K)
        (and (= B (x_78385 G H))
     (= C (x_78386 I J))
     (= D (x_78386 (x_78385 G H) (x_78387 E F)))
     (= A (x_78387 E F)))
      )
      (step_31 D C K)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I R_549) (J R_549) (K T_18) ) 
    (=>
      (and
        (step_31 B I K)
        (step_31 A J K)
        (and (= B (x_78386 G H))
     (= C (x_78386 I J))
     (= D (x_78386 (x_78386 G H) (x_78387 E F)))
     (= A (x_78387 E F)))
      )
      (step_31 D C K)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G R_549) (H R_549) (I R_549) (J R_549) (K T_18) ) 
    (=>
      (and
        (step_31 B I K)
        (step_31 A J K)
        (and (= B (x_78387 G H))
     (= C (x_78386 I J))
     (= D (x_78386 (x_78387 G H) (x_78387 E F)))
     (= A (x_78387 E F)))
      )
      (step_31 D C K)
    )
  )
)
(assert
  (forall ( (A R_549) (B R_549) (C R_549) (D R_549) (E R_549) (F R_549) (G T_18) ) 
    (=>
      (and
        (x_78394 B C D)
        (step_31 C E G)
        (step_31 D F G)
        (= A (x_78385 E F))
      )
      (step_31 B A G)
    )
  )
)
(assert
  (forall ( (A R_549) (B T_18) (v_2 R_549) ) 
    (=>
      (and
        (and (= A (Atom_31 B)) (= v_2 Eps_62))
      )
      (step_31 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_549) (B T_18) (C T_18) (v_3 R_549) ) 
    (=>
      (and
        (diseqT_17 B C)
        (and (= A (Atom_31 B)) (= v_3 Nil_386))
      )
      (step_31 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_18) (v_1 R_549) (v_2 R_549) ) 
    (=>
      (and
        (and true (= v_1 Nil_386) (= v_2 Eps_62))
      )
      (step_31 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_18) (v_1 R_549) (v_2 R_549) ) 
    (=>
      (and
        (and true (= v_1 Nil_386) (= v_2 Nil_386))
      )
      (step_31 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_343) (B Bool_408) (C R_549) (D T_18) (E list_343) (F R_549) ) 
    (=>
      (and
        (rec_17 B C E)
        (step_31 C F D)
        (= A (cons_338 D E))
      )
      (rec_17 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_408) (B R_549) (v_2 list_343) ) 
    (=>
      (and
        (eps_63 A B)
        (= v_2 nil_385)
      )
      (rec_17 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I R_549) (J R_549) (K R_549) (L Bool_408) (M R_549) (N Bool_408) (O R_549) (P list_343) (v_16 Int) (v_17 Bool_408) (v_18 Int) ) 
    (=>
      (and
        (rec_17 L I P)
        (rec_17 N M P)
        (rep_0 M O H G)
        (diseqBool_195 L N)
        (le_408 v_16 F)
        (le_408 E D)
        (eps_63 v_17 O)
        (rep_0 J O v_18 C)
        (rep_0 K O B A)
        (and (= 0 v_16)
     (= v_17 false_408)
     (= 0 v_18)
     (= A 2)
     (= B 2)
     (= C 1)
     (= D 2)
     (= E 1)
     (= F 2)
     (= G 1)
     (= H 2)
     (= I (x_78386 J K)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H R_549) (I R_549) (J R_549) (K Bool_408) (L R_549) (M Bool_408) (N R_549) (O list_343) (v_15 Int) (v_16 Int) (v_17 Bool_408) (v_18 Int) ) 
    (=>
      (and
        (rec_17 K H O)
        (rec_17 M L O)
        (rep_0 L N v_15 G)
        (diseqBool_195 K M)
        (gt_411 v_16 F)
        (le_408 E D)
        (eps_63 v_17 N)
        (rep_0 I N v_18 C)
        (rep_0 J N B A)
        (and (= 0 v_15)
     (= 0 v_16)
     (= v_17 false_408)
     (= 0 v_18)
     (= A 2)
     (= B 2)
     (= C 1)
     (= D 2)
     (= E 1)
     (= F 2)
     (= G 1)
     (= H (x_78386 I J)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I R_549) (J R_549) (K R_549) (L Bool_408) (M R_549) (N Bool_408) (O R_549) (P list_343) (v_16 Int) (v_17 Bool_408) (v_18 Int) ) 
    (=>
      (and
        (rec_17 L I P)
        (rec_17 N M P)
        (rep_0 M O H G)
        (diseqBool_195 L N)
        (le_408 v_16 F)
        (le_408 E D)
        (eps_63 v_17 O)
        (rep_0 J O v_18 C)
        (rep_0 K O B A)
        (and (= 0 v_16)
     (= v_17 false_408)
     (= 0 v_18)
     (= A 2)
     (= B 2)
     (= C 1)
     (= D 2)
     (= E 1)
     (= F 2)
     (= G 1)
     (= H 2)
     (= I (x_78386 J K)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H R_549) (I R_549) (J R_549) (K Bool_408) (L R_549) (M Bool_408) (N R_549) (O list_343) (v_15 Int) (v_16 Int) (v_17 Bool_408) (v_18 Int) ) 
    (=>
      (and
        (rec_17 K H O)
        (rec_17 M L O)
        (rep_0 L N v_15 G)
        (diseqBool_195 K M)
        (gt_411 v_16 F)
        (gt_411 E D)
        (eps_63 v_17 N)
        (rep_0 I N v_18 C)
        (rep_0 J N B A)
        (and (= 0 v_15)
     (= 0 v_16)
     (= v_17 false_408)
     (= 0 v_18)
     (= A 2)
     (= B 2)
     (= C 1)
     (= D 2)
     (= E 1)
     (= F 2)
     (= G 2)
     (= H (x_78386 I J)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I R_549) (J R_549) (K R_549) (L Bool_408) (M R_549) (N Bool_408) (O R_549) (P list_343) (v_16 Int) (v_17 Bool_408) (v_18 Int) ) 
    (=>
      (and
        (rec_17 L I P)
        (rec_17 N M P)
        (rep_0 M O H G)
        (diseqBool_195 L N)
        (le_408 v_16 F)
        (gt_411 E D)
        (eps_63 v_17 O)
        (rep_0 J O v_18 C)
        (rep_0 K O B A)
        (and (= 0 v_16)
     (= v_17 false_408)
     (= 0 v_18)
     (= A 2)
     (= B 2)
     (= C 1)
     (= D 2)
     (= E 1)
     (= F 2)
     (= G 2)
     (= H 2)
     (= I (x_78386 J K)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H R_549) (I R_549) (J R_549) (K Bool_408) (L R_549) (M Bool_408) (N R_549) (O list_343) (v_15 Int) (v_16 Int) (v_17 Bool_408) (v_18 Int) ) 
    (=>
      (and
        (rec_17 K H O)
        (rec_17 M L O)
        (rep_0 L N v_15 G)
        (diseqBool_195 K M)
        (gt_411 v_16 F)
        (le_408 E D)
        (eps_63 v_17 N)
        (rep_0 I N v_18 C)
        (rep_0 J N B A)
        (and (= 0 v_15)
     (= 0 v_16)
     (= v_17 false_408)
     (= 0 v_18)
     (= A 2)
     (= B 2)
     (= C 1)
     (= D 2)
     (= E 1)
     (= F 2)
     (= G 1)
     (= H (x_78386 I J)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I R_549) (J R_549) (K R_549) (L Bool_408) (M R_549) (N Bool_408) (O R_549) (P list_343) (v_16 Int) (v_17 Bool_408) (v_18 Int) ) 
    (=>
      (and
        (rec_17 L I P)
        (rec_17 N M P)
        (rep_0 M O H G)
        (diseqBool_195 L N)
        (le_408 v_16 F)
        (gt_411 E D)
        (eps_63 v_17 O)
        (rep_0 J O v_18 C)
        (rep_0 K O B A)
        (and (= 0 v_16)
     (= v_17 false_408)
     (= 0 v_18)
     (= A 2)
     (= B 2)
     (= C 1)
     (= D 2)
     (= E 1)
     (= F 2)
     (= G 2)
     (= H 2)
     (= I (x_78386 J K)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H R_549) (I R_549) (J R_549) (K Bool_408) (L R_549) (M Bool_408) (N R_549) (O list_343) (v_15 Int) (v_16 Int) (v_17 Bool_408) (v_18 Int) ) 
    (=>
      (and
        (rec_17 K H O)
        (rec_17 M L O)
        (rep_0 L N v_15 G)
        (diseqBool_195 K M)
        (gt_411 v_16 F)
        (gt_411 E D)
        (eps_63 v_17 N)
        (rep_0 I N v_18 C)
        (rep_0 J N B A)
        (and (= 0 v_15)
     (= 0 v_16)
     (= v_17 false_408)
     (= 0 v_18)
     (= A 2)
     (= B 2)
     (= C 1)
     (= D 2)
     (= E 1)
     (= F 2)
     (= G 2)
     (= H (x_78386 I J)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
