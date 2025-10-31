(set-logic HORN)

(declare-datatypes ((list_372 0)) (((nil_424 ) (cons_366  (head_731 Int) (tail_737 list_372)))))
(declare-datatypes ((list_373 0) (list_374 0) (pair_174 0)) (((nil_425 ) (cons_367  (head_732 pair_174) (tail_738 list_373)))
                                                             ((nil_426 ) (cons_368  (head_733 list_373) (tail_739 list_374)))
                                                             ((pair_175  (projpair_348 Int) (projpair_349 Int)))))
(declare-datatypes ((Maybe_21 0)) (((Nothing_21 ) (Just_21  (projJust_42 Int)))))
(declare-datatypes ((Bool_424 0)) (((false_424 ) (true_424 ))))
(declare-datatypes ((list_371 0)) (((nil_423 ) (cons_365  (head_730 Bool_424) (tail_736 list_371)))))

(declare-fun |primEnumFromTo_10| ( list_372 Int Int ) Bool)
(declare-fun |petersen_24| ( list_373 Int list_372 ) Bool)
(declare-fun |index_5| ( Maybe_21 list_372 Int ) Bool)
(declare-fun |and_429| ( Bool_424 list_371 ) Bool)
(declare-fun |minus_445| ( Int Int Int ) Bool)
(declare-fun |formula_9| ( list_371 list_372 ) Bool)
(declare-fun |colouring_11| ( Bool_424 list_373 list_372 ) Bool)
(declare-fun |add_454| ( Int Int Int ) Bool)
(declare-fun |and_430| ( Bool_424 Bool_424 Bool_424 ) Bool)
(declare-fun |petersen_25| ( list_373 list_372 ) Bool)
(declare-fun |x_108887| ( list_373 list_373 list_373 ) Bool)
(declare-fun |concat_8| ( list_373 list_374 ) Bool)
(declare-fun |colouring_10| ( list_371 list_372 list_373 ) Bool)
(declare-fun |petersen_26| ( list_374 Int list_373 ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (add_454 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_445 A B C)
    )
  )
)
(assert
  (forall ( (v_0 Bool_424) (v_1 Bool_424) (v_2 Bool_424) ) 
    (=>
      (and
        (and true (= v_0 false_424) (= v_1 false_424) (= v_2 false_424))
      )
      (and_430 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_424) (v_1 Bool_424) (v_2 Bool_424) ) 
    (=>
      (and
        (and true (= v_0 false_424) (= v_1 true_424) (= v_2 false_424))
      )
      (and_430 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_424) (v_1 Bool_424) (v_2 Bool_424) ) 
    (=>
      (and
        (and true (= v_0 false_424) (= v_1 false_424) (= v_2 true_424))
      )
      (and_430 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_424) (v_1 Bool_424) (v_2 Bool_424) ) 
    (=>
      (and
        (and true (= v_0 true_424) (= v_1 true_424) (= v_2 true_424))
      )
      (and_430 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_372) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 nil_424))
      )
      (primEnumFromTo_10 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_372) (C Int) (D list_372) (E Int) (F Int) ) 
    (=>
      (and
        (add_454 C A E)
        (primEnumFromTo_10 D C F)
        (and (= A 1) (<= E F) (= B (cons_366 E D)))
      )
      (primEnumFromTo_10 B E F)
    )
  )
)
(assert
  (forall ( (A list_372) (B list_373) (C Int) (D list_373) (E Int) (F list_372) (G Int) ) 
    (=>
      (and
        (add_454 C G E)
        (petersen_24 D G F)
        (and (= A (cons_366 E F)) (= B (cons_367 (pair_175 E C) D)))
      )
      (petersen_24 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_373) (v_2 list_372) ) 
    (=>
      (and
        (and true (= v_1 nil_425) (= v_2 nil_424))
      )
      (petersen_24 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_372) (C list_373) (D Int) (E list_373) (F Int) (G list_372) ) 
    (=>
      (and
        (add_454 D A F)
        (petersen_25 E G)
        (and (= B (cons_366 F G)) (= A 1) (= C (cons_367 (pair_175 F D) E)))
      )
      (petersen_25 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_373) (v_1 list_372) ) 
    (=>
      (and
        (and true (= v_0 nil_425) (= v_1 nil_424))
      )
      (petersen_25 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_373) (B list_374) (C Int) (D Int) (E list_374) (F Int) (G Int) (H list_373) (I Int) ) 
    (=>
      (and
        (add_454 D I G)
        (petersen_26 E I H)
        (add_454 C I F)
        (let ((a!1 (cons_368 (cons_367 (pair_175 F G) (cons_367 (pair_175 C D) nil_425))
                     E)))
  (and (= A (cons_367 (pair_175 F G) H)) (= B a!1)))
      )
      (petersen_26 B I A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_374) (v_2 list_373) ) 
    (=>
      (and
        (and true (= v_1 nil_426) (= v_2 nil_425))
      )
      (petersen_26 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_372) (B Maybe_21) (C Int) (D list_372) (v_4 Int) ) 
    (=>
      (and
        (and (= A (cons_366 C D)) (= B (Just_21 C)) (= 0 v_4))
      )
      (index_5 B A v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B list_372) (C Int) (D Maybe_21) (E Int) (F list_372) (G Int) ) 
    (=>
      (and
        (minus_445 C G A)
        (index_5 D F C)
        (and (= A 1) (not (= G 0)) (= B (cons_366 E F)))
      )
      (index_5 D B G)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Maybe_21) (v_2 list_372) ) 
    (=>
      (and
        (and true (= v_1 Nothing_21) (= v_2 nil_424))
      )
      (index_5 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_372) (B list_371) (C list_371) (D Int) (E list_372) ) 
    (=>
      (and
        (formula_9 C E)
        (and (= B (cons_365 true_424 C)) (not (<= 3 D)) (= A (cons_366 D E)))
      )
      (formula_9 B A)
    )
  )
)
(assert
  (forall ( (A list_372) (B list_371) (C list_371) (D Int) (E list_372) ) 
    (=>
      (and
        (formula_9 C E)
        (and (= B (cons_365 false_424 C)) (>= D 3) (= A (cons_366 D E)))
      )
      (formula_9 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_371) (v_1 list_372) ) 
    (=>
      (and
        (and true (= v_0 nil_423) (= v_1 nil_424))
      )
      (formula_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_21) (B Maybe_21) (C list_373) (D list_371) (E list_371) (F Int) (G Int) (H Int) (I list_373) (J list_372) ) 
    (=>
      (and
        (index_5 B J G)
        (colouring_10 E J I)
        (index_5 A J H)
        (and (= B (Just_21 F))
     (= C (cons_367 (pair_175 G H) I))
     (= D (cons_365 false_424 E))
     (= A (Just_21 F)))
      )
      (colouring_10 D J C)
    )
  )
)
(assert
  (forall ( (A Maybe_21) (B Maybe_21) (C list_373) (D list_371) (E list_371) (F Int) (G Int) (H Int) (I Int) (J list_373) (K list_372) ) 
    (=>
      (and
        (index_5 B K H)
        (colouring_10 E K J)
        (index_5 A K I)
        (and (= B (Just_21 G))
     (= C (cons_367 (pair_175 H I) J))
     (= D (cons_365 true_424 E))
     (not (= G F))
     (= A (Just_21 F)))
      )
      (colouring_10 D K C)
    )
  )
)
(assert
  (forall ( (A Maybe_21) (B list_373) (C list_371) (D list_371) (E Int) (F Int) (G Int) (H list_373) (I list_372) (v_9 Maybe_21) ) 
    (=>
      (and
        (index_5 A I F)
        (colouring_10 D I H)
        (index_5 v_9 I G)
        (and (= v_9 Nothing_21)
     (= B (cons_367 (pair_175 F G) H))
     (= C (cons_365 false_424 D))
     (= A (Just_21 E)))
      )
      (colouring_10 C I B)
    )
  )
)
(assert
  (forall ( (A list_373) (B list_371) (C list_371) (D Int) (E Int) (F list_373) (G list_372) (v_7 Maybe_21) ) 
    (=>
      (and
        (index_5 v_7 G D)
        (colouring_10 C G F)
        (and (= v_7 Nothing_21)
     (= B (cons_365 false_424 C))
     (= A (cons_367 (pair_175 D E) F)))
      )
      (colouring_10 B G A)
    )
  )
)
(assert
  (forall ( (A list_372) (v_1 list_371) (v_2 list_373) ) 
    (=>
      (and
        (and true (= v_1 nil_423) (= v_2 nil_425))
      )
      (colouring_10 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_371) (B Bool_424) (C Bool_424) (D Bool_424) (E list_371) ) 
    (=>
      (and
        (and_430 B D C)
        (and_429 C E)
        (= A (cons_365 D E))
      )
      (and_429 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_424) (v_1 list_371) ) 
    (=>
      (and
        (and true (= v_0 true_424) (= v_1 nil_423))
      )
      (and_429 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool_424) (B list_371) (C list_373) (D list_372) ) 
    (=>
      (and
        (and_429 A B)
        (colouring_10 B D C)
        true
      )
      (colouring_11 A C D)
    )
  )
)
(assert
  (forall ( (A list_373) (B list_373) (C list_373) (D pair_174) (E list_373) (F list_373) ) 
    (=>
      (and
        (x_108887 C E F)
        (and (= A (cons_367 D E)) (= B (cons_367 D C)))
      )
      (x_108887 B A F)
    )
  )
)
(assert
  (forall ( (A list_373) (v_1 list_373) (v_2 list_373) ) 
    (=>
      (and
        (and true (= v_1 nil_425) (= v_2 A))
      )
      (x_108887 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_374) (B list_373) (C list_373) (D list_373) (E list_374) ) 
    (=>
      (and
        (x_108887 B D C)
        (concat_8 C E)
        (= A (cons_368 D E))
      )
      (concat_8 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_373) (v_1 list_374) ) 
    (=>
      (and
        (and true (= v_0 nil_425) (= v_1 nil_426))
      )
      (concat_8 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_373) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_371) (L list_372) (M list_373) (N list_374) (O list_373) (P list_372) (Q list_373) (R list_373) (S list_372) (v_19 Bool_424) (v_20 Bool_424) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (x_108887 R O Q)
        (minus_445 J H G)
        (minus_445 I F E)
        (colouring_11 v_19 R S)
        (formula_9 K S)
        (and_429 v_20 K)
        (primEnumFromTo_10 L v_21 J)
        (petersen_25 M L)
        (petersen_26 N D C)
        (concat_8 O N)
        (primEnumFromTo_10 P v_22 B)
        (petersen_24 Q A P)
        (and (= v_19 true_424)
     (= v_20 true_424)
     (= 0 v_21)
     (= 0 v_22)
     (= A 11)
     (= B 11)
     (= D 11)
     (= E 1)
     (= F 11)
     (= H 11)
     (= G 1)
     (= C (cons_367 (pair_175 I 0) M)))
      )
      false
    )
  )
)

(check-sat)
(exit)
