(set-logic HORN)

(declare-datatypes ((list_324 0) (Bool_400 0)) (((nil_365 ) (cons_320  (head_640 Bool_400) (tail_644 list_324)))
                                                ((false_400 ) (true_400 ))))
(declare-datatypes ((list_326 0) (pair_128 0)) (((nil_367 ) (cons_322  (head_642 pair_128) (tail_646 list_326)))
                                                ((pair_129  (projpair_256 Int) (projpair_257 Int)))))
(declare-datatypes ((list_327 0)) (((nil_368 ) (cons_323  (head_643 list_326) (tail_647 list_327)))))
(declare-datatypes ((list_325 0)) (((nil_366 ) (cons_321  (head_641 Int) (tail_645 list_325)))))
(declare-datatypes ((Maybe_10 0)) (((Nothing_10 ) (Just_10  (projJust_20 Int)))))

(declare-fun |and_403| ( Bool_400 Bool_400 Bool_400 ) Bool)
(declare-fun |petersen_13| ( list_326 list_325 ) Bool)
(declare-fun |colouring_4| ( list_324 list_325 list_326 ) Bool)
(declare-fun |petersen_14| ( list_327 Int list_326 ) Bool)
(declare-fun |index_2| ( Maybe_10 list_325 Int ) Bool)
(declare-fun |petersen_12| ( list_326 Int list_325 ) Bool)
(declare-fun |colouring_5| ( Bool_400 list_326 list_325 ) Bool)
(declare-fun |gt_403| ( Int Int ) Bool)
(declare-fun |x_76007| ( list_326 list_326 list_326 ) Bool)
(declare-fun |and_402| ( Bool_400 list_324 ) Bool)
(declare-fun |formula_6| ( list_324 list_325 ) Bool)
(declare-fun |le_400| ( Int Int ) Bool)
(declare-fun |ge_400| ( Int Int ) Bool)
(declare-fun |add_426| ( Int Int Int ) Bool)
(declare-fun |lt_420| ( Int Int ) Bool)
(declare-fun |concat_5| ( list_326 list_327 ) Bool)
(declare-fun |minus_421| ( Int Int Int ) Bool)
(declare-fun |primEnumFromTo_5| ( list_325 Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_426 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_426 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_426 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_421 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_421 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_421 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_400 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_400 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_400 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_400 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_400 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_400 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_420 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_420 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_420 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_403 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_403 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_403 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_400) (v_1 Bool_400) (v_2 Bool_400) ) 
    (=>
      (and
        (and true (= v_0 false_400) (= v_1 false_400) (= v_2 false_400))
      )
      (and_403 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_400) (v_1 Bool_400) (v_2 Bool_400) ) 
    (=>
      (and
        (and true (= v_0 false_400) (= v_1 true_400) (= v_2 false_400))
      )
      (and_403 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_400) (v_1 Bool_400) (v_2 Bool_400) ) 
    (=>
      (and
        (and true (= v_0 false_400) (= v_1 false_400) (= v_2 true_400))
      )
      (and_403 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_400) (v_1 Bool_400) (v_2 Bool_400) ) 
    (=>
      (and
        (and true (= v_0 true_400) (= v_1 true_400) (= v_2 true_400))
      )
      (and_403 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_325) ) 
    (=>
      (and
        (gt_403 A B)
        (= v_2 nil_366)
      )
      (primEnumFromTo_5 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_325) (C Int) (D list_325) (E Int) (F Int) ) 
    (=>
      (and
        (add_426 C A E)
        (le_400 E F)
        (primEnumFromTo_5 D C F)
        (and (= A 1) (= B (cons_321 E D)))
      )
      (primEnumFromTo_5 B E F)
    )
  )
)
(assert
  (forall ( (A list_325) (B list_326) (C Int) (D list_326) (E Int) (F list_325) (G Int) ) 
    (=>
      (and
        (add_426 C G E)
        (petersen_12 D G F)
        (and (= A (cons_321 E F)) (= B (cons_322 (pair_129 E C) D)))
      )
      (petersen_12 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_326) (v_2 list_325) ) 
    (=>
      (and
        (and true (= v_1 nil_367) (= v_2 nil_366))
      )
      (petersen_12 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_325) (C list_326) (D Int) (E list_326) (F Int) (G list_325) ) 
    (=>
      (and
        (add_426 D A F)
        (petersen_13 E G)
        (and (= B (cons_321 F G)) (= A 1) (= C (cons_322 (pair_129 F D) E)))
      )
      (petersen_13 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_326) (v_1 list_325) ) 
    (=>
      (and
        (and true (= v_0 nil_367) (= v_1 nil_366))
      )
      (petersen_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_326) (B list_327) (C Int) (D Int) (E list_327) (F Int) (G Int) (H list_326) (I Int) ) 
    (=>
      (and
        (add_426 D I G)
        (petersen_14 E I H)
        (add_426 C I F)
        (let ((a!1 (cons_323 (cons_322 (pair_129 F G) (cons_322 (pair_129 C D) nil_367))
                     E)))
  (and (= A (cons_322 (pair_129 F G) H)) (= B a!1)))
      )
      (petersen_14 B I A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_327) (v_2 list_326) ) 
    (=>
      (and
        (and true (= v_1 nil_368) (= v_2 nil_367))
      )
      (petersen_14 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_325) (B Maybe_10) (C Int) (D list_325) (v_4 Int) ) 
    (=>
      (and
        (and (= A (cons_321 C D)) (= B (Just_10 C)) (= 0 v_4))
      )
      (index_2 B A v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B list_325) (C Int) (D Maybe_10) (E Int) (F list_325) (G Int) ) 
    (=>
      (and
        (minus_421 C G A)
        (index_2 D F C)
        (and (= A 1) (not (= G 0)) (= B (cons_321 E F)))
      )
      (index_2 D B G)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Maybe_10) (v_2 list_325) ) 
    (=>
      (and
        (and true (= v_1 Nothing_10) (= v_2 nil_366))
      )
      (index_2 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_325) (C list_324) (D list_324) (E Int) (F list_325) ) 
    (=>
      (and
        (formula_6 D F)
        (lt_420 E A)
        (and (= C (cons_320 true_400 D)) (= A 3) (= B (cons_321 E F)))
      )
      (formula_6 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_325) (C list_324) (D list_324) (E Int) (F list_325) ) 
    (=>
      (and
        (formula_6 D F)
        (ge_400 E A)
        (and (= C (cons_320 false_400 D)) (= A 3) (= B (cons_321 E F)))
      )
      (formula_6 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_324) (v_1 list_325) ) 
    (=>
      (and
        (and true (= v_0 nil_365) (= v_1 nil_366))
      )
      (formula_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_10) (B Maybe_10) (C list_326) (D list_324) (E list_324) (F Int) (G Int) (H Int) (I list_326) (J list_325) ) 
    (=>
      (and
        (index_2 B J G)
        (colouring_4 E J I)
        (index_2 A J H)
        (and (= B (Just_10 F))
     (= C (cons_322 (pair_129 G H) I))
     (= D (cons_320 false_400 E))
     (= A (Just_10 F)))
      )
      (colouring_4 D J C)
    )
  )
)
(assert
  (forall ( (A Maybe_10) (B Maybe_10) (C list_326) (D list_324) (E list_324) (F Int) (G Int) (H Int) (I Int) (J list_326) (K list_325) ) 
    (=>
      (and
        (index_2 B K H)
        (colouring_4 E K J)
        (index_2 A K I)
        (and (= B (Just_10 G))
     (= C (cons_322 (pair_129 H I) J))
     (= D (cons_320 true_400 E))
     (not (= G F))
     (= A (Just_10 F)))
      )
      (colouring_4 D K C)
    )
  )
)
(assert
  (forall ( (A Maybe_10) (B list_326) (C list_324) (D list_324) (E Int) (F Int) (G Int) (H list_326) (I list_325) (v_9 Maybe_10) ) 
    (=>
      (and
        (index_2 A I F)
        (colouring_4 D I H)
        (index_2 v_9 I G)
        (and (= v_9 Nothing_10)
     (= B (cons_322 (pair_129 F G) H))
     (= C (cons_320 false_400 D))
     (= A (Just_10 E)))
      )
      (colouring_4 C I B)
    )
  )
)
(assert
  (forall ( (A list_326) (B list_324) (C list_324) (D Int) (E Int) (F list_326) (G list_325) (v_7 Maybe_10) ) 
    (=>
      (and
        (index_2 v_7 G D)
        (colouring_4 C G F)
        (and (= v_7 Nothing_10)
     (= B (cons_320 false_400 C))
     (= A (cons_322 (pair_129 D E) F)))
      )
      (colouring_4 B G A)
    )
  )
)
(assert
  (forall ( (A list_325) (v_1 list_324) (v_2 list_326) ) 
    (=>
      (and
        (and true (= v_1 nil_365) (= v_2 nil_367))
      )
      (colouring_4 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_324) (B Bool_400) (C Bool_400) (D Bool_400) (E list_324) ) 
    (=>
      (and
        (and_403 B D C)
        (and_402 C E)
        (= A (cons_320 D E))
      )
      (and_402 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_400) (v_1 list_324) ) 
    (=>
      (and
        (and true (= v_0 true_400) (= v_1 nil_365))
      )
      (and_402 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool_400) (B list_324) (C list_326) (D list_325) ) 
    (=>
      (and
        (and_402 A B)
        (colouring_4 B D C)
        true
      )
      (colouring_5 A C D)
    )
  )
)
(assert
  (forall ( (A list_326) (B list_326) (C list_326) (D pair_128) (E list_326) (F list_326) ) 
    (=>
      (and
        (x_76007 C E F)
        (and (= A (cons_322 D E)) (= B (cons_322 D C)))
      )
      (x_76007 B A F)
    )
  )
)
(assert
  (forall ( (A list_326) (v_1 list_326) (v_2 list_326) ) 
    (=>
      (and
        (and true (= v_1 nil_367) (= v_2 A))
      )
      (x_76007 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_327) (B list_326) (C list_326) (D list_326) (E list_327) ) 
    (=>
      (and
        (x_76007 B D C)
        (concat_5 C E)
        (= A (cons_323 D E))
      )
      (concat_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_326) (v_1 list_327) ) 
    (=>
      (and
        (and true (= v_0 nil_367) (= v_1 nil_368))
      )
      (concat_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_326) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_324) (L list_325) (M list_326) (N list_327) (O list_326) (P list_325) (Q list_326) (R list_326) (S list_325) (v_19 Bool_400) (v_20 Bool_400) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (x_76007 R O Q)
        (minus_421 J H G)
        (minus_421 I F E)
        (colouring_5 v_19 R S)
        (formula_6 K S)
        (and_402 v_20 K)
        (primEnumFromTo_5 L v_21 J)
        (petersen_13 M L)
        (petersen_14 N D C)
        (concat_5 O N)
        (primEnumFromTo_5 P v_22 B)
        (petersen_12 Q A P)
        (and (= v_19 true_400)
     (= v_20 true_400)
     (= 0 v_21)
     (= 0 v_22)
     (= A 21)
     (= B 21)
     (= D 21)
     (= E 1)
     (= F 21)
     (= H 21)
     (= G 1)
     (= C (cons_322 (pair_129 I 0) M)))
      )
      false
    )
  )
)

(check-sat)
(exit)
