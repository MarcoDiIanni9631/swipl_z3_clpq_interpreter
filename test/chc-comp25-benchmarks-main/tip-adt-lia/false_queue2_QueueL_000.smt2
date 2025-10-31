(set-logic HORN)

(declare-datatypes ((Maybe_9 0) (list_319 0) (Q_210 0)) (((Nothing_9 ) (Just_9  (projJust_17 Q_210)))
                                                         ((nil_359 ) (cons_316  (head_632 Int) (tail_635 list_319)))
                                                         ((Q_211  (projQ_12 list_319) (projQ_13 list_319)))))
(declare-datatypes ((pair_126 0)) (((pair_127  (projpair_250 list_319) (projpair_251 list_319)))))
(declare-datatypes ((E_31 0)) (((Empty_6 ) (EnqL_6  (projEnqL_12 Int) (projEnqL_13 E_31)) (EnqR_6  (projEnqR_12 E_31) (projEnqR_13 Int)) (DeqL_6  (projDeqL_6 E_31)) (DeqR_6  (projDeqR_6 E_31)) (App_3  (projApp_12 E_31) (projApp_13 E_31)))))
(declare-datatypes ((Maybe_8 0)) (((Nothing_8 ) (Just_8  (projJust_16 Int)))))

(declare-fun |tail_636| ( list_319 list_319 ) Bool)
(declare-fun |fromMaybe_7| ( Q_210 Q_210 Maybe_9 ) Bool)
(declare-fun |deqR_7| ( Maybe_9 Q_210 ) Bool)
(declare-fun |fstL_2| ( Maybe_8 Q_210 ) Bool)
(declare-fun |x_70662| ( Q_210 Q_210 Q_210 ) Bool)
(declare-fun |enqL_7| ( Q_210 Int Q_210 ) Bool)
(declare-fun |length_63| ( Int list_319 ) Bool)
(declare-fun |add_422| ( Int Int Int ) Bool)
(declare-fun |x_70652| ( list_319 list_319 list_319 ) Bool)
(declare-fun |le_396| ( Int Int ) Bool)
(declare-fun |init_3| ( list_319 list_319 ) Bool)
(declare-fun |mkQ_3| ( Q_210 list_319 list_319 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |lt_416| ( Int Int ) Bool)
(declare-fun |take_54| ( list_319 Int list_319 ) Bool)
(declare-fun |gt_399| ( Int Int ) Bool)
(declare-fun |enqR_7| ( Q_210 Q_210 Int ) Bool)
(declare-fun |deqL_7| ( Maybe_9 Q_210 ) Bool)
(declare-fun |div_396| ( Int Int Int ) Bool)
(declare-fun |ge_396| ( Int Int ) Bool)
(declare-fun |list_320| ( list_319 E_31 ) Bool)
(declare-fun |halve_3| ( pair_126 list_319 ) Bool)
(declare-fun |drop_61| ( list_319 Int list_319 ) Bool)
(declare-fun |diseqMaybe_8| ( Maybe_8 Maybe_8 ) Bool)
(declare-fun |empty_7| ( Q_210 ) Bool)
(declare-fun |minus_417| ( Int Int Int ) Bool)
(declare-fun |reverse_16| ( list_319 list_319 ) Bool)
(declare-fun |queue_3| ( Q_210 E_31 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_422 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_422 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_422 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_417 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_417 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_417 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_396 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_396 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_396 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_396 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_396 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_396 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_416 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_416 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_416 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_399 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_399 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_399 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_416 A B)
        (= 0 v_2)
      )
      (div_396 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (div_396 D E C)
        (ge_396 B C)
        (minus_417 E B C)
        (= A (+ 1 D))
      )
      (div_396 A B C)
    )
  )
)
(assert
  (forall ( (A Maybe_8) (B Int) (v_2 Maybe_8) ) 
    (=>
      (and
        (and (= A (Just_8 B)) (= v_2 Nothing_8))
      )
      (diseqMaybe_8 v_2 A)
    )
  )
)
(assert
  (forall ( (A Maybe_8) (B Int) (v_2 Maybe_8) ) 
    (=>
      (and
        (and (= A (Just_8 B)) (= v_2 Nothing_8))
      )
      (diseqMaybe_8 A v_2)
    )
  )
)
(assert
  (forall ( (A Maybe_8) (B Maybe_8) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A (Just_8 D)) (not (= C D)) (= B (Just_8 C)))
      )
      (diseqMaybe_8 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_319) (v_2 Int) (v_3 list_319) ) 
    (=>
      (and
        (le_396 A v_2)
        (and (= 0 v_2) (= v_3 nil_359))
      )
      (take_54 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_319) (C list_319) (D Int) (E list_319) (F Int) (G list_319) (H Int) (v_8 Int) ) 
    (=>
      (and
        (minus_417 D H A)
        (gt_399 H v_8)
        (take_54 E D G)
        (and (= 0 v_8) (= B (cons_316 F G)) (= A 1) (= C (cons_316 F E)))
      )
      (take_54 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_319) (v_2 Int) (v_3 list_319) ) 
    (=>
      (and
        (le_396 A v_2)
        (and (= 0 v_2) (= v_3 nil_359))
      )
      (take_54 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_319) (v_3 list_319) ) 
    (=>
      (and
        (gt_399 A v_1)
        (and (= 0 v_1) (= v_2 nil_359) (= v_3 nil_359))
      )
      (take_54 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_319) (B list_319) (C Int) ) 
    (=>
      (and
        (= A (cons_316 C B))
      )
      (tail_636 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_319) (v_1 list_319) ) 
    (=>
      (and
        (and true (= v_0 nil_359) (= v_1 nil_359))
      )
      (tail_636 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_319) (C Int) (D Int) (E Int) (F list_319) ) 
    (=>
      (and
        (add_422 C A D)
        (length_63 D F)
        (and (= A 1) (= B (cons_316 E F)))
      )
      (length_63 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_319) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_359))
      )
      (length_63 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_319) (B list_319) (C list_319) (D list_319) (E Int) (F list_319) (G Int) ) 
    (=>
      (and
        (init_3 D A)
        (and (= A (cons_316 E F))
     (= C (cons_316 G D))
     (= B (cons_316 G (cons_316 E F))))
      )
      (init_3 C B)
    )
  )
)
(assert
  (forall ( (A list_319) (B Int) (v_2 list_319) ) 
    (=>
      (and
        (and (= A (cons_316 B nil_359)) (= v_2 nil_359))
      )
      (init_3 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_319) (v_1 list_319) ) 
    (=>
      (and
        (and true (= v_0 nil_359) (= v_1 nil_359))
      )
      (init_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Q_210) (B Maybe_8) (C Int) (D list_319) (E list_319) ) 
    (=>
      (and
        (and (= A (Q_211 (cons_316 C D) E)) (= B (Just_8 C)))
      )
      (fstL_2 B A)
    )
  )
)
(assert
  (forall ( (A Q_210) (B Int) (C list_319) (D Int) (v_4 Maybe_8) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_211 nil_359 (cons_316 D (cons_316 B C))))))
  (and a!1 (= v_4 Nothing_8)))
      )
      (fstL_2 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_210) (B Maybe_8) (C Int) ) 
    (=>
      (and
        (and (= A (Q_211 nil_359 (cons_316 C nil_359))) (= B (Just_8 C)))
      )
      (fstL_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_8) (v_1 Q_210) ) 
    (=>
      (and
        (and true (= v_0 Nothing_8) (= v_1 (Q_211 nil_359 nil_359)))
      )
      (fstL_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_9) (B Q_210) (C Q_210) ) 
    (=>
      (and
        (= A (Just_9 B))
      )
      (fromMaybe_7 B C A)
    )
  )
)
(assert
  (forall ( (A Q_210) (v_1 Q_210) (v_2 Maybe_9) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 Nothing_9))
      )
      (fromMaybe_7 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Q_210) ) 
    (=>
      (and
        (and true (= v_0 (Q_211 nil_359 nil_359)))
      )
      (empty_7 v_0)
    )
  )
)
(assert
  (forall ( (A list_319) (B Int) (v_2 Int) (v_3 list_319) ) 
    (=>
      (and
        (le_396 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_61 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_319) (C Int) (D list_319) (E Int) (F list_319) (G Int) (v_7 Int) ) 
    (=>
      (and
        (minus_417 C G A)
        (gt_399 G v_7)
        (drop_61 D C F)
        (and (= 0 v_7) (= A 1) (= B (cons_316 E F)))
      )
      (drop_61 D G B)
    )
  )
)
(assert
  (forall ( (A list_319) (B Int) (v_2 Int) (v_3 list_319) ) 
    (=>
      (and
        (le_396 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_61 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_319) (v_3 list_319) ) 
    (=>
      (and
        (gt_399 A v_1)
        (and (= 0 v_1) (= v_2 nil_359) (= v_3 nil_359))
      )
      (drop_61 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B pair_126) (C list_319) (D list_319) (E Int) (F Int) (G list_319) ) 
    (=>
      (and
        (div_396 F E A)
        (take_54 C F G)
        (drop_61 D F G)
        (length_63 E G)
        (and (= A 2) (= B (pair_127 C D)))
      )
      (halve_3 B G)
    )
  )
)
(assert
  (forall ( (A list_319) (B list_319) (C list_319) (D Int) (E list_319) (F list_319) ) 
    (=>
      (and
        (x_70652 C E F)
        (and (= B (cons_316 D C)) (= A (cons_316 D E)))
      )
      (x_70652 B A F)
    )
  )
)
(assert
  (forall ( (A list_319) (v_1 list_319) (v_2 list_319) ) 
    (=>
      (and
        (and true (= v_1 nil_359) (= v_2 A))
      )
      (x_70652 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A E_31) (B list_319) (C list_319) (D list_319) (E E_31) (F E_31) ) 
    (=>
      (and
        (x_70652 B C D)
        (list_320 C E)
        (list_320 D F)
        (= A (App_3 E F))
      )
      (list_320 B A)
    )
  )
)
(assert
  (forall ( (A E_31) (B list_319) (C list_319) (D E_31) ) 
    (=>
      (and
        (init_3 B C)
        (list_320 C D)
        (= A (DeqR_6 D))
      )
      (list_320 B A)
    )
  )
)
(assert
  (forall ( (A E_31) (B list_319) (C list_319) (D E_31) ) 
    (=>
      (and
        (tail_636 B C)
        (list_320 C D)
        (= A (DeqL_6 D))
      )
      (list_320 B A)
    )
  )
)
(assert
  (forall ( (A list_319) (B E_31) (C list_319) (D list_319) (E E_31) (F Int) ) 
    (=>
      (and
        (x_70652 C D A)
        (list_320 D E)
        (and (= A (cons_316 F nil_359)) (= B (EnqR_6 E F)))
      )
      (list_320 C B)
    )
  )
)
(assert
  (forall ( (A E_31) (B list_319) (C list_319) (D Int) (E E_31) ) 
    (=>
      (and
        (list_320 C E)
        (and (= B (cons_316 D C)) (= A (EnqL_6 D E)))
      )
      (list_320 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_319) (v_1 E_31) ) 
    (=>
      (and
        (and true (= v_0 nil_359) (= v_1 Empty_6))
      )
      (list_320 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_319) (B list_319) (C list_319) (D list_319) (E Int) (F list_319) ) 
    (=>
      (and
        (x_70652 C D A)
        (reverse_16 D F)
        (and (= B (cons_316 E F)) (= A (cons_316 E nil_359)))
      )
      (reverse_16 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_319) (v_1 list_319) ) 
    (=>
      (and
        (and true (= v_0 nil_359) (= v_1 nil_359))
      )
      (reverse_16 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Q_210) (B Q_210) (C Int) (D list_319) (E list_319) (F Int) ) 
    (=>
      (and
        (and (= A (Q_211 E (cons_316 C D))) (= B (Q_211 (cons_316 F E) (cons_316 C D))))
      )
      (enqL_7 B F A)
    )
  )
)
(assert
  (forall ( (A list_319) (B pair_126) (C Q_210) (D Q_210) (E list_319) (F list_319) (G list_319) (H list_319) (I Int) ) 
    (=>
      (and
        (halve_3 B A)
        (reverse_16 E G)
        (and (= D (Q_211 F E))
     (= B (pair_127 F G))
     (= A (cons_316 I H))
     (= C (Q_211 H nil_359)))
      )
      (enqL_7 D I C)
    )
  )
)
(assert
  (forall ( (A list_319) (B list_319) (C Q_210) (D Int) (E list_319) (F Int) (G list_319) ) 
    (=>
      (and
        (and (= B (cons_316 F G))
     (= A (cons_316 D E))
     (= C (Q_211 (cons_316 F G) (cons_316 D E))))
      )
      (mkQ_3 C B A)
    )
  )
)
(assert
  (forall ( (A list_319) (B pair_126) (C list_319) (D Q_210) (E list_319) (F list_319) (G list_319) (H Int) (I list_319) (v_9 list_319) ) 
    (=>
      (and
        (halve_3 B A)
        (reverse_16 E G)
        (and (= B (pair_127 F G))
     (= A (cons_316 H I))
     (= C (cons_316 H I))
     (= D (Q_211 F E))
     (= v_9 nil_359))
      )
      (mkQ_3 D C v_9)
    )
  )
)
(assert
  (forall ( (A pair_126) (B Q_210) (C list_319) (D list_319) (E list_319) (F list_319) (v_6 list_319) ) 
    (=>
      (and
        (halve_3 A F)
        (reverse_16 C E)
        (and (= A (pair_127 D E)) (= B (Q_211 C D)) (= v_6 nil_359))
      )
      (mkQ_3 B v_6 F)
    )
  )
)
(assert
  (forall ( (A Q_210) (B Q_210) (C Q_210) (D list_319) (E list_319) (F list_319) (G list_319) (H list_319) (I list_319) (J list_319) (K list_319) ) 
    (=>
      (and
        (mkQ_3 C E G)
        (reverse_16 D K)
        (x_70652 E J D)
        (reverse_16 F H)
        (x_70652 G F I)
        (and (= B (Q_211 J K)) (= A (Q_211 H I)))
      )
      (x_70662 C B A)
    )
  )
)
(assert
  (forall ( (A Q_210) (B Maybe_9) (C Q_210) (D Int) (E list_319) (F list_319) ) 
    (=>
      (and
        (mkQ_3 C E F)
        (and (= A (Q_211 (cons_316 D E) F)) (= B (Just_9 C)))
      )
      (deqL_7 B A)
    )
  )
)
(assert
  (forall ( (A Q_210) (B Int) (C list_319) (D Int) (v_4 Maybe_9) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_211 nil_359 (cons_316 D (cons_316 B C))))))
  (and a!1 (= v_4 Nothing_9)))
      )
      (deqL_7 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_210) (B Maybe_9) (C Q_210) (D Int) ) 
    (=>
      (and
        (empty_7 C)
        (and (= A (Q_211 nil_359 (cons_316 D nil_359))) (= B (Just_9 C)))
      )
      (deqL_7 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_9) (v_1 Q_210) ) 
    (=>
      (and
        (and true (= v_0 Nothing_9) (= v_1 (Q_211 nil_359 nil_359)))
      )
      (deqL_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_319) (B Q_210) (C Maybe_9) (D Q_210) (E Int) (F list_319) (G Int) (H Int) (I list_319) ) 
    (=>
      (and
        (mkQ_3 D A I)
        (let ((a!1 (= B (Q_211 (cons_316 G (cons_316 E F)) (cons_316 H I)))))
  (and a!1 (= A (cons_316 G (cons_316 E F))) (= C (Just_9 D))))
      )
      (deqR_7 C B)
    )
  )
)
(assert
  (forall ( (A list_319) (B Q_210) (C Maybe_9) (D Q_210) (E Int) (F list_319) (G Int) ) 
    (=>
      (and
        (mkQ_3 D A F)
        (and (= B (Q_211 (cons_316 G nil_359) (cons_316 E F)))
     (= A (cons_316 G nil_359))
     (= C (Just_9 D)))
      )
      (deqR_7 C B)
    )
  )
)
(assert
  (forall ( (A Q_210) (B Maybe_9) (C Q_210) (D Int) (E list_319) (v_5 list_319) ) 
    (=>
      (and
        (mkQ_3 C v_5 E)
        (and (= v_5 nil_359) (= A (Q_211 nil_359 (cons_316 D E))) (= B (Just_9 C)))
      )
      (deqR_7 B A)
    )
  )
)
(assert
  (forall ( (A Q_210) (B Int) (C list_319) (D Int) (v_4 Maybe_9) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_211 (cons_316 D (cons_316 B C)) nil_359))))
  (and a!1 (= v_4 Nothing_9)))
      )
      (deqR_7 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_210) (B Maybe_9) (C Q_210) (D Int) ) 
    (=>
      (and
        (empty_7 C)
        (and (= A (Q_211 (cons_316 D nil_359) nil_359)) (= B (Just_9 C)))
      )
      (deqR_7 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_9) (v_1 Q_210) ) 
    (=>
      (and
        (and true (= v_0 Nothing_9) (= v_1 (Q_211 nil_359 nil_359)))
      )
      (deqR_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_319) (B Q_210) (C Q_210) (D list_319) (E list_319) (F Int) ) 
    (=>
      (and
        (mkQ_3 C D A)
        (and (= A (cons_316 F E)) (= B (Q_211 D E)))
      )
      (enqR_7 C B F)
    )
  )
)
(assert
  (forall ( (A E_31) (B Q_210) (C Q_210) (D Q_210) (E E_31) (F E_31) ) 
    (=>
      (and
        (x_70662 B C D)
        (queue_3 C E)
        (queue_3 D F)
        (= A (App_3 E F))
      )
      (queue_3 B A)
    )
  )
)
(assert
  (forall ( (A E_31) (B Q_210) (C Maybe_9) (D Q_210) (E E_31) ) 
    (=>
      (and
        (queue_3 D E)
        (deqR_7 C D)
        (fromMaybe_7 B D C)
        (= A (DeqR_6 E))
      )
      (queue_3 B A)
    )
  )
)
(assert
  (forall ( (A E_31) (B Q_210) (C Maybe_9) (D Q_210) (E E_31) ) 
    (=>
      (and
        (queue_3 D E)
        (deqL_7 C D)
        (fromMaybe_7 B D C)
        (= A (DeqL_6 E))
      )
      (queue_3 B A)
    )
  )
)
(assert
  (forall ( (A E_31) (B Q_210) (C Q_210) (D E_31) (E Int) ) 
    (=>
      (and
        (enqR_7 B C E)
        (queue_3 C D)
        (= A (EnqR_6 D E))
      )
      (queue_3 B A)
    )
  )
)
(assert
  (forall ( (A E_31) (B Q_210) (C Q_210) (D Int) (E E_31) ) 
    (=>
      (and
        (enqL_7 B D C)
        (queue_3 C E)
        (= A (EnqL_6 D E))
      )
      (queue_3 B A)
    )
  )
)
(assert
  (forall ( (A Q_210) (v_1 E_31) ) 
    (=>
      (and
        (empty_7 A)
        (= v_1 Empty_6)
      )
      (queue_3 A v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_8) (B list_319) (C Q_210) (D Maybe_8) (E Int) (F list_319) (G E_31) ) 
    (=>
      (and
        (list_320 B G)
        (fstL_2 D C)
        (queue_3 C G)
        (diseqMaybe_8 D A)
        (and (= B (cons_316 E F)) (= A (Just_8 E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Q_210) (B Maybe_8) (C E_31) (v_3 list_319) (v_4 Maybe_8) ) 
    (=>
      (and
        (list_320 v_3 C)
        (fstL_2 B A)
        (queue_3 A C)
        (diseqMaybe_8 B v_4)
        (and (= v_3 nil_359) (= v_4 Nothing_8))
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
