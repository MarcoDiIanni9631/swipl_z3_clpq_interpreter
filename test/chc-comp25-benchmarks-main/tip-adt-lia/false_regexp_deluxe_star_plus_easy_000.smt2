(set-logic HORN)

(declare-datatypes ((R_578 0) (T_25 0)) (((Nil_401 ) (Eps_76 ) (Atom_38  (projAtom_76 T_25)) (x_101789  (proj_252 R_578) (proj_253 R_578)) (x_101790  (proj_254 R_578) (proj_255 R_578)) (x_101791  (proj_256 R_578) (proj_257 R_578)) (Star_38  (projStar_76 R_578)))
                                         ((A_103 ) (B_106 ) (C_58 ))))
(declare-datatypes ((list_351 0)) (((nil_400 ) (cons_346  (head_692 T_25) (tail_697 list_351)))))
(declare-datatypes ((Bool_416 0)) (((false_416 ) (true_416 ))))

(declare-fun |rec_24| ( Bool_416 R_578 list_351 ) Bool)
(declare-fun |x_101798| ( R_578 R_578 R_578 ) Bool)
(declare-fun |or_430| ( Bool_416 Bool_416 Bool_416 ) Bool)
(declare-fun |x_101792| ( R_578 R_578 R_578 ) Bool)
(declare-fun |diseqT_24| ( T_25 T_25 ) Bool)
(declare-fun |and_420| ( Bool_416 Bool_416 Bool_416 ) Bool)
(declare-fun |eps_77| ( Bool_416 R_578 ) Bool)
(declare-fun |step_38| ( R_578 R_578 T_25 ) Bool)
(declare-fun |diseqBool_202| ( Bool_416 Bool_416 ) Bool)

