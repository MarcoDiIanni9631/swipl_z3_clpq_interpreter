(set-logic HORN)

(declare-datatypes ((list_358 0) (Maybe_20 0) (Q_304 0)) (((nil_409 ) (cons_353  (head_706 Int) (tail_711 list_358)))
                                                          ((Nothing_20 ) (Just_20  (projJust_39 Q_304)))
                                                          ((Q_305  (projQ_20 list_358) (projQ_21 list_358)))))
(declare-datatypes ((pair_166 0)) (((pair_167  (projpair_330 list_358) (projpair_331 list_358)))))
(declare-datatypes ((E_52 0)) (((Empty_14 ) (EnqL_10  (projEnqL_20 Int) (projEnqL_21 E_52)) (EnqR_10  (projEnqR_20 E_52) (projEnqR_21 Int)) (DeqL_10  (projDeqL_10 E_52)) (DeqR_10  (projDeqR_10 E_52)) (App_5  (projApp_20 E_52) (projApp_21 E_52)))))
(declare-datatypes ((Maybe_19 0)) (((Nothing_19 ) (Just_19  (projJust_38 Int)))))

(declare-fun |halve_5| ( pair_166 list_358 ) Bool)
(declare-fun |minus_441| ( Int Int Int ) Bool)
(declare-fun |x_107806| ( list_358 list_358 list_358 ) Bool)
(declare-fun |take_56| ( list_358 Int list_358 ) Bool)
(declare-fun |mkQ_5| ( Q_304 list_358 list_358 ) Bool)
(declare-fun |deqR_11| ( Maybe_20 Q_304 ) Bool)
(declare-fun |init_7| ( list_358 list_358 ) Bool)
(declare-fun |gt_423| ( Int Int ) Bool)
(declare-fun |enqR_11| ( Q_304 Q_304 Int ) Bool)
(declare-fun |add_450| ( Int Int Int ) Bool)
(declare-fun |deqL_11| ( Maybe_20 Q_304 ) Bool)
(declare-fun |diseqMaybe_19| ( Maybe_19 Maybe_19 ) Bool)
(declare-fun |le_420| ( Int Int ) Bool)
(declare-fun |div_420| ( Int Int Int ) Bool)
(declare-fun |tail_712| ( list_358 list_358 ) Bool)
(declare-fun |fromMaybe_11| ( Q_304 Q_304 Maybe_20 ) Bool)
(declare-fun |enqL_11| ( Q_304 Int Q_304 ) Bool)
(declare-fun |empty_15| ( Q_304 ) Bool)
(declare-fun |list_359| ( list_358 E_52 ) Bool)
(declare-fun |x_107816| ( Q_304 Q_304 Q_304 ) Bool)
(declare-fun |last_14| ( Maybe_19 list_358 ) Bool)
(declare-fun |reverse_18| ( list_358 list_358 ) Bool)
(declare-fun |fstR_2| ( Maybe_19 Q_304 ) Bool)
(declare-fun |queue_5| ( Q_304 E_52 ) Bool)
(declare-fun |ge_420| ( Int Int ) Bool)
(declare-fun |drop_64| ( list_358 Int list_358 ) Bool)
(declare-fun |length_66| ( Int list_358 ) Bool)
(declare-fun |lt_440| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_450 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_450 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_450 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_441 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_441 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_441 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_420 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_420 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_420 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_420 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_420 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_420 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_440 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_440 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_440 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_423 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_423 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_423 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_440 A B)
        (= 0 v_2)
      )
      (div_420 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (div_420 D E C)
        (ge_420 B C)
        (minus_441 E B C)
        (= A (+ 1 D))
      )
      (div_420 A B C)
    )
  )
)
(assert
  (forall ( (A Maybe_19) (B Int) (v_2 Maybe_19) ) 
    (=>
      (and
        (and (= A (Just_19 B)) (= v_2 Nothing_19))
      )
      (diseqMaybe_19 v_2 A)
    )
  )
)
(assert
  (forall ( (A Maybe_19) (B Int) (v_2 Maybe_19) ) 
    (=>
      (and
        (and (= A (Just_19 B)) (= v_2 Nothing_19))
      )
      (diseqMaybe_19 A v_2)
    )
  )
)
(assert
  (forall ( (A Maybe_19) (B Maybe_19) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A (Just_19 D)) (not (= C D)) (= B (Just_19 C)))
      )
      (diseqMaybe_19 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_358) (v_2 Int) (v_3 list_358) ) 
    (=>
      (and
        (le_420 A v_2)
        (and (= 0 v_2) (= v_3 nil_409))
      )
      (take_56 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_358) (C list_358) (D Int) (E list_358) (F Int) (G list_358) (H Int) (v_8 Int) ) 
    (=>
      (and
        (minus_441 D H A)
        (gt_423 H v_8)
        (take_56 E D G)
        (and (= 0 v_8) (= B (cons_353 F G)) (= A 1) (= C (cons_353 F E)))
      )
      (take_56 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_358) (v_2 Int) (v_3 list_358) ) 
    (=>
      (and
        (le_420 A v_2)
        (and (= 0 v_2) (= v_3 nil_409))
      )
      (take_56 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_358) (v_3 list_358) ) 
    (=>
      (and
        (gt_423 A v_1)
        (and (= 0 v_1) (= v_2 nil_409) (= v_3 nil_409))
      )
      (take_56 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_358) (B list_358) (C Int) ) 
    (=>
      (and
        (= A (cons_353 C B))
      )
      (tail_712 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_358) (v_1 list_358) ) 
    (=>
      (and
        (and true (= v_0 nil_409) (= v_1 nil_409))
      )
      (tail_712 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_358) (C Int) (D Int) (E Int) (F list_358) ) 
    (=>
      (and
        (add_450 C A D)
        (length_66 D F)
        (and (= A 1) (= B (cons_353 E F)))
      )
      (length_66 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_358) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_409))
      )
      (length_66 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_358) (B list_358) (C Maybe_19) (D Int) (E list_358) (F Int) ) 
    (=>
      (and
        (last_14 C A)
        (and (= B (cons_353 F (cons_353 D E))) (= A (cons_353 D E)))
      )
      (last_14 C B)
    )
  )
)
(assert
  (forall ( (A list_358) (B Maybe_19) (C Int) ) 
    (=>
      (and
        (and (= A (cons_353 C nil_409)) (= B (Just_19 C)))
      )
      (last_14 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_19) (v_1 list_358) ) 
    (=>
      (and
        (and true (= v_0 Nothing_19) (= v_1 nil_409))
      )
      (last_14 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_358) (B list_358) (C list_358) (D list_358) (E Int) (F list_358) (G Int) ) 
    (=>
      (and
        (init_7 D A)
        (and (= A (cons_353 E F))
     (= C (cons_353 G D))
     (= B (cons_353 G (cons_353 E F))))
      )
      (init_7 C B)
    )
  )
)
(assert
  (forall ( (A list_358) (B Int) (v_2 list_358) ) 
    (=>
      (and
        (and (= A (cons_353 B nil_409)) (= v_2 nil_409))
      )
      (init_7 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_358) (v_1 list_358) ) 
    (=>
      (and
        (and true (= v_0 nil_409) (= v_1 nil_409))
      )
      (init_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Q_304) (B Maybe_19) (C Int) (D list_358) (E Int) (F Int) (G list_358) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_305 (cons_353 E (cons_353 C D)) (cons_353 F G)))))
  (and a!1 (= B (Just_19 F))))
      )
      (fstR_2 B A)
    )
  )
)
(assert
  (forall ( (A Q_304) (B Maybe_19) (C Int) (D Int) (E list_358) ) 
    (=>
      (and
        (and (= A (Q_305 (cons_353 D nil_409) (cons_353 C E))) (= B (Just_19 C)))
      )
      (fstR_2 B A)
    )
  )
)
(assert
  (forall ( (A Q_304) (B Maybe_19) (C Int) (D list_358) ) 
    (=>
      (and
        (and (= A (Q_305 nil_409 (cons_353 C D))) (= B (Just_19 C)))
      )
      (fstR_2 B A)
    )
  )
)
(assert
  (forall ( (A Q_304) (B Int) (C list_358) (D Int) (v_4 Maybe_19) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_305 (cons_353 D (cons_353 B C)) nil_409))))
  (and a!1 (= v_4 Nothing_19)))
      )
      (fstR_2 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_304) (B Maybe_19) (C Int) ) 
    (=>
      (and
        (and (= A (Q_305 (cons_353 C nil_409) nil_409)) (= B (Just_19 C)))
      )
      (fstR_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_19) (v_1 Q_304) ) 
    (=>
      (and
        (and true (= v_0 Nothing_19) (= v_1 (Q_305 nil_409 nil_409)))
      )
      (fstR_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_20) (B Q_304) (C Q_304) ) 
    (=>
      (and
        (= A (Just_20 B))
      )
      (fromMaybe_11 B C A)
    )
  )
)
(assert
  (forall ( (A Q_304) (v_1 Q_304) (v_2 Maybe_20) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 Nothing_20))
      )
      (fromMaybe_11 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Q_304) ) 
    (=>
      (and
        (and true (= v_0 (Q_305 nil_409 nil_409)))
      )
      (empty_15 v_0)
    )
  )
)
(assert
  (forall ( (A list_358) (B Int) (v_2 Int) (v_3 list_358) ) 
    (=>
      (and
        (le_420 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_64 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_358) (C Int) (D list_358) (E Int) (F list_358) (G Int) (v_7 Int) ) 
    (=>
      (and
        (minus_441 C G A)
        (gt_423 G v_7)
        (drop_64 D C F)
        (and (= 0 v_7) (= A 1) (= B (cons_353 E F)))
      )
      (drop_64 D G B)
    )
  )
)
(assert
  (forall ( (A list_358) (B Int) (v_2 Int) (v_3 list_358) ) 
    (=>
      (and
        (le_420 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_64 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_358) (v_3 list_358) ) 
    (=>
      (and
        (gt_423 A v_1)
        (and (= 0 v_1) (= v_2 nil_409) (= v_3 nil_409))
      )
      (drop_64 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B pair_166) (C list_358) (D list_358) (E Int) (F Int) (G list_358) ) 
    (=>
      (and
        (div_420 F E A)
        (take_56 C F G)
        (drop_64 D F G)
        (length_66 E G)
        (and (= A 2) (= B (pair_167 C D)))
      )
      (halve_5 B G)
    )
  )
)
(assert
  (forall ( (A list_358) (B list_358) (C list_358) (D Int) (E list_358) (F list_358) ) 
    (=>
      (and
        (x_107806 C E F)
        (and (= B (cons_353 D C)) (= A (cons_353 D E)))
      )
      (x_107806 B A F)
    )
  )
)
(assert
  (forall ( (A list_358) (v_1 list_358) (v_2 list_358) ) 
    (=>
      (and
        (and true (= v_1 nil_409) (= v_2 A))
      )
      (x_107806 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A E_52) (B list_358) (C list_358) (D list_358) (E E_52) (F E_52) ) 
    (=>
      (and
        (x_107806 B C D)
        (list_359 C E)
        (list_359 D F)
        (= A (App_5 E F))
      )
      (list_359 B A)
    )
  )
)
(assert
  (forall ( (A E_52) (B list_358) (C list_358) (D E_52) ) 
    (=>
      (and
        (init_7 B C)
        (list_359 C D)
        (= A (DeqR_10 D))
      )
      (list_359 B A)
    )
  )
)
(assert
  (forall ( (A E_52) (B list_358) (C list_358) (D E_52) ) 
    (=>
      (and
        (tail_712 B C)
        (list_359 C D)
        (= A (DeqL_10 D))
      )
      (list_359 B A)
    )
  )
)
(assert
  (forall ( (A list_358) (B E_52) (C list_358) (D list_358) (E E_52) (F Int) ) 
    (=>
      (and
        (x_107806 C D A)
        (list_359 D E)
        (and (= A (cons_353 F nil_409)) (= B (EnqR_10 E F)))
      )
      (list_359 C B)
    )
  )
)
(assert
  (forall ( (A E_52) (B list_358) (C list_358) (D Int) (E E_52) ) 
    (=>
      (and
        (list_359 C E)
        (and (= B (cons_353 D C)) (= A (EnqL_10 D E)))
      )
      (list_359 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_358) (v_1 E_52) ) 
    (=>
      (and
        (and true (= v_0 nil_409) (= v_1 Empty_14))
      )
      (list_359 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_358) (B list_358) (C list_358) (D list_358) (E Int) (F list_358) ) 
    (=>
      (and
        (x_107806 C D A)
        (reverse_18 D F)
        (and (= B (cons_353 E F)) (= A (cons_353 E nil_409)))
      )
      (reverse_18 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_358) (v_1 list_358) ) 
    (=>
      (and
        (and true (= v_0 nil_409) (= v_1 nil_409))
      )
      (reverse_18 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Q_304) (B Q_304) (C Int) (D list_358) (E list_358) (F Int) ) 
    (=>
      (and
        (and (= A (Q_305 E (cons_353 C D))) (= B (Q_305 (cons_353 F E) (cons_353 C D))))
      )
      (enqL_11 B F A)
    )
  )
)
(assert
  (forall ( (A list_358) (B pair_166) (C Q_304) (D Q_304) (E list_358) (F list_358) (G list_358) (H list_358) (I Int) ) 
    (=>
      (and
        (halve_5 B A)
        (reverse_18 E G)
        (and (= D (Q_305 F E))
     (= B (pair_167 F G))
     (= A (cons_353 I H))
     (= C (Q_305 H nil_409)))
      )
      (enqL_11 D I C)
    )
  )
)
(assert
  (forall ( (A list_358) (B list_358) (C Q_304) (D Int) (E list_358) (F Int) (G list_358) ) 
    (=>
      (and
        (and (= B (cons_353 F G))
     (= A (cons_353 D E))
     (= C (Q_305 (cons_353 F G) (cons_353 D E))))
      )
      (mkQ_5 C B A)
    )
  )
)
(assert
  (forall ( (A list_358) (B pair_166) (C list_358) (D Q_304) (E list_358) (F list_358) (G list_358) (H Int) (I list_358) (v_9 list_358) ) 
    (=>
      (and
        (halve_5 B A)
        (reverse_18 E G)
        (and (= B (pair_167 F G))
     (= A (cons_353 H I))
     (= C (cons_353 H I))
     (= D (Q_305 F E))
     (= v_9 nil_409))
      )
      (mkQ_5 D C v_9)
    )
  )
)
(assert
  (forall ( (A pair_166) (B Q_304) (C list_358) (D list_358) (E list_358) (F list_358) (v_6 list_358) ) 
    (=>
      (and
        (halve_5 A F)
        (reverse_18 C D)
        (and (= A (pair_167 D E)) (= B (Q_305 C E)) (= v_6 nil_409))
      )
      (mkQ_5 B v_6 F)
    )
  )
)
(assert
  (forall ( (A Q_304) (B Q_304) (C Q_304) (D list_358) (E list_358) (F list_358) (G list_358) (H list_358) (I list_358) (J list_358) (K list_358) ) 
    (=>
      (and
        (mkQ_5 C E G)
        (reverse_18 D K)
        (x_107806 E J D)
        (reverse_18 F H)
        (x_107806 G I F)
        (and (= B (Q_305 J K)) (= A (Q_305 H I)))
      )
      (x_107816 C B A)
    )
  )
)
(assert
  (forall ( (A Q_304) (B Maybe_20) (C Q_304) (D Int) (E list_358) (F list_358) ) 
    (=>
      (and
        (mkQ_5 C E F)
        (and (= A (Q_305 (cons_353 D E) F)) (= B (Just_20 C)))
      )
      (deqL_11 B A)
    )
  )
)
(assert
  (forall ( (A Q_304) (B Int) (C list_358) (D Int) (v_4 Maybe_20) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_305 nil_409 (cons_353 D (cons_353 B C))))))
  (and a!1 (= v_4 Nothing_20)))
      )
      (deqL_11 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_304) (B Maybe_20) (C Q_304) (D Int) ) 
    (=>
      (and
        (empty_15 C)
        (and (= A (Q_305 nil_409 (cons_353 D nil_409))) (= B (Just_20 C)))
      )
      (deqL_11 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_20) (v_1 Q_304) ) 
    (=>
      (and
        (and true (= v_0 Nothing_20) (= v_1 (Q_305 nil_409 nil_409)))
      )
      (deqL_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_358) (B Q_304) (C Maybe_20) (D Q_304) (E Int) (F list_358) (G Int) (H Int) (I list_358) ) 
    (=>
      (and
        (mkQ_5 D A I)
        (let ((a!1 (= B (Q_305 (cons_353 G (cons_353 E F)) (cons_353 H I)))))
  (and a!1 (= A (cons_353 G (cons_353 E F))) (= C (Just_20 D))))
      )
      (deqR_11 C B)
    )
  )
)
(assert
  (forall ( (A list_358) (B Q_304) (C Maybe_20) (D Q_304) (E Int) (F list_358) (G Int) ) 
    (=>
      (and
        (mkQ_5 D A F)
        (and (= B (Q_305 (cons_353 G nil_409) (cons_353 E F)))
     (= A (cons_353 G nil_409))
     (= C (Just_20 D)))
      )
      (deqR_11 C B)
    )
  )
)
(assert
  (forall ( (A Q_304) (B Maybe_20) (C Q_304) (D Int) (E list_358) (v_5 list_358) ) 
    (=>
      (and
        (mkQ_5 C v_5 E)
        (and (= v_5 nil_409) (= A (Q_305 nil_409 (cons_353 D E))) (= B (Just_20 C)))
      )
      (deqR_11 B A)
    )
  )
)
(assert
  (forall ( (A Q_304) (B Int) (C list_358) (D Int) (v_4 Maybe_20) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_305 (cons_353 D (cons_353 B C)) nil_409))))
  (and a!1 (= v_4 Nothing_20)))
      )
      (deqR_11 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_304) (B Maybe_20) (C Q_304) (D Int) ) 
    (=>
      (and
        (empty_15 C)
        (and (= A (Q_305 (cons_353 D nil_409) nil_409)) (= B (Just_20 C)))
      )
      (deqR_11 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_20) (v_1 Q_304) ) 
    (=>
      (and
        (and true (= v_0 Nothing_20) (= v_1 (Q_305 nil_409 nil_409)))
      )
      (deqR_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_358) (B Q_304) (C Q_304) (D list_358) (E list_358) (F Int) ) 
    (=>
      (and
        (mkQ_5 C D A)
        (and (= A (cons_353 F E)) (= B (Q_305 D E)))
      )
      (enqR_11 C B F)
    )
  )
)
(assert
  (forall ( (A E_52) (B Q_304) (C Q_304) (D Q_304) (E E_52) (F E_52) ) 
    (=>
      (and
        (x_107816 B C D)
        (queue_5 C E)
        (queue_5 D F)
        (= A (App_5 E F))
      )
      (queue_5 B A)
    )
  )
)
(assert
  (forall ( (A E_52) (B Q_304) (C Maybe_20) (D Q_304) (E E_52) ) 
    (=>
      (and
        (queue_5 D E)
        (deqR_11 C D)
        (fromMaybe_11 B D C)
        (= A (DeqR_10 E))
      )
      (queue_5 B A)
    )
  )
)
(assert
  (forall ( (A E_52) (B Q_304) (C Maybe_20) (D Q_304) (E E_52) ) 
    (=>
      (and
        (queue_5 D E)
        (deqL_11 C D)
        (fromMaybe_11 B D C)
        (= A (DeqL_10 E))
      )
      (queue_5 B A)
    )
  )
)
(assert
  (forall ( (A E_52) (B Q_304) (C Q_304) (D E_52) (E Int) ) 
    (=>
      (and
        (enqR_11 B C E)
        (queue_5 C D)
        (= A (EnqR_10 D E))
      )
      (queue_5 B A)
    )
  )
)
(assert
  (forall ( (A E_52) (B Q_304) (C Q_304) (D Int) (E E_52) ) 
    (=>
      (and
        (enqL_11 B D C)
        (queue_5 C E)
        (= A (EnqL_10 D E))
      )
      (queue_5 B A)
    )
  )
)
(assert
  (forall ( (A Q_304) (v_1 E_52) ) 
    (=>
      (and
        (empty_15 A)
        (= v_1 Empty_14)
      )
      (queue_5 A v_1)
    )
  )
)
(assert
  (forall ( (A Q_304) (B Maybe_19) (C list_358) (D Maybe_19) (E E_52) ) 
    (=>
      (and
        (fstR_2 B A)
        (last_14 D C)
        (list_359 C E)
        (diseqMaybe_19 B D)
        (queue_5 A E)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
