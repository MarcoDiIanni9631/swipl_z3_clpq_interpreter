(set-logic HORN)

(declare-datatypes ((list_284 0)) (((nil_317 ) (cons_284  (head_568 Int) (tail_568 list_284)))))
(declare-datatypes ((Maybe_1 0)) (((Nothing_1 ) (Just_1  (projJust_2 Int)))))
(declare-datatypes ((Q_150 0)) (((Q_151  (projQ_0 list_284) (projQ_1 list_284)))))
(declare-datatypes ((Maybe_2 0)) (((Nothing_2 ) (Just_2  (projJust_3 Q_150)))))
(declare-datatypes ((pair_106 0)) (((pair_107  (projpair_210 list_284) (projpair_211 list_284)))))
(declare-datatypes ((E_1 0)) (((Empty_0 ) (EnqL_0  (projEnqL_0 Int) (projEnqL_1 E_1)) (EnqR_0  (projEnqR_0 E_1) (projEnqR_1 Int)) (DeqL_0  (projDeqL_0 E_1)) (DeqR_0  (projDeqR_0 E_1)) (App_0  (projApp_0 E_1) (projApp_1 E_1)))))

(declare-fun |take_51| ( list_284 Int list_284 ) Bool)
(declare-fun |halve_0| ( pair_106 list_284 ) Bool)
(declare-fun |le_374| ( Int Int ) Bool)
(declare-fun |div_374| ( Int Int Int ) Bool)
(declare-fun |ge_374| ( Int Int ) Bool)
(declare-fun |enqL_1| ( Q_150 Int Q_150 ) Bool)
(declare-fun |tail_569| ( list_284 list_284 ) Bool)
(declare-fun |diseqMaybe_1| ( Maybe_1 Maybe_1 ) Bool)
(declare-fun |add_400| ( Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |fstL_0| ( Maybe_1 Q_150 ) Bool)
(declare-fun |init_0| ( list_284 list_284 ) Bool)
(declare-fun |x_57897| ( list_284 list_284 list_284 ) Bool)
(declare-fun |deqR_1| ( Maybe_2 Q_150 ) Bool)
(declare-fun |minus_395| ( Int Int Int ) Bool)
(declare-fun |x_57901| ( Q_150 Q_150 Q_150 ) Bool)
(declare-fun |length_56| ( Int list_284 ) Bool)
(declare-fun |list_285| ( list_284 E_1 ) Bool)
(declare-fun |reverse_13| ( list_284 list_284 ) Bool)
(declare-fun |mkQ_0| ( Q_150 list_284 list_284 ) Bool)
(declare-fun |deqL_1| ( Maybe_2 Q_150 ) Bool)
(declare-fun |gt_377| ( Int Int ) Bool)
(declare-fun |empty_1| ( Q_150 ) Bool)
(declare-fun |drop_56| ( list_284 Int list_284 ) Bool)
(declare-fun |queue_0| ( Q_150 E_1 ) Bool)
(declare-fun |lt_394| ( Int Int ) Bool)
(declare-fun |fromMaybe_1| ( Q_150 Q_150 Maybe_2 ) Bool)
(declare-fun |enqR_1| ( Q_150 Q_150 Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_400 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_400 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_400 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_395 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_395 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_395 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_374 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_374 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_374 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_374 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_374 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_374 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_394 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_394 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_394 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_377 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_377 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_377 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_394 A B)
        (= 0 v_2)
      )
      (div_374 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (div_374 D E C)
        (ge_374 B C)
        (minus_395 E B C)
        (= A (+ 1 D))
      )
      (div_374 A B C)
    )
  )
)
(assert
  (forall ( (A Maybe_1) (B Int) (v_2 Maybe_1) ) 
    (=>
      (and
        (and (= A (Just_1 B)) (= v_2 Nothing_1))
      )
      (diseqMaybe_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Maybe_1) (B Int) (v_2 Maybe_1) ) 
    (=>
      (and
        (and (= A (Just_1 B)) (= v_2 Nothing_1))
      )
      (diseqMaybe_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Maybe_1) (B Maybe_1) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A (Just_1 D)) (not (= C D)) (= B (Just_1 C)))
      )
      (diseqMaybe_1 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_284) (v_2 Int) (v_3 list_284) ) 
    (=>
      (and
        (le_374 A v_2)
        (and (= 0 v_2) (= v_3 nil_317))
      )
      (take_51 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_284) (C list_284) (D Int) (E list_284) (F Int) (G list_284) (H Int) (v_8 Int) ) 
    (=>
      (and
        (minus_395 D H A)
        (gt_377 H v_8)
        (take_51 E D G)
        (and (= 0 v_8) (= B (cons_284 F G)) (= A 1) (= C (cons_284 F E)))
      )
      (take_51 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_284) (v_2 Int) (v_3 list_284) ) 
    (=>
      (and
        (le_374 A v_2)
        (and (= 0 v_2) (= v_3 nil_317))
      )
      (take_51 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_284) (v_3 list_284) ) 
    (=>
      (and
        (gt_377 A v_1)
        (and (= 0 v_1) (= v_2 nil_317) (= v_3 nil_317))
      )
      (take_51 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_284) (B list_284) (C Int) ) 
    (=>
      (and
        (= A (cons_284 C B))
      )
      (tail_569 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_284) (v_1 list_284) ) 
    (=>
      (and
        (and true (= v_0 nil_317) (= v_1 nil_317))
      )
      (tail_569 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_284) (C Int) (D Int) (E Int) (F list_284) ) 
    (=>
      (and
        (add_400 C A D)
        (length_56 D F)
        (and (= A 1) (= B (cons_284 E F)))
      )
      (length_56 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_284) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_317))
      )
      (length_56 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_284) (B list_284) (C list_284) (D list_284) (E Int) (F list_284) (G Int) ) 
    (=>
      (and
        (init_0 D A)
        (and (= A (cons_284 E F))
     (= C (cons_284 G D))
     (= B (cons_284 G (cons_284 E F))))
      )
      (init_0 C B)
    )
  )
)
(assert
  (forall ( (A list_284) (B Int) (v_2 list_284) ) 
    (=>
      (and
        (and (= A (cons_284 B nil_317)) (= v_2 nil_317))
      )
      (init_0 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_284) (v_1 list_284) ) 
    (=>
      (and
        (and true (= v_0 nil_317) (= v_1 nil_317))
      )
      (init_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Q_150) (B Maybe_1) (C Int) (D list_284) (E list_284) ) 
    (=>
      (and
        (and (= A (Q_151 (cons_284 C D) E)) (= B (Just_1 C)))
      )
      (fstL_0 B A)
    )
  )
)
(assert
  (forall ( (A Q_150) (B Int) (C list_284) (D Int) (v_4 Maybe_1) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_151 nil_317 (cons_284 D (cons_284 B C))))))
  (and a!1 (= v_4 Nothing_1)))
      )
      (fstL_0 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_150) (B Maybe_1) (C Int) ) 
    (=>
      (and
        (and (= A (Q_151 nil_317 (cons_284 C nil_317))) (= B (Just_1 C)))
      )
      (fstL_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_1) (v_1 Q_150) ) 
    (=>
      (and
        (and true (= v_0 Nothing_1) (= v_1 (Q_151 nil_317 nil_317)))
      )
      (fstL_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_2) (B Q_150) (C Q_150) ) 
    (=>
      (and
        (= A (Just_2 B))
      )
      (fromMaybe_1 B C A)
    )
  )
)
(assert
  (forall ( (A Q_150) (v_1 Q_150) (v_2 Maybe_2) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 Nothing_2))
      )
      (fromMaybe_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Q_150) ) 
    (=>
      (and
        (and true (= v_0 (Q_151 nil_317 nil_317)))
      )
      (empty_1 v_0)
    )
  )
)
(assert
  (forall ( (A list_284) (B Int) (v_2 Int) (v_3 list_284) ) 
    (=>
      (and
        (le_374 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_56 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_284) (C Int) (D list_284) (E Int) (F list_284) (G Int) (v_7 Int) ) 
    (=>
      (and
        (minus_395 C G A)
        (gt_377 G v_7)
        (drop_56 D C F)
        (and (= 0 v_7) (= A 1) (= B (cons_284 E F)))
      )
      (drop_56 D G B)
    )
  )
)
(assert
  (forall ( (A list_284) (B Int) (v_2 Int) (v_3 list_284) ) 
    (=>
      (and
        (le_374 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_56 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_284) (v_3 list_284) ) 
    (=>
      (and
        (gt_377 A v_1)
        (and (= 0 v_1) (= v_2 nil_317) (= v_3 nil_317))
      )
      (drop_56 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B pair_106) (C list_284) (D list_284) (E Int) (F Int) (G list_284) ) 
    (=>
      (and
        (div_374 F E A)
        (take_51 C F G)
        (drop_56 D F G)
        (length_56 E G)
        (and (= A 2) (= B (pair_107 C D)))
      )
      (halve_0 B G)
    )
  )
)
(assert
  (forall ( (A list_284) (B list_284) (C list_284) (D Int) (E list_284) (F list_284) ) 
    (=>
      (and
        (x_57897 C E F)
        (and (= B (cons_284 D C)) (= A (cons_284 D E)))
      )
      (x_57897 B A F)
    )
  )
)
(assert
  (forall ( (A list_284) (v_1 list_284) (v_2 list_284) ) 
    (=>
      (and
        (and true (= v_1 nil_317) (= v_2 A))
      )
      (x_57897 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A E_1) (B list_284) (C list_284) (D list_284) (E E_1) (F E_1) ) 
    (=>
      (and
        (x_57897 B C D)
        (list_285 C E)
        (list_285 D F)
        (= A (App_0 E F))
      )
      (list_285 B A)
    )
  )
)
(assert
  (forall ( (A E_1) (B list_284) (C list_284) (D E_1) ) 
    (=>
      (and
        (init_0 B C)
        (list_285 C D)
        (= A (DeqR_0 D))
      )
      (list_285 B A)
    )
  )
)
(assert
  (forall ( (A E_1) (B list_284) (C list_284) (D E_1) ) 
    (=>
      (and
        (tail_569 B C)
        (list_285 C D)
        (= A (DeqL_0 D))
      )
      (list_285 B A)
    )
  )
)
(assert
  (forall ( (A list_284) (B E_1) (C list_284) (D list_284) (E E_1) (F Int) ) 
    (=>
      (and
        (x_57897 C D A)
        (list_285 D E)
        (and (= A (cons_284 F nil_317)) (= B (EnqR_0 E F)))
      )
      (list_285 C B)
    )
  )
)
(assert
  (forall ( (A E_1) (B list_284) (C list_284) (D Int) (E E_1) ) 
    (=>
      (and
        (list_285 C E)
        (and (= B (cons_284 D C)) (= A (EnqL_0 D E)))
      )
      (list_285 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_284) (v_1 E_1) ) 
    (=>
      (and
        (and true (= v_0 nil_317) (= v_1 Empty_0))
      )
      (list_285 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_284) (B list_284) (C list_284) (D list_284) (E Int) (F list_284) ) 
    (=>
      (and
        (x_57897 C D A)
        (reverse_13 D F)
        (and (= B (cons_284 E F)) (= A (cons_284 E nil_317)))
      )
      (reverse_13 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_284) (v_1 list_284) ) 
    (=>
      (and
        (and true (= v_0 nil_317) (= v_1 nil_317))
      )
      (reverse_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Q_150) (B Q_150) (C Q_150) (D list_284) (E list_284) (F list_284) (G list_284) (H list_284) (I list_284) (J list_284) (K list_284) ) 
    (=>
      (and
        (x_57897 G I F)
        (reverse_13 D K)
        (x_57897 E J D)
        (reverse_13 F H)
        (and (= B (Q_151 J K)) (= C (Q_151 E G)) (= A (Q_151 H I)))
      )
      (x_57901 C B A)
    )
  )
)
(assert
  (forall ( (A Q_150) (B Q_150) (C Int) (D list_284) (E list_284) (F Int) ) 
    (=>
      (and
        (and (= A (Q_151 E (cons_284 C D))) (= B (Q_151 (cons_284 F E) (cons_284 C D))))
      )
      (enqL_1 B F A)
    )
  )
)
(assert
  (forall ( (A list_284) (B pair_106) (C Q_150) (D Q_150) (E list_284) (F list_284) (G list_284) (H list_284) (I Int) ) 
    (=>
      (and
        (halve_0 B A)
        (reverse_13 E G)
        (and (= D (Q_151 F E))
     (= B (pair_107 F G))
     (= A (cons_284 I H))
     (= C (Q_151 H nil_317)))
      )
      (enqL_1 D I C)
    )
  )
)
(assert
  (forall ( (A list_284) (B list_284) (C Q_150) (D Int) (E list_284) (F Int) (G list_284) ) 
    (=>
      (and
        (and (= B (cons_284 F G))
     (= A (cons_284 D E))
     (= C (Q_151 (cons_284 F G) (cons_284 D E))))
      )
      (mkQ_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_284) (B pair_106) (C list_284) (D Q_150) (E list_284) (F list_284) (G list_284) (H Int) (I list_284) (v_9 list_284) ) 
    (=>
      (and
        (halve_0 B A)
        (reverse_13 E G)
        (and (= B (pair_107 F G))
     (= A (cons_284 H I))
     (= C (cons_284 H I))
     (= D (Q_151 F E))
     (= v_9 nil_317))
      )
      (mkQ_0 D C v_9)
    )
  )
)
(assert
  (forall ( (A pair_106) (B Q_150) (C list_284) (D list_284) (E list_284) (F list_284) (v_6 list_284) ) 
    (=>
      (and
        (halve_0 A F)
        (reverse_13 C E)
        (and (= A (pair_107 D E)) (= B (Q_151 C D)) (= v_6 nil_317))
      )
      (mkQ_0 B v_6 F)
    )
  )
)
(assert
  (forall ( (A Q_150) (B Maybe_2) (C Q_150) (D Int) (E list_284) (F list_284) ) 
    (=>
      (and
        (mkQ_0 C E F)
        (and (= A (Q_151 (cons_284 D E) F)) (= B (Just_2 C)))
      )
      (deqL_1 B A)
    )
  )
)
(assert
  (forall ( (A Q_150) (B Int) (C list_284) (D Int) (v_4 Maybe_2) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_151 nil_317 (cons_284 D (cons_284 B C))))))
  (and a!1 (= v_4 Nothing_2)))
      )
      (deqL_1 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_150) (B Maybe_2) (C Q_150) (D Int) ) 
    (=>
      (and
        (empty_1 C)
        (and (= A (Q_151 nil_317 (cons_284 D nil_317))) (= B (Just_2 C)))
      )
      (deqL_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_2) (v_1 Q_150) ) 
    (=>
      (and
        (and true (= v_0 Nothing_2) (= v_1 (Q_151 nil_317 nil_317)))
      )
      (deqL_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_284) (B Q_150) (C Maybe_2) (D Q_150) (E Int) (F list_284) (G Int) (H Int) (I list_284) ) 
    (=>
      (and
        (mkQ_0 D A I)
        (let ((a!1 (= B (Q_151 (cons_284 G (cons_284 E F)) (cons_284 H I)))))
  (and a!1 (= A (cons_284 G (cons_284 E F))) (= C (Just_2 D))))
      )
      (deqR_1 C B)
    )
  )
)
(assert
  (forall ( (A list_284) (B Q_150) (C Maybe_2) (D Q_150) (E Int) (F list_284) (G Int) ) 
    (=>
      (and
        (mkQ_0 D A F)
        (and (= B (Q_151 (cons_284 G nil_317) (cons_284 E F)))
     (= A (cons_284 G nil_317))
     (= C (Just_2 D)))
      )
      (deqR_1 C B)
    )
  )
)
(assert
  (forall ( (A Q_150) (B Maybe_2) (C Q_150) (D Int) (E list_284) (v_5 list_284) ) 
    (=>
      (and
        (mkQ_0 C v_5 E)
        (and (= v_5 nil_317) (= A (Q_151 nil_317 (cons_284 D E))) (= B (Just_2 C)))
      )
      (deqR_1 B A)
    )
  )
)
(assert
  (forall ( (A Q_150) (B Int) (C list_284) (D Int) (v_4 Maybe_2) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_151 (cons_284 D (cons_284 B C)) nil_317))))
  (and a!1 (= v_4 Nothing_2)))
      )
      (deqR_1 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_150) (B Maybe_2) (C Q_150) (D Int) ) 
    (=>
      (and
        (empty_1 C)
        (and (= A (Q_151 (cons_284 D nil_317) nil_317)) (= B (Just_2 C)))
      )
      (deqR_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_2) (v_1 Q_150) ) 
    (=>
      (and
        (and true (= v_0 Nothing_2) (= v_1 (Q_151 nil_317 nil_317)))
      )
      (deqR_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_284) (B Q_150) (C Q_150) (D list_284) (E list_284) (F Int) ) 
    (=>
      (and
        (mkQ_0 C D A)
        (and (= A (cons_284 F E)) (= B (Q_151 D E)))
      )
      (enqR_1 C B F)
    )
  )
)
(assert
  (forall ( (A E_1) (B Q_150) (C Q_150) (D Q_150) (E E_1) (F E_1) ) 
    (=>
      (and
        (x_57901 B C D)
        (queue_0 C E)
        (queue_0 D F)
        (= A (App_0 E F))
      )
      (queue_0 B A)
    )
  )
)
(assert
  (forall ( (A E_1) (B Q_150) (C Maybe_2) (D Q_150) (E E_1) ) 
    (=>
      (and
        (queue_0 D E)
        (deqR_1 C D)
        (fromMaybe_1 B D C)
        (= A (DeqR_0 E))
      )
      (queue_0 B A)
    )
  )
)
(assert
  (forall ( (A E_1) (B Q_150) (C Maybe_2) (D Q_150) (E E_1) ) 
    (=>
      (and
        (queue_0 D E)
        (deqL_1 C D)
        (fromMaybe_1 B D C)
        (= A (DeqL_0 E))
      )
      (queue_0 B A)
    )
  )
)
(assert
  (forall ( (A E_1) (B Q_150) (C Q_150) (D E_1) (E Int) ) 
    (=>
      (and
        (enqR_1 B C E)
        (queue_0 C D)
        (= A (EnqR_0 D E))
      )
      (queue_0 B A)
    )
  )
)
(assert
  (forall ( (A E_1) (B Q_150) (C Q_150) (D Int) (E E_1) ) 
    (=>
      (and
        (enqL_1 B D C)
        (queue_0 C E)
        (= A (EnqL_0 D E))
      )
      (queue_0 B A)
    )
  )
)
(assert
  (forall ( (A Q_150) (v_1 E_1) ) 
    (=>
      (and
        (empty_1 A)
        (= v_1 Empty_0)
      )
      (queue_0 A v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_1) (B list_284) (C Q_150) (D Maybe_1) (E Int) (F list_284) (G E_1) ) 
    (=>
      (and
        (list_285 B G)
        (fstL_0 D C)
        (queue_0 C G)
        (diseqMaybe_1 D A)
        (and (= B (cons_284 E F)) (= A (Just_1 E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Q_150) (B Maybe_1) (C E_1) (v_3 list_284) (v_4 Maybe_1) ) 
    (=>
      (and
        (list_285 v_3 C)
        (fstL_0 B A)
        (queue_0 A C)
        (diseqMaybe_1 B v_4)
        (and (= v_3 nil_317) (= v_4 Nothing_1))
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
