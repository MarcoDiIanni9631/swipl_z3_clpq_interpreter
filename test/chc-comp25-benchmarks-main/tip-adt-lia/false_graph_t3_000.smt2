(set-logic HORN)

(declare-datatypes ((list_405 0) (pair_206 0)) (((nil_466 ) (cons_399  (head_796 pair_206) (tail_802 list_405)))
                                                ((pair_207  (projpair_412 Int) (projpair_413 Int)))))
(declare-datatypes ((Bool_444 0) (list_403 0)) (((false_444 ) (true_444 ))
                                                ((nil_464 ) (cons_397  (head_794 Bool_444) (tail_800 list_403)))))
(declare-datatypes ((list_404 0)) (((nil_465 ) (cons_398  (head_795 Int) (tail_801 list_404)))))

(declare-fun |dodeca_38| ( list_405 Int list_404 ) Bool)
(declare-fun |length_71| ( Int list_404 ) Bool)
(declare-fun |or_465| ( Bool_444 list_403 ) Bool)
(declare-fun |path_4| ( list_403 Int Int list_405 ) Bool)
(declare-fun |primEnumFromTo_12| ( list_404 Int Int ) Bool)
(declare-fun |tour_2| ( Bool_444 list_404 list_405 ) Bool)
(declare-fun |and_450| ( Bool_444 Bool_444 Bool_444 ) Bool)
(declare-fun |dodeca_37| ( list_405 Int list_404 ) Bool)
(declare-fun |dodeca_36| ( list_405 Int list_404 ) Bool)
(declare-fun |gt_447| ( Int Int ) Bool)
(declare-fun |add_478| ( Int Int Int ) Bool)
(declare-fun |minus_465| ( Int Int Int ) Bool)
(declare-fun |path_5| ( Bool_444 list_404 list_405 ) Bool)
(declare-fun |dodeca_39| ( list_405 Int list_404 ) Bool)
(declare-fun |or_466| ( Bool_444 Bool_444 Bool_444 ) Bool)
(declare-fun |unique_2| ( Bool_444 list_404 ) Bool)
(declare-fun |x_126531| ( list_405 list_405 list_405 ) Bool)
(declare-fun |dodeca_40| ( list_405 list_404 ) Bool)
(declare-fun |last_17| ( Int Int list_404 ) Bool)
(declare-fun |maximummaximum_6| ( Int Int list_405 ) Bool)
(declare-fun |le_444| ( Int Int ) Bool)
(declare-fun |dodeca_35| ( list_405 Int list_404 ) Bool)
(declare-fun |elem_29| ( Bool_444 Int list_404 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_478 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_478 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_478 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_465 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_465 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_465 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_444 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_444 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_444 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_447 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_447 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_447 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_444) (v_1 Bool_444) (v_2 Bool_444) ) 
    (=>
      (and
        (and true (= v_0 false_444) (= v_1 false_444) (= v_2 false_444))
      )
      (and_450 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_444) (v_1 Bool_444) (v_2 Bool_444) ) 
    (=>
      (and
        (and true (= v_0 false_444) (= v_1 true_444) (= v_2 false_444))
      )
      (and_450 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_444) (v_1 Bool_444) (v_2 Bool_444) ) 
    (=>
      (and
        (and true (= v_0 false_444) (= v_1 false_444) (= v_2 true_444))
      )
      (and_450 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_444) (v_1 Bool_444) (v_2 Bool_444) ) 
    (=>
      (and
        (and true (= v_0 true_444) (= v_1 true_444) (= v_2 true_444))
      )
      (and_450 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_444) (v_1 Bool_444) (v_2 Bool_444) ) 
    (=>
      (and
        (and true (= v_0 false_444) (= v_1 false_444) (= v_2 false_444))
      )
      (or_466 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_444) (v_1 Bool_444) (v_2 Bool_444) ) 
    (=>
      (and
        (and true (= v_0 true_444) (= v_1 true_444) (= v_2 false_444))
      )
      (or_466 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_444) (v_1 Bool_444) (v_2 Bool_444) ) 
    (=>
      (and
        (and true (= v_0 true_444) (= v_1 false_444) (= v_2 true_444))
      )
      (or_466 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_444) (v_1 Bool_444) (v_2 Bool_444) ) 
    (=>
      (and
        (and true (= v_0 true_444) (= v_1 true_444) (= v_2 true_444))
      )
      (or_466 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_404) ) 
    (=>
      (and
        (gt_447 A B)
        (= v_2 nil_465)
      )
      (primEnumFromTo_12 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_404) (C Int) (D list_404) (E Int) (F Int) ) 
    (=>
      (and
        (add_478 C A E)
        (le_444 E F)
        (primEnumFromTo_12 D C F)
        (and (= A 1) (= B (cons_398 E D)))
      )
      (primEnumFromTo_12 B E F)
    )
  )
)
(assert
  (forall ( (A list_405) (B list_403) (C list_403) (D Int) (E list_405) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (path_4 C D v_5 E)
        (and (= v_5 D)
     (= B (cons_397 true_444 C))
     (= A (cons_399 (pair_207 D D) E))
     (= v_6 D))
      )
      (path_4 B D v_6 A)
    )
  )
)
(assert
  (forall ( (A list_405) (B list_403) (C list_403) (D Int) (E Int) (F list_405) ) 
    (=>
      (and
        (path_4 C E D F)
        (and (= B (cons_397 true_444 C))
     (not (= E D))
     (not (= D E))
     (= A (cons_399 (pair_207 D E) F)))
      )
      (path_4 B E D A)
    )
  )
)
(assert
  (forall ( (A list_405) (B list_403) (C list_403) (D Int) (E Int) (F list_405) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (path_4 C E v_6 F)
        (and (= v_6 E)
     (= B (cons_397 false_444 C))
     (not (= D E))
     (= A (cons_399 (pair_207 D E) F))
     (= v_7 E))
      )
      (path_4 B E v_7 A)
    )
  )
)
(assert
  (forall ( (A list_405) (B list_403) (C list_403) (D Int) (E list_405) (F Int) ) 
    (=>
      (and
        (path_4 C D F E)
        (and (= B (cons_397 false_444 C))
     (not (= D F))
     (= A (cons_399 (pair_207 D D) E)))
      )
      (path_4 B D F A)
    )
  )
)
(assert
  (forall ( (A list_405) (B list_403) (C list_403) (D Int) (E Int) (F list_405) (G Int) ) 
    (=>
      (and
        (path_4 C E G F)
        (and (= B (cons_397 false_444 C))
     (not (= D E))
     (not (= D G))
     (not (= E G))
     (= A (cons_399 (pair_207 D E) F)))
      )
      (path_4 B E G A)
    )
  )
)
(assert
  (forall ( (A list_405) (B list_403) (C list_403) (D Int) (E list_405) (F Int) ) 
    (=>
      (and
        (path_4 C F D E)
        (and (= B (cons_397 false_444 C))
     (not (= D F))
     (= A (cons_399 (pair_207 D D) E)))
      )
      (path_4 B F D A)
    )
  )
)
(assert
  (forall ( (A list_405) (B list_403) (C list_403) (D Int) (E Int) (F list_405) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (path_4 C D v_6 F)
        (and (= v_6 D)
     (= B (cons_397 false_444 C))
     (not (= E D))
     (= A (cons_399 (pair_207 D E) F))
     (= v_7 D))
      )
      (path_4 B D v_7 A)
    )
  )
)
(assert
  (forall ( (A list_405) (B list_403) (C list_403) (D Int) (E Int) (F list_405) (G Int) ) 
    (=>
      (and
        (path_4 C G D F)
        (and (= B (cons_397 false_444 C))
     (not (= D G))
     (not (= E D))
     (not (= E G))
     (= A (cons_399 (pair_207 D E) F)))
      )
      (path_4 B G D A)
    )
  )
)
(assert
  (forall ( (A list_405) (B list_403) (C list_403) (D Int) (E Int) (F list_405) ) 
    (=>
      (and
        (path_4 C D E F)
        (and (= B (cons_397 true_444 C))
     (not (= E D))
     (not (= D E))
     (= A (cons_399 (pair_207 D E) F)))
      )
      (path_4 B D E A)
    )
  )
)
(assert
  (forall ( (A list_405) (B list_403) (C list_403) (D Int) (E Int) (F list_405) (G Int) ) 
    (=>
      (and
        (path_4 C G E F)
        (and (= B (cons_397 false_444 C))
     (not (= D E))
     (not (= D G))
     (not (= E G))
     (= A (cons_399 (pair_207 D E) F)))
      )
      (path_4 B G E A)
    )
  )
)
(assert
  (forall ( (A list_405) (B list_403) (C list_403) (D Int) (E Int) (F list_405) (G Int) ) 
    (=>
      (and
        (path_4 C D G F)
        (and (= B (cons_397 false_444 C))
     (not (= D G))
     (not (= E D))
     (not (= E G))
     (= A (cons_399 (pair_207 D E) F)))
      )
      (path_4 B D G A)
    )
  )
)
(assert
  (forall ( (A list_405) (B list_403) (C list_403) (D Int) (E Int) (F list_405) (G Int) (H Int) ) 
    (=>
      (and
        (path_4 C G H F)
        (and (= B (cons_397 false_444 C))
     (not (= D G))
     (not (= D H))
     (not (= E G))
     (not (= E H))
     (= A (cons_399 (pair_207 D E) F)))
      )
      (path_4 B G H A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_403) (v_3 list_405) ) 
    (=>
      (and
        (and true (= v_2 nil_464) (= v_3 nil_466))
      )
      (path_4 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A list_403) (B Bool_444) (C Bool_444) (D Bool_444) (E list_403) ) 
    (=>
      (and
        (or_466 B D C)
        (or_465 C E)
        (= A (cons_397 D E))
      )
      (or_465 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_444) (v_1 list_403) ) 
    (=>
      (and
        (and true (= v_0 false_444) (= v_1 nil_464))
      )
      (or_465 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_404) (B list_404) (C Bool_444) (D list_403) (E Bool_444) (F Bool_444) (G Int) (H list_404) (I Int) (J list_405) ) 
    (=>
      (and
        (and_450 C E F)
        (path_4 D I G J)
        (or_465 E D)
        (path_5 F A J)
        (and (= B (cons_398 I (cons_398 G H))) (= A (cons_398 G H)))
      )
      (path_5 C B J)
    )
  )
)
(assert
  (forall ( (A list_404) (B Int) (C list_405) (v_3 Bool_444) ) 
    (=>
      (and
        (and (= A (cons_398 B nil_465)) (= v_3 true_444))
      )
      (path_5 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_405) (v_1 Bool_444) (v_2 list_404) ) 
    (=>
      (and
        (and true (= v_1 true_444) (= v_2 nil_465))
      )
      (path_5 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_405) (B Int) (C Int) (D Int) (E list_405) (F Int) ) 
    (=>
      (and
        (maximummaximum_6 B C E)
        (le_444 D C)
        (le_444 F C)
        (= A (cons_399 (pair_207 D C) E))
      )
      (maximummaximum_6 B F A)
    )
  )
)
(assert
  (forall ( (A list_405) (B Int) (C Int) (D Int) (E list_405) (F Int) ) 
    (=>
      (and
        (maximummaximum_6 B F E)
        (le_444 D C)
        (gt_447 F C)
        (= A (cons_399 (pair_207 D C) E))
      )
      (maximummaximum_6 B F A)
    )
  )
)
(assert
  (forall ( (A list_405) (B Int) (C Int) (D Int) (E list_405) (F Int) ) 
    (=>
      (and
        (maximummaximum_6 B C E)
        (gt_447 C D)
        (le_444 F C)
        (= A (cons_399 (pair_207 C D) E))
      )
      (maximummaximum_6 B F A)
    )
  )
)
(assert
  (forall ( (A list_405) (B Int) (C Int) (D Int) (E list_405) (F Int) ) 
    (=>
      (and
        (maximummaximum_6 B F E)
        (gt_447 C D)
        (gt_447 F C)
        (= A (cons_399 (pair_207 C D) E))
      )
      (maximummaximum_6 B F A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_405) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_466))
      )
      (maximummaximum_6 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_404) (C Int) (D Int) (E Int) (F list_404) ) 
    (=>
      (and
        (add_478 C A D)
        (length_71 D F)
        (and (= A 1) (= B (cons_398 E F)))
      )
      (length_71 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_404) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_465))
      )
      (length_71 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_404) (B Int) (C Int) (D list_404) (E Int) ) 
    (=>
      (and
        (last_17 B C D)
        (= A (cons_398 C D))
      )
      (last_17 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_404) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_465))
      )
      (last_17 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_404) (B list_404) (C Int) (v_3 Bool_444) ) 
    (=>
      (and
        (and (= A (cons_398 C B)) (= v_3 true_444))
      )
      (elem_29 v_3 C A)
    )
  )
)
(assert
  (forall ( (A list_404) (B Bool_444) (C Int) (D list_404) (E Int) ) 
    (=>
      (and
        (elem_29 B E D)
        (and (not (= C E)) (= A (cons_398 C D)))
      )
      (elem_29 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_444) (v_2 list_404) ) 
    (=>
      (and
        (and true (= v_1 false_444) (= v_2 nil_465))
      )
      (elem_29 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_404) (B Int) (C list_404) (v_3 Bool_444) (v_4 Bool_444) ) 
    (=>
      (and
        (elem_29 v_3 B C)
        (and (= v_3 true_444) (= A (cons_398 B C)) (= v_4 false_444))
      )
      (unique_2 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_404) (B Bool_444) (C Int) (D list_404) (v_4 Bool_444) ) 
    (=>
      (and
        (elem_29 v_4 C D)
        (unique_2 B D)
        (and (= v_4 false_444) (= A (cons_398 C D)))
      )
      (unique_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_444) (v_1 list_404) ) 
    (=>
      (and
        (and true (= v_0 true_444) (= v_1 nil_465))
      )
      (unique_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_404) (B list_405) (C list_404) (D Int) (E list_405) (F list_404) (G Bool_444) (H Bool_444) (I Bool_444) (J Int) (K Int) (L Int) (M Int) (N list_405) (O Int) (P list_404) (v_16 Int) ) 
    (=>
      (and
        (add_478 J D K)
        (le_444 L M)
        (path_5 H C B)
        (unique_2 I P)
        (length_71 J A)
        (maximummaximum_6 K M N)
        (last_17 O v_16 P)
        (and_450 G H I)
        (and (= v_16 O)
     (= E (cons_399 (pair_207 L M) N))
     (= C (cons_398 O P))
     (= A (cons_398 O P))
     (= F (cons_398 O P))
     (= D 2)
     (= B (cons_399 (pair_207 L M) N)))
      )
      (tour_2 G F E)
    )
  )
)
(assert
  (forall ( (A list_404) (B Int) (C list_405) (D list_404) (E Int) (F Int) (G Int) (H Int) (I Int) (J list_405) (K Int) (L list_404) (v_12 Bool_444) ) 
    (=>
      (and
        (add_478 E B F)
        (le_444 H I)
        (length_71 E A)
        (maximummaximum_6 F I J)
        (last_17 G K L)
        (and (= A (cons_398 K L))
     (= D (cons_398 K L))
     (= B 2)
     (not (= K G))
     (= C (cons_399 (pair_207 H I) J))
     (= v_12 false_444))
      )
      (tour_2 v_12 D C)
    )
  )
)
(assert
  (forall ( (A list_404) (B Int) (C list_405) (D list_404) (E Int) (F Int) (G Int) (H Int) (I Int) (J list_405) (K Int) (L list_404) (v_12 Int) (v_13 Bool_444) ) 
    (=>
      (and
        (add_478 E B G)
        (le_444 H I)
        (length_71 F A)
        (maximummaximum_6 G I J)
        (last_17 K v_12 L)
        (and (= v_12 K)
     (= A (cons_398 K L))
     (= D (cons_398 K L))
     (= B 2)
     (not (= F E))
     (= C (cons_399 (pair_207 H I) J))
     (= v_13 false_444))
      )
      (tour_2 v_13 D C)
    )
  )
)
(assert
  (forall ( (A list_404) (B Int) (C list_405) (D list_404) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_405) (L Int) (M list_404) (v_13 Bool_444) ) 
    (=>
      (and
        (add_478 E B G)
        (le_444 I J)
        (length_71 F A)
        (maximummaximum_6 G J K)
        (last_17 H L M)
        (and (= D (cons_398 L M))
     (= A (cons_398 L M))
     (= B 2)
     (not (= F E))
     (not (= L H))
     (= C (cons_399 (pair_207 I J) K))
     (= v_13 false_444))
      )
      (tour_2 v_13 D C)
    )
  )
)
(assert
  (forall ( (A list_404) (B list_405) (C list_404) (D Int) (E list_405) (F list_404) (G Bool_444) (H Bool_444) (I Bool_444) (J Int) (K Int) (L Int) (M Int) (N list_405) (O Int) (P list_404) (v_16 Int) ) 
    (=>
      (and
        (add_478 J D K)
        (gt_447 L M)
        (path_5 H C B)
        (unique_2 I P)
        (length_71 J A)
        (maximummaximum_6 K L N)
        (last_17 O v_16 P)
        (and_450 G H I)
        (and (= v_16 O)
     (= E (cons_399 (pair_207 L M) N))
     (= C (cons_398 O P))
     (= A (cons_398 O P))
     (= F (cons_398 O P))
     (= D 2)
     (= B (cons_399 (pair_207 L M) N)))
      )
      (tour_2 G F E)
    )
  )
)
(assert
  (forall ( (A list_404) (B Int) (C list_405) (D list_404) (E Int) (F Int) (G Int) (H Int) (I Int) (J list_405) (K Int) (L list_404) (v_12 Bool_444) ) 
    (=>
      (and
        (add_478 E B F)
        (gt_447 H I)
        (length_71 E A)
        (maximummaximum_6 F H J)
        (last_17 G K L)
        (and (= A (cons_398 K L))
     (= D (cons_398 K L))
     (= B 2)
     (not (= K G))
     (= C (cons_399 (pair_207 H I) J))
     (= v_12 false_444))
      )
      (tour_2 v_12 D C)
    )
  )
)
(assert
  (forall ( (A list_404) (B Int) (C list_405) (D list_404) (E Int) (F Int) (G Int) (H Int) (I Int) (J list_405) (K Int) (L list_404) (v_12 Int) (v_13 Bool_444) ) 
    (=>
      (and
        (add_478 E B G)
        (gt_447 H I)
        (length_71 F A)
        (maximummaximum_6 G H J)
        (last_17 K v_12 L)
        (and (= v_12 K)
     (= A (cons_398 K L))
     (= D (cons_398 K L))
     (= B 2)
     (not (= F E))
     (= C (cons_399 (pair_207 H I) J))
     (= v_13 false_444))
      )
      (tour_2 v_13 D C)
    )
  )
)
(assert
  (forall ( (A list_404) (B Int) (C list_405) (D list_404) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_405) (L Int) (M list_404) (v_13 Bool_444) ) 
    (=>
      (and
        (add_478 E B G)
        (gt_447 I J)
        (length_71 F A)
        (maximummaximum_6 G I K)
        (last_17 H L M)
        (and (= D (cons_398 L M))
     (= A (cons_398 L M))
     (= B 2)
     (not (= F E))
     (not (= L H))
     (= C (cons_399 (pair_207 I J) K))
     (= v_13 false_444))
      )
      (tour_2 v_13 D C)
    )
  )
)
(assert
  (forall ( (A list_404) (B Int) (C list_404) (v_3 Bool_444) (v_4 list_405) ) 
    (=>
      (and
        (and (= A (cons_398 B C)) (= v_3 false_444) (= v_4 nil_466))
      )
      (tour_2 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_405) (B pair_206) (C list_405) (v_3 Bool_444) (v_4 list_404) ) 
    (=>
      (and
        (and (= A (cons_399 B C)) (= v_3 false_444) (= v_4 nil_465))
      )
      (tour_2 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_444) (v_1 list_404) (v_2 list_405) ) 
    (=>
      (and
        (and true (= v_0 true_444) (= v_1 nil_465) (= v_2 nil_466))
      )
      (tour_2 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_404) (C list_405) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_405) (L Int) (M list_404) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (add_478 J H I)
        (dodeca_35 K N M)
        (add_478 D N v_14)
        (add_478 E D N)
        (add_478 F E L)
        (add_478 G N v_15)
        (add_478 H G N)
        (add_478 I A L)
        (and (= v_14 N)
     (= v_15 N)
     (= B (cons_398 L M))
     (= A 1)
     (= C (cons_399 (pair_207 F J) K)))
      )
      (dodeca_35 C N B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_405) (v_2 list_404) ) 
    (=>
      (and
        (and true (= v_1 nil_466) (= v_2 nil_465))
      )
      (dodeca_35 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_404) (B list_405) (C Int) (D Int) (E Int) (F Int) (G Int) (H list_405) (I Int) (J list_404) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (add_478 G F I)
        (dodeca_36 H K J)
        (add_478 C K v_11)
        (add_478 D C I)
        (add_478 E K v_12)
        (add_478 F E K)
        (and (= v_11 K)
     (= v_12 K)
     (= A (cons_398 I J))
     (= B (cons_399 (pair_207 D G) H)))
      )
      (dodeca_36 B K A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_405) (v_2 list_404) ) 
    (=>
      (and
        (and true (= v_1 nil_466) (= v_2 nil_465))
      )
      (dodeca_36 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_404) (C list_405) (D Int) (E Int) (F Int) (G Int) (H list_405) (I Int) (J list_404) (K Int) (v_11 Int) ) 
    (=>
      (and
        (add_478 G F I)
        (dodeca_37 H K J)
        (add_478 D A I)
        (add_478 E K D)
        (add_478 F K v_11)
        (and (= v_11 K) (= B (cons_398 I J)) (= A 1) (= C (cons_399 (pair_207 E G) H)))
      )
      (dodeca_37 C K B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_405) (v_2 list_404) ) 
    (=>
      (and
        (and true (= v_1 nil_466) (= v_2 nil_465))
      )
      (dodeca_37 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_404) (B list_405) (C Int) (D Int) (E Int) (F list_405) (G Int) (H list_404) (I Int) (v_9 Int) ) 
    (=>
      (and
        (add_478 E D G)
        (dodeca_38 F I H)
        (add_478 C I G)
        (add_478 D I v_9)
        (and (= v_9 I) (= A (cons_398 G H)) (= B (cons_399 (pair_207 C E) F)))
      )
      (dodeca_38 B I A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_405) (v_2 list_404) ) 
    (=>
      (and
        (and true (= v_1 nil_466) (= v_2 nil_465))
      )
      (dodeca_38 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_404) (B list_405) (C Int) (D list_405) (E Int) (F list_404) (G Int) ) 
    (=>
      (and
        (add_478 C G E)
        (dodeca_39 D G F)
        (and (= A (cons_398 E F)) (= B (cons_399 (pair_207 E C) D)))
      )
      (dodeca_39 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_405) (v_2 list_404) ) 
    (=>
      (and
        (and true (= v_1 nil_466) (= v_2 nil_465))
      )
      (dodeca_39 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_404) (C list_405) (D Int) (E list_405) (F Int) (G list_404) ) 
    (=>
      (and
        (add_478 D A F)
        (dodeca_40 E G)
        (and (= B (cons_398 F G)) (= A 1) (= C (cons_399 (pair_207 F D) E)))
      )
      (dodeca_40 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_405) (v_1 list_404) ) 
    (=>
      (and
        (and true (= v_0 nil_466) (= v_1 nil_465))
      )
      (dodeca_40 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_405) (B list_405) (C list_405) (D pair_206) (E list_405) (F list_405) ) 
    (=>
      (and
        (x_126531 C E F)
        (and (= A (cons_399 D E)) (= B (cons_399 D C)))
      )
      (x_126531 B A F)
    )
  )
)
(assert
  (forall ( (A list_405) (v_1 list_405) (v_2 list_405) ) 
    (=>
      (and
        (and true (= v_1 nil_466) (= v_2 A))
      )
      (x_126531 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O list_405) (P list_405) (Q list_405) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 list_404) (T1 list_405) (U1 list_404) (V1 list_405) (W1 list_404) (X1 list_405) (Y1 list_404) (Z1 list_405) (A2 list_404) (B2 list_405) (C2 list_404) (D2 list_405) (E2 list_405) (F2 list_405) (G2 list_405) (H2 list_405) (I2 list_405) (J2 list_404) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) (v_67 Int) (v_68 Bool_444) ) 
    (=>
      (and
        (minus_465 P1 E1 D1)
        (minus_465 R1 C1 B1)
        (minus_465 Q1 A1 Z)
        (primEnumFromTo_12 S1 v_62 R1)
        (dodeca_40 T1 S1)
        (primEnumFromTo_12 U1 v_63 Y)
        (dodeca_39 V1 X U1)
        (primEnumFromTo_12 W1 v_64 W)
        (dodeca_38 X1 V W1)
        (primEnumFromTo_12 Y1 v_65 Q1)
        (dodeca_37 Z1 U Y1)
        (primEnumFromTo_12 A2 v_66 T)
        (dodeca_36 B2 S A2)
        (primEnumFromTo_12 C2 v_67 P1)
        (dodeca_35 D2 R C2)
        (x_126531 E2 B2 Q)
        (x_126531 F2 P E2)
        (x_126531 G2 X1 F2)
        (x_126531 H2 V1 G2)
        (x_126531 I2 O H2)
        (tour_2 v_68 J2 I2)
        (minus_465 F1 N M)
        (add_478 G1 L K)
        (minus_465 H1 J I)
        (add_478 I1 G1 H1)
        (add_478 J1 H G)
        (add_478 K1 J1 F)
        (minus_465 L1 E D)
        (add_478 M1 K1 L1)
        (add_478 N1 C B)
        (add_478 O1 N1 A)
        (and (= 0 v_62)
     (= 0 v_63)
     (= 0 v_64)
     (= 0 v_65)
     (= 0 v_66)
     (= 0 v_67)
     (= v_68 true_444)
     (= P (cons_399 (pair_207 3 I1) Z1))
     (= Q (cons_399 (pair_207 M1 O1) D2))
     (= A 3)
     (= B 3)
     (= C 3)
     (= D 1)
     (= E 3)
     (= F 3)
     (= G 3)
     (= H 3)
     (= I 1)
     (= J 3)
     (= K 3)
     (= L 3)
     (= M 1)
     (= N 3)
     (= R 3)
     (= S 3)
     (= T 3)
     (= U 3)
     (= V 3)
     (= B1 1)
     (= C1 3)
     (= D1 1)
     (= W 3)
     (= X 3)
     (= Y 3)
     (= Z 1)
     (= A1 3)
     (= E1 3)
     (= O (cons_399 (pair_207 F1 0) T1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
