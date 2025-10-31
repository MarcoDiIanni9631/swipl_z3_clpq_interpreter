(set-logic HORN)

(declare-datatypes ((list_341 0)) (((nil_384 ) (cons_337  (head_674 Int) (tail_678 list_341)))))
(declare-datatypes ((Maybe_14 0)) (((Nothing_14 ) (Just_14  (projJust_28 Int)))))
(declare-datatypes ((pair_148 0)) (((pair_149  (projpair_294 list_341) (projpair_295 list_341)))))
(declare-datatypes ((Q_238 0)) (((Q_239  (projQ_16 list_341) (projQ_17 list_341)))))
(declare-datatypes ((Maybe_15 0)) (((Nothing_15 ) (Just_15  (projJust_29 Q_238)))))
(declare-datatypes ((E_41 0)) (((Empty_10 ) (EnqL_8  (projEnqL_16 Int) (projEnqL_17 E_41)) (EnqR_8  (projEnqR_16 E_41) (projEnqR_17 Int)) (DeqL_8  (projDeqL_8 E_41)) (DeqR_8  (projDeqR_8 E_41)) (App_4  (projApp_16 E_41) (projApp_17 E_41)))))

(declare-fun |fromMaybe_9| ( Q_238 Q_238 Maybe_15 ) Bool)
(declare-fun |drop_63| ( list_341 Int list_341 ) Bool)
(declare-fun |le_407| ( Int Int ) Bool)
(declare-fun |diseqMaybe_14| ( Maybe_14 Maybe_14 ) Bool)
(declare-fun |x_78044| ( list_341 list_341 list_341 ) Bool)
(declare-fun |tail_679| ( list_341 list_341 ) Bool)
(declare-fun |queue_4| ( Q_238 E_41 ) Bool)
(declare-fun |mkQ_4| ( Q_238 list_341 list_341 ) Bool)
(declare-fun |ge_407| ( Int Int ) Bool)
(declare-fun |add_435| ( Int Int Int ) Bool)
(declare-fun |take_55| ( list_341 Int list_341 ) Bool)
(declare-fun |x_78054| ( Q_238 Q_238 Q_238 ) Bool)
(declare-fun |halve_4| ( pair_148 list_341 ) Bool)
(declare-fun |deqL_9| ( Maybe_15 Q_238 ) Bool)
(declare-fun |list_342| ( list_341 E_41 ) Bool)
(declare-fun |last_13| ( Maybe_14 list_341 ) Bool)
(declare-fun |minus_428| ( Int Int Int ) Bool)
(declare-fun |gt_410| ( Int Int ) Bool)
(declare-fun |enqL_9| ( Q_238 Int Q_238 ) Bool)
(declare-fun |deqR_9| ( Maybe_15 Q_238 ) Bool)
(declare-fun |reverse_17| ( list_341 list_341 ) Bool)
(declare-fun |enqR_9| ( Q_238 Q_238 Int ) Bool)
(declare-fun |div_407| ( Int Int Int ) Bool)
(declare-fun |fstR_1| ( Maybe_14 Q_238 ) Bool)
(declare-fun |length_65| ( Int list_341 ) Bool)
(declare-fun |lt_427| ( Int Int ) Bool)
(declare-fun |init_5| ( list_341 list_341 ) Bool)
(declare-fun |empty_11| ( Q_238 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_435 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_435 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_435 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_428 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_428 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_428 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_407 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_407 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_407 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_407 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_407 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_407 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_427 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_427 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_427 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_410 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_410 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_410 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_427 A B)
        (= 0 v_2)
      )
      (div_407 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (div_407 D E C)
        (ge_407 B C)
        (minus_428 E B C)
        (= A (+ 1 D))
      )
      (div_407 A B C)
    )
  )
)
(assert
  (forall ( (A Maybe_14) (B Int) (v_2 Maybe_14) ) 
    (=>
      (and
        (and (= A (Just_14 B)) (= v_2 Nothing_14))
      )
      (diseqMaybe_14 v_2 A)
    )
  )
)
(assert
  (forall ( (A Maybe_14) (B Int) (v_2 Maybe_14) ) 
    (=>
      (and
        (and (= A (Just_14 B)) (= v_2 Nothing_14))
      )
      (diseqMaybe_14 A v_2)
    )
  )
)
(assert
  (forall ( (A Maybe_14) (B Maybe_14) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A (Just_14 D)) (not (= C D)) (= B (Just_14 C)))
      )
      (diseqMaybe_14 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_341) (v_2 Int) (v_3 list_341) ) 
    (=>
      (and
        (le_407 A v_2)
        (and (= 0 v_2) (= v_3 nil_384))
      )
      (take_55 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_341) (C list_341) (D Int) (E list_341) (F Int) (G list_341) (H Int) (v_8 Int) ) 
    (=>
      (and
        (minus_428 D H A)
        (gt_410 H v_8)
        (take_55 E D G)
        (and (= 0 v_8) (= B (cons_337 F G)) (= A 1) (= C (cons_337 F E)))
      )
      (take_55 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_341) (v_2 Int) (v_3 list_341) ) 
    (=>
      (and
        (le_407 A v_2)
        (and (= 0 v_2) (= v_3 nil_384))
      )
      (take_55 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_341) (v_3 list_341) ) 
    (=>
      (and
        (gt_410 A v_1)
        (and (= 0 v_1) (= v_2 nil_384) (= v_3 nil_384))
      )
      (take_55 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_341) (B list_341) (C Int) ) 
    (=>
      (and
        (= A (cons_337 C B))
      )
      (tail_679 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_341) (v_1 list_341) ) 
    (=>
      (and
        (and true (= v_0 nil_384) (= v_1 nil_384))
      )
      (tail_679 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_341) (C Int) (D Int) (E Int) (F list_341) ) 
    (=>
      (and
        (add_435 C A D)
        (length_65 D F)
        (and (= A 1) (= B (cons_337 E F)))
      )
      (length_65 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_341) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_384))
      )
      (length_65 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_341) (B list_341) (C Maybe_14) (D Int) (E list_341) (F Int) ) 
    (=>
      (and
        (last_13 C A)
        (and (= B (cons_337 F (cons_337 D E))) (= A (cons_337 D E)))
      )
      (last_13 C B)
    )
  )
)
(assert
  (forall ( (A list_341) (B Maybe_14) (C Int) ) 
    (=>
      (and
        (and (= A (cons_337 C nil_384)) (= B (Just_14 C)))
      )
      (last_13 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_14) (v_1 list_341) ) 
    (=>
      (and
        (and true (= v_0 Nothing_14) (= v_1 nil_384))
      )
      (last_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_341) (B list_341) (C list_341) (D list_341) (E Int) (F list_341) (G Int) ) 
    (=>
      (and
        (init_5 D A)
        (and (= A (cons_337 E F))
     (= C (cons_337 G D))
     (= B (cons_337 G (cons_337 E F))))
      )
      (init_5 C B)
    )
  )
)
(assert
  (forall ( (A list_341) (B Int) (v_2 list_341) ) 
    (=>
      (and
        (and (= A (cons_337 B nil_384)) (= v_2 nil_384))
      )
      (init_5 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_341) (v_1 list_341) ) 
    (=>
      (and
        (and true (= v_0 nil_384) (= v_1 nil_384))
      )
      (init_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Q_238) (B Maybe_14) (C Int) (D list_341) (E Int) (F Int) (G list_341) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_239 (cons_337 E (cons_337 C D)) (cons_337 F G)))))
  (and a!1 (= B (Just_14 F))))
      )
      (fstR_1 B A)
    )
  )
)
(assert
  (forall ( (A Q_238) (B Maybe_14) (C Int) (D Int) (E list_341) ) 
    (=>
      (and
        (and (= A (Q_239 (cons_337 D nil_384) (cons_337 C E))) (= B (Just_14 C)))
      )
      (fstR_1 B A)
    )
  )
)
(assert
  (forall ( (A Q_238) (B Maybe_14) (C Int) (D list_341) ) 
    (=>
      (and
        (and (= A (Q_239 nil_384 (cons_337 C D))) (= B (Just_14 C)))
      )
      (fstR_1 B A)
    )
  )
)
(assert
  (forall ( (A Q_238) (B Int) (C list_341) (D Int) (v_4 Maybe_14) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_239 (cons_337 D (cons_337 B C)) nil_384))))
  (and a!1 (= v_4 Nothing_14)))
      )
      (fstR_1 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_238) (B Maybe_14) (C Int) ) 
    (=>
      (and
        (and (= A (Q_239 (cons_337 C nil_384) nil_384)) (= B (Just_14 C)))
      )
      (fstR_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_14) (v_1 Q_238) ) 
    (=>
      (and
        (and true (= v_0 Nothing_14) (= v_1 (Q_239 nil_384 nil_384)))
      )
      (fstR_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_15) (B Q_238) (C Q_238) ) 
    (=>
      (and
        (= A (Just_15 B))
      )
      (fromMaybe_9 B C A)
    )
  )
)
(assert
  (forall ( (A Q_238) (v_1 Q_238) (v_2 Maybe_15) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 Nothing_15))
      )
      (fromMaybe_9 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Q_238) ) 
    (=>
      (and
        (and true (= v_0 (Q_239 nil_384 nil_384)))
      )
      (empty_11 v_0)
    )
  )
)
(assert
  (forall ( (A list_341) (B Int) (v_2 Int) (v_3 list_341) ) 
    (=>
      (and
        (le_407 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_63 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_341) (C Int) (D list_341) (E Int) (F list_341) (G Int) (v_7 Int) ) 
    (=>
      (and
        (minus_428 C G A)
        (gt_410 G v_7)
        (drop_63 D C F)
        (and (= 0 v_7) (= A 1) (= B (cons_337 E F)))
      )
      (drop_63 D G B)
    )
  )
)
(assert
  (forall ( (A list_341) (B Int) (v_2 Int) (v_3 list_341) ) 
    (=>
      (and
        (le_407 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_63 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_341) (v_3 list_341) ) 
    (=>
      (and
        (gt_410 A v_1)
        (and (= 0 v_1) (= v_2 nil_384) (= v_3 nil_384))
      )
      (drop_63 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B pair_148) (C list_341) (D list_341) (E Int) (F Int) (G list_341) ) 
    (=>
      (and
        (div_407 F E A)
        (take_55 C F G)
        (drop_63 D F G)
        (length_65 E G)
        (and (= A 2) (= B (pair_149 C D)))
      )
      (halve_4 B G)
    )
  )
)
(assert
  (forall ( (A list_341) (B list_341) (C list_341) (D Int) (E list_341) (F list_341) ) 
    (=>
      (and
        (x_78044 C E F)
        (and (= B (cons_337 D C)) (= A (cons_337 D E)))
      )
      (x_78044 B A F)
    )
  )
)
(assert
  (forall ( (A list_341) (v_1 list_341) (v_2 list_341) ) 
    (=>
      (and
        (and true (= v_1 nil_384) (= v_2 A))
      )
      (x_78044 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A E_41) (B list_341) (C list_341) (D list_341) (E E_41) (F E_41) ) 
    (=>
      (and
        (x_78044 B C D)
        (list_342 C E)
        (list_342 D F)
        (= A (App_4 E F))
      )
      (list_342 B A)
    )
  )
)
(assert
  (forall ( (A E_41) (B list_341) (C list_341) (D E_41) ) 
    (=>
      (and
        (init_5 B C)
        (list_342 C D)
        (= A (DeqR_8 D))
      )
      (list_342 B A)
    )
  )
)
(assert
  (forall ( (A E_41) (B list_341) (C list_341) (D E_41) ) 
    (=>
      (and
        (tail_679 B C)
        (list_342 C D)
        (= A (DeqL_8 D))
      )
      (list_342 B A)
    )
  )
)
(assert
  (forall ( (A list_341) (B E_41) (C list_341) (D list_341) (E E_41) (F Int) ) 
    (=>
      (and
        (x_78044 C D A)
        (list_342 D E)
        (and (= A (cons_337 F nil_384)) (= B (EnqR_8 E F)))
      )
      (list_342 C B)
    )
  )
)
(assert
  (forall ( (A E_41) (B list_341) (C list_341) (D Int) (E E_41) ) 
    (=>
      (and
        (list_342 C E)
        (and (= B (cons_337 D C)) (= A (EnqL_8 D E)))
      )
      (list_342 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_341) (v_1 E_41) ) 
    (=>
      (and
        (and true (= v_0 nil_384) (= v_1 Empty_10))
      )
      (list_342 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_341) (B list_341) (C list_341) (D list_341) (E Int) (F list_341) ) 
    (=>
      (and
        (x_78044 C D A)
        (reverse_17 D F)
        (and (= B (cons_337 E F)) (= A (cons_337 E nil_384)))
      )
      (reverse_17 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_341) (v_1 list_341) ) 
    (=>
      (and
        (and true (= v_0 nil_384) (= v_1 nil_384))
      )
      (reverse_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Q_238) (B Q_238) (C Int) (D list_341) (E list_341) (F Int) ) 
    (=>
      (and
        (and (= A (Q_239 E (cons_337 C D))) (= B (Q_239 (cons_337 F E) (cons_337 C D))))
      )
      (enqL_9 B F A)
    )
  )
)
(assert
  (forall ( (A list_341) (B pair_148) (C Q_238) (D Q_238) (E list_341) (F list_341) (G list_341) (H list_341) (I Int) ) 
    (=>
      (and
        (halve_4 B A)
        (reverse_17 E G)
        (and (= D (Q_239 F E))
     (= B (pair_149 F G))
     (= A (cons_337 I H))
     (= C (Q_239 H nil_384)))
      )
      (enqL_9 D I C)
    )
  )
)
(assert
  (forall ( (A list_341) (B list_341) (C Q_238) (D Int) (E list_341) (F Int) (G list_341) ) 
    (=>
      (and
        (and (= B (cons_337 F G))
     (= A (cons_337 D E))
     (= C (Q_239 (cons_337 F G) (cons_337 D E))))
      )
      (mkQ_4 C B A)
    )
  )
)
(assert
  (forall ( (A list_341) (B pair_148) (C list_341) (D Q_238) (E list_341) (F list_341) (G list_341) (H Int) (I list_341) (v_9 list_341) ) 
    (=>
      (and
        (halve_4 B A)
        (reverse_17 E G)
        (and (= B (pair_149 F G))
     (= A (cons_337 H I))
     (= C (cons_337 H I))
     (= D (Q_239 F E))
     (= v_9 nil_384))
      )
      (mkQ_4 D C v_9)
    )
  )
)
(assert
  (forall ( (A pair_148) (B Q_238) (C list_341) (D list_341) (E list_341) (F list_341) (v_6 list_341) ) 
    (=>
      (and
        (halve_4 A F)
        (reverse_17 C E)
        (and (= A (pair_149 D E)) (= B (Q_239 C D)) (= v_6 nil_384))
      )
      (mkQ_4 B v_6 F)
    )
  )
)
(assert
  (forall ( (A Q_238) (B Q_238) (C Q_238) (D list_341) (E list_341) (F list_341) (G list_341) (H list_341) (I list_341) (J list_341) (K list_341) ) 
    (=>
      (and
        (mkQ_4 C E G)
        (reverse_17 D K)
        (x_78044 E J D)
        (reverse_17 F H)
        (x_78044 G F I)
        (and (= B (Q_239 J K)) (= A (Q_239 H I)))
      )
      (x_78054 C B A)
    )
  )
)
(assert
  (forall ( (A Q_238) (B Maybe_15) (C Q_238) (D Int) (E list_341) (F list_341) ) 
    (=>
      (and
        (mkQ_4 C E F)
        (and (= A (Q_239 (cons_337 D E) F)) (= B (Just_15 C)))
      )
      (deqL_9 B A)
    )
  )
)
(assert
  (forall ( (A Q_238) (B Int) (C list_341) (D Int) (v_4 Maybe_15) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_239 nil_384 (cons_337 D (cons_337 B C))))))
  (and a!1 (= v_4 Nothing_15)))
      )
      (deqL_9 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_238) (B Maybe_15) (C Q_238) (D Int) ) 
    (=>
      (and
        (empty_11 C)
        (and (= A (Q_239 nil_384 (cons_337 D nil_384))) (= B (Just_15 C)))
      )
      (deqL_9 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_15) (v_1 Q_238) ) 
    (=>
      (and
        (and true (= v_0 Nothing_15) (= v_1 (Q_239 nil_384 nil_384)))
      )
      (deqL_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_341) (B Q_238) (C Maybe_15) (D Q_238) (E Int) (F list_341) (G Int) (H Int) (I list_341) ) 
    (=>
      (and
        (mkQ_4 D A I)
        (let ((a!1 (= B (Q_239 (cons_337 G (cons_337 E F)) (cons_337 H I)))))
  (and a!1 (= A (cons_337 G (cons_337 E F))) (= C (Just_15 D))))
      )
      (deqR_9 C B)
    )
  )
)
(assert
  (forall ( (A list_341) (B Q_238) (C Maybe_15) (D Q_238) (E Int) (F list_341) (G Int) ) 
    (=>
      (and
        (mkQ_4 D A F)
        (and (= B (Q_239 (cons_337 G nil_384) (cons_337 E F)))
     (= A (cons_337 G nil_384))
     (= C (Just_15 D)))
      )
      (deqR_9 C B)
    )
  )
)
(assert
  (forall ( (A Q_238) (B Maybe_15) (C Q_238) (D Int) (E list_341) (v_5 list_341) ) 
    (=>
      (and
        (mkQ_4 C v_5 E)
        (and (= v_5 nil_384) (= A (Q_239 nil_384 (cons_337 D E))) (= B (Just_15 C)))
      )
      (deqR_9 B A)
    )
  )
)
(assert
  (forall ( (A Q_238) (B Int) (C list_341) (D Int) (v_4 Maybe_15) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_239 (cons_337 D (cons_337 B C)) nil_384))))
  (and a!1 (= v_4 Nothing_15)))
      )
      (deqR_9 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_238) (B Maybe_15) (C Q_238) (D Int) ) 
    (=>
      (and
        (empty_11 C)
        (and (= A (Q_239 (cons_337 D nil_384) nil_384)) (= B (Just_15 C)))
      )
      (deqR_9 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_15) (v_1 Q_238) ) 
    (=>
      (and
        (and true (= v_0 Nothing_15) (= v_1 (Q_239 nil_384 nil_384)))
      )
      (deqR_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_341) (B Q_238) (C Q_238) (D list_341) (E list_341) (F Int) ) 
    (=>
      (and
        (mkQ_4 C D A)
        (and (= A (cons_337 F E)) (= B (Q_239 D E)))
      )
      (enqR_9 C B F)
    )
  )
)
(assert
  (forall ( (A E_41) (B Q_238) (C Q_238) (D Q_238) (E E_41) (F E_41) ) 
    (=>
      (and
        (x_78054 B C D)
        (queue_4 C E)
        (queue_4 D F)
        (= A (App_4 E F))
      )
      (queue_4 B A)
    )
  )
)
(assert
  (forall ( (A E_41) (B Q_238) (C Maybe_15) (D Q_238) (E E_41) ) 
    (=>
      (and
        (queue_4 D E)
        (deqR_9 C D)
        (fromMaybe_9 B D C)
        (= A (DeqR_8 E))
      )
      (queue_4 B A)
    )
  )
)
(assert
  (forall ( (A E_41) (B Q_238) (C Maybe_15) (D Q_238) (E E_41) ) 
    (=>
      (and
        (queue_4 D E)
        (deqL_9 C D)
        (fromMaybe_9 B D C)
        (= A (DeqL_8 E))
      )
      (queue_4 B A)
    )
  )
)
(assert
  (forall ( (A E_41) (B Q_238) (C Q_238) (D E_41) (E Int) ) 
    (=>
      (and
        (enqR_9 B C E)
        (queue_4 C D)
        (= A (EnqR_8 D E))
      )
      (queue_4 B A)
    )
  )
)
(assert
  (forall ( (A E_41) (B Q_238) (C Q_238) (D Int) (E E_41) ) 
    (=>
      (and
        (enqL_9 B D C)
        (queue_4 C E)
        (= A (EnqL_8 D E))
      )
      (queue_4 B A)
    )
  )
)
(assert
  (forall ( (A Q_238) (v_1 E_41) ) 
    (=>
      (and
        (empty_11 A)
        (= v_1 Empty_10)
      )
      (queue_4 A v_1)
    )
  )
)
(assert
  (forall ( (A Q_238) (B Maybe_14) (C list_341) (D Maybe_14) (E E_41) ) 
    (=>
      (and
        (fstR_1 B A)
        (last_13 D C)
        (list_342 C E)
        (diseqMaybe_14 B D)
        (queue_4 A E)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
