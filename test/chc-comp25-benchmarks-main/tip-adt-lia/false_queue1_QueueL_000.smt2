(set-logic HORN)

(declare-datatypes ((Maybe_5 0)) (((Nothing_5 ) (Just_5  (projJust_10 Int)))))
(declare-datatypes ((Maybe_6 0) (list_300 0) (Q_167 0)) (((Nothing_6 ) (Just_6  (projJust_11 Q_167)))
                                                         ((nil_333 ) (cons_298  (head_596 Int) (tail_598 list_300)))
                                                         ((Q_168  (projQ_8 list_300) (projQ_9 list_300)))))
(declare-datatypes ((pair_118 0)) (((pair_119  (projpair_234 list_300) (projpair_235 list_300)))))
(declare-datatypes ((E_21 0)) (((Empty_4 ) (EnqL_4  (projEnqL_8 Int) (projEnqL_9 E_21)) (EnqR_4  (projEnqR_8 E_21) (projEnqR_9 Int)) (DeqL_4  (projDeqL_4 E_21)) (DeqR_4  (projDeqR_4 E_21)) (App_2  (projApp_8 E_21) (projApp_9 E_21)))))

(declare-fun |init_2| ( list_300 list_300 ) Bool)
(declare-fun |x_59481| ( list_300 list_300 list_300 ) Bool)
(declare-fun |deqR_5| ( Maybe_6 Q_167 ) Bool)
(declare-fun |div_383| ( Int Int Int ) Bool)
(declare-fun |drop_60| ( list_300 Int list_300 ) Bool)
(declare-fun |length_61| ( Int list_300 ) Bool)
(declare-fun |reverse_15| ( list_300 list_300 ) Bool)
(declare-fun |gt_386| ( Int Int ) Bool)
(declare-fun |take_53| ( list_300 Int list_300 ) Bool)
(declare-fun |ge_383| ( Int Int ) Bool)
(declare-fun |empty_5| ( Q_167 ) Bool)
(declare-fun |enqL_5| ( Q_167 Int Q_167 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |deqL_5| ( Maybe_6 Q_167 ) Bool)
(declare-fun |minus_404| ( Int Int Int ) Bool)
(declare-fun |add_409| ( Int Int Int ) Bool)
(declare-fun |list_301| ( list_300 E_21 ) Bool)
(declare-fun |halve_2| ( pair_118 list_300 ) Bool)
(declare-fun |queue_2| ( Q_167 E_21 ) Bool)
(declare-fun |tail_599| ( list_300 list_300 ) Bool)
(declare-fun |lt_403| ( Int Int ) Bool)
(declare-fun |diseqMaybe_5| ( Maybe_5 Maybe_5 ) Bool)
(declare-fun |x_59491| ( Q_167 Q_167 Q_167 ) Bool)
(declare-fun |fromMaybe_5| ( Q_167 Q_167 Maybe_6 ) Bool)
(declare-fun |le_383| ( Int Int ) Bool)
(declare-fun |mkQ_2| ( Q_167 list_300 list_300 ) Bool)
(declare-fun |fstL_1| ( Maybe_5 Q_167 ) Bool)
(declare-fun |enqR_5| ( Q_167 Q_167 Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_409 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_409 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_409 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_404 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_404 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_404 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_383 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_383 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_383 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_383 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_383 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_383 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_403 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_403 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_403 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_386 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_386 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_386 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_403 A B)
        (= 0 v_2)
      )
      (div_383 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (div_383 D E C)
        (ge_383 B C)
        (minus_404 E B C)
        (= A (+ 1 D))
      )
      (div_383 A B C)
    )
  )
)
(assert
  (forall ( (A Maybe_5) (B Int) (v_2 Maybe_5) ) 
    (=>
      (and
        (and (= A (Just_5 B)) (= v_2 Nothing_5))
      )
      (diseqMaybe_5 v_2 A)
    )
  )
)
(assert
  (forall ( (A Maybe_5) (B Int) (v_2 Maybe_5) ) 
    (=>
      (and
        (and (= A (Just_5 B)) (= v_2 Nothing_5))
      )
      (diseqMaybe_5 A v_2)
    )
  )
)
(assert
  (forall ( (A Maybe_5) (B Maybe_5) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A (Just_5 D)) (not (= C D)) (= B (Just_5 C)))
      )
      (diseqMaybe_5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_300) (v_2 Int) (v_3 list_300) ) 
    (=>
      (and
        (le_383 A v_2)
        (and (= 0 v_2) (= v_3 nil_333))
      )
      (take_53 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_300) (C list_300) (D Int) (E list_300) (F Int) (G list_300) (H Int) (v_8 Int) ) 
    (=>
      (and
        (minus_404 D H A)
        (gt_386 H v_8)
        (take_53 E D G)
        (and (= 0 v_8) (= B (cons_298 F G)) (= A 1) (= C (cons_298 F E)))
      )
      (take_53 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_300) (v_2 Int) (v_3 list_300) ) 
    (=>
      (and
        (le_383 A v_2)
        (and (= 0 v_2) (= v_3 nil_333))
      )
      (take_53 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_300) (v_3 list_300) ) 
    (=>
      (and
        (gt_386 A v_1)
        (and (= 0 v_1) (= v_2 nil_333) (= v_3 nil_333))
      )
      (take_53 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_300) (B list_300) (C Int) ) 
    (=>
      (and
        (= A (cons_298 C B))
      )
      (tail_599 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_300) (v_1 list_300) ) 
    (=>
      (and
        (and true (= v_0 nil_333) (= v_1 nil_333))
      )
      (tail_599 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_300) (C Int) (D Int) (E Int) (F list_300) ) 
    (=>
      (and
        (add_409 C A D)
        (length_61 D F)
        (and (= A 1) (= B (cons_298 E F)))
      )
      (length_61 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_300) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_333))
      )
      (length_61 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_300) (B list_300) (C list_300) (D list_300) (E Int) (F list_300) (G Int) ) 
    (=>
      (and
        (init_2 D A)
        (and (= A (cons_298 E F))
     (= C (cons_298 G D))
     (= B (cons_298 G (cons_298 E F))))
      )
      (init_2 C B)
    )
  )
)
(assert
  (forall ( (A list_300) (B Int) (v_2 list_300) ) 
    (=>
      (and
        (and (= A (cons_298 B nil_333)) (= v_2 nil_333))
      )
      (init_2 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_300) (v_1 list_300) ) 
    (=>
      (and
        (and true (= v_0 nil_333) (= v_1 nil_333))
      )
      (init_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Q_167) (B Maybe_5) (C Int) (D list_300) (E list_300) ) 
    (=>
      (and
        (and (= A (Q_168 (cons_298 C D) E)) (= B (Just_5 C)))
      )
      (fstL_1 B A)
    )
  )
)
(assert
  (forall ( (A Q_167) (B Int) (C list_300) (D Int) (v_4 Maybe_5) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_168 nil_333 (cons_298 D (cons_298 B C))))))
  (and a!1 (= v_4 Nothing_5)))
      )
      (fstL_1 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_167) (B Maybe_5) (C Int) ) 
    (=>
      (and
        (and (= A (Q_168 nil_333 (cons_298 C nil_333))) (= B (Just_5 C)))
      )
      (fstL_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_5) (v_1 Q_167) ) 
    (=>
      (and
        (and true (= v_0 Nothing_5) (= v_1 (Q_168 nil_333 nil_333)))
      )
      (fstL_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_6) (B Q_167) (C Q_167) ) 
    (=>
      (and
        (= A (Just_6 B))
      )
      (fromMaybe_5 B C A)
    )
  )
)
(assert
  (forall ( (A Q_167) (v_1 Q_167) (v_2 Maybe_6) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 Nothing_6))
      )
      (fromMaybe_5 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Q_167) ) 
    (=>
      (and
        (and true (= v_0 (Q_168 nil_333 nil_333)))
      )
      (empty_5 v_0)
    )
  )
)
(assert
  (forall ( (A list_300) (B Int) (v_2 Int) (v_3 list_300) ) 
    (=>
      (and
        (le_383 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_60 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_300) (C Int) (D list_300) (E Int) (F list_300) (G Int) (v_7 Int) ) 
    (=>
      (and
        (minus_404 C G A)
        (gt_386 G v_7)
        (drop_60 D C F)
        (and (= 0 v_7) (= A 1) (= B (cons_298 E F)))
      )
      (drop_60 D G B)
    )
  )
)
(assert
  (forall ( (A list_300) (B Int) (v_2 Int) (v_3 list_300) ) 
    (=>
      (and
        (le_383 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_60 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_300) (v_3 list_300) ) 
    (=>
      (and
        (gt_386 A v_1)
        (and (= 0 v_1) (= v_2 nil_333) (= v_3 nil_333))
      )
      (drop_60 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B pair_118) (C list_300) (D list_300) (E Int) (F Int) (G list_300) ) 
    (=>
      (and
        (div_383 F E A)
        (take_53 C F G)
        (drop_60 D F G)
        (length_61 E G)
        (and (= A 2) (= B (pair_119 C D)))
      )
      (halve_2 B G)
    )
  )
)
(assert
  (forall ( (A list_300) (B list_300) (C list_300) (D Int) (E list_300) (F list_300) ) 
    (=>
      (and
        (x_59481 C E F)
        (and (= B (cons_298 D C)) (= A (cons_298 D E)))
      )
      (x_59481 B A F)
    )
  )
)
(assert
  (forall ( (A list_300) (v_1 list_300) (v_2 list_300) ) 
    (=>
      (and
        (and true (= v_1 nil_333) (= v_2 A))
      )
      (x_59481 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A E_21) (B list_300) (C list_300) (D list_300) (E E_21) (F E_21) ) 
    (=>
      (and
        (x_59481 B C D)
        (list_301 C E)
        (list_301 D F)
        (= A (App_2 E F))
      )
      (list_301 B A)
    )
  )
)
(assert
  (forall ( (A E_21) (B list_300) (C list_300) (D E_21) ) 
    (=>
      (and
        (init_2 B C)
        (list_301 C D)
        (= A (DeqR_4 D))
      )
      (list_301 B A)
    )
  )
)
(assert
  (forall ( (A E_21) (B list_300) (C list_300) (D E_21) ) 
    (=>
      (and
        (tail_599 B C)
        (list_301 C D)
        (= A (DeqL_4 D))
      )
      (list_301 B A)
    )
  )
)
(assert
  (forall ( (A list_300) (B E_21) (C list_300) (D list_300) (E E_21) (F Int) ) 
    (=>
      (and
        (x_59481 C D A)
        (list_301 D E)
        (and (= A (cons_298 F nil_333)) (= B (EnqR_4 E F)))
      )
      (list_301 C B)
    )
  )
)
(assert
  (forall ( (A E_21) (B list_300) (C list_300) (D Int) (E E_21) ) 
    (=>
      (and
        (list_301 C E)
        (and (= B (cons_298 D C)) (= A (EnqL_4 D E)))
      )
      (list_301 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_300) (v_1 E_21) ) 
    (=>
      (and
        (and true (= v_0 nil_333) (= v_1 Empty_4))
      )
      (list_301 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_300) (B list_300) (C list_300) (D list_300) (E Int) (F list_300) ) 
    (=>
      (and
        (x_59481 C D A)
        (reverse_15 D F)
        (and (= B (cons_298 E F)) (= A (cons_298 E nil_333)))
      )
      (reverse_15 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_300) (v_1 list_300) ) 
    (=>
      (and
        (and true (= v_0 nil_333) (= v_1 nil_333))
      )
      (reverse_15 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Q_167) (B Q_167) (C Int) (D list_300) (E list_300) (F Int) ) 
    (=>
      (and
        (and (= A (Q_168 E (cons_298 C D))) (= B (Q_168 (cons_298 F E) (cons_298 C D))))
      )
      (enqL_5 B F A)
    )
  )
)
(assert
  (forall ( (A list_300) (B pair_118) (C Q_167) (D Q_167) (E list_300) (F list_300) (G list_300) (H list_300) (I Int) ) 
    (=>
      (and
        (halve_2 B A)
        (reverse_15 E G)
        (and (= D (Q_168 F E))
     (= B (pair_119 F G))
     (= A (cons_298 I H))
     (= C (Q_168 H nil_333)))
      )
      (enqL_5 D I C)
    )
  )
)
(assert
  (forall ( (A list_300) (B list_300) (C Q_167) (D Int) (E list_300) (F Int) (G list_300) ) 
    (=>
      (and
        (and (= B (cons_298 F G))
     (= A (cons_298 D E))
     (= C (Q_168 (cons_298 F G) (cons_298 D E))))
      )
      (mkQ_2 C B A)
    )
  )
)
(assert
  (forall ( (A list_300) (B pair_118) (C list_300) (D Q_167) (E list_300) (F list_300) (G list_300) (H Int) (I list_300) (v_9 list_300) ) 
    (=>
      (and
        (halve_2 B A)
        (reverse_15 E G)
        (and (= B (pair_119 F G))
     (= A (cons_298 H I))
     (= C (cons_298 H I))
     (= D (Q_168 F E))
     (= v_9 nil_333))
      )
      (mkQ_2 D C v_9)
    )
  )
)
(assert
  (forall ( (A pair_118) (B Q_167) (C list_300) (D list_300) (E list_300) (F list_300) (v_6 list_300) ) 
    (=>
      (and
        (halve_2 A F)
        (reverse_15 C D)
        (and (= A (pair_119 D E)) (= B (Q_168 C E)) (= v_6 nil_333))
      )
      (mkQ_2 B v_6 F)
    )
  )
)
(assert
  (forall ( (A Q_167) (B Q_167) (C Q_167) (D list_300) (E list_300) (F list_300) (G list_300) (H list_300) (I list_300) (J list_300) (K list_300) ) 
    (=>
      (and
        (mkQ_2 C E G)
        (reverse_15 D K)
        (x_59481 E J D)
        (reverse_15 F H)
        (x_59481 G I F)
        (and (= B (Q_168 J K)) (= A (Q_168 H I)))
      )
      (x_59491 C B A)
    )
  )
)
(assert
  (forall ( (A Q_167) (B Maybe_6) (C Q_167) (D Int) (E list_300) (F list_300) ) 
    (=>
      (and
        (mkQ_2 C E F)
        (and (= A (Q_168 (cons_298 D E) F)) (= B (Just_6 C)))
      )
      (deqL_5 B A)
    )
  )
)
(assert
  (forall ( (A Q_167) (B Int) (C list_300) (D Int) (v_4 Maybe_6) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_168 nil_333 (cons_298 D (cons_298 B C))))))
  (and a!1 (= v_4 Nothing_6)))
      )
      (deqL_5 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_167) (B Maybe_6) (C Q_167) (D Int) ) 
    (=>
      (and
        (empty_5 C)
        (and (= A (Q_168 nil_333 (cons_298 D nil_333))) (= B (Just_6 C)))
      )
      (deqL_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_6) (v_1 Q_167) ) 
    (=>
      (and
        (and true (= v_0 Nothing_6) (= v_1 (Q_168 nil_333 nil_333)))
      )
      (deqL_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_300) (B Q_167) (C Maybe_6) (D Q_167) (E Int) (F list_300) (G Int) (H Int) (I list_300) ) 
    (=>
      (and
        (mkQ_2 D A I)
        (let ((a!1 (= B (Q_168 (cons_298 G (cons_298 E F)) (cons_298 H I)))))
  (and a!1 (= A (cons_298 G (cons_298 E F))) (= C (Just_6 D))))
      )
      (deqR_5 C B)
    )
  )
)
(assert
  (forall ( (A list_300) (B Q_167) (C Maybe_6) (D Q_167) (E Int) (F list_300) (G Int) ) 
    (=>
      (and
        (mkQ_2 D A F)
        (and (= B (Q_168 (cons_298 G nil_333) (cons_298 E F)))
     (= A (cons_298 G nil_333))
     (= C (Just_6 D)))
      )
      (deqR_5 C B)
    )
  )
)
(assert
  (forall ( (A Q_167) (B Maybe_6) (C Q_167) (D Int) (E list_300) (v_5 list_300) ) 
    (=>
      (and
        (mkQ_2 C v_5 E)
        (and (= v_5 nil_333) (= A (Q_168 nil_333 (cons_298 D E))) (= B (Just_6 C)))
      )
      (deqR_5 B A)
    )
  )
)
(assert
  (forall ( (A Q_167) (B Int) (C list_300) (D Int) (v_4 Maybe_6) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_168 (cons_298 D (cons_298 B C)) nil_333))))
  (and a!1 (= v_4 Nothing_6)))
      )
      (deqR_5 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_167) (B Maybe_6) (C Q_167) (D Int) ) 
    (=>
      (and
        (empty_5 C)
        (and (= A (Q_168 (cons_298 D nil_333) nil_333)) (= B (Just_6 C)))
      )
      (deqR_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_6) (v_1 Q_167) ) 
    (=>
      (and
        (and true (= v_0 Nothing_6) (= v_1 (Q_168 nil_333 nil_333)))
      )
      (deqR_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_300) (B Q_167) (C Q_167) (D list_300) (E list_300) (F Int) ) 
    (=>
      (and
        (mkQ_2 C D A)
        (and (= A (cons_298 F E)) (= B (Q_168 D E)))
      )
      (enqR_5 C B F)
    )
  )
)
(assert
  (forall ( (A E_21) (B Q_167) (C Q_167) (D Q_167) (E E_21) (F E_21) ) 
    (=>
      (and
        (x_59491 B C D)
        (queue_2 C E)
        (queue_2 D F)
        (= A (App_2 E F))
      )
      (queue_2 B A)
    )
  )
)
(assert
  (forall ( (A E_21) (B Q_167) (C Maybe_6) (D Q_167) (E E_21) ) 
    (=>
      (and
        (queue_2 D E)
        (deqR_5 C D)
        (fromMaybe_5 B D C)
        (= A (DeqR_4 E))
      )
      (queue_2 B A)
    )
  )
)
(assert
  (forall ( (A E_21) (B Q_167) (C Maybe_6) (D Q_167) (E E_21) ) 
    (=>
      (and
        (queue_2 D E)
        (deqL_5 C D)
        (fromMaybe_5 B D C)
        (= A (DeqL_4 E))
      )
      (queue_2 B A)
    )
  )
)
(assert
  (forall ( (A E_21) (B Q_167) (C Q_167) (D E_21) (E Int) ) 
    (=>
      (and
        (enqR_5 B C E)
        (queue_2 C D)
        (= A (EnqR_4 D E))
      )
      (queue_2 B A)
    )
  )
)
(assert
  (forall ( (A E_21) (B Q_167) (C Q_167) (D Int) (E E_21) ) 
    (=>
      (and
        (enqL_5 B D C)
        (queue_2 C E)
        (= A (EnqL_4 D E))
      )
      (queue_2 B A)
    )
  )
)
(assert
  (forall ( (A Q_167) (v_1 E_21) ) 
    (=>
      (and
        (empty_5 A)
        (= v_1 Empty_4)
      )
      (queue_2 A v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_5) (B list_300) (C Q_167) (D Maybe_5) (E Int) (F list_300) (G E_21) ) 
    (=>
      (and
        (list_301 B G)
        (fstL_1 D C)
        (queue_2 C G)
        (diseqMaybe_5 D A)
        (and (= B (cons_298 E F)) (= A (Just_5 E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Q_167) (B Maybe_5) (C E_21) (v_3 list_300) (v_4 Maybe_5) ) 
    (=>
      (and
        (list_301 v_3 C)
        (fstL_1 B A)
        (queue_2 A C)
        (diseqMaybe_5 B v_4)
        (and (= v_3 nil_333) (= v_4 Nothing_5))
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
