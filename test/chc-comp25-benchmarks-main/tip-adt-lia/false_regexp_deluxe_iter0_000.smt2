(set-logic HORN)

(declare-datatypes ((list_321 0) (T_13 0)) (((nil_360 ) (cons_317  (head_634 T_13) (tail_638 list_321)))
                                            ((A_79 ) (B_74 ) (C_41 ))))
(declare-datatypes ((R_521 0)) (((Nil_361 ) (Eps_54 ) (Atom_27  (projAtom_54 T_13)) (x_70988  (proj_132 R_521) (proj_133 R_521)) (x_70989  (proj_134 R_521) (proj_135 R_521)) (x_70990  (proj_136 R_521) (proj_137 R_521)) (Star_27  (projStar_54 R_521)))))
(declare-datatypes ((Bool_397 0)) (((false_397 ) (true_397 ))))

(declare-fun |x_70997| ( R_521 R_521 R_521 ) Bool)
(declare-fun |and_399| ( Bool_397 Bool_397 Bool_397 ) Bool)
(declare-fun |iter_0| ( R_521 Int R_521 ) Bool)
(declare-fun |minus_418| ( Int Int Int ) Bool)
(declare-fun |or_410| ( Bool_397 Bool_397 Bool_397 ) Bool)
(declare-fun |diseqT_13| ( T_13 T_13 ) Bool)
(declare-fun |eps_55| ( Bool_397 R_521 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |x_70991| ( R_521 R_521 R_521 ) Bool)
(declare-fun |step_27| ( R_521 R_521 T_13 ) Bool)
(declare-fun |rec_13| ( Bool_397 R_521 list_321 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_418 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_418 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_418 B A D)
    )
  )
)
(assert
  (forall ( (v_0 Bool_397) (v_1 Bool_397) (v_2 Bool_397) ) 
    (=>
      (and
        (and true (= v_0 false_397) (= v_1 false_397) (= v_2 false_397))
      )
      (and_399 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_397) (v_1 Bool_397) (v_2 Bool_397) ) 
    (=>
      (and
        (and true (= v_0 false_397) (= v_1 true_397) (= v_2 false_397))
      )
      (and_399 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_397) (v_1 Bool_397) (v_2 Bool_397) ) 
    (=>
      (and
        (and true (= v_0 false_397) (= v_1 false_397) (= v_2 true_397))
      )
      (and_399 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_397) (v_1 Bool_397) (v_2 Bool_397) ) 
    (=>
      (and
        (and true (= v_0 true_397) (= v_1 true_397) (= v_2 true_397))
      )
      (and_399 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_397) (v_1 Bool_397) (v_2 Bool_397) ) 
    (=>
      (and
        (and true (= v_0 false_397) (= v_1 false_397) (= v_2 false_397))
      )
      (or_410 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_397) (v_1 Bool_397) (v_2 Bool_397) ) 
    (=>
      (and
        (and true (= v_0 true_397) (= v_1 true_397) (= v_2 false_397))
      )
      (or_410 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_397) (v_1 Bool_397) (v_2 Bool_397) ) 
    (=>
      (and
        (and true (= v_0 true_397) (= v_1 false_397) (= v_2 true_397))
      )
      (or_410 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_397) (v_1 Bool_397) (v_2 Bool_397) ) 
    (=>
      (and
        (and true (= v_0 true_397) (= v_1 true_397) (= v_2 true_397))
      )
      (or_410 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_13) (v_1 T_13) ) 
    (=>
      (and
        (and true (= v_0 A_79) (= v_1 B_74))
      )
      (diseqT_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_13) (v_1 T_13) ) 
    (=>
      (and
        (and true (= v_0 A_79) (= v_1 C_41))
      )
      (diseqT_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_13) (v_1 T_13) ) 
    (=>
      (and
        (and true (= v_0 B_74) (= v_1 A_79))
      )
      (diseqT_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_13) (v_1 T_13) ) 
    (=>
      (and
        (and true (= v_0 C_41) (= v_1 A_79))
      )
      (diseqT_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_13) (v_1 T_13) ) 
    (=>
      (and
        (and true (= v_0 B_74) (= v_1 C_41))
      )
      (diseqT_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_13) (v_1 T_13) ) 
    (=>
      (and
        (and true (= v_0 C_41) (= v_1 B_74))
      )
      (diseqT_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_521) (v_1 R_521) (v_2 R_521) ) 
    (=>
      (and
        (and true (= v_1 Nil_361) (= v_2 Nil_361))
      )
      (x_70991 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_521) (B T_13) (v_2 R_521) (v_3 R_521) ) 
    (=>
      (and
        (and (= A (Atom_27 B)) (= v_2 Nil_361) (= v_3 Nil_361))
      )
      (x_70991 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_521) (v_1 R_521) (v_2 R_521) ) 
    (=>
      (and
        (and true (= v_0 Nil_361) (= v_1 Eps_54) (= v_2 Nil_361))
      )
      (x_70991 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (v_2 R_521) (v_3 R_521) ) 
    (=>
      (and
        (and (= A (Star_27 B)) (= v_2 Nil_361) (= v_3 Nil_361))
      )
      (x_70991 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (v_3 R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= A (x_70988 B C)) (= v_3 Nil_361) (= v_4 Nil_361))
      )
      (x_70991 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (v_3 R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= A (x_70989 B C)) (= v_3 Nil_361) (= v_4 Nil_361))
      )
      (x_70991 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (v_3 R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= A (x_70990 B C)) (= v_3 Nil_361) (= v_4 Nil_361))
      )
      (x_70991 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C T_13) (v_3 R_521) ) 
    (=>
      (and
        (and (= B (Atom_27 C)) (= A (Atom_27 C)) (= v_3 Eps_54))
      )
      (x_70991 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_521) (v_1 R_521) (v_2 R_521) ) 
    (=>
      (and
        (and true (= v_0 Eps_54) (= v_1 Eps_54) (= v_2 Eps_54))
      )
      (x_70991 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (v_3 R_521) ) 
    (=>
      (and
        (and (= B (Star_27 C)) (= A (Star_27 C)) (= v_3 Eps_54))
      )
      (x_70991 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= B (x_70988 C D)) (= A (x_70988 C D)) (= v_4 Eps_54))
      )
      (x_70991 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= B (x_70989 C D)) (= A (x_70989 C D)) (= v_4 Eps_54))
      )
      (x_70991 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= B (x_70990 C D)) (= A (x_70990 C D)) (= v_4 Eps_54))
      )
      (x_70991 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C T_13) (v_3 R_521) ) 
    (=>
      (and
        (and (= B (Atom_27 C)) (= A (Atom_27 C)) (= v_3 Eps_54))
      )
      (x_70991 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (v_3 R_521) ) 
    (=>
      (and
        (and (= B (Star_27 C)) (= A (Star_27 C)) (= v_3 Eps_54))
      )
      (x_70991 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= B (x_70988 C D)) (= A (x_70988 C D)) (= v_4 Eps_54))
      )
      (x_70991 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= B (x_70989 C D)) (= A (x_70989 C D)) (= v_4 Eps_54))
      )
      (x_70991 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= B (x_70990 C D)) (= A (x_70990 C D)) (= v_4 Eps_54))
      )
      (x_70991 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E T_13) ) 
    (=>
      (and
        (and (= B (Atom_27 E))
     (= C (x_70990 (Atom_27 E) (Atom_27 D)))
     (= A (Atom_27 D)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E R_521) ) 
    (=>
      (and
        (and (= B (Star_27 E))
     (= C (x_70990 (Star_27 E) (Atom_27 D)))
     (= A (Atom_27 D)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (x_70988 E F))
     (= C (x_70990 (x_70988 E F) (Atom_27 D)))
     (= A (Atom_27 D)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (x_70989 E F))
     (= C (x_70990 (x_70989 E F) (Atom_27 D)))
     (= A (Atom_27 D)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (x_70990 E F))
     (= C (x_70990 (x_70990 E F) (Atom_27 D)))
     (= A (Atom_27 D)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E T_13) ) 
    (=>
      (and
        (and (= B (Atom_27 E))
     (= C (x_70990 (Atom_27 E) (Star_27 D)))
     (= A (Star_27 D)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) ) 
    (=>
      (and
        (and (= B (Star_27 E))
     (= C (x_70990 (Star_27 E) (Star_27 D)))
     (= A (Star_27 D)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (x_70988 E F))
     (= C (x_70990 (x_70988 E F) (Star_27 D)))
     (= A (Star_27 D)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (x_70989 E F))
     (= C (x_70990 (x_70989 E F) (Star_27 D)))
     (= A (Star_27 D)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (x_70990 E F))
     (= C (x_70990 (x_70990 E F) (Star_27 D)))
     (= A (Star_27 D)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F T_13) ) 
    (=>
      (and
        (and (= B (Atom_27 F))
     (= C (x_70990 (Atom_27 F) (x_70988 D E)))
     (= A (x_70988 D E)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (Star_27 F))
     (= C (x_70990 (Star_27 F) (x_70988 D E)))
     (= A (x_70988 D E)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70988 F G))
     (= C (x_70990 (x_70988 F G) (x_70988 D E)))
     (= A (x_70988 D E)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70989 F G))
     (= C (x_70990 (x_70989 F G) (x_70988 D E)))
     (= A (x_70988 D E)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70990 F G))
     (= C (x_70990 (x_70990 F G) (x_70988 D E)))
     (= A (x_70988 D E)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F T_13) ) 
    (=>
      (and
        (and (= B (Atom_27 F))
     (= C (x_70990 (Atom_27 F) (x_70989 D E)))
     (= A (x_70989 D E)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (Star_27 F))
     (= C (x_70990 (Star_27 F) (x_70989 D E)))
     (= A (x_70989 D E)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70988 F G))
     (= C (x_70990 (x_70988 F G) (x_70989 D E)))
     (= A (x_70989 D E)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70989 F G))
     (= C (x_70990 (x_70989 F G) (x_70989 D E)))
     (= A (x_70989 D E)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70990 F G))
     (= C (x_70990 (x_70990 F G) (x_70989 D E)))
     (= A (x_70989 D E)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F T_13) ) 
    (=>
      (and
        (and (= B (Atom_27 F))
     (= C (x_70990 (Atom_27 F) (x_70990 D E)))
     (= A (x_70990 D E)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (Star_27 F))
     (= C (x_70990 (Star_27 F) (x_70990 D E)))
     (= A (x_70990 D E)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70988 F G))
     (= C (x_70990 (x_70988 F G) (x_70990 D E)))
     (= A (x_70990 D E)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70989 F G))
     (= C (x_70990 (x_70989 F G) (x_70990 D E)))
     (= A (x_70990 D E)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70990 F G))
     (= C (x_70990 (x_70990 F G) (x_70990 D E)))
     (= A (x_70990 D E)))
      )
      (x_70991 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (v_1 R_521) (v_2 R_521) ) 
    (=>
      (and
        (and true (= v_1 Nil_361) (= v_2 A))
      )
      (x_70997 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C T_13) (v_3 R_521) ) 
    (=>
      (and
        (and (= B (Atom_27 C)) (= A (Atom_27 C)) (= v_3 Nil_361))
      )
      (x_70997 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_521) (v_1 R_521) (v_2 R_521) ) 
    (=>
      (and
        (and true (= v_0 Eps_54) (= v_1 Eps_54) (= v_2 Nil_361))
      )
      (x_70997 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (v_3 R_521) ) 
    (=>
      (and
        (and (= B (Star_27 C)) (= A (Star_27 C)) (= v_3 Nil_361))
      )
      (x_70997 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= B (x_70988 C D)) (= A (x_70988 C D)) (= v_4 Nil_361))
      )
      (x_70997 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= B (x_70989 C D)) (= A (x_70989 C D)) (= v_4 Nil_361))
      )
      (x_70997 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= B (x_70990 C D)) (= A (x_70990 C D)) (= v_4 Nil_361))
      )
      (x_70997 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E T_13) ) 
    (=>
      (and
        (and (= B (Atom_27 E))
     (= C (x_70988 (Atom_27 E) (Atom_27 D)))
     (= A (Atom_27 D)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C T_13) (v_3 R_521) ) 
    (=>
      (and
        (and (= B (x_70988 Eps_54 (Atom_27 C))) (= A (Atom_27 C)) (= v_3 Eps_54))
      )
      (x_70997 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E R_521) ) 
    (=>
      (and
        (and (= B (Star_27 E))
     (= C (x_70988 (Star_27 E) (Atom_27 D)))
     (= A (Atom_27 D)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (x_70988 E F))
     (= C (x_70988 (x_70988 E F) (Atom_27 D)))
     (= A (Atom_27 D)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (x_70989 E F))
     (= C (x_70988 (x_70989 E F) (Atom_27 D)))
     (= A (Atom_27 D)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (x_70990 E F))
     (= C (x_70988 (x_70990 E F) (Atom_27 D)))
     (= A (Atom_27 D)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C T_13) (v_3 R_521) ) 
    (=>
      (and
        (and (= B (x_70988 (Atom_27 C) Eps_54)) (= A (Atom_27 C)) (= v_3 Eps_54))
      )
      (x_70997 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_521) (v_1 R_521) (v_2 R_521) ) 
    (=>
      (and
        (and true (= v_0 (x_70988 Eps_54 Eps_54)) (= v_1 Eps_54) (= v_2 Eps_54))
      )
      (x_70997 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (v_3 R_521) ) 
    (=>
      (and
        (and (= B (x_70988 (Star_27 C) Eps_54)) (= A (Star_27 C)) (= v_3 Eps_54))
      )
      (x_70997 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= B (x_70988 (x_70988 C D) Eps_54)) (= A (x_70988 C D)) (= v_4 Eps_54))
      )
      (x_70997 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= B (x_70988 (x_70989 C D) Eps_54)) (= A (x_70989 C D)) (= v_4 Eps_54))
      )
      (x_70997 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= B (x_70988 (x_70990 C D) Eps_54)) (= A (x_70990 C D)) (= v_4 Eps_54))
      )
      (x_70997 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E T_13) ) 
    (=>
      (and
        (and (= B (Atom_27 E))
     (= C (x_70988 (Atom_27 E) (Star_27 D)))
     (= A (Star_27 D)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (v_3 R_521) ) 
    (=>
      (and
        (and (= B (x_70988 Eps_54 (Star_27 C))) (= A (Star_27 C)) (= v_3 Eps_54))
      )
      (x_70997 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) ) 
    (=>
      (and
        (and (= B (Star_27 E))
     (= C (x_70988 (Star_27 E) (Star_27 D)))
     (= A (Star_27 D)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (x_70988 E F))
     (= C (x_70988 (x_70988 E F) (Star_27 D)))
     (= A (Star_27 D)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (x_70989 E F))
     (= C (x_70988 (x_70989 E F) (Star_27 D)))
     (= A (Star_27 D)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (x_70990 E F))
     (= C (x_70988 (x_70990 E F) (Star_27 D)))
     (= A (Star_27 D)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F T_13) ) 
    (=>
      (and
        (and (= B (Atom_27 F))
     (= C (x_70988 (Atom_27 F) (x_70988 D E)))
     (= A (x_70988 D E)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= B (x_70988 Eps_54 (x_70988 C D))) (= A (x_70988 C D)) (= v_4 Eps_54))
      )
      (x_70997 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (Star_27 F))
     (= C (x_70988 (Star_27 F) (x_70988 D E)))
     (= A (x_70988 D E)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70988 F G))
     (= C (x_70988 (x_70988 F G) (x_70988 D E)))
     (= A (x_70988 D E)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70989 F G))
     (= C (x_70988 (x_70989 F G) (x_70988 D E)))
     (= A (x_70988 D E)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70990 F G))
     (= C (x_70988 (x_70990 F G) (x_70988 D E)))
     (= A (x_70988 D E)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F T_13) ) 
    (=>
      (and
        (and (= B (Atom_27 F))
     (= C (x_70988 (Atom_27 F) (x_70989 D E)))
     (= A (x_70989 D E)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= B (x_70988 Eps_54 (x_70989 C D))) (= A (x_70989 C D)) (= v_4 Eps_54))
      )
      (x_70997 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (Star_27 F))
     (= C (x_70988 (Star_27 F) (x_70989 D E)))
     (= A (x_70989 D E)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70988 F G))
     (= C (x_70988 (x_70988 F G) (x_70989 D E)))
     (= A (x_70989 D E)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70989 F G))
     (= C (x_70988 (x_70989 F G) (x_70989 D E)))
     (= A (x_70989 D E)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70990 F G))
     (= C (x_70988 (x_70990 F G) (x_70989 D E)))
     (= A (x_70989 D E)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F T_13) ) 
    (=>
      (and
        (and (= B (Atom_27 F))
     (= C (x_70988 (Atom_27 F) (x_70990 D E)))
     (= A (x_70990 D E)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (v_4 R_521) ) 
    (=>
      (and
        (and (= B (x_70988 Eps_54 (x_70990 C D))) (= A (x_70990 C D)) (= v_4 Eps_54))
      )
      (x_70997 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) ) 
    (=>
      (and
        (and (= B (Star_27 F))
     (= C (x_70988 (Star_27 F) (x_70990 D E)))
     (= A (x_70990 D E)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70988 F G))
     (= C (x_70988 (x_70988 F G) (x_70990 D E)))
     (= A (x_70990 D E)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70989 F G))
     (= C (x_70988 (x_70989 F G) (x_70990 D E)))
     (= A (x_70990 D E)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) ) 
    (=>
      (and
        (and (= B (x_70990 F G))
     (= C (x_70988 (x_70990 F G) (x_70990 D E)))
     (= A (x_70990 D E)))
      )
      (x_70997 C B A)
    )
  )
)
(assert
  (forall ( (A R_521) (v_1 R_521) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 Eps_54) (= 0 v_2))
      )
      (iter_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B R_521) (C Int) (D R_521) (E Int) (F R_521) ) 
    (=>
      (and
        (minus_418 C E A)
        (iter_0 D C F)
        (and (= A 1) (not (= E 0)) (= B (x_70990 F D)))
      )
      (iter_0 B E F)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (v_2 Bool_397) ) 
    (=>
      (and
        (and (= A (Star_27 B)) (= v_2 true_397))
      )
      (eps_55 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_521) (B Bool_397) (C Bool_397) (D Bool_397) (E R_521) (F R_521) ) 
    (=>
      (and
        (and_399 B C D)
        (eps_55 C E)
        (eps_55 D F)
        (= A (x_70990 E F))
      )
      (eps_55 B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B Bool_397) (C Bool_397) (D Bool_397) (E R_521) (F R_521) ) 
    (=>
      (and
        (and_399 B C D)
        (eps_55 C E)
        (eps_55 D F)
        (= A (x_70989 E F))
      )
      (eps_55 B A)
    )
  )
)
(assert
  (forall ( (A R_521) (B Bool_397) (C Bool_397) (D Bool_397) (E R_521) (F R_521) ) 
    (=>
      (and
        (or_410 B C D)
        (eps_55 C E)
        (eps_55 D F)
        (= A (x_70988 E F))
      )
      (eps_55 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_397) (v_1 R_521) ) 
    (=>
      (and
        (and true (= v_0 true_397) (= v_1 Eps_54))
      )
      (eps_55 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_521) (B T_13) (v_2 Bool_397) ) 
    (=>
      (and
        (and (= A (Atom_27 B)) (= v_2 false_397))
      )
      (eps_55 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_397) (v_1 R_521) ) 
    (=>
      (and
        (and true (= v_0 false_397) (= v_1 Nil_361))
      )
      (eps_55 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F T_13) ) 
    (=>
      (and
        (x_70991 C D A)
        (step_27 D E F)
        (and (= B (Star_27 E)) (= A (Star_27 E)))
      )
      (step_27 C B F)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H T_13) (v_8 Bool_397) ) 
    (=>
      (and
        (eps_55 v_8 F)
        (step_27 C F H)
        (x_70991 D C G)
        (step_27 E G H)
        (x_70997 B D E)
        (and (= v_8 true_397) (= A (x_70990 F G)))
      )
      (step_27 B A H)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G T_13) (v_7 Bool_397) (v_8 R_521) ) 
    (=>
      (and
        (eps_55 v_7 E)
        (step_27 C E G)
        (x_70991 D C F)
        (x_70997 B D v_8)
        (and (= v_7 false_397) (= v_8 Nil_361) (= A (x_70990 E F)))
      )
      (step_27 B A G)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (v_4 R_521) (v_5 R_521) ) 
    (=>
      (and
        (step_27 v_4 B D)
        (and (= v_4 Nil_361) (= A (x_70989 B C)) (= v_5 Nil_361))
      )
      (step_27 v_5 A D)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C T_13) (D R_521) (E R_521) (F T_13) (v_6 R_521) (v_7 R_521) ) 
    (=>
      (and
        (step_27 A D F)
        (step_27 v_6 E F)
        (and (= v_6 Nil_361) (= B (x_70989 D E)) (= A (Atom_27 C)) (= v_7 Nil_361))
      )
      (step_27 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (v_4 R_521) (v_5 R_521) (v_6 R_521) ) 
    (=>
      (and
        (step_27 v_4 B D)
        (step_27 v_5 C D)
        (and (= v_4 Eps_54) (= v_5 Nil_361) (= A (x_70989 B C)) (= v_6 Nil_361))
      )
      (step_27 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F T_13) (v_6 R_521) (v_7 R_521) ) 
    (=>
      (and
        (step_27 A D F)
        (step_27 v_6 E F)
        (and (= v_6 Nil_361) (= B (x_70989 D E)) (= A (Star_27 C)) (= v_7 Nil_361))
      )
      (step_27 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G T_13) (v_7 R_521) (v_8 R_521) ) 
    (=>
      (and
        (step_27 A E G)
        (step_27 v_7 F G)
        (and (= v_7 Nil_361) (= B (x_70989 E F)) (= A (x_70988 C D)) (= v_8 Nil_361))
      )
      (step_27 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G T_13) (v_7 R_521) (v_8 R_521) ) 
    (=>
      (and
        (step_27 A E G)
        (step_27 v_7 F G)
        (and (= v_7 Nil_361) (= B (x_70989 E F)) (= A (x_70989 C D)) (= v_8 Nil_361))
      )
      (step_27 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G T_13) (v_7 R_521) (v_8 R_521) ) 
    (=>
      (and
        (step_27 A E G)
        (step_27 v_7 F G)
        (and (= v_7 Nil_361) (= B (x_70989 E F)) (= A (x_70990 C D)) (= v_8 Nil_361))
      )
      (step_27 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E T_13) (F T_13) (G R_521) (H R_521) (I T_13) ) 
    (=>
      (and
        (step_27 B G I)
        (step_27 A H I)
        (and (= B (Atom_27 F))
     (= C (x_70989 G H))
     (= D (x_70989 (Atom_27 F) (Atom_27 E)))
     (= A (Atom_27 E)))
      )
      (step_27 D C I)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E R_521) (F R_521) (G T_13) (v_7 R_521) ) 
    (=>
      (and
        (step_27 v_7 E G)
        (step_27 A F G)
        (and (= v_7 Eps_54)
     (= B (x_70989 E F))
     (= C (x_70989 Eps_54 (Atom_27 D)))
     (= A (Atom_27 D)))
      )
      (step_27 C B G)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E T_13) (F R_521) (G R_521) (H R_521) (I T_13) ) 
    (=>
      (and
        (step_27 B G I)
        (step_27 A H I)
        (and (= B (Star_27 F))
     (= C (x_70989 G H))
     (= D (x_70989 (Star_27 F) (Atom_27 E)))
     (= A (Atom_27 E)))
      )
      (step_27 D C I)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E T_13) (F R_521) (G R_521) (H R_521) (I R_521) (J T_13) ) 
    (=>
      (and
        (step_27 B H J)
        (step_27 A I J)
        (and (= B (x_70988 F G))
     (= C (x_70989 H I))
     (= D (x_70989 (x_70988 F G) (Atom_27 E)))
     (= A (Atom_27 E)))
      )
      (step_27 D C J)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E T_13) (F R_521) (G R_521) (H R_521) (I R_521) (J T_13) ) 
    (=>
      (and
        (step_27 B H J)
        (step_27 A I J)
        (and (= B (x_70989 F G))
     (= C (x_70989 H I))
     (= D (x_70989 (x_70989 F G) (Atom_27 E)))
     (= A (Atom_27 E)))
      )
      (step_27 D C J)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E T_13) (F R_521) (G R_521) (H R_521) (I R_521) (J T_13) ) 
    (=>
      (and
        (step_27 B H J)
        (step_27 A I J)
        (and (= B (x_70990 F G))
     (= C (x_70989 H I))
     (= D (x_70989 (x_70990 F G) (Atom_27 E)))
     (= A (Atom_27 E)))
      )
      (step_27 D C J)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E R_521) (F R_521) (G T_13) (v_7 R_521) ) 
    (=>
      (and
        (step_27 A E G)
        (step_27 v_7 F G)
        (and (= v_7 Eps_54)
     (= B (x_70989 E F))
     (= C (x_70989 (Atom_27 D) Eps_54))
     (= A (Atom_27 D)))
      )
      (step_27 C B G)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (v_4 R_521) (v_5 R_521) (v_6 R_521) ) 
    (=>
      (and
        (step_27 v_4 B D)
        (step_27 v_5 C D)
        (and (= v_4 Eps_54)
     (= v_5 Eps_54)
     (= A (x_70989 B C))
     (= v_6 (x_70989 Eps_54 Eps_54)))
      )
      (step_27 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G T_13) (v_7 R_521) ) 
    (=>
      (and
        (step_27 A E G)
        (step_27 v_7 F G)
        (and (= v_7 Eps_54)
     (= B (x_70989 E F))
     (= C (x_70989 (Star_27 D) Eps_54))
     (= A (Star_27 D)))
      )
      (step_27 C B G)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H T_13) (v_8 R_521) ) 
    (=>
      (and
        (step_27 A F H)
        (step_27 v_8 G H)
        (and (= v_8 Eps_54)
     (= B (x_70989 F G))
     (= C (x_70989 (x_70988 D E) Eps_54))
     (= A (x_70988 D E)))
      )
      (step_27 C B H)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H T_13) (v_8 R_521) ) 
    (=>
      (and
        (step_27 A F H)
        (step_27 v_8 G H)
        (and (= v_8 Eps_54)
     (= B (x_70989 F G))
     (= C (x_70989 (x_70989 D E) Eps_54))
     (= A (x_70989 D E)))
      )
      (step_27 C B H)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H T_13) (v_8 R_521) ) 
    (=>
      (and
        (step_27 A F H)
        (step_27 v_8 G H)
        (and (= v_8 Eps_54)
     (= B (x_70989 F G))
     (= C (x_70989 (x_70990 D E) Eps_54))
     (= A (x_70990 D E)))
      )
      (step_27 C B H)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F T_13) (G R_521) (H R_521) (I T_13) ) 
    (=>
      (and
        (step_27 B G I)
        (step_27 A H I)
        (and (= B (Atom_27 F))
     (= C (x_70989 G H))
     (= D (x_70989 (Atom_27 F) (Star_27 E)))
     (= A (Star_27 E)))
      )
      (step_27 D C I)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G T_13) (v_7 R_521) ) 
    (=>
      (and
        (step_27 v_7 E G)
        (step_27 A F G)
        (and (= v_7 Eps_54)
     (= B (x_70989 E F))
     (= C (x_70989 Eps_54 (Star_27 D)))
     (= A (Star_27 D)))
      )
      (step_27 C B G)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I T_13) ) 
    (=>
      (and
        (step_27 B G I)
        (step_27 A H I)
        (and (= B (Star_27 F))
     (= C (x_70989 G H))
     (= D (x_70989 (Star_27 F) (Star_27 E)))
     (= A (Star_27 E)))
      )
      (step_27 D C I)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I R_521) (J T_13) ) 
    (=>
      (and
        (step_27 B H J)
        (step_27 A I J)
        (and (= B (x_70988 F G))
     (= C (x_70989 H I))
     (= D (x_70989 (x_70988 F G) (Star_27 E)))
     (= A (Star_27 E)))
      )
      (step_27 D C J)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I R_521) (J T_13) ) 
    (=>
      (and
        (step_27 B H J)
        (step_27 A I J)
        (and (= B (x_70989 F G))
     (= C (x_70989 H I))
     (= D (x_70989 (x_70989 F G) (Star_27 E)))
     (= A (Star_27 E)))
      )
      (step_27 D C J)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I R_521) (J T_13) ) 
    (=>
      (and
        (step_27 B H J)
        (step_27 A I J)
        (and (= B (x_70990 F G))
     (= C (x_70989 H I))
     (= D (x_70989 (x_70990 F G) (Star_27 E)))
     (= A (Star_27 E)))
      )
      (step_27 D C J)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G T_13) (H R_521) (I R_521) (J T_13) ) 
    (=>
      (and
        (step_27 B H J)
        (step_27 A I J)
        (and (= B (Atom_27 G))
     (= C (x_70989 H I))
     (= D (x_70989 (Atom_27 G) (x_70988 E F)))
     (= A (x_70988 E F)))
      )
      (step_27 D C J)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H T_13) (v_8 R_521) ) 
    (=>
      (and
        (step_27 v_8 F H)
        (step_27 A G H)
        (and (= v_8 Eps_54)
     (= B (x_70989 F G))
     (= C (x_70989 Eps_54 (x_70988 D E)))
     (= A (x_70988 D E)))
      )
      (step_27 C B H)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I R_521) (J T_13) ) 
    (=>
      (and
        (step_27 B H J)
        (step_27 A I J)
        (and (= B (Star_27 G))
     (= C (x_70989 H I))
     (= D (x_70989 (Star_27 G) (x_70988 E F)))
     (= A (x_70988 E F)))
      )
      (step_27 D C J)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I R_521) (J R_521) (K T_13) ) 
    (=>
      (and
        (step_27 B I K)
        (step_27 A J K)
        (and (= B (x_70988 G H))
     (= C (x_70989 I J))
     (= D (x_70989 (x_70988 G H) (x_70988 E F)))
     (= A (x_70988 E F)))
      )
      (step_27 D C K)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I R_521) (J R_521) (K T_13) ) 
    (=>
      (and
        (step_27 B I K)
        (step_27 A J K)
        (and (= B (x_70989 G H))
     (= C (x_70989 I J))
     (= D (x_70989 (x_70989 G H) (x_70988 E F)))
     (= A (x_70988 E F)))
      )
      (step_27 D C K)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I R_521) (J R_521) (K T_13) ) 
    (=>
      (and
        (step_27 B I K)
        (step_27 A J K)
        (and (= B (x_70990 G H))
     (= C (x_70989 I J))
     (= D (x_70989 (x_70990 G H) (x_70988 E F)))
     (= A (x_70988 E F)))
      )
      (step_27 D C K)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G T_13) (H R_521) (I R_521) (J T_13) ) 
    (=>
      (and
        (step_27 B H J)
        (step_27 A I J)
        (and (= B (Atom_27 G))
     (= C (x_70989 H I))
     (= D (x_70989 (Atom_27 G) (x_70989 E F)))
     (= A (x_70989 E F)))
      )
      (step_27 D C J)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H T_13) (v_8 R_521) ) 
    (=>
      (and
        (step_27 v_8 F H)
        (step_27 A G H)
        (and (= v_8 Eps_54)
     (= B (x_70989 F G))
     (= C (x_70989 Eps_54 (x_70989 D E)))
     (= A (x_70989 D E)))
      )
      (step_27 C B H)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I R_521) (J T_13) ) 
    (=>
      (and
        (step_27 B H J)
        (step_27 A I J)
        (and (= B (Star_27 G))
     (= C (x_70989 H I))
     (= D (x_70989 (Star_27 G) (x_70989 E F)))
     (= A (x_70989 E F)))
      )
      (step_27 D C J)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I R_521) (J R_521) (K T_13) ) 
    (=>
      (and
        (step_27 B I K)
        (step_27 A J K)
        (and (= B (x_70988 G H))
     (= C (x_70989 I J))
     (= D (x_70989 (x_70988 G H) (x_70989 E F)))
     (= A (x_70989 E F)))
      )
      (step_27 D C K)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I R_521) (J R_521) (K T_13) ) 
    (=>
      (and
        (step_27 B I K)
        (step_27 A J K)
        (and (= B (x_70989 G H))
     (= C (x_70989 I J))
     (= D (x_70989 (x_70989 G H) (x_70989 E F)))
     (= A (x_70989 E F)))
      )
      (step_27 D C K)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I R_521) (J R_521) (K T_13) ) 
    (=>
      (and
        (step_27 B I K)
        (step_27 A J K)
        (and (= B (x_70990 G H))
     (= C (x_70989 I J))
     (= D (x_70989 (x_70990 G H) (x_70989 E F)))
     (= A (x_70989 E F)))
      )
      (step_27 D C K)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G T_13) (H R_521) (I R_521) (J T_13) ) 
    (=>
      (and
        (step_27 B H J)
        (step_27 A I J)
        (and (= B (Atom_27 G))
     (= C (x_70989 H I))
     (= D (x_70989 (Atom_27 G) (x_70990 E F)))
     (= A (x_70990 E F)))
      )
      (step_27 D C J)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H T_13) (v_8 R_521) ) 
    (=>
      (and
        (step_27 v_8 F H)
        (step_27 A G H)
        (and (= v_8 Eps_54)
     (= B (x_70989 F G))
     (= C (x_70989 Eps_54 (x_70990 D E)))
     (= A (x_70990 D E)))
      )
      (step_27 C B H)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I R_521) (J T_13) ) 
    (=>
      (and
        (step_27 B H J)
        (step_27 A I J)
        (and (= B (Star_27 G))
     (= C (x_70989 H I))
     (= D (x_70989 (Star_27 G) (x_70990 E F)))
     (= A (x_70990 E F)))
      )
      (step_27 D C J)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I R_521) (J R_521) (K T_13) ) 
    (=>
      (and
        (step_27 B I K)
        (step_27 A J K)
        (and (= B (x_70988 G H))
     (= C (x_70989 I J))
     (= D (x_70989 (x_70988 G H) (x_70990 E F)))
     (= A (x_70990 E F)))
      )
      (step_27 D C K)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I R_521) (J R_521) (K T_13) ) 
    (=>
      (and
        (step_27 B I K)
        (step_27 A J K)
        (and (= B (x_70989 G H))
     (= C (x_70989 I J))
     (= D (x_70989 (x_70989 G H) (x_70990 E F)))
     (= A (x_70990 E F)))
      )
      (step_27 D C K)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H R_521) (I R_521) (J R_521) (K T_13) ) 
    (=>
      (and
        (step_27 B I K)
        (step_27 A J K)
        (and (= B (x_70990 G H))
     (= C (x_70989 I J))
     (= D (x_70989 (x_70990 G H) (x_70990 E F)))
     (= A (x_70990 E F)))
      )
      (step_27 D C K)
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G T_13) ) 
    (=>
      (and
        (x_70997 B C D)
        (step_27 C E G)
        (step_27 D F G)
        (= A (x_70988 E F))
      )
      (step_27 B A G)
    )
  )
)
(assert
  (forall ( (A R_521) (B T_13) (v_2 R_521) ) 
    (=>
      (and
        (and (= A (Atom_27 B)) (= v_2 Eps_54))
      )
      (step_27 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_521) (B T_13) (C T_13) (v_3 R_521) ) 
    (=>
      (and
        (diseqT_13 B C)
        (and (= A (Atom_27 B)) (= v_3 Nil_361))
      )
      (step_27 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_13) (v_1 R_521) (v_2 R_521) ) 
    (=>
      (and
        (and true (= v_1 Nil_361) (= v_2 Eps_54))
      )
      (step_27 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_13) (v_1 R_521) (v_2 R_521) ) 
    (=>
      (and
        (and true (= v_1 Nil_361) (= v_2 Nil_361))
      )
      (step_27 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_321) (B Bool_397) (C R_521) (D T_13) (E list_321) (F R_521) ) 
    (=>
      (and
        (rec_13 B C E)
        (step_27 C F D)
        (= A (cons_317 D E))
      )
      (rec_13 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_397) (B R_521) (v_2 list_321) ) 
    (=>
      (and
        (eps_55 A B)
        (= v_2 nil_360)
      )
      (rec_13 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C R_521) (D list_321) (v_4 R_521) (v_5 Bool_397) (v_6 Bool_397) (v_7 R_521) ) 
    (=>
      (and
        (iter_0 v_4 A C)
        (eps_55 v_5 C)
        (rec_13 v_6 v_7 D)
        (and (= v_4 Nil_361)
     (= v_5 false_397)
     (= v_6 true_397)
     (= v_7 Nil_361)
     (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B T_13) (C Int) (D Int) (E R_521) (F list_321) (v_6 Bool_397) (v_7 Bool_397) (v_8 R_521) (v_9 R_521) ) 
    (=>
      (and
        (iter_0 A C E)
        (eps_55 v_6 E)
        (rec_13 v_7 v_8 F)
        (iter_0 v_9 D E)
        (and (= v_6 false_397)
     (= v_7 true_397)
     (= v_8 Nil_361)
     (= v_9 Nil_361)
     (not (= C D))
     (= A (Atom_27 B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C R_521) (D list_321) (v_4 R_521) (v_5 Bool_397) (v_6 Bool_397) (v_7 R_521) (v_8 R_521) ) 
    (=>
      (and
        (iter_0 v_4 A C)
        (eps_55 v_5 C)
        (rec_13 v_6 v_7 D)
        (iter_0 v_8 B C)
        (and (= v_4 Eps_54)
     (= v_5 false_397)
     (= v_6 true_397)
     (= v_7 Nil_361)
     (= v_8 Nil_361)
     (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C Int) (D Int) (E R_521) (F list_321) (v_6 Bool_397) (v_7 Bool_397) (v_8 R_521) (v_9 R_521) ) 
    (=>
      (and
        (iter_0 A C E)
        (eps_55 v_6 E)
        (rec_13 v_7 v_8 F)
        (iter_0 v_9 D E)
        (and (= v_6 false_397)
     (= v_7 true_397)
     (= v_8 Nil_361)
     (= v_9 Nil_361)
     (not (= C D))
     (= A (Star_27 B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D Int) (E Int) (F R_521) (G list_321) (v_7 Bool_397) (v_8 Bool_397) (v_9 R_521) (v_10 R_521) ) 
    (=>
      (and
        (iter_0 A D F)
        (eps_55 v_7 F)
        (rec_13 v_8 v_9 G)
        (iter_0 v_10 E F)
        (and (= v_7 false_397)
     (= v_8 true_397)
     (= v_9 Nil_361)
     (= v_10 Nil_361)
     (not (= D E))
     (= A (x_70988 B C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D Int) (E Int) (F R_521) (G list_321) (v_7 Bool_397) (v_8 Bool_397) (v_9 R_521) (v_10 R_521) ) 
    (=>
      (and
        (iter_0 A D F)
        (eps_55 v_7 F)
        (rec_13 v_8 v_9 G)
        (iter_0 v_10 E F)
        (and (= v_7 false_397)
     (= v_8 true_397)
     (= v_9 Nil_361)
     (= v_10 Nil_361)
     (not (= D E))
     (= A (x_70989 B C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D Int) (E Int) (F R_521) (G list_321) (v_7 Bool_397) (v_8 Bool_397) (v_9 R_521) (v_10 R_521) ) 
    (=>
      (and
        (iter_0 A D F)
        (eps_55 v_7 F)
        (rec_13 v_8 v_9 G)
        (iter_0 v_10 E F)
        (and (= v_7 false_397)
     (= v_8 true_397)
     (= v_9 Nil_361)
     (= v_10 Nil_361)
     (not (= D E))
     (= A (x_70990 B C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E T_13) (F Int) (G Int) (H R_521) (I list_321) (v_9 Bool_397) (v_10 Bool_397) ) 
    (=>
      (and
        (iter_0 C F H)
        (eps_55 v_9 H)
        (rec_13 v_10 B I)
        (iter_0 A G H)
        (and (= v_9 false_397)
     (= v_10 true_397)
     (= B (x_70989 (Atom_27 E) (Atom_27 D)))
     (= C (Atom_27 E))
     (not (= F G))
     (= A (Atom_27 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C T_13) (D Int) (E Int) (F R_521) (G list_321) (v_7 R_521) (v_8 Bool_397) (v_9 Bool_397) ) 
    (=>
      (and
        (iter_0 v_7 D F)
        (eps_55 v_8 F)
        (rec_13 v_9 B G)
        (iter_0 A E F)
        (and (= v_7 Eps_54)
     (= v_8 false_397)
     (= v_9 true_397)
     (= B (x_70989 Eps_54 (Atom_27 C)))
     (not (= D E))
     (= A (Atom_27 C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E R_521) (F Int) (G Int) (H R_521) (I list_321) (v_9 Bool_397) (v_10 Bool_397) ) 
    (=>
      (and
        (iter_0 C F H)
        (eps_55 v_9 H)
        (rec_13 v_10 B I)
        (iter_0 A G H)
        (and (= v_9 false_397)
     (= v_10 true_397)
     (= B (x_70989 (Star_27 E) (Atom_27 D)))
     (= C (Star_27 E))
     (not (= F G))
     (= A (Atom_27 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E R_521) (F R_521) (G Int) (H Int) (I R_521) (J list_321) (v_10 Bool_397) (v_11 Bool_397) ) 
    (=>
      (and
        (iter_0 C G I)
        (eps_55 v_10 I)
        (rec_13 v_11 B J)
        (iter_0 A H I)
        (and (= v_10 false_397)
     (= v_11 true_397)
     (= B (x_70989 (x_70988 E F) (Atom_27 D)))
     (= C (x_70988 E F))
     (not (= G H))
     (= A (Atom_27 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E R_521) (F R_521) (G Int) (H Int) (I R_521) (J list_321) (v_10 Bool_397) (v_11 Bool_397) ) 
    (=>
      (and
        (iter_0 C G I)
        (eps_55 v_10 I)
        (rec_13 v_11 B J)
        (iter_0 A H I)
        (and (= v_10 false_397)
     (= v_11 true_397)
     (= B (x_70989 (x_70989 E F) (Atom_27 D)))
     (= C (x_70989 E F))
     (not (= G H))
     (= A (Atom_27 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D T_13) (E R_521) (F R_521) (G Int) (H Int) (I R_521) (J list_321) (v_10 Bool_397) (v_11 Bool_397) ) 
    (=>
      (and
        (iter_0 C G I)
        (eps_55 v_10 I)
        (rec_13 v_11 B J)
        (iter_0 A H I)
        (and (= v_10 false_397)
     (= v_11 true_397)
     (= B (x_70989 (x_70990 E F) (Atom_27 D)))
     (= C (x_70990 E F))
     (not (= G H))
     (= A (Atom_27 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C T_13) (D Int) (E Int) (F R_521) (G list_321) (v_7 Bool_397) (v_8 Bool_397) (v_9 R_521) ) 
    (=>
      (and
        (iter_0 B D F)
        (eps_55 v_7 F)
        (rec_13 v_8 A G)
        (iter_0 v_9 E F)
        (and (= v_7 false_397)
     (= v_8 true_397)
     (= v_9 Eps_54)
     (= B (Atom_27 C))
     (not (= D E))
     (= A (x_70989 (Atom_27 C) Eps_54)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C R_521) (D list_321) (v_4 R_521) (v_5 Bool_397) (v_6 Bool_397) (v_7 R_521) (v_8 R_521) ) 
    (=>
      (and
        (iter_0 v_4 A C)
        (eps_55 v_5 C)
        (rec_13 v_6 v_7 D)
        (iter_0 v_8 B C)
        (and (= v_4 Eps_54)
     (= v_5 false_397)
     (= v_6 true_397)
     (= v_7 (x_70989 Eps_54 Eps_54))
     (= v_8 Eps_54)
     (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D Int) (E Int) (F R_521) (G list_321) (v_7 Bool_397) (v_8 Bool_397) (v_9 R_521) ) 
    (=>
      (and
        (iter_0 B D F)
        (eps_55 v_7 F)
        (rec_13 v_8 A G)
        (iter_0 v_9 E F)
        (and (= v_7 false_397)
     (= v_8 true_397)
     (= v_9 Eps_54)
     (= B (Star_27 C))
     (not (= D E))
     (= A (x_70989 (Star_27 C) Eps_54)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E Int) (F Int) (G R_521) (H list_321) (v_8 Bool_397) (v_9 Bool_397) (v_10 R_521) ) 
    (=>
      (and
        (iter_0 B E G)
        (eps_55 v_8 G)
        (rec_13 v_9 A H)
        (iter_0 v_10 F G)
        (and (= v_8 false_397)
     (= v_9 true_397)
     (= v_10 Eps_54)
     (= B (x_70988 C D))
     (not (= E F))
     (= A (x_70989 (x_70988 C D) Eps_54)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E Int) (F Int) (G R_521) (H list_321) (v_8 Bool_397) (v_9 Bool_397) (v_10 R_521) ) 
    (=>
      (and
        (iter_0 B E G)
        (eps_55 v_8 G)
        (rec_13 v_9 A H)
        (iter_0 v_10 F G)
        (and (= v_8 false_397)
     (= v_9 true_397)
     (= v_10 Eps_54)
     (= B (x_70989 C D))
     (not (= E F))
     (= A (x_70989 (x_70989 C D) Eps_54)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E Int) (F Int) (G R_521) (H list_321) (v_8 Bool_397) (v_9 Bool_397) (v_10 R_521) ) 
    (=>
      (and
        (iter_0 B E G)
        (eps_55 v_8 G)
        (rec_13 v_9 A H)
        (iter_0 v_10 F G)
        (and (= v_8 false_397)
     (= v_9 true_397)
     (= v_10 Eps_54)
     (= B (x_70990 C D))
     (not (= E F))
     (= A (x_70989 (x_70990 C D) Eps_54)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E T_13) (F Int) (G Int) (H R_521) (I list_321) (v_9 Bool_397) (v_10 Bool_397) ) 
    (=>
      (and
        (iter_0 C F H)
        (eps_55 v_9 H)
        (rec_13 v_10 B I)
        (iter_0 A G H)
        (and (= v_9 false_397)
     (= v_10 true_397)
     (= B (x_70989 (Atom_27 E) (Star_27 D)))
     (= C (Atom_27 E))
     (not (= F G))
     (= A (Star_27 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D Int) (E Int) (F R_521) (G list_321) (v_7 R_521) (v_8 Bool_397) (v_9 Bool_397) ) 
    (=>
      (and
        (iter_0 v_7 D F)
        (eps_55 v_8 F)
        (rec_13 v_9 B G)
        (iter_0 A E F)
        (and (= v_7 Eps_54)
     (= v_8 false_397)
     (= v_9 true_397)
     (= B (x_70989 Eps_54 (Star_27 C)))
     (not (= D E))
     (= A (Star_27 C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F Int) (G Int) (H R_521) (I list_321) (v_9 Bool_397) (v_10 Bool_397) ) 
    (=>
      (and
        (iter_0 C F H)
        (eps_55 v_9 H)
        (rec_13 v_10 B I)
        (iter_0 A G H)
        (and (= v_9 false_397)
     (= v_10 true_397)
     (= B (x_70989 (Star_27 E) (Star_27 D)))
     (= C (Star_27 E))
     (not (= F G))
     (= A (Star_27 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G Int) (H Int) (I R_521) (J list_321) (v_10 Bool_397) (v_11 Bool_397) ) 
    (=>
      (and
        (iter_0 C G I)
        (eps_55 v_10 I)
        (rec_13 v_11 B J)
        (iter_0 A H I)
        (and (= v_10 false_397)
     (= v_11 true_397)
     (= B (x_70989 (x_70988 E F) (Star_27 D)))
     (= C (x_70988 E F))
     (not (= G H))
     (= A (Star_27 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G Int) (H Int) (I R_521) (J list_321) (v_10 Bool_397) (v_11 Bool_397) ) 
    (=>
      (and
        (iter_0 C G I)
        (eps_55 v_10 I)
        (rec_13 v_11 B J)
        (iter_0 A H I)
        (and (= v_10 false_397)
     (= v_11 true_397)
     (= B (x_70989 (x_70989 E F) (Star_27 D)))
     (= C (x_70989 E F))
     (not (= G H))
     (= A (Star_27 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G Int) (H Int) (I R_521) (J list_321) (v_10 Bool_397) (v_11 Bool_397) ) 
    (=>
      (and
        (iter_0 C G I)
        (eps_55 v_10 I)
        (rec_13 v_11 B J)
        (iter_0 A H I)
        (and (= v_10 false_397)
     (= v_11 true_397)
     (= B (x_70989 (x_70990 E F) (Star_27 D)))
     (= C (x_70990 E F))
     (not (= G H))
     (= A (Star_27 D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F T_13) (G Int) (H Int) (I R_521) (J list_321) (v_10 Bool_397) (v_11 Bool_397) ) 
    (=>
      (and
        (iter_0 C G I)
        (eps_55 v_10 I)
        (rec_13 v_11 B J)
        (iter_0 A H I)
        (and (= v_10 false_397)
     (= v_11 true_397)
     (= B (x_70989 (Atom_27 F) (x_70988 D E)))
     (= C (Atom_27 F))
     (not (= G H))
     (= A (x_70988 D E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E Int) (F Int) (G R_521) (H list_321) (v_8 R_521) (v_9 Bool_397) (v_10 Bool_397) ) 
    (=>
      (and
        (iter_0 v_8 E G)
        (eps_55 v_9 G)
        (rec_13 v_10 B H)
        (iter_0 A F G)
        (and (= v_8 Eps_54)
     (= v_9 false_397)
     (= v_10 true_397)
     (= B (x_70989 Eps_54 (x_70988 C D)))
     (not (= E F))
     (= A (x_70988 C D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G Int) (H Int) (I R_521) (J list_321) (v_10 Bool_397) (v_11 Bool_397) ) 
    (=>
      (and
        (iter_0 C G I)
        (eps_55 v_10 I)
        (rec_13 v_11 B J)
        (iter_0 A H I)
        (and (= v_10 false_397)
     (= v_11 true_397)
     (= B (x_70989 (Star_27 F) (x_70988 D E)))
     (= C (Star_27 F))
     (not (= G H))
     (= A (x_70988 D E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H Int) (I Int) (J R_521) (K list_321) (v_11 Bool_397) (v_12 Bool_397) ) 
    (=>
      (and
        (iter_0 C H J)
        (eps_55 v_11 J)
        (rec_13 v_12 B K)
        (iter_0 A I J)
        (and (= v_11 false_397)
     (= v_12 true_397)
     (= B (x_70989 (x_70988 F G) (x_70988 D E)))
     (= C (x_70988 F G))
     (not (= H I))
     (= A (x_70988 D E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H Int) (I Int) (J R_521) (K list_321) (v_11 Bool_397) (v_12 Bool_397) ) 
    (=>
      (and
        (iter_0 C H J)
        (eps_55 v_11 J)
        (rec_13 v_12 B K)
        (iter_0 A I J)
        (and (= v_11 false_397)
     (= v_12 true_397)
     (= B (x_70989 (x_70989 F G) (x_70988 D E)))
     (= C (x_70989 F G))
     (not (= H I))
     (= A (x_70988 D E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H Int) (I Int) (J R_521) (K list_321) (v_11 Bool_397) (v_12 Bool_397) ) 
    (=>
      (and
        (iter_0 C H J)
        (eps_55 v_11 J)
        (rec_13 v_12 B K)
        (iter_0 A I J)
        (and (= v_11 false_397)
     (= v_12 true_397)
     (= B (x_70989 (x_70990 F G) (x_70988 D E)))
     (= C (x_70990 F G))
     (not (= H I))
     (= A (x_70988 D E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F T_13) (G Int) (H Int) (I R_521) (J list_321) (v_10 Bool_397) (v_11 Bool_397) ) 
    (=>
      (and
        (iter_0 C G I)
        (eps_55 v_10 I)
        (rec_13 v_11 B J)
        (iter_0 A H I)
        (and (= v_10 false_397)
     (= v_11 true_397)
     (= B (x_70989 (Atom_27 F) (x_70989 D E)))
     (= C (Atom_27 F))
     (not (= G H))
     (= A (x_70989 D E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E Int) (F Int) (G R_521) (H list_321) (v_8 R_521) (v_9 Bool_397) (v_10 Bool_397) ) 
    (=>
      (and
        (iter_0 v_8 E G)
        (eps_55 v_9 G)
        (rec_13 v_10 B H)
        (iter_0 A F G)
        (and (= v_8 Eps_54)
     (= v_9 false_397)
     (= v_10 true_397)
     (= B (x_70989 Eps_54 (x_70989 C D)))
     (not (= E F))
     (= A (x_70989 C D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G Int) (H Int) (I R_521) (J list_321) (v_10 Bool_397) (v_11 Bool_397) ) 
    (=>
      (and
        (iter_0 C G I)
        (eps_55 v_10 I)
        (rec_13 v_11 B J)
        (iter_0 A H I)
        (and (= v_10 false_397)
     (= v_11 true_397)
     (= B (x_70989 (Star_27 F) (x_70989 D E)))
     (= C (Star_27 F))
     (not (= G H))
     (= A (x_70989 D E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H Int) (I Int) (J R_521) (K list_321) (v_11 Bool_397) (v_12 Bool_397) ) 
    (=>
      (and
        (iter_0 C H J)
        (eps_55 v_11 J)
        (rec_13 v_12 B K)
        (iter_0 A I J)
        (and (= v_11 false_397)
     (= v_12 true_397)
     (= B (x_70989 (x_70988 F G) (x_70989 D E)))
     (= C (x_70988 F G))
     (not (= H I))
     (= A (x_70989 D E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H Int) (I Int) (J R_521) (K list_321) (v_11 Bool_397) (v_12 Bool_397) ) 
    (=>
      (and
        (iter_0 C H J)
        (eps_55 v_11 J)
        (rec_13 v_12 B K)
        (iter_0 A I J)
        (and (= v_11 false_397)
     (= v_12 true_397)
     (= B (x_70989 (x_70989 F G) (x_70989 D E)))
     (= C (x_70989 F G))
     (not (= H I))
     (= A (x_70989 D E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H Int) (I Int) (J R_521) (K list_321) (v_11 Bool_397) (v_12 Bool_397) ) 
    (=>
      (and
        (iter_0 C H J)
        (eps_55 v_11 J)
        (rec_13 v_12 B K)
        (iter_0 A I J)
        (and (= v_11 false_397)
     (= v_12 true_397)
     (= B (x_70989 (x_70990 F G) (x_70989 D E)))
     (= C (x_70990 F G))
     (not (= H I))
     (= A (x_70989 D E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F T_13) (G Int) (H Int) (I R_521) (J list_321) (v_10 Bool_397) (v_11 Bool_397) ) 
    (=>
      (and
        (iter_0 C G I)
        (eps_55 v_10 I)
        (rec_13 v_11 B J)
        (iter_0 A H I)
        (and (= v_10 false_397)
     (= v_11 true_397)
     (= B (x_70989 (Atom_27 F) (x_70990 D E)))
     (= C (Atom_27 F))
     (not (= G H))
     (= A (x_70990 D E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E Int) (F Int) (G R_521) (H list_321) (v_8 R_521) (v_9 Bool_397) (v_10 Bool_397) ) 
    (=>
      (and
        (iter_0 v_8 E G)
        (eps_55 v_9 G)
        (rec_13 v_10 B H)
        (iter_0 A F G)
        (and (= v_8 Eps_54)
     (= v_9 false_397)
     (= v_10 true_397)
     (= B (x_70989 Eps_54 (x_70990 C D)))
     (not (= E F))
     (= A (x_70990 C D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G Int) (H Int) (I R_521) (J list_321) (v_10 Bool_397) (v_11 Bool_397) ) 
    (=>
      (and
        (iter_0 C G I)
        (eps_55 v_10 I)
        (rec_13 v_11 B J)
        (iter_0 A H I)
        (and (= v_10 false_397)
     (= v_11 true_397)
     (= B (x_70989 (Star_27 F) (x_70990 D E)))
     (= C (Star_27 F))
     (not (= G H))
     (= A (x_70990 D E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H Int) (I Int) (J R_521) (K list_321) (v_11 Bool_397) (v_12 Bool_397) ) 
    (=>
      (and
        (iter_0 C H J)
        (eps_55 v_11 J)
        (rec_13 v_12 B K)
        (iter_0 A I J)
        (and (= v_11 false_397)
     (= v_12 true_397)
     (= B (x_70989 (x_70988 F G) (x_70990 D E)))
     (= C (x_70988 F G))
     (not (= H I))
     (= A (x_70990 D E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H Int) (I Int) (J R_521) (K list_321) (v_11 Bool_397) (v_12 Bool_397) ) 
    (=>
      (and
        (iter_0 C H J)
        (eps_55 v_11 J)
        (rec_13 v_12 B K)
        (iter_0 A I J)
        (and (= v_11 false_397)
     (= v_12 true_397)
     (= B (x_70989 (x_70989 F G) (x_70990 D E)))
     (= C (x_70989 F G))
     (not (= H I))
     (= A (x_70990 D E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A R_521) (B R_521) (C R_521) (D R_521) (E R_521) (F R_521) (G R_521) (H Int) (I Int) (J R_521) (K list_321) (v_11 Bool_397) (v_12 Bool_397) ) 
    (=>
      (and
        (iter_0 C H J)
        (eps_55 v_11 J)
        (rec_13 v_12 B K)
        (iter_0 A I J)
        (and (= v_11 false_397)
     (= v_12 true_397)
     (= B (x_70989 (x_70990 F G) (x_70990 D E)))
     (= C (x_70990 F G))
     (not (= H I))
     (= A (x_70990 D E)))
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
