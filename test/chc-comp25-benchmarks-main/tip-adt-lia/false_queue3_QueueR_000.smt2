(set-logic HORN)

(declare-datatypes ((pair_110 0) (list_287 0)) (((pair_111  (projpair_218 list_287) (projpair_219 list_287)))
                                                ((nil_319 ) (cons_286  (head_572 Int) (tail_573 list_287)))))
(declare-datatypes ((Q_153 0)) (((Q_154  (projQ_4 list_287) (projQ_5 list_287)))))
(declare-datatypes ((E_11 0)) (((Empty_2 ) (EnqL_2  (projEnqL_4 Int) (projEnqL_5 E_11)) (EnqR_2  (projEnqR_4 E_11) (projEnqR_5 Int)) (DeqL_2  (projDeqL_2 E_11)) (DeqR_2  (projDeqR_2 E_11)) (App_1  (projApp_4 E_11) (projApp_5 E_11)))))
(declare-datatypes ((Maybe_4 0)) (((Nothing_4 ) (Just_4  (projJust_7 Q_153)))))
(declare-datatypes ((Maybe_3 0)) (((Nothing_3 ) (Just_3  (projJust_6 Int)))))

(declare-fun |fstR_0| ( Maybe_3 Q_153 ) Bool)
(declare-fun |x_58309| ( Q_153 Q_153 Q_153 ) Bool)
(declare-fun |minus_397| ( Int Int Int ) Bool)
(declare-fun |last_9| ( Maybe_3 list_287 ) Bool)
(declare-fun |le_376| ( Int Int ) Bool)
(declare-fun |diseqMaybe_3| ( Maybe_3 Maybe_3 ) Bool)
(declare-fun |list_288| ( list_287 E_11 ) Bool)
(declare-fun |reverse_14| ( list_287 list_287 ) Bool)
(declare-fun |gt_379| ( Int Int ) Bool)
(declare-fun |empty_3| ( Q_153 ) Bool)
(declare-fun |x_58305| ( list_287 list_287 list_287 ) Bool)
(declare-fun |lt_396| ( Int Int ) Bool)
(declare-fun |length_58| ( Int list_287 ) Bool)
(declare-fun |halve_1| ( pair_110 list_287 ) Bool)
(declare-fun |enqL_3| ( Q_153 Int Q_153 ) Bool)
(declare-fun |ge_376| ( Int Int ) Bool)
(declare-fun |tail_574| ( list_287 list_287 ) Bool)
(declare-fun |enqR_3| ( Q_153 Q_153 Int ) Bool)
(declare-fun |add_402| ( Int Int Int ) Bool)
(declare-fun |take_52| ( list_287 Int list_287 ) Bool)
(declare-fun |init_1| ( list_287 list_287 ) Bool)
(declare-fun |drop_57| ( list_287 Int list_287 ) Bool)
(declare-fun |queue_1| ( Q_153 E_11 ) Bool)
(declare-fun |fromMaybe_3| ( Q_153 Q_153 Maybe_4 ) Bool)
(declare-fun |mkQ_1| ( Q_153 list_287 list_287 ) Bool)
(declare-fun |deqR_3| ( Maybe_4 Q_153 ) Bool)
(declare-fun |deqL_3| ( Maybe_4 Q_153 ) Bool)
(declare-fun |div_376| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_402 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_402 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_402 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_397 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_397 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_397 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_376 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_376 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_376 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_376 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_376 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_376 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_396 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_396 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_396 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_379 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_379 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_379 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_396 A B)
        (= 0 v_2)
      )
      (div_376 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (div_376 D E C)
        (ge_376 B C)
        (minus_397 E B C)
        (= A (+ 1 D))
      )
      (div_376 A B C)
    )
  )
)
(assert
  (forall ( (A Maybe_3) (B Int) (v_2 Maybe_3) ) 
    (=>
      (and
        (and (= A (Just_3 B)) (= v_2 Nothing_3))
      )
      (diseqMaybe_3 v_2 A)
    )
  )
)
(assert
  (forall ( (A Maybe_3) (B Int) (v_2 Maybe_3) ) 
    (=>
      (and
        (and (= A (Just_3 B)) (= v_2 Nothing_3))
      )
      (diseqMaybe_3 A v_2)
    )
  )
)
(assert
  (forall ( (A Maybe_3) (B Maybe_3) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A (Just_3 D)) (not (= C D)) (= B (Just_3 C)))
      )
      (diseqMaybe_3 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_287) (v_2 Int) (v_3 list_287) ) 
    (=>
      (and
        (le_376 A v_2)
        (and (= 0 v_2) (= v_3 nil_319))
      )
      (take_52 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_287) (C list_287) (D Int) (E list_287) (F Int) (G list_287) (H Int) (v_8 Int) ) 
    (=>
      (and
        (minus_397 D H A)
        (gt_379 H v_8)
        (take_52 E D G)
        (and (= 0 v_8) (= B (cons_286 F G)) (= A 1) (= C (cons_286 F E)))
      )
      (take_52 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_287) (v_2 Int) (v_3 list_287) ) 
    (=>
      (and
        (le_376 A v_2)
        (and (= 0 v_2) (= v_3 nil_319))
      )
      (take_52 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_287) (v_3 list_287) ) 
    (=>
      (and
        (gt_379 A v_1)
        (and (= 0 v_1) (= v_2 nil_319) (= v_3 nil_319))
      )
      (take_52 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_287) (B list_287) (C Int) ) 
    (=>
      (and
        (= A (cons_286 C B))
      )
      (tail_574 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_287) (v_1 list_287) ) 
    (=>
      (and
        (and true (= v_0 nil_319) (= v_1 nil_319))
      )
      (tail_574 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_287) (C Int) (D Int) (E Int) (F list_287) ) 
    (=>
      (and
        (add_402 C A D)
        (length_58 D F)
        (and (= A 1) (= B (cons_286 E F)))
      )
      (length_58 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_287) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_319))
      )
      (length_58 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_287) (B list_287) (C Maybe_3) (D Int) (E list_287) (F Int) ) 
    (=>
      (and
        (last_9 C A)
        (and (= B (cons_286 F (cons_286 D E))) (= A (cons_286 D E)))
      )
      (last_9 C B)
    )
  )
)
(assert
  (forall ( (A list_287) (B Maybe_3) (C Int) ) 
    (=>
      (and
        (and (= A (cons_286 C nil_319)) (= B (Just_3 C)))
      )
      (last_9 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_3) (v_1 list_287) ) 
    (=>
      (and
        (and true (= v_0 Nothing_3) (= v_1 nil_319))
      )
      (last_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_287) (B list_287) (C list_287) (D list_287) (E Int) (F list_287) (G Int) ) 
    (=>
      (and
        (init_1 D A)
        (and (= A (cons_286 E F))
     (= C (cons_286 G D))
     (= B (cons_286 G (cons_286 E F))))
      )
      (init_1 C B)
    )
  )
)
(assert
  (forall ( (A list_287) (B Int) (v_2 list_287) ) 
    (=>
      (and
        (and (= A (cons_286 B nil_319)) (= v_2 nil_319))
      )
      (init_1 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_287) (v_1 list_287) ) 
    (=>
      (and
        (and true (= v_0 nil_319) (= v_1 nil_319))
      )
      (init_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Q_153) (B Maybe_3) (C Int) (D list_287) (E Int) (F Int) (G list_287) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_154 (cons_286 E (cons_286 C D)) (cons_286 F G)))))
  (and a!1 (= B (Just_3 F))))
      )
      (fstR_0 B A)
    )
  )
)
(assert
  (forall ( (A Q_153) (B Maybe_3) (C Int) (D Int) (E list_287) ) 
    (=>
      (and
        (and (= A (Q_154 (cons_286 D nil_319) (cons_286 C E))) (= B (Just_3 C)))
      )
      (fstR_0 B A)
    )
  )
)
(assert
  (forall ( (A Q_153) (B Maybe_3) (C Int) (D list_287) ) 
    (=>
      (and
        (and (= A (Q_154 nil_319 (cons_286 C D))) (= B (Just_3 C)))
      )
      (fstR_0 B A)
    )
  )
)
(assert
  (forall ( (A Q_153) (B Int) (C list_287) (D Int) (v_4 Maybe_3) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_154 (cons_286 D (cons_286 B C)) nil_319))))
  (and a!1 (= v_4 Nothing_3)))
      )
      (fstR_0 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_153) (B Maybe_3) (C Int) ) 
    (=>
      (and
        (and (= A (Q_154 (cons_286 C nil_319) nil_319)) (= B (Just_3 C)))
      )
      (fstR_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_3) (v_1 Q_153) ) 
    (=>
      (and
        (and true (= v_0 Nothing_3) (= v_1 (Q_154 nil_319 nil_319)))
      )
      (fstR_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_4) (B Q_153) (C Q_153) ) 
    (=>
      (and
        (= A (Just_4 B))
      )
      (fromMaybe_3 B C A)
    )
  )
)
(assert
  (forall ( (A Q_153) (v_1 Q_153) (v_2 Maybe_4) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 Nothing_4))
      )
      (fromMaybe_3 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Q_153) ) 
    (=>
      (and
        (and true (= v_0 (Q_154 nil_319 nil_319)))
      )
      (empty_3 v_0)
    )
  )
)
(assert
  (forall ( (A list_287) (B Int) (v_2 Int) (v_3 list_287) ) 
    (=>
      (and
        (le_376 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_57 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_287) (C Int) (D list_287) (E Int) (F list_287) (G Int) (v_7 Int) ) 
    (=>
      (and
        (minus_397 C G A)
        (gt_379 G v_7)
        (drop_57 D C F)
        (and (= 0 v_7) (= A 1) (= B (cons_286 E F)))
      )
      (drop_57 D G B)
    )
  )
)
(assert
  (forall ( (A list_287) (B Int) (v_2 Int) (v_3 list_287) ) 
    (=>
      (and
        (le_376 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_57 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_287) (v_3 list_287) ) 
    (=>
      (and
        (gt_379 A v_1)
        (and (= 0 v_1) (= v_2 nil_319) (= v_3 nil_319))
      )
      (drop_57 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B pair_110) (C list_287) (D list_287) (E Int) (F Int) (G list_287) ) 
    (=>
      (and
        (div_376 F E A)
        (take_52 C F G)
        (drop_57 D F G)
        (length_58 E G)
        (and (= A 2) (= B (pair_111 C D)))
      )
      (halve_1 B G)
    )
  )
)
(assert
  (forall ( (A list_287) (B list_287) (C list_287) (D Int) (E list_287) (F list_287) ) 
    (=>
      (and
        (x_58305 C E F)
        (and (= B (cons_286 D C)) (= A (cons_286 D E)))
      )
      (x_58305 B A F)
    )
  )
)
(assert
  (forall ( (A list_287) (v_1 list_287) (v_2 list_287) ) 
    (=>
      (and
        (and true (= v_1 nil_319) (= v_2 A))
      )
      (x_58305 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A E_11) (B list_287) (C list_287) (D list_287) (E E_11) (F E_11) ) 
    (=>
      (and
        (x_58305 B C D)
        (list_288 C E)
        (list_288 D F)
        (= A (App_1 E F))
      )
      (list_288 B A)
    )
  )
)
(assert
  (forall ( (A E_11) (B list_287) (C list_287) (D E_11) ) 
    (=>
      (and
        (init_1 B C)
        (list_288 C D)
        (= A (DeqR_2 D))
      )
      (list_288 B A)
    )
  )
)
(assert
  (forall ( (A E_11) (B list_287) (C list_287) (D E_11) ) 
    (=>
      (and
        (tail_574 B C)
        (list_288 C D)
        (= A (DeqL_2 D))
      )
      (list_288 B A)
    )
  )
)
(assert
  (forall ( (A list_287) (B E_11) (C list_287) (D list_287) (E E_11) (F Int) ) 
    (=>
      (and
        (x_58305 C D A)
        (list_288 D E)
        (and (= A (cons_286 F nil_319)) (= B (EnqR_2 E F)))
      )
      (list_288 C B)
    )
  )
)
(assert
  (forall ( (A E_11) (B list_287) (C list_287) (D Int) (E E_11) ) 
    (=>
      (and
        (list_288 C E)
        (and (= B (cons_286 D C)) (= A (EnqL_2 D E)))
      )
      (list_288 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_287) (v_1 E_11) ) 
    (=>
      (and
        (and true (= v_0 nil_319) (= v_1 Empty_2))
      )
      (list_288 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_287) (B list_287) (C list_287) (D list_287) (E Int) (F list_287) ) 
    (=>
      (and
        (x_58305 C D A)
        (reverse_14 D F)
        (and (= B (cons_286 E F)) (= A (cons_286 E nil_319)))
      )
      (reverse_14 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_287) (v_1 list_287) ) 
    (=>
      (and
        (and true (= v_0 nil_319) (= v_1 nil_319))
      )
      (reverse_14 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Q_153) (B Q_153) (C Q_153) (D list_287) (E list_287) (F list_287) (G list_287) (H list_287) (I list_287) (J list_287) (K list_287) ) 
    (=>
      (and
        (x_58305 G I F)
        (reverse_14 D K)
        (x_58305 E J D)
        (reverse_14 F H)
        (and (= B (Q_154 J K)) (= C (Q_154 E G)) (= A (Q_154 H I)))
      )
      (x_58309 C B A)
    )
  )
)
(assert
  (forall ( (A Q_153) (B Q_153) (C Int) (D list_287) (E list_287) (F Int) ) 
    (=>
      (and
        (and (= A (Q_154 E (cons_286 C D))) (= B (Q_154 (cons_286 F E) (cons_286 C D))))
      )
      (enqL_3 B F A)
    )
  )
)
(assert
  (forall ( (A list_287) (B pair_110) (C Q_153) (D Q_153) (E list_287) (F list_287) (G list_287) (H list_287) (I Int) ) 
    (=>
      (and
        (halve_1 B A)
        (reverse_14 E G)
        (and (= D (Q_154 F E))
     (= B (pair_111 F G))
     (= A (cons_286 I H))
     (= C (Q_154 H nil_319)))
      )
      (enqL_3 D I C)
    )
  )
)
(assert
  (forall ( (A list_287) (B list_287) (C Q_153) (D Int) (E list_287) (F Int) (G list_287) ) 
    (=>
      (and
        (and (= B (cons_286 F G))
     (= A (cons_286 D E))
     (= C (Q_154 (cons_286 F G) (cons_286 D E))))
      )
      (mkQ_1 C B A)
    )
  )
)
(assert
  (forall ( (A list_287) (B pair_110) (C list_287) (D Q_153) (E list_287) (F list_287) (G list_287) (H Int) (I list_287) (v_9 list_287) ) 
    (=>
      (and
        (halve_1 B A)
        (reverse_14 E G)
        (and (= B (pair_111 F G))
     (= A (cons_286 H I))
     (= C (cons_286 H I))
     (= D (Q_154 F E))
     (= v_9 nil_319))
      )
      (mkQ_1 D C v_9)
    )
  )
)
(assert
  (forall ( (A pair_110) (B Q_153) (C list_287) (D list_287) (E list_287) (F list_287) (v_6 list_287) ) 
    (=>
      (and
        (halve_1 A F)
        (reverse_14 C E)
        (and (= A (pair_111 D E)) (= B (Q_154 C D)) (= v_6 nil_319))
      )
      (mkQ_1 B v_6 F)
    )
  )
)
(assert
  (forall ( (A Q_153) (B Maybe_4) (C Q_153) (D Int) (E list_287) (F list_287) ) 
    (=>
      (and
        (mkQ_1 C E F)
        (and (= A (Q_154 (cons_286 D E) F)) (= B (Just_4 C)))
      )
      (deqL_3 B A)
    )
  )
)
(assert
  (forall ( (A Q_153) (B Int) (C list_287) (D Int) (v_4 Maybe_4) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_154 nil_319 (cons_286 D (cons_286 B C))))))
  (and a!1 (= v_4 Nothing_4)))
      )
      (deqL_3 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_153) (B Maybe_4) (C Q_153) (D Int) ) 
    (=>
      (and
        (empty_3 C)
        (and (= A (Q_154 nil_319 (cons_286 D nil_319))) (= B (Just_4 C)))
      )
      (deqL_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_4) (v_1 Q_153) ) 
    (=>
      (and
        (and true (= v_0 Nothing_4) (= v_1 (Q_154 nil_319 nil_319)))
      )
      (deqL_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_287) (B Q_153) (C Maybe_4) (D Q_153) (E Int) (F list_287) (G Int) (H Int) (I list_287) ) 
    (=>
      (and
        (mkQ_1 D A I)
        (let ((a!1 (= B (Q_154 (cons_286 G (cons_286 E F)) (cons_286 H I)))))
  (and a!1 (= A (cons_286 G (cons_286 E F))) (= C (Just_4 D))))
      )
      (deqR_3 C B)
    )
  )
)
(assert
  (forall ( (A list_287) (B Q_153) (C Maybe_4) (D Q_153) (E Int) (F list_287) (G Int) ) 
    (=>
      (and
        (mkQ_1 D A F)
        (and (= B (Q_154 (cons_286 G nil_319) (cons_286 E F)))
     (= A (cons_286 G nil_319))
     (= C (Just_4 D)))
      )
      (deqR_3 C B)
    )
  )
)
(assert
  (forall ( (A Q_153) (B Maybe_4) (C Q_153) (D Int) (E list_287) (v_5 list_287) ) 
    (=>
      (and
        (mkQ_1 C v_5 E)
        (and (= v_5 nil_319) (= A (Q_154 nil_319 (cons_286 D E))) (= B (Just_4 C)))
      )
      (deqR_3 B A)
    )
  )
)
(assert
  (forall ( (A Q_153) (B Int) (C list_287) (D Int) (v_4 Maybe_4) ) 
    (=>
      (and
        (let ((a!1 (= A (Q_154 (cons_286 D (cons_286 B C)) nil_319))))
  (and a!1 (= v_4 Nothing_4)))
      )
      (deqR_3 v_4 A)
    )
  )
)
(assert
  (forall ( (A Q_153) (B Maybe_4) (C Q_153) (D Int) ) 
    (=>
      (and
        (empty_3 C)
        (and (= A (Q_154 (cons_286 D nil_319) nil_319)) (= B (Just_4 C)))
      )
      (deqR_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 Maybe_4) (v_1 Q_153) ) 
    (=>
      (and
        (and true (= v_0 Nothing_4) (= v_1 (Q_154 nil_319 nil_319)))
      )
      (deqR_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_287) (B Q_153) (C Q_153) (D list_287) (E list_287) (F Int) ) 
    (=>
      (and
        (mkQ_1 C D A)
        (and (= A (cons_286 F E)) (= B (Q_154 D E)))
      )
      (enqR_3 C B F)
    )
  )
)
(assert
  (forall ( (A E_11) (B Q_153) (C Q_153) (D Q_153) (E E_11) (F E_11) ) 
    (=>
      (and
        (x_58309 B C D)
        (queue_1 C E)
        (queue_1 D F)
        (= A (App_1 E F))
      )
      (queue_1 B A)
    )
  )
)
(assert
  (forall ( (A E_11) (B Q_153) (C Maybe_4) (D Q_153) (E E_11) ) 
    (=>
      (and
        (queue_1 D E)
        (deqR_3 C D)
        (fromMaybe_3 B D C)
        (= A (DeqR_2 E))
      )
      (queue_1 B A)
    )
  )
)
(assert
  (forall ( (A E_11) (B Q_153) (C Maybe_4) (D Q_153) (E E_11) ) 
    (=>
      (and
        (queue_1 D E)
        (deqL_3 C D)
        (fromMaybe_3 B D C)
        (= A (DeqL_2 E))
      )
      (queue_1 B A)
    )
  )
)
(assert
  (forall ( (A E_11) (B Q_153) (C Q_153) (D E_11) (E Int) ) 
    (=>
      (and
        (enqR_3 B C E)
        (queue_1 C D)
        (= A (EnqR_2 D E))
      )
      (queue_1 B A)
    )
  )
)
(assert
  (forall ( (A E_11) (B Q_153) (C Q_153) (D Int) (E E_11) ) 
    (=>
      (and
        (enqL_3 B D C)
        (queue_1 C E)
        (= A (EnqL_2 D E))
      )
      (queue_1 B A)
    )
  )
)
(assert
  (forall ( (A Q_153) (v_1 E_11) ) 
    (=>
      (and
        (empty_3 A)
        (= v_1 Empty_2)
      )
      (queue_1 A v_1)
    )
  )
)
(assert
  (forall ( (A Q_153) (B Maybe_3) (C list_287) (D Maybe_3) (E E_11) ) 
    (=>
      (and
        (fstR_0 B A)
        (last_9 D C)
        (list_288 C E)
        (diseqMaybe_3 B D)
        (queue_1 A E)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
