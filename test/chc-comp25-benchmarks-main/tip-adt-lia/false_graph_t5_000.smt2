(set-logic HORN)

(declare-datatypes ((Bool_384 0)) (((false_384 ) (true_384 ))))
(declare-datatypes ((list_303 0)) (((nil_335 ) (cons_300  (head_599 Int) (tail_602 list_303)))))
(declare-datatypes ((list_302 0)) (((nil_334 ) (cons_299  (head_598 Bool_384) (tail_601 list_302)))))
(declare-datatypes ((pair_120 0) (list_304 0)) (((pair_121  (projpair_240 Int) (projpair_241 Int)))
                                                ((nil_336 ) (cons_301  (head_600 pair_120) (tail_603 list_304)))))

(declare-fun |path_2| ( list_302 Int Int list_304 ) Bool)
(declare-fun |dodeca_10| ( list_304 Int list_303 ) Bool)
(declare-fun |le_384| ( Int Int ) Bool)
(declare-fun |tour_1| ( Bool_384 list_303 list_304 ) Bool)
(declare-fun |unique_1| ( Bool_384 list_303 ) Bool)
(declare-fun |dodeca_11| ( list_304 Int list_303 ) Bool)
(declare-fun |or_396| ( Bool_384 list_302 ) Bool)
(declare-fun |length_62| ( Int list_303 ) Bool)
(declare-fun |minus_405| ( Int Int Int ) Bool)
(declare-fun |add_410| ( Int Int Int ) Bool)
(declare-fun |dodeca_12| ( list_304 list_303 ) Bool)
(declare-fun |primEnumFromTo_3| ( list_303 Int Int ) Bool)
(declare-fun |x_59845| ( list_304 list_304 list_304 ) Bool)
(declare-fun |and_385| ( Bool_384 Bool_384 Bool_384 ) Bool)
(declare-fun |dodeca_8| ( list_304 Int list_303 ) Bool)
(declare-fun |dodeca_9| ( list_304 Int list_303 ) Bool)
(declare-fun |gt_387| ( Int Int ) Bool)
(declare-fun |or_397| ( Bool_384 Bool_384 Bool_384 ) Bool)
(declare-fun |elem_26| ( Bool_384 Int list_303 ) Bool)
(declare-fun |dodeca_7| ( list_304 Int list_303 ) Bool)
(declare-fun |path_3| ( Bool_384 list_303 list_304 ) Bool)
(declare-fun |last_11| ( Int Int list_303 ) Bool)
(declare-fun |maximummaximum_2| ( Int Int list_304 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_410 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_410 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_410 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_405 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_405 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_405 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_384 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_384 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_384 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_387 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_387 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_387 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_384) (v_1 Bool_384) (v_2 Bool_384) ) 
    (=>
      (and
        (and true (= v_0 false_384) (= v_1 false_384) (= v_2 false_384))
      )
      (and_385 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_384) (v_1 Bool_384) (v_2 Bool_384) ) 
    (=>
      (and
        (and true (= v_0 false_384) (= v_1 true_384) (= v_2 false_384))
      )
      (and_385 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_384) (v_1 Bool_384) (v_2 Bool_384) ) 
    (=>
      (and
        (and true (= v_0 false_384) (= v_1 false_384) (= v_2 true_384))
      )
      (and_385 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_384) (v_1 Bool_384) (v_2 Bool_384) ) 
    (=>
      (and
        (and true (= v_0 true_384) (= v_1 true_384) (= v_2 true_384))
      )
      (and_385 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_384) (v_1 Bool_384) (v_2 Bool_384) ) 
    (=>
      (and
        (and true (= v_0 false_384) (= v_1 false_384) (= v_2 false_384))
      )
      (or_397 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_384) (v_1 Bool_384) (v_2 Bool_384) ) 
    (=>
      (and
        (and true (= v_0 true_384) (= v_1 true_384) (= v_2 false_384))
      )
      (or_397 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_384) (v_1 Bool_384) (v_2 Bool_384) ) 
    (=>
      (and
        (and true (= v_0 true_384) (= v_1 false_384) (= v_2 true_384))
      )
      (or_397 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_384) (v_1 Bool_384) (v_2 Bool_384) ) 
    (=>
      (and
        (and true (= v_0 true_384) (= v_1 true_384) (= v_2 true_384))
      )
      (or_397 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_303) ) 
    (=>
      (and
        (gt_387 A B)
        (= v_2 nil_335)
      )
      (primEnumFromTo_3 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_303) (C Int) (D list_303) (E Int) (F Int) ) 
    (=>
      (and
        (add_410 C A E)
        (le_384 E F)
        (primEnumFromTo_3 D C F)
        (and (= A 1) (= B (cons_300 E D)))
      )
      (primEnumFromTo_3 B E F)
    )
  )
)
(assert
  (forall ( (A list_304) (B list_302) (C list_302) (D Int) (E list_304) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (path_2 C D v_5 E)
        (and (= v_5 D)
     (= B (cons_299 true_384 C))
     (= A (cons_301 (pair_121 D D) E))
     (= v_6 D))
      )
      (path_2 B D v_6 A)
    )
  )
)
(assert
  (forall ( (A list_304) (B list_302) (C list_302) (D Int) (E Int) (F list_304) ) 
    (=>
      (and
        (path_2 C E D F)
        (and (= B (cons_299 true_384 C))
     (not (= E D))
     (not (= D E))
     (= A (cons_301 (pair_121 D E) F)))
      )
      (path_2 B E D A)
    )
  )
)
(assert
  (forall ( (A list_304) (B list_302) (C list_302) (D Int) (E Int) (F list_304) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (path_2 C E v_6 F)
        (and (= v_6 E)
     (= B (cons_299 false_384 C))
     (not (= D E))
     (= A (cons_301 (pair_121 D E) F))
     (= v_7 E))
      )
      (path_2 B E v_7 A)
    )
  )
)
(assert
  (forall ( (A list_304) (B list_302) (C list_302) (D Int) (E list_304) (F Int) ) 
    (=>
      (and
        (path_2 C D F E)
        (and (= B (cons_299 false_384 C))
     (not (= D F))
     (= A (cons_301 (pair_121 D D) E)))
      )
      (path_2 B D F A)
    )
  )
)
(assert
  (forall ( (A list_304) (B list_302) (C list_302) (D Int) (E Int) (F list_304) (G Int) ) 
    (=>
      (and
        (path_2 C E G F)
        (and (= B (cons_299 false_384 C))
     (not (= D E))
     (not (= D G))
     (not (= E G))
     (= A (cons_301 (pair_121 D E) F)))
      )
      (path_2 B E G A)
    )
  )
)
(assert
  (forall ( (A list_304) (B list_302) (C list_302) (D Int) (E list_304) (F Int) ) 
    (=>
      (and
        (path_2 C F D E)
        (and (= B (cons_299 false_384 C))
     (not (= D F))
     (= A (cons_301 (pair_121 D D) E)))
      )
      (path_2 B F D A)
    )
  )
)
(assert
  (forall ( (A list_304) (B list_302) (C list_302) (D Int) (E Int) (F list_304) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (path_2 C D v_6 F)
        (and (= v_6 D)
     (= B (cons_299 false_384 C))
     (not (= E D))
     (= A (cons_301 (pair_121 D E) F))
     (= v_7 D))
      )
      (path_2 B D v_7 A)
    )
  )
)
(assert
  (forall ( (A list_304) (B list_302) (C list_302) (D Int) (E Int) (F list_304) (G Int) ) 
    (=>
      (and
        (path_2 C G D F)
        (and (= B (cons_299 false_384 C))
     (not (= D G))
     (not (= E D))
     (not (= E G))
     (= A (cons_301 (pair_121 D E) F)))
      )
      (path_2 B G D A)
    )
  )
)
(assert
  (forall ( (A list_304) (B list_302) (C list_302) (D Int) (E Int) (F list_304) ) 
    (=>
      (and
        (path_2 C D E F)
        (and (= B (cons_299 true_384 C))
     (not (= E D))
     (not (= D E))
     (= A (cons_301 (pair_121 D E) F)))
      )
      (path_2 B D E A)
    )
  )
)
(assert
  (forall ( (A list_304) (B list_302) (C list_302) (D Int) (E Int) (F list_304) (G Int) ) 
    (=>
      (and
        (path_2 C G E F)
        (and (= B (cons_299 false_384 C))
     (not (= D E))
     (not (= D G))
     (not (= E G))
     (= A (cons_301 (pair_121 D E) F)))
      )
      (path_2 B G E A)
    )
  )
)
(assert
  (forall ( (A list_304) (B list_302) (C list_302) (D Int) (E Int) (F list_304) (G Int) ) 
    (=>
      (and
        (path_2 C D G F)
        (and (= B (cons_299 false_384 C))
     (not (= D G))
     (not (= E D))
     (not (= E G))
     (= A (cons_301 (pair_121 D E) F)))
      )
      (path_2 B D G A)
    )
  )
)
(assert
  (forall ( (A list_304) (B list_302) (C list_302) (D Int) (E Int) (F list_304) (G Int) (H Int) ) 
    (=>
      (and
        (path_2 C G H F)
        (and (= B (cons_299 false_384 C))
     (not (= D G))
     (not (= D H))
     (not (= E G))
     (not (= E H))
     (= A (cons_301 (pair_121 D E) F)))
      )
      (path_2 B G H A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_302) (v_3 list_304) ) 
    (=>
      (and
        (and true (= v_2 nil_334) (= v_3 nil_336))
      )
      (path_2 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A list_302) (B Bool_384) (C Bool_384) (D Bool_384) (E list_302) ) 
    (=>
      (and
        (or_397 B D C)
        (or_396 C E)
        (= A (cons_299 D E))
      )
      (or_396 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_384) (v_1 list_302) ) 
    (=>
      (and
        (and true (= v_0 false_384) (= v_1 nil_334))
      )
      (or_396 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_303) (B list_303) (C Bool_384) (D list_302) (E Bool_384) (F Bool_384) (G Int) (H list_303) (I Int) (J list_304) ) 
    (=>
      (and
        (and_385 C E F)
        (path_2 D I G J)
        (or_396 E D)
        (path_3 F A J)
        (and (= B (cons_300 I (cons_300 G H))) (= A (cons_300 G H)))
      )
      (path_3 C B J)
    )
  )
)
(assert
  (forall ( (A list_303) (B Int) (C list_304) (v_3 Bool_384) ) 
    (=>
      (and
        (and (= A (cons_300 B nil_335)) (= v_3 true_384))
      )
      (path_3 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_304) (v_1 Bool_384) (v_2 list_303) ) 
    (=>
      (and
        (and true (= v_1 true_384) (= v_2 nil_335))
      )
      (path_3 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_304) (B Int) (C Int) (D Int) (E list_304) (F Int) ) 
    (=>
      (and
        (maximummaximum_2 B C E)
        (le_384 D C)
        (le_384 F C)
        (= A (cons_301 (pair_121 D C) E))
      )
      (maximummaximum_2 B F A)
    )
  )
)
(assert
  (forall ( (A list_304) (B Int) (C Int) (D Int) (E list_304) (F Int) ) 
    (=>
      (and
        (maximummaximum_2 B F E)
        (le_384 D C)
        (gt_387 F C)
        (= A (cons_301 (pair_121 D C) E))
      )
      (maximummaximum_2 B F A)
    )
  )
)
(assert
  (forall ( (A list_304) (B Int) (C Int) (D Int) (E list_304) (F Int) ) 
    (=>
      (and
        (maximummaximum_2 B C E)
        (gt_387 C D)
        (le_384 F C)
        (= A (cons_301 (pair_121 C D) E))
      )
      (maximummaximum_2 B F A)
    )
  )
)
(assert
  (forall ( (A list_304) (B Int) (C Int) (D Int) (E list_304) (F Int) ) 
    (=>
      (and
        (maximummaximum_2 B F E)
        (gt_387 C D)
        (gt_387 F C)
        (= A (cons_301 (pair_121 C D) E))
      )
      (maximummaximum_2 B F A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_304) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_336))
      )
      (maximummaximum_2 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_303) (C Int) (D Int) (E Int) (F list_303) ) 
    (=>
      (and
        (add_410 C A D)
        (length_62 D F)
        (and (= A 1) (= B (cons_300 E F)))
      )
      (length_62 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_303) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_335))
      )
      (length_62 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_303) (B Int) (C Int) (D list_303) (E Int) ) 
    (=>
      (and
        (last_11 B C D)
        (= A (cons_300 C D))
      )
      (last_11 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_303) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_335))
      )
      (last_11 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_303) (B list_303) (C Int) (v_3 Bool_384) ) 
    (=>
      (and
        (and (= A (cons_300 C B)) (= v_3 true_384))
      )
      (elem_26 v_3 C A)
    )
  )
)
(assert
  (forall ( (A list_303) (B Bool_384) (C Int) (D list_303) (E Int) ) 
    (=>
      (and
        (elem_26 B E D)
        (and (not (= C E)) (= A (cons_300 C D)))
      )
      (elem_26 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_384) (v_2 list_303) ) 
    (=>
      (and
        (and true (= v_1 false_384) (= v_2 nil_335))
      )
      (elem_26 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_303) (B Int) (C list_303) (v_3 Bool_384) (v_4 Bool_384) ) 
    (=>
      (and
        (elem_26 v_3 B C)
        (and (= v_3 true_384) (= A (cons_300 B C)) (= v_4 false_384))
      )
      (unique_1 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_303) (B Bool_384) (C Int) (D list_303) (v_4 Bool_384) ) 
    (=>
      (and
        (elem_26 v_4 C D)
        (unique_1 B D)
        (and (= v_4 false_384) (= A (cons_300 C D)))
      )
      (unique_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_384) (v_1 list_303) ) 
    (=>
      (and
        (and true (= v_0 true_384) (= v_1 nil_335))
      )
      (unique_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_303) (B list_304) (C list_303) (D Int) (E list_304) (F list_303) (G Bool_384) (H Bool_384) (I Bool_384) (J Int) (K Int) (L Int) (M Int) (N list_304) (O Int) (P list_303) (v_16 Int) ) 
    (=>
      (and
        (add_410 J D K)
        (le_384 L M)
        (path_3 H C B)
        (unique_1 I P)
        (length_62 J A)
        (maximummaximum_2 K M N)
        (last_11 O v_16 P)
        (and_385 G H I)
        (and (= v_16 O)
     (= E (cons_301 (pair_121 L M) N))
     (= C (cons_300 O P))
     (= A (cons_300 O P))
     (= F (cons_300 O P))
     (= D 2)
     (= B (cons_301 (pair_121 L M) N)))
      )
      (tour_1 G F E)
    )
  )
)
(assert
  (forall ( (A list_303) (B Int) (C list_304) (D list_303) (E Int) (F Int) (G Int) (H Int) (I Int) (J list_304) (K Int) (L list_303) (v_12 Bool_384) ) 
    (=>
      (and
        (add_410 E B F)
        (le_384 H I)
        (length_62 E A)
        (maximummaximum_2 F I J)
        (last_11 G K L)
        (and (= A (cons_300 K L))
     (= D (cons_300 K L))
     (= B 2)
     (not (= K G))
     (= C (cons_301 (pair_121 H I) J))
     (= v_12 false_384))
      )
      (tour_1 v_12 D C)
    )
  )
)
(assert
  (forall ( (A list_303) (B Int) (C list_304) (D list_303) (E Int) (F Int) (G Int) (H Int) (I Int) (J list_304) (K Int) (L list_303) (v_12 Int) (v_13 Bool_384) ) 
    (=>
      (and
        (add_410 E B G)
        (le_384 H I)
        (length_62 F A)
        (maximummaximum_2 G I J)
        (last_11 K v_12 L)
        (and (= v_12 K)
     (= A (cons_300 K L))
     (= D (cons_300 K L))
     (= B 2)
     (not (= F E))
     (= C (cons_301 (pair_121 H I) J))
     (= v_13 false_384))
      )
      (tour_1 v_13 D C)
    )
  )
)
(assert
  (forall ( (A list_303) (B Int) (C list_304) (D list_303) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_304) (L Int) (M list_303) (v_13 Bool_384) ) 
    (=>
      (and
        (add_410 E B G)
        (le_384 I J)
        (length_62 F A)
        (maximummaximum_2 G J K)
        (last_11 H L M)
        (and (= D (cons_300 L M))
     (= A (cons_300 L M))
     (= B 2)
     (not (= F E))
     (not (= L H))
     (= C (cons_301 (pair_121 I J) K))
     (= v_13 false_384))
      )
      (tour_1 v_13 D C)
    )
  )
)
(assert
  (forall ( (A list_303) (B list_304) (C list_303) (D Int) (E list_304) (F list_303) (G Bool_384) (H Bool_384) (I Bool_384) (J Int) (K Int) (L Int) (M Int) (N list_304) (O Int) (P list_303) (v_16 Int) ) 
    (=>
      (and
        (add_410 J D K)
        (gt_387 L M)
        (path_3 H C B)
        (unique_1 I P)
        (length_62 J A)
        (maximummaximum_2 K L N)
        (last_11 O v_16 P)
        (and_385 G H I)
        (and (= v_16 O)
     (= E (cons_301 (pair_121 L M) N))
     (= C (cons_300 O P))
     (= A (cons_300 O P))
     (= F (cons_300 O P))
     (= D 2)
     (= B (cons_301 (pair_121 L M) N)))
      )
      (tour_1 G F E)
    )
  )
)
(assert
  (forall ( (A list_303) (B Int) (C list_304) (D list_303) (E Int) (F Int) (G Int) (H Int) (I Int) (J list_304) (K Int) (L list_303) (v_12 Bool_384) ) 
    (=>
      (and
        (add_410 E B F)
        (gt_387 H I)
        (length_62 E A)
        (maximummaximum_2 F H J)
        (last_11 G K L)
        (and (= A (cons_300 K L))
     (= D (cons_300 K L))
     (= B 2)
     (not (= K G))
     (= C (cons_301 (pair_121 H I) J))
     (= v_12 false_384))
      )
      (tour_1 v_12 D C)
    )
  )
)
(assert
  (forall ( (A list_303) (B Int) (C list_304) (D list_303) (E Int) (F Int) (G Int) (H Int) (I Int) (J list_304) (K Int) (L list_303) (v_12 Int) (v_13 Bool_384) ) 
    (=>
      (and
        (add_410 E B G)
        (gt_387 H I)
        (length_62 F A)
        (maximummaximum_2 G H J)
        (last_11 K v_12 L)
        (and (= v_12 K)
     (= A (cons_300 K L))
     (= D (cons_300 K L))
     (= B 2)
     (not (= F E))
     (= C (cons_301 (pair_121 H I) J))
     (= v_13 false_384))
      )
      (tour_1 v_13 D C)
    )
  )
)
(assert
  (forall ( (A list_303) (B Int) (C list_304) (D list_303) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_304) (L Int) (M list_303) (v_13 Bool_384) ) 
    (=>
      (and
        (add_410 E B G)
        (gt_387 I J)
        (length_62 F A)
        (maximummaximum_2 G I K)
        (last_11 H L M)
        (and (= D (cons_300 L M))
     (= A (cons_300 L M))
     (= B 2)
     (not (= F E))
     (not (= L H))
     (= C (cons_301 (pair_121 I J) K))
     (= v_13 false_384))
      )
      (tour_1 v_13 D C)
    )
  )
)
(assert
  (forall ( (A list_303) (B Int) (C list_303) (v_3 Bool_384) (v_4 list_304) ) 
    (=>
      (and
        (and (= A (cons_300 B C)) (= v_3 false_384) (= v_4 nil_336))
      )
      (tour_1 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_304) (B pair_120) (C list_304) (v_3 Bool_384) (v_4 list_303) ) 
    (=>
      (and
        (and (= A (cons_301 B C)) (= v_3 false_384) (= v_4 nil_335))
      )
      (tour_1 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_384) (v_1 list_303) (v_2 list_304) ) 
    (=>
      (and
        (and true (= v_0 true_384) (= v_1 nil_335) (= v_2 nil_336))
      )
      (tour_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_303) (C list_304) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_304) (L Int) (M list_303) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (add_410 J H I)
        (dodeca_7 K N M)
        (add_410 D N v_14)
        (add_410 E D N)
        (add_410 F E L)
        (add_410 G N v_15)
        (add_410 H G N)
        (add_410 I A L)
        (and (= v_14 N)
     (= v_15 N)
     (= B (cons_300 L M))
     (= A 1)
     (= C (cons_301 (pair_121 F J) K)))
      )
      (dodeca_7 C N B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_304) (v_2 list_303) ) 
    (=>
      (and
        (and true (= v_1 nil_336) (= v_2 nil_335))
      )
      (dodeca_7 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_303) (B list_304) (C Int) (D Int) (E Int) (F Int) (G Int) (H list_304) (I Int) (J list_303) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (add_410 G F I)
        (dodeca_8 H K J)
        (add_410 C K v_11)
        (add_410 D C I)
        (add_410 E K v_12)
        (add_410 F E K)
        (and (= v_11 K)
     (= v_12 K)
     (= A (cons_300 I J))
     (= B (cons_301 (pair_121 D G) H)))
      )
      (dodeca_8 B K A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_304) (v_2 list_303) ) 
    (=>
      (and
        (and true (= v_1 nil_336) (= v_2 nil_335))
      )
      (dodeca_8 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_303) (C list_304) (D Int) (E Int) (F Int) (G Int) (H list_304) (I Int) (J list_303) (K Int) (v_11 Int) ) 
    (=>
      (and
        (add_410 G F I)
        (dodeca_9 H K J)
        (add_410 D A I)
        (add_410 E K D)
        (add_410 F K v_11)
        (and (= v_11 K) (= B (cons_300 I J)) (= A 1) (= C (cons_301 (pair_121 E G) H)))
      )
      (dodeca_9 C K B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_304) (v_2 list_303) ) 
    (=>
      (and
        (and true (= v_1 nil_336) (= v_2 nil_335))
      )
      (dodeca_9 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_303) (B list_304) (C Int) (D Int) (E Int) (F list_304) (G Int) (H list_303) (I Int) (v_9 Int) ) 
    (=>
      (and
        (add_410 E D G)
        (dodeca_10 F I H)
        (add_410 C I G)
        (add_410 D I v_9)
        (and (= v_9 I) (= A (cons_300 G H)) (= B (cons_301 (pair_121 C E) F)))
      )
      (dodeca_10 B I A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_304) (v_2 list_303) ) 
    (=>
      (and
        (and true (= v_1 nil_336) (= v_2 nil_335))
      )
      (dodeca_10 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_303) (B list_304) (C Int) (D list_304) (E Int) (F list_303) (G Int) ) 
    (=>
      (and
        (add_410 C G E)
        (dodeca_11 D G F)
        (and (= A (cons_300 E F)) (= B (cons_301 (pair_121 E C) D)))
      )
      (dodeca_11 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_304) (v_2 list_303) ) 
    (=>
      (and
        (and true (= v_1 nil_336) (= v_2 nil_335))
      )
      (dodeca_11 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_303) (C list_304) (D Int) (E list_304) (F Int) (G list_303) ) 
    (=>
      (and
        (add_410 D A F)
        (dodeca_12 E G)
        (and (= B (cons_300 F G)) (= A 1) (= C (cons_301 (pair_121 F D) E)))
      )
      (dodeca_12 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_304) (v_1 list_303) ) 
    (=>
      (and
        (and true (= v_0 nil_336) (= v_1 nil_335))
      )
      (dodeca_12 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_304) (B list_304) (C list_304) (D pair_120) (E list_304) (F list_304) ) 
    (=>
      (and
        (x_59845 C E F)
        (and (= A (cons_301 D E)) (= B (cons_301 D C)))
      )
      (x_59845 B A F)
    )
  )
)
(assert
  (forall ( (A list_304) (v_1 list_304) (v_2 list_304) ) 
    (=>
      (and
        (and true (= v_1 nil_336) (= v_2 A))
      )
      (x_59845 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O list_304) (P list_304) (Q list_304) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 list_303) (T1 list_304) (U1 list_303) (V1 list_304) (W1 list_303) (X1 list_304) (Y1 list_303) (Z1 list_304) (A2 list_303) (B2 list_304) (C2 list_303) (D2 list_304) (E2 list_304) (F2 list_304) (G2 list_304) (H2 list_304) (I2 list_304) (J2 list_303) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) (v_67 Int) (v_68 Bool_384) ) 
    (=>
      (and
        (minus_405 P1 E1 D1)
        (minus_405 R1 C1 B1)
        (minus_405 Q1 A1 Z)
        (primEnumFromTo_3 S1 v_62 R1)
        (dodeca_12 T1 S1)
        (primEnumFromTo_3 U1 v_63 Y)
        (dodeca_11 V1 X U1)
        (primEnumFromTo_3 W1 v_64 W)
        (dodeca_10 X1 V W1)
        (primEnumFromTo_3 Y1 v_65 Q1)
        (dodeca_9 Z1 U Y1)
        (primEnumFromTo_3 A2 v_66 T)
        (dodeca_8 B2 S A2)
        (primEnumFromTo_3 C2 v_67 P1)
        (dodeca_7 D2 R C2)
        (x_59845 E2 B2 Q)
        (x_59845 F2 P E2)
        (x_59845 G2 X1 F2)
        (x_59845 H2 V1 G2)
        (x_59845 I2 O H2)
        (tour_1 v_68 J2 I2)
        (minus_405 F1 N M)
        (add_410 G1 L K)
        (minus_405 H1 J I)
        (add_410 I1 G1 H1)
        (add_410 J1 H G)
        (add_410 K1 J1 F)
        (minus_405 L1 E D)
        (add_410 M1 K1 L1)
        (add_410 N1 C B)
        (add_410 O1 N1 A)
        (and (= 0 v_62)
     (= 0 v_63)
     (= 0 v_64)
     (= 0 v_65)
     (= 0 v_66)
     (= 0 v_67)
     (= v_68 true_384)
     (= P (cons_301 (pair_121 5 I1) Z1))
     (= Q (cons_301 (pair_121 M1 O1) D2))
     (= A 5)
     (= B 5)
     (= C 5)
     (= D 1)
     (= E 5)
     (= F 5)
     (= G 5)
     (= H 5)
     (= I 1)
     (= J 5)
     (= K 5)
     (= L 5)
     (= M 1)
     (= N 5)
     (= R 5)
     (= S 5)
     (= T 5)
     (= U 5)
     (= V 5)
     (= B1 1)
     (= C1 5)
     (= D1 1)
     (= W 5)
     (= X 5)
     (= Y 5)
     (= Z 1)
     (= A1 5)
     (= E1 5)
     (= O (cons_301 (pair_121 F1 0) T1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
