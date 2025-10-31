(set-logic HORN)

(declare-datatypes ((list_413 0) (Bool_449 0)) (((nil_475 ) (cons_407  (head_814 Bool_449) (tail_820 list_413)))
                                                ((false_449 ) (true_449 ))))
(declare-datatypes ((list_415 0) (list_416 0) (pair_210 0)) (((nil_477 ) (cons_409  (head_816 pair_210) (tail_822 list_415)))
                                                             ((nil_478 ) (cons_410  (head_817 list_415) (tail_823 list_416)))
                                                             ((pair_211  (projpair_420 Int) (projpair_421 Int)))))
(declare-datatypes ((list_414 0)) (((nil_476 ) (cons_408  (head_815 Int) (tail_821 list_414)))))
(declare-datatypes ((Maybe_27 0)) (((Nothing_27 ) (Just_27  (projJust_54 Int)))))

(declare-fun |primEnumFromTo_14| ( list_414 Int Int ) Bool)
(declare-fun |petersen_28| ( list_415 Int list_414 ) Bool)
(declare-fun |concat_9| ( list_415 list_416 ) Bool)
(declare-fun |and_456| ( Bool_449 list_413 ) Bool)
(declare-fun |x_127570| ( list_415 list_415 list_415 ) Bool)
(declare-fun |colouring_14| ( list_413 list_414 list_415 ) Bool)
(declare-fun |index_7| ( Maybe_27 list_414 Int ) Bool)
(declare-fun |and_457| ( Bool_449 Bool_449 Bool_449 ) Bool)
(declare-fun |petersen_29| ( list_415 list_414 ) Bool)
(declare-fun |minus_470| ( Int Int Int ) Bool)
(declare-fun |add_484| ( Int Int Int ) Bool)
(declare-fun |colouring_15| ( Bool_449 list_415 list_414 ) Bool)
(declare-fun |petersen_30| ( list_416 Int list_415 ) Bool)
(declare-fun |formula_11| ( list_413 list_414 ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (add_484 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_470 A B C)
    )
  )
)
(assert
  (forall ( (v_0 Bool_449) (v_1 Bool_449) (v_2 Bool_449) ) 
    (=>
      (and
        (and true (= v_0 false_449) (= v_1 false_449) (= v_2 false_449))
      )
      (and_457 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_449) (v_1 Bool_449) (v_2 Bool_449) ) 
    (=>
      (and
        (and true (= v_0 false_449) (= v_1 true_449) (= v_2 false_449))
      )
      (and_457 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_449) (v_1 Bool_449) (v_2 Bool_449) ) 
    (=>
      (and
        (and true (= v_0 false_449) (= v_1 false_449) (= v_2 true_449))
      )
      (and_457 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_449) (v_1 Bool_449) (v_2 Bool_449) ) 
    (=>
      (and
        (and true (= v_0 true_449) (= v_1 true_449) (= v_2 true_449))
      )
      (and_457 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_414) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 nil_476))
      )
      (primEnumFromTo_14 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_414) (C Int) (D list_414) (E Int) (F Int) ) 
    (=>
      (and
        (add_484 C A E)
        (primEnumFromTo_14 D C F)
        (and (= A 1) (<= E F) (= B (cons_408 E D)))
      )
      (primEnumFromTo_14 B E F)
    )
  )
)
(assert
  (forall ( (A list_414) (B list_415) (C Int) (D list_415) (E Int) (F list_414) (G Int) ) 
    (=>
      (and
        (add_484 C G E)
        (petersen_28 D G F)
        (and (= A (cons_408 E F)) (= B (cons_409 (pair_211 E C) D)))
      )
      (petersen_28 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_415) (v_2 list_414) ) 
    (=>
      (and
        (and true (= v_1 nil_477) (= v_2 nil_476))
      )
      (petersen_28 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_414) (C list_415) (D Int) (E list_415) (F Int) (G list_414) ) 
    (=>
      (and
        (add_484 D A F)
        (petersen_29 E G)
        (and (= B (cons_408 F G)) (= A 1) (= C (cons_409 (pair_211 F D) E)))
      )
      (petersen_29 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_415) (v_1 list_414) ) 
    (=>
      (and
        (and true (= v_0 nil_477) (= v_1 nil_476))
      )
      (petersen_29 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_415) (B list_416) (C Int) (D Int) (E list_416) (F Int) (G Int) (H list_415) (I Int) ) 
    (=>
      (and
        (add_484 D I G)
        (petersen_30 E I H)
        (add_484 C I F)
        (let ((a!1 (cons_410 (cons_409 (pair_211 F G) (cons_409 (pair_211 C D) nil_477))
                     E)))
  (and (= A (cons_409 (pair_211 F G) H)) (= B a!1)))
      )
      (petersen_30 B I A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_416) (v_2 list_415) ) 
    (=>
      (and
        (and true (= v_1 nil_478) (= v_2 nil_477))
      )
      (petersen_30 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_414) (B Maybe_27) (C Int) (D list_414) (v_4 Int) ) 
    (=>
      (and
        (and (= A (cons_408 C D)) (= B (Just_27 C)) (= 0 v_4))
      )
      (index_7 B A v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B list_414) (C Int) (D Maybe_27) (E Int) (F list_414) (G Int) ) 
    (=>
      (and
        (minus_470 C G A)
        (index_7 D F C)
        (and (= A 1) (not (= G 0)) (= B (cons_408 E F)))
      )
      (index_7 D B G)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Maybe_27) (v_2 list_414) ) 
    (=>
      (and
        (and true (= v_1 Nothing_27) (= v_2 nil_476))
      )
      (index_7 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_414) (B list_413) (C list_413) (D Int) (E list_414) ) 
    (=>
      (and
        (formula_11 C E)
        (and (= B (cons_407 true_449 C)) (not (<= 3 D)) (= A (cons_408 D E)))
      )
      (formula_11 B A)
    )
  )
)
(assert
  (forall ( (A list_414) (B list_413) (C list_413) (D Int) (E list_414) ) 
    (=>
      (and
        (formula_11 C E)
        (and (= B (cons_407 false_449 C)) (>= D 3) (= A (cons_408 D E)))
      )
      (formula_11 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_413) (v_1 list_414) ) 
    (=>
      (and
        (and true (= v_0 nil_475) (= v_1 nil_476))
      )
      (formula_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_27) (B Maybe_27) (C list_415) (D list_413) (E list_413) (F Int) (G Int) (H Int) (I list_415) (J list_414) ) 
    (=>
      (and
        (index_7 B J G)
        (colouring_14 E J I)
        (index_7 A J H)
        (and (= B (Just_27 F))
     (= C (cons_409 (pair_211 G H) I))
     (= D (cons_407 false_449 E))
     (= A (Just_27 F)))
      )
      (colouring_14 D J C)
    )
  )
)
(assert
  (forall ( (A Maybe_27) (B Maybe_27) (C list_415) (D list_413) (E list_413) (F Int) (G Int) (H Int) (I Int) (J list_415) (K list_414) ) 
    (=>
      (and
        (index_7 B K H)
        (colouring_14 E K J)
        (index_7 A K I)
        (and (= B (Just_27 G))
     (= C (cons_409 (pair_211 H I) J))
     (= D (cons_407 true_449 E))
     (not (= G F))
     (= A (Just_27 F)))
      )
      (colouring_14 D K C)
    )
  )
)
(assert
  (forall ( (A Maybe_27) (B list_415) (C list_413) (D list_413) (E Int) (F Int) (G Int) (H list_415) (I list_414) (v_9 Maybe_27) ) 
    (=>
      (and
        (index_7 A I F)
        (colouring_14 D I H)
        (index_7 v_9 I G)
        (and (= v_9 Nothing_27)
     (= B (cons_409 (pair_211 F G) H))
     (= C (cons_407 false_449 D))
     (= A (Just_27 E)))
      )
      (colouring_14 C I B)
    )
  )
)
(assert
  (forall ( (A list_415) (B list_413) (C list_413) (D Int) (E Int) (F list_415) (G list_414) (v_7 Maybe_27) ) 
    (=>
      (and
        (index_7 v_7 G D)
        (colouring_14 C G F)
        (and (= v_7 Nothing_27)
     (= B (cons_407 false_449 C))
     (= A (cons_409 (pair_211 D E) F)))
      )
      (colouring_14 B G A)
    )
  )
)
(assert
  (forall ( (A list_414) (v_1 list_413) (v_2 list_415) ) 
    (=>
      (and
        (and true (= v_1 nil_475) (= v_2 nil_477))
      )
      (colouring_14 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_413) (B Bool_449) (C Bool_449) (D Bool_449) (E list_413) ) 
    (=>
      (and
        (and_457 B D C)
        (and_456 C E)
        (= A (cons_407 D E))
      )
      (and_456 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_449) (v_1 list_413) ) 
    (=>
      (and
        (and true (= v_0 true_449) (= v_1 nil_475))
      )
      (and_456 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool_449) (B list_413) (C list_415) (D list_414) ) 
    (=>
      (and
        (and_456 A B)
        (colouring_14 B D C)
        true
      )
      (colouring_15 A C D)
    )
  )
)
(assert
  (forall ( (A list_415) (B list_415) (C list_415) (D pair_210) (E list_415) (F list_415) ) 
    (=>
      (and
        (x_127570 C E F)
        (and (= A (cons_409 D E)) (= B (cons_409 D C)))
      )
      (x_127570 B A F)
    )
  )
)
(assert
  (forall ( (A list_415) (v_1 list_415) (v_2 list_415) ) 
    (=>
      (and
        (and true (= v_1 nil_477) (= v_2 A))
      )
      (x_127570 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_416) (B list_415) (C list_415) (D list_415) (E list_416) ) 
    (=>
      (and
        (x_127570 B D C)
        (concat_9 C E)
        (= A (cons_410 D E))
      )
      (concat_9 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_415) (v_1 list_416) ) 
    (=>
      (and
        (and true (= v_0 nil_477) (= v_1 nil_478))
      )
      (concat_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_415) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_413) (L list_414) (M list_415) (N list_416) (O list_415) (P list_414) (Q list_415) (R list_415) (S list_414) (v_19 Bool_449) (v_20 Bool_449) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (x_127570 R O Q)
        (minus_470 J H G)
        (minus_470 I F E)
        (colouring_15 v_19 R S)
        (formula_11 K S)
        (and_456 v_20 K)
        (primEnumFromTo_14 L v_21 J)
        (petersen_29 M L)
        (petersen_30 N D C)
        (concat_9 O N)
        (primEnumFromTo_14 P v_22 B)
        (petersen_28 Q A P)
        (and (= v_19 true_449)
     (= v_20 true_449)
     (= 0 v_21)
     (= 0 v_22)
     (= A 5)
     (= B 5)
     (= D 5)
     (= E 1)
     (= F 5)
     (= H 5)
     (= G 1)
     (= C (cons_409 (pair_211 I 0) M)))
      )
      false
    )
  )
)

(check-sat)
(exit)