(assert
  (forall ( (v_0 Bool_416) (v_1 Bool_416) ) 
    (=>
      (and
        (and true (= v_0 false_416) (= v_1 true_416))
      )
      (diseqBool_202 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_416) (v_1 Bool_416) ) 
    (=>
      (and
        (and true (= v_0 true_416) (= v_1 false_416))
      )
      (diseqBool_202 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_416) (v_1 Bool_416) (v_2 Bool_416) ) 
    (=>
      (and
        (and true (= v_0 false_416) (= v_1 false_416) (= v_2 false_416))
      )
      (and_420 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_416) (v_1 Bool_416) (v_2 Bool_416) ) 
    (=>
      (and
        (and true (= v_0 false_416) (= v_1 true_416) (= v_2 false_416))
      )
      (and_420 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_416) (v_1 Bool_416) (v_2 Bool_416) ) 
    (=>
      (and
        (and true (= v_0 false_416) (= v_1 false_416) (= v_2 true_416))
      )
      (and_420 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_416) (v_1 Bool_416) (v_2 Bool_416) ) 
    (=>
      (and
        (and true (= v_0 true_416) (= v_1 true_416) (= v_2 true_416))
      )
      (and_420 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_416) (v_1 Bool_416) (v_2 Bool_416) ) 
    (=>
      (and
        (and true (= v_0 false_416) (= v_1 false_416) (= v_2 false_416))
      )
      (or_430 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_416) (v_1 Bool_416) (v_2 Bool_416) ) 
    (=>
      (and
        (and true (= v_0 true_416) (= v_1 true_416) (= v_2 false_416))
      )
      (or_430 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_416) (v_1 Bool_416) (v_2 Bool_416) ) 
    (=>
      (and
        (and true (= v_0 true_416) (= v_1 false_416) (= v_2 true_416))
      )
      (or_430 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_416) (v_1 Bool_416) (v_2 Bool_416) ) 
    (=>
      (and
        (and true (= v_0 true_416) (= v_1 true_416) (= v_2 true_416))
      )
      (or_430 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 T_25) (v_1 T_25) ) 
    (=>
      (and
        (and true (= v_0 A_103) (= v_1 B_106))
      )
      (diseqT_24 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_25) (v_1 T_25) ) 
    (=>
      (and
        (and true (= v_0 A_103) (= v_1 C_58))
      )
      (diseqT_24 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_25) (v_1 T_25) ) 
    (=>
      (and
        (and true (= v_0 B_106) (= v_1 A_103))
      )
      (diseqT_24 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_25) (v_1 T_25) ) 
    (=>
      (and
        (and true (= v_0 C_58) (= v_1 A_103))
      )
      (diseqT_24 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_25) (v_1 T_25) ) 
    (=>
      (and
        (and true (= v_0 B_106) (= v_1 C_58))
      )
      (diseqT_24 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 T_25) (v_1 T_25) ) 
    (=>
      (and
        (and true (= v_0 C_58) (= v_1 B_106))
      )
      (diseqT_24 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_578) (v_1 R_578) (v_2 R_578) ) 
    (=>
      (and
        (and true (= v_1 Nil_401) (= v_2 Nil_401))
      )
      (x_101792 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_578) (B T_25) (v_2 R_578) (v_3 R_578) ) 
    (=>
      (and
        (and (= A (Atom_38 B)) (= v_2 Nil_401) (= v_3 Nil_401))
      )
      (x_101792 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_578) (v_1 R_578) (v_2 R_578) ) 
    (=>
      (and
        (and true (= v_0 Nil_401) (= v_1 Eps_76) (= v_2 Nil_401))
      )
      (x_101792 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (v_2 R_578) (v_3 R_578) ) 
    (=>
      (and
        (and (= A (Star_38 B)) (= v_2 Nil_401) (= v_3 Nil_401))
      )
      (x_101792 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (v_3 R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= A (x_101789 B C)) (= v_3 Nil_401) (= v_4 Nil_401))
      )
      (x_101792 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (v_3 R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= A (x_101790 B C)) (= v_3 Nil_401) (= v_4 Nil_401))
      )
      (x_101792 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (v_3 R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= A (x_101791 B C)) (= v_3 Nil_401) (= v_4 Nil_401))
      )
      (x_101792 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C T_25) (v_3 R_578) ) 
    (=>
      (and
        (and (= B (Atom_38 C)) (= A (Atom_38 C)) (= v_3 Eps_76))
      )
      (x_101792 B v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 R_578) (v_1 R_578) (v_2 R_578) ) 
    (=>
      (and
        (and true (= v_0 Eps_76) (= v_1 Eps_76) (= v_2 Eps_76))
      )
      (x_101792 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (v_3 R_578) ) 
    (=>
      (and
        (and (= B (Star_38 C)) (= A (Star_38 C)) (= v_3 Eps_76))
      )
      (x_101792 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= B (x_101789 C D)) (= A (x_101789 C D)) (= v_4 Eps_76))
      )
      (x_101792 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= B (x_101790 C D)) (= A (x_101790 C D)) (= v_4 Eps_76))
      )
      (x_101792 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= B (x_101791 C D)) (= A (x_101791 C D)) (= v_4 Eps_76))
      )
      (x_101792 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C T_25) (v_3 R_578) ) 
    (=>
      (and
        (and (= B (Atom_38 C)) (= A (Atom_38 C)) (= v_3 Eps_76))
      )
      (x_101792 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (v_3 R_578) ) 
    (=>
      (and
        (and (= B (Star_38 C)) (= A (Star_38 C)) (= v_3 Eps_76))
      )
      (x_101792 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= B (x_101789 C D)) (= A (x_101789 C D)) (= v_4 Eps_76))
      )
      (x_101792 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= B (x_101790 C D)) (= A (x_101790 C D)) (= v_4 Eps_76))
      )
      (x_101792 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= B (x_101791 C D)) (= A (x_101791 C D)) (= v_4 Eps_76))
      )
      (x_101792 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D T_25) (E T_25) ) 
    (=>
      (and
        (and (= B (Atom_38 E))
     (= C (x_101791 (Atom_38 E) (Atom_38 D)))
     (= A (Atom_38 D)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D T_25) (E R_578) ) 
    (=>
      (and
        (and (= B (Star_38 E))
     (= C (x_101791 (Star_38 E) (Atom_38 D)))
     (= A (Atom_38 D)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D T_25) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (x_101789 E F))
     (= C (x_101791 (x_101789 E F) (Atom_38 D)))
     (= A (Atom_38 D)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D T_25) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (x_101790 E F))
     (= C (x_101791 (x_101790 E F) (Atom_38 D)))
     (= A (Atom_38 D)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D T_25) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (x_101791 E F))
     (= C (x_101791 (x_101791 E F) (Atom_38 D)))
     (= A (Atom_38 D)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E T_25) ) 
    (=>
      (and
        (and (= B (Atom_38 E))
     (= C (x_101791 (Atom_38 E) (Star_38 D)))
     (= A (Star_38 D)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) ) 
    (=>
      (and
        (and (= B (Star_38 E))
     (= C (x_101791 (Star_38 E) (Star_38 D)))
     (= A (Star_38 D)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (x_101789 E F))
     (= C (x_101791 (x_101789 E F) (Star_38 D)))
     (= A (Star_38 D)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (x_101790 E F))
     (= C (x_101791 (x_101790 E F) (Star_38 D)))
     (= A (Star_38 D)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (x_101791 E F))
     (= C (x_101791 (x_101791 E F) (Star_38 D)))
     (= A (Star_38 D)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F T_25) ) 
    (=>
      (and
        (and (= B (Atom_38 F))
     (= C (x_101791 (Atom_38 F) (x_101789 D E)))
     (= A (x_101789 D E)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (Star_38 F))
     (= C (x_101791 (Star_38 F) (x_101789 D E)))
     (= A (x_101789 D E)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101789 F G))
     (= C (x_101791 (x_101789 F G) (x_101789 D E)))
     (= A (x_101789 D E)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101790 F G))
     (= C (x_101791 (x_101790 F G) (x_101789 D E)))
     (= A (x_101789 D E)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101791 F G))
     (= C (x_101791 (x_101791 F G) (x_101789 D E)))
     (= A (x_101789 D E)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F T_25) ) 
    (=>
      (and
        (and (= B (Atom_38 F))
     (= C (x_101791 (Atom_38 F) (x_101790 D E)))
     (= A (x_101790 D E)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (Star_38 F))
     (= C (x_101791 (Star_38 F) (x_101790 D E)))
     (= A (x_101790 D E)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101789 F G))
     (= C (x_101791 (x_101789 F G) (x_101790 D E)))
     (= A (x_101790 D E)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101790 F G))
     (= C (x_101791 (x_101790 F G) (x_101790 D E)))
     (= A (x_101790 D E)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101791 F G))
     (= C (x_101791 (x_101791 F G) (x_101790 D E)))
     (= A (x_101790 D E)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F T_25) ) 
    (=>
      (and
        (and (= B (Atom_38 F))
     (= C (x_101791 (Atom_38 F) (x_101791 D E)))
     (= A (x_101791 D E)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (Star_38 F))
     (= C (x_101791 (Star_38 F) (x_101791 D E)))
     (= A (x_101791 D E)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101789 F G))
     (= C (x_101791 (x_101789 F G) (x_101791 D E)))
     (= A (x_101791 D E)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101790 F G))
     (= C (x_101791 (x_101790 F G) (x_101791 D E)))
     (= A (x_101791 D E)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101791 F G))
     (= C (x_101791 (x_101791 F G) (x_101791 D E)))
     (= A (x_101791 D E)))
      )
      (x_101792 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (v_1 R_578) (v_2 R_578) ) 
    (=>
      (and
        (and true (= v_1 Nil_401) (= v_2 A))
      )
      (x_101798 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C T_25) (v_3 R_578) ) 
    (=>
      (and
        (and (= B (Atom_38 C)) (= A (Atom_38 C)) (= v_3 Nil_401))
      )
      (x_101798 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_578) (v_1 R_578) (v_2 R_578) ) 
    (=>
      (and
        (and true (= v_0 Eps_76) (= v_1 Eps_76) (= v_2 Nil_401))
      )
      (x_101798 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (v_3 R_578) ) 
    (=>
      (and
        (and (= B (Star_38 C)) (= A (Star_38 C)) (= v_3 Nil_401))
      )
      (x_101798 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= B (x_101789 C D)) (= A (x_101789 C D)) (= v_4 Nil_401))
      )
      (x_101798 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= B (x_101790 C D)) (= A (x_101790 C D)) (= v_4 Nil_401))
      )
      (x_101798 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= B (x_101791 C D)) (= A (x_101791 C D)) (= v_4 Nil_401))
      )
      (x_101798 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D T_25) (E T_25) ) 
    (=>
      (and
        (and (= B (Atom_38 E))
     (= C (x_101789 (Atom_38 E) (Atom_38 D)))
     (= A (Atom_38 D)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C T_25) (v_3 R_578) ) 
    (=>
      (and
        (and (= B (x_101789 Eps_76 (Atom_38 C))) (= A (Atom_38 C)) (= v_3 Eps_76))
      )
      (x_101798 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D T_25) (E R_578) ) 
    (=>
      (and
        (and (= B (Star_38 E))
     (= C (x_101789 (Star_38 E) (Atom_38 D)))
     (= A (Atom_38 D)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D T_25) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (x_101789 E F))
     (= C (x_101789 (x_101789 E F) (Atom_38 D)))
     (= A (Atom_38 D)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D T_25) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (x_101790 E F))
     (= C (x_101789 (x_101790 E F) (Atom_38 D)))
     (= A (Atom_38 D)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D T_25) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (x_101791 E F))
     (= C (x_101789 (x_101791 E F) (Atom_38 D)))
     (= A (Atom_38 D)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C T_25) (v_3 R_578) ) 
    (=>
      (and
        (and (= B (x_101789 (Atom_38 C) Eps_76)) (= A (Atom_38 C)) (= v_3 Eps_76))
      )
      (x_101798 B A v_3)
    )
  )
)
(assert
  (forall ( (v_0 R_578) (v_1 R_578) (v_2 R_578) ) 
    (=>
      (and
        (and true (= v_0 (x_101789 Eps_76 Eps_76)) (= v_1 Eps_76) (= v_2 Eps_76))
      )
      (x_101798 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (v_3 R_578) ) 
    (=>
      (and
        (and (= B (x_101789 (Star_38 C) Eps_76)) (= A (Star_38 C)) (= v_3 Eps_76))
      )
      (x_101798 B A v_3)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= B (x_101789 (x_101789 C D) Eps_76)) (= A (x_101789 C D)) (= v_4 Eps_76))
      )
      (x_101798 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= B (x_101789 (x_101790 C D) Eps_76)) (= A (x_101790 C D)) (= v_4 Eps_76))
      )
      (x_101798 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= B (x_101789 (x_101791 C D) Eps_76)) (= A (x_101791 C D)) (= v_4 Eps_76))
      )
      (x_101798 B A v_4)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E T_25) ) 
    (=>
      (and
        (and (= B (Atom_38 E))
     (= C (x_101789 (Atom_38 E) (Star_38 D)))
     (= A (Star_38 D)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (v_3 R_578) ) 
    (=>
      (and
        (and (= B (x_101789 Eps_76 (Star_38 C))) (= A (Star_38 C)) (= v_3 Eps_76))
      )
      (x_101798 B v_3 A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) ) 
    (=>
      (and
        (and (= B (Star_38 E))
     (= C (x_101789 (Star_38 E) (Star_38 D)))
     (= A (Star_38 D)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (x_101789 E F))
     (= C (x_101789 (x_101789 E F) (Star_38 D)))
     (= A (Star_38 D)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (x_101790 E F))
     (= C (x_101789 (x_101790 E F) (Star_38 D)))
     (= A (Star_38 D)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (x_101791 E F))
     (= C (x_101789 (x_101791 E F) (Star_38 D)))
     (= A (Star_38 D)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F T_25) ) 
    (=>
      (and
        (and (= B (Atom_38 F))
     (= C (x_101789 (Atom_38 F) (x_101789 D E)))
     (= A (x_101789 D E)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= B (x_101789 Eps_76 (x_101789 C D))) (= A (x_101789 C D)) (= v_4 Eps_76))
      )
      (x_101798 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (Star_38 F))
     (= C (x_101789 (Star_38 F) (x_101789 D E)))
     (= A (x_101789 D E)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101789 F G))
     (= C (x_101789 (x_101789 F G) (x_101789 D E)))
     (= A (x_101789 D E)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101790 F G))
     (= C (x_101789 (x_101790 F G) (x_101789 D E)))
     (= A (x_101789 D E)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101791 F G))
     (= C (x_101789 (x_101791 F G) (x_101789 D E)))
     (= A (x_101789 D E)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F T_25) ) 
    (=>
      (and
        (and (= B (Atom_38 F))
     (= C (x_101789 (Atom_38 F) (x_101790 D E)))
     (= A (x_101790 D E)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= B (x_101789 Eps_76 (x_101790 C D))) (= A (x_101790 C D)) (= v_4 Eps_76))
      )
      (x_101798 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (Star_38 F))
     (= C (x_101789 (Star_38 F) (x_101790 D E)))
     (= A (x_101790 D E)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101789 F G))
     (= C (x_101789 (x_101789 F G) (x_101790 D E)))
     (= A (x_101790 D E)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101790 F G))
     (= C (x_101789 (x_101790 F G) (x_101790 D E)))
     (= A (x_101790 D E)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101791 F G))
     (= C (x_101789 (x_101791 F G) (x_101790 D E)))
     (= A (x_101790 D E)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F T_25) ) 
    (=>
      (and
        (and (= B (Atom_38 F))
     (= C (x_101789 (Atom_38 F) (x_101791 D E)))
     (= A (x_101791 D E)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (v_4 R_578) ) 
    (=>
      (and
        (and (= B (x_101789 Eps_76 (x_101791 C D))) (= A (x_101791 C D)) (= v_4 Eps_76))
      )
      (x_101798 B v_4 A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) ) 
    (=>
      (and
        (and (= B (Star_38 F))
     (= C (x_101789 (Star_38 F) (x_101791 D E)))
     (= A (x_101791 D E)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101789 F G))
     (= C (x_101789 (x_101789 F G) (x_101791 D E)))
     (= A (x_101791 D E)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101790 F G))
     (= C (x_101789 (x_101790 F G) (x_101791 D E)))
     (= A (x_101791 D E)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) ) 
    (=>
      (and
        (and (= B (x_101791 F G))
     (= C (x_101789 (x_101791 F G) (x_101791 D E)))
     (= A (x_101791 D E)))
      )
      (x_101798 C B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (v_2 Bool_416) ) 
    (=>
      (and
        (and (= A (Star_38 B)) (= v_2 true_416))
      )
      (eps_77 v_2 A)
    )
  )
)
(assert
  (forall ( (A R_578) (B Bool_416) (C Bool_416) (D Bool_416) (E R_578) (F R_578) ) 
    (=>
      (and
        (and_420 B C D)
        (eps_77 C E)
        (eps_77 D F)
        (= A (x_101791 E F))
      )
      (eps_77 B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B Bool_416) (C Bool_416) (D Bool_416) (E R_578) (F R_578) ) 
    (=>
      (and
        (and_420 B C D)
        (eps_77 C E)
        (eps_77 D F)
        (= A (x_101790 E F))
      )
      (eps_77 B A)
    )
  )
)
(assert
  (forall ( (A R_578) (B Bool_416) (C Bool_416) (D Bool_416) (E R_578) (F R_578) ) 
    (=>
      (and
        (or_430 B C D)
        (eps_77 C E)
        (eps_77 D F)
        (= A (x_101789 E F))
      )
      (eps_77 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_416) (v_1 R_578) ) 
    (=>
      (and
        (and true (= v_0 true_416) (= v_1 Eps_76))
      )
      (eps_77 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_578) (B T_25) (v_2 Bool_416) ) 
    (=>
      (and
        (and (= A (Atom_38 B)) (= v_2 false_416))
      )
      (eps_77 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_416) (v_1 R_578) ) 
    (=>
      (and
        (and true (= v_0 false_416) (= v_1 Nil_401))
      )
      (eps_77 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F T_25) ) 
    (=>
      (and
        (x_101792 C D A)
        (step_38 D E F)
        (and (= B (Star_38 E)) (= A (Star_38 E)))
      )
      (step_38 C B F)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H T_25) (v_8 Bool_416) ) 
    (=>
      (and
        (eps_77 v_8 F)
        (step_38 C F H)
        (x_101792 D C G)
        (step_38 E G H)
        (x_101798 B D E)
        (and (= v_8 true_416) (= A (x_101791 F G)))
      )
      (step_38 B A H)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G T_25) (v_7 Bool_416) (v_8 R_578) ) 
    (=>
      (and
        (eps_77 v_7 E)
        (step_38 C E G)
        (x_101792 D C F)
        (x_101798 B D v_8)
        (and (= v_7 false_416) (= v_8 Nil_401) (= A (x_101791 E F)))
      )
      (step_38 B A G)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D T_25) (v_4 R_578) (v_5 R_578) ) 
    (=>
      (and
        (step_38 v_4 B D)
        (and (= v_4 Nil_401) (= A (x_101790 B C)) (= v_5 Nil_401))
      )
      (step_38 v_5 A D)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C T_25) (D R_578) (E R_578) (F T_25) (v_6 R_578) (v_7 R_578) ) 
    (=>
      (and
        (step_38 A D F)
        (step_38 v_6 E F)
        (and (= v_6 Nil_401) (= B (x_101790 D E)) (= A (Atom_38 C)) (= v_7 Nil_401))
      )
      (step_38 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D T_25) (v_4 R_578) (v_5 R_578) (v_6 R_578) ) 
    (=>
      (and
        (step_38 v_4 B D)
        (step_38 v_5 C D)
        (and (= v_4 Eps_76) (= v_5 Nil_401) (= A (x_101790 B C)) (= v_6 Nil_401))
      )
      (step_38 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F T_25) (v_6 R_578) (v_7 R_578) ) 
    (=>
      (and
        (step_38 A D F)
        (step_38 v_6 E F)
        (and (= v_6 Nil_401) (= B (x_101790 D E)) (= A (Star_38 C)) (= v_7 Nil_401))
      )
      (step_38 v_7 B F)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G T_25) (v_7 R_578) (v_8 R_578) ) 
    (=>
      (and
        (step_38 A E G)
        (step_38 v_7 F G)
        (and (= v_7 Nil_401) (= B (x_101790 E F)) (= A (x_101789 C D)) (= v_8 Nil_401))
      )
      (step_38 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G T_25) (v_7 R_578) (v_8 R_578) ) 
    (=>
      (and
        (step_38 A E G)
        (step_38 v_7 F G)
        (and (= v_7 Nil_401) (= B (x_101790 E F)) (= A (x_101790 C D)) (= v_8 Nil_401))
      )
      (step_38 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G T_25) (v_7 R_578) (v_8 R_578) ) 
    (=>
      (and
        (step_38 A E G)
        (step_38 v_7 F G)
        (and (= v_7 Nil_401) (= B (x_101790 E F)) (= A (x_101791 C D)) (= v_8 Nil_401))
      )
      (step_38 v_8 B G)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E T_25) (F T_25) (G R_578) (H R_578) (I T_25) ) 
    (=>
      (and
        (step_38 B G I)
        (step_38 A H I)
        (and (= B (Atom_38 F))
     (= C (x_101790 G H))
     (= D (x_101790 (Atom_38 F) (Atom_38 E)))
     (= A (Atom_38 E)))
      )
      (step_38 D C I)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D T_25) (E R_578) (F R_578) (G T_25) (v_7 R_578) ) 
    (=>
      (and
        (step_38 v_7 E G)
        (step_38 A F G)
        (and (= v_7 Eps_76)
     (= B (x_101790 E F))
     (= C (x_101790 Eps_76 (Atom_38 D)))
     (= A (Atom_38 D)))
      )
      (step_38 C B G)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E T_25) (F R_578) (G R_578) (H R_578) (I T_25) ) 
    (=>
      (and
        (step_38 B G I)
        (step_38 A H I)
        (and (= B (Star_38 F))
     (= C (x_101790 G H))
     (= D (x_101790 (Star_38 F) (Atom_38 E)))
     (= A (Atom_38 E)))
      )
      (step_38 D C I)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E T_25) (F R_578) (G R_578) (H R_578) (I R_578) (J T_25) ) 
    (=>
      (and
        (step_38 B H J)
        (step_38 A I J)
        (and (= B (x_101789 F G))
     (= C (x_101790 H I))
     (= D (x_101790 (x_101789 F G) (Atom_38 E)))
     (= A (Atom_38 E)))
      )
      (step_38 D C J)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E T_25) (F R_578) (G R_578) (H R_578) (I R_578) (J T_25) ) 
    (=>
      (and
        (step_38 B H J)
        (step_38 A I J)
        (and (= B (x_101790 F G))
     (= C (x_101790 H I))
     (= D (x_101790 (x_101790 F G) (Atom_38 E)))
     (= A (Atom_38 E)))
      )
      (step_38 D C J)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E T_25) (F R_578) (G R_578) (H R_578) (I R_578) (J T_25) ) 
    (=>
      (and
        (step_38 B H J)
        (step_38 A I J)
        (and (= B (x_101791 F G))
     (= C (x_101790 H I))
     (= D (x_101790 (x_101791 F G) (Atom_38 E)))
     (= A (Atom_38 E)))
      )
      (step_38 D C J)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D T_25) (E R_578) (F R_578) (G T_25) (v_7 R_578) ) 
    (=>
      (and
        (step_38 A E G)
        (step_38 v_7 F G)
        (and (= v_7 Eps_76)
     (= B (x_101790 E F))
     (= C (x_101790 (Atom_38 D) Eps_76))
     (= A (Atom_38 D)))
      )
      (step_38 C B G)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D T_25) (v_4 R_578) (v_5 R_578) (v_6 R_578) ) 
    (=>
      (and
        (step_38 v_4 B D)
        (step_38 v_5 C D)
        (and (= v_4 Eps_76)
     (= v_5 Eps_76)
     (= A (x_101790 B C))
     (= v_6 (x_101790 Eps_76 Eps_76)))
      )
      (step_38 v_6 A D)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G T_25) (v_7 R_578) ) 
    (=>
      (and
        (step_38 A E G)
        (step_38 v_7 F G)
        (and (= v_7 Eps_76)
     (= B (x_101790 E F))
     (= C (x_101790 (Star_38 D) Eps_76))
     (= A (Star_38 D)))
      )
      (step_38 C B G)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H T_25) (v_8 R_578) ) 
    (=>
      (and
        (step_38 A F H)
        (step_38 v_8 G H)
        (and (= v_8 Eps_76)
     (= B (x_101790 F G))
     (= C (x_101790 (x_101789 D E) Eps_76))
     (= A (x_101789 D E)))
      )
      (step_38 C B H)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H T_25) (v_8 R_578) ) 
    (=>
      (and
        (step_38 A F H)
        (step_38 v_8 G H)
        (and (= v_8 Eps_76)
     (= B (x_101790 F G))
     (= C (x_101790 (x_101790 D E) Eps_76))
     (= A (x_101790 D E)))
      )
      (step_38 C B H)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H T_25) (v_8 R_578) ) 
    (=>
      (and
        (step_38 A F H)
        (step_38 v_8 G H)
        (and (= v_8 Eps_76)
     (= B (x_101790 F G))
     (= C (x_101790 (x_101791 D E) Eps_76))
     (= A (x_101791 D E)))
      )
      (step_38 C B H)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F T_25) (G R_578) (H R_578) (I T_25) ) 
    (=>
      (and
        (step_38 B G I)
        (step_38 A H I)
        (and (= B (Atom_38 F))
     (= C (x_101790 G H))
     (= D (x_101790 (Atom_38 F) (Star_38 E)))
     (= A (Star_38 E)))
      )
      (step_38 D C I)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G T_25) (v_7 R_578) ) 
    (=>
      (and
        (step_38 v_7 E G)
        (step_38 A F G)
        (and (= v_7 Eps_76)
     (= B (x_101790 E F))
     (= C (x_101790 Eps_76 (Star_38 D)))
     (= A (Star_38 D)))
      )
      (step_38 C B G)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I T_25) ) 
    (=>
      (and
        (step_38 B G I)
        (step_38 A H I)
        (and (= B (Star_38 F))
     (= C (x_101790 G H))
     (= D (x_101790 (Star_38 F) (Star_38 E)))
     (= A (Star_38 E)))
      )
      (step_38 D C I)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I R_578) (J T_25) ) 
    (=>
      (and
        (step_38 B H J)
        (step_38 A I J)
        (and (= B (x_101789 F G))
     (= C (x_101790 H I))
     (= D (x_101790 (x_101789 F G) (Star_38 E)))
     (= A (Star_38 E)))
      )
      (step_38 D C J)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I R_578) (J T_25) ) 
    (=>
      (and
        (step_38 B H J)
        (step_38 A I J)
        (and (= B (x_101790 F G))
     (= C (x_101790 H I))
     (= D (x_101790 (x_101790 F G) (Star_38 E)))
     (= A (Star_38 E)))
      )
      (step_38 D C J)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I R_578) (J T_25) ) 
    (=>
      (and
        (step_38 B H J)
        (step_38 A I J)
        (and (= B (x_101791 F G))
     (= C (x_101790 H I))
     (= D (x_101790 (x_101791 F G) (Star_38 E)))
     (= A (Star_38 E)))
      )
      (step_38 D C J)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G T_25) (H R_578) (I R_578) (J T_25) ) 
    (=>
      (and
        (step_38 B H J)
        (step_38 A I J)
        (and (= B (Atom_38 G))
     (= C (x_101790 H I))
     (= D (x_101790 (Atom_38 G) (x_101789 E F)))
     (= A (x_101789 E F)))
      )
      (step_38 D C J)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H T_25) (v_8 R_578) ) 
    (=>
      (and
        (step_38 v_8 F H)
        (step_38 A G H)
        (and (= v_8 Eps_76)
     (= B (x_101790 F G))
     (= C (x_101790 Eps_76 (x_101789 D E)))
     (= A (x_101789 D E)))
      )
      (step_38 C B H)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I R_578) (J T_25) ) 
    (=>
      (and
        (step_38 B H J)
        (step_38 A I J)
        (and (= B (Star_38 G))
     (= C (x_101790 H I))
     (= D (x_101790 (Star_38 G) (x_101789 E F)))
     (= A (x_101789 E F)))
      )
      (step_38 D C J)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I R_578) (J R_578) (K T_25) ) 
    (=>
      (and
        (step_38 B I K)
        (step_38 A J K)
        (and (= B (x_101789 G H))
     (= C (x_101790 I J))
     (= D (x_101790 (x_101789 G H) (x_101789 E F)))
     (= A (x_101789 E F)))
      )
      (step_38 D C K)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I R_578) (J R_578) (K T_25) ) 
    (=>
      (and
        (step_38 B I K)
        (step_38 A J K)
        (and (= B (x_101790 G H))
     (= C (x_101790 I J))
     (= D (x_101790 (x_101790 G H) (x_101789 E F)))
     (= A (x_101789 E F)))
      )
      (step_38 D C K)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I R_578) (J R_578) (K T_25) ) 
    (=>
      (and
        (step_38 B I K)
        (step_38 A J K)
        (and (= B (x_101791 G H))
     (= C (x_101790 I J))
     (= D (x_101790 (x_101791 G H) (x_101789 E F)))
     (= A (x_101789 E F)))
      )
      (step_38 D C K)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G T_25) (H R_578) (I R_578) (J T_25) ) 
    (=>
      (and
        (step_38 B H J)
        (step_38 A I J)
        (and (= B (Atom_38 G))
     (= C (x_101790 H I))
     (= D (x_101790 (Atom_38 G) (x_101790 E F)))
     (= A (x_101790 E F)))
      )
      (step_38 D C J)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H T_25) (v_8 R_578) ) 
    (=>
      (and
        (step_38 v_8 F H)
        (step_38 A G H)
        (and (= v_8 Eps_76)
     (= B (x_101790 F G))
     (= C (x_101790 Eps_76 (x_101790 D E)))
     (= A (x_101790 D E)))
      )
      (step_38 C B H)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I R_578) (J T_25) ) 
    (=>
      (and
        (step_38 B H J)
        (step_38 A I J)
        (and (= B (Star_38 G))
     (= C (x_101790 H I))
     (= D (x_101790 (Star_38 G) (x_101790 E F)))
     (= A (x_101790 E F)))
      )
      (step_38 D C J)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I R_578) (J R_578) (K T_25) ) 
    (=>
      (and
        (step_38 B I K)
        (step_38 A J K)
        (and (= B (x_101789 G H))
     (= C (x_101790 I J))
     (= D (x_101790 (x_101789 G H) (x_101790 E F)))
     (= A (x_101790 E F)))
      )
      (step_38 D C K)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I R_578) (J R_578) (K T_25) ) 
    (=>
      (and
        (step_38 B I K)
        (step_38 A J K)
        (and (= B (x_101790 G H))
     (= C (x_101790 I J))
     (= D (x_101790 (x_101790 G H) (x_101790 E F)))
     (= A (x_101790 E F)))
      )
      (step_38 D C K)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I R_578) (J R_578) (K T_25) ) 
    (=>
      (and
        (step_38 B I K)
        (step_38 A J K)
        (and (= B (x_101791 G H))
     (= C (x_101790 I J))
     (= D (x_101790 (x_101791 G H) (x_101790 E F)))
     (= A (x_101790 E F)))
      )
      (step_38 D C K)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G T_25) (H R_578) (I R_578) (J T_25) ) 
    (=>
      (and
        (step_38 B H J)
        (step_38 A I J)
        (and (= B (Atom_38 G))
     (= C (x_101790 H I))
     (= D (x_101790 (Atom_38 G) (x_101791 E F)))
     (= A (x_101791 E F)))
      )
      (step_38 D C J)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H T_25) (v_8 R_578) ) 
    (=>
      (and
        (step_38 v_8 F H)
        (step_38 A G H)
        (and (= v_8 Eps_76)
     (= B (x_101790 F G))
     (= C (x_101790 Eps_76 (x_101791 D E)))
     (= A (x_101791 D E)))
      )
      (step_38 C B H)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I R_578) (J T_25) ) 
    (=>
      (and
        (step_38 B H J)
        (step_38 A I J)
        (and (= B (Star_38 G))
     (= C (x_101790 H I))
     (= D (x_101790 (Star_38 G) (x_101791 E F)))
     (= A (x_101791 E F)))
      )
      (step_38 D C J)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I R_578) (J R_578) (K T_25) ) 
    (=>
      (and
        (step_38 B I K)
        (step_38 A J K)
        (and (= B (x_101789 G H))
     (= C (x_101790 I J))
     (= D (x_101790 (x_101789 G H) (x_101791 E F)))
     (= A (x_101791 E F)))
      )
      (step_38 D C K)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I R_578) (J R_578) (K T_25) ) 
    (=>
      (and
        (step_38 B I K)
        (step_38 A J K)
        (and (= B (x_101790 G H))
     (= C (x_101790 I J))
     (= D (x_101790 (x_101790 G H) (x_101791 E F)))
     (= A (x_101791 E F)))
      )
      (step_38 D C K)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G R_578) (H R_578) (I R_578) (J R_578) (K T_25) ) 
    (=>
      (and
        (step_38 B I K)
        (step_38 A J K)
        (and (= B (x_101791 G H))
     (= C (x_101790 I J))
     (= D (x_101790 (x_101791 G H) (x_101791 E F)))
     (= A (x_101791 E F)))
      )
      (step_38 D C K)
    )
  )
)
(assert
  (forall ( (A R_578) (B R_578) (C R_578) (D R_578) (E R_578) (F R_578) (G T_25) ) 
    (=>
      (and
        (x_101798 B C D)
        (step_38 C E G)
        (step_38 D F G)
        (= A (x_101789 E F))
      )
      (step_38 B A G)
    )
  )
)
(assert
  (forall ( (A R_578) (B T_25) (v_2 R_578) ) 
    (=>
      (and
        (and (= A (Atom_38 B)) (= v_2 Eps_76))
      )
      (step_38 v_2 A B)
    )
  )
)
(assert
  (forall ( (A R_578) (B T_25) (C T_25) (v_3 R_578) ) 
    (=>
      (and
        (diseqT_24 B C)
        (and (= A (Atom_38 B)) (= v_3 Nil_401))
      )
      (step_38 v_3 A C)
    )
  )
)
(assert
  (forall ( (A T_25) (v_1 R_578) (v_2 R_578) ) 
    (=>
      (and
        (and true (= v_1 Nil_401) (= v_2 Eps_76))
      )
      (step_38 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A T_25) (v_1 R_578) (v_2 R_578) ) 
    (=>
      (and
        (and true (= v_1 Nil_401) (= v_2 Nil_401))
      )
      (step_38 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_351) (B Bool_416) (C R_578) (D T_25) (E list_351) (F R_578) ) 
    (=>
      (and
        (rec_24 B C E)
        (step_38 C F D)
        (= A (cons_346 D E))
      )
      (rec_24 B F A)
    )
  )
)
(assert
  (forall ( (A Bool_416) (B R_578) (v_2 list_351) ) 
    (=>
      (and
        (eps_77 A B)
        (= v_2 nil_400)
      )
      (rec_24 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_351) (B R_578) (C list_351) (D R_578) (E Bool_416) (F Bool_416) (G R_578) (H R_578) (I T_25) (J T_25) ) 
    (=>
      (and
        (diseqBool_202 E F)
        (rec_24 F D C)
        (rec_24 E B A)
        (and (= D (x_101789 (Star_38 G) (Star_38 H)))
     (= A (cons_346 I (cons_346 J nil_400)))
     (= C (cons_346 I (cons_346 J nil_400)))
     (= B (Star_38 (x_101789 G H))))
      )
      false
    )
  )
)

(check-sat)
(exit)
