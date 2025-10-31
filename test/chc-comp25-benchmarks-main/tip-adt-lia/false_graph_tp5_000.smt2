(set-logic HORN)

(declare-datatypes ((pair_112 0) (list_292 0) (list_293 0)) (((pair_113  (projpair_224 Int) (projpair_225 Int)))
                                                             ((nil_323 ) (cons_290  (head_578 pair_112) (tail_580 list_292)))
                                                             ((nil_324 ) (cons_291  (head_579 list_292) (tail_581 list_293)))))
(declare-datatypes ((Bool_378 0)) (((false_378 ) (true_378 ))))
(declare-datatypes ((list_291 0)) (((nil_322 ) (cons_289  (head_577 Int) (tail_579 list_291)))))
(declare-datatypes ((list_290 0)) (((nil_321 ) (cons_288  (head_576 Bool_378) (tail_578 list_290)))))

(declare-fun |or_389| ( Bool_378 Bool_378 Bool_378 ) Bool)
(declare-fun |le_378| ( Int Int ) Bool)
(declare-fun |or_388| ( Bool_378 list_290 ) Bool)
(declare-fun |maximummaximum_1| ( Int Int list_292 ) Bool)
(declare-fun |petersen_4| ( list_292 Int list_291 ) Bool)
(declare-fun |primEnumFromTo_2| ( list_291 Int Int ) Bool)
(declare-fun |petersen_5| ( list_292 list_291 ) Bool)
(declare-fun |gt_381| ( Int Int ) Bool)
(declare-fun |concat_3| ( list_292 list_293 ) Bool)
(declare-fun |path_1| ( Bool_378 list_291 list_292 ) Bool)
(declare-fun |tour_0| ( Bool_378 list_291 list_292 ) Bool)
(declare-fun |and_379| ( Bool_378 Bool_378 Bool_378 ) Bool)
(declare-fun |petersen_6| ( list_293 Int list_292 ) Bool)
(declare-fun |minus_399| ( Int Int Int ) Bool)
(declare-fun |add_404| ( Int Int Int ) Bool)
(declare-fun |x_58709| ( list_292 list_292 list_292 ) Bool)
(declare-fun |unique_0| ( Bool_378 list_291 ) Bool)
(declare-fun |last_10| ( Int Int list_291 ) Bool)
(declare-fun |elem_25| ( Bool_378 Int list_291 ) Bool)
(declare-fun |path_0| ( list_290 Int Int list_292 ) Bool)
(declare-fun |length_59| ( Int list_291 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_404 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_404 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_404 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_399 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_399 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_399 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_378 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_378 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_378 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_381 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_381 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_381 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_378) (v_1 Bool_378) (v_2 Bool_378) ) 
    (=>
      (and
        (and true (= v_0 false_378) (= v_1 false_378) (= v_2 false_378))
      )
      (and_379 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_378) (v_1 Bool_378) (v_2 Bool_378) ) 
    (=>
      (and
        (and true (= v_0 false_378) (= v_1 true_378) (= v_2 false_378))
      )
      (and_379 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_378) (v_1 Bool_378) (v_2 Bool_378) ) 
    (=>
      (and
        (and true (= v_0 false_378) (= v_1 false_378) (= v_2 true_378))
      )
      (and_379 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_378) (v_1 Bool_378) (v_2 Bool_378) ) 
    (=>
      (and
        (and true (= v_0 true_378) (= v_1 true_378) (= v_2 true_378))
      )
      (and_379 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_378) (v_1 Bool_378) (v_2 Bool_378) ) 
    (=>
      (and
        (and true (= v_0 false_378) (= v_1 false_378) (= v_2 false_378))
      )
      (or_389 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_378) (v_1 Bool_378) (v_2 Bool_378) ) 
    (=>
      (and
        (and true (= v_0 true_378) (= v_1 true_378) (= v_2 false_378))
      )
      (or_389 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_378) (v_1 Bool_378) (v_2 Bool_378) ) 
    (=>
      (and
        (and true (= v_0 true_378) (= v_1 false_378) (= v_2 true_378))
      )
      (or_389 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_378) (v_1 Bool_378) (v_2 Bool_378) ) 
    (=>
      (and
        (and true (= v_0 true_378) (= v_1 true_378) (= v_2 true_378))
      )
      (or_389 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_291) ) 
    (=>
      (and
        (gt_381 A B)
        (= v_2 nil_322)
      )
      (primEnumFromTo_2 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_291) (C Int) (D list_291) (E Int) (F Int) ) 
    (=>
      (and
        (add_404 C A E)
        (le_378 E F)
        (primEnumFromTo_2 D C F)
        (and (= A 1) (= B (cons_289 E D)))
      )
      (primEnumFromTo_2 B E F)
    )
  )
)
(assert
  (forall ( (A list_291) (B list_292) (C Int) (D list_292) (E Int) (F list_291) (G Int) ) 
    (=>
      (and
        (add_404 C G E)
        (petersen_4 D G F)
        (and (= A (cons_289 E F)) (= B (cons_290 (pair_113 E C) D)))
      )
      (petersen_4 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_292) (v_2 list_291) ) 
    (=>
      (and
        (and true (= v_1 nil_323) (= v_2 nil_322))
      )
      (petersen_4 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_291) (C list_292) (D Int) (E list_292) (F Int) (G list_291) ) 
    (=>
      (and
        (add_404 D A F)
        (petersen_5 E G)
        (and (= B (cons_289 F G)) (= A 1) (= C (cons_290 (pair_113 F D) E)))
      )
      (petersen_5 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_292) (v_1 list_291) ) 
    (=>
      (and
        (and true (= v_0 nil_323) (= v_1 nil_322))
      )
      (petersen_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_292) (B list_293) (C Int) (D Int) (E list_293) (F Int) (G Int) (H list_292) (I Int) ) 
    (=>
      (and
        (add_404 D I G)
        (petersen_6 E I H)
        (add_404 C I F)
        (let ((a!1 (cons_291 (cons_290 (pair_113 F G) (cons_290 (pair_113 C D) nil_323))
                     E)))
  (and (= A (cons_290 (pair_113 F G) H)) (= B a!1)))
      )
      (petersen_6 B I A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_293) (v_2 list_292) ) 
    (=>
      (and
        (and true (= v_1 nil_324) (= v_2 nil_323))
      )
      (petersen_6 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_292) (B list_290) (C list_290) (D Int) (E list_292) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (path_0 C D v_5 E)
        (and (= v_5 D)
     (= B (cons_288 true_378 C))
     (= A (cons_290 (pair_113 D D) E))
     (= v_6 D))
      )
      (path_0 B D v_6 A)
    )
  )
)
(assert
  (forall ( (A list_292) (B list_290) (C list_290) (D Int) (E Int) (F list_292) ) 
    (=>
      (and
        (path_0 C E D F)
        (and (= B (cons_288 true_378 C))
     (not (= E D))
     (not (= D E))
     (= A (cons_290 (pair_113 D E) F)))
      )
      (path_0 B E D A)
    )
  )
)
(assert
  (forall ( (A list_292) (B list_290) (C list_290) (D Int) (E Int) (F list_292) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (path_0 C E v_6 F)
        (and (= v_6 E)
     (= B (cons_288 false_378 C))
     (not (= D E))
     (= A (cons_290 (pair_113 D E) F))
     (= v_7 E))
      )
      (path_0 B E v_7 A)
    )
  )
)
(assert
  (forall ( (A list_292) (B list_290) (C list_290) (D Int) (E list_292) (F Int) ) 
    (=>
      (and
        (path_0 C D F E)
        (and (= B (cons_288 false_378 C))
     (not (= D F))
     (= A (cons_290 (pair_113 D D) E)))
      )
      (path_0 B D F A)
    )
  )
)
(assert
  (forall ( (A list_292) (B list_290) (C list_290) (D Int) (E Int) (F list_292) (G Int) ) 
    (=>
      (and
        (path_0 C E G F)
        (and (= B (cons_288 false_378 C))
     (not (= D E))
     (not (= D G))
     (not (= E G))
     (= A (cons_290 (pair_113 D E) F)))
      )
      (path_0 B E G A)
    )
  )
)
(assert
  (forall ( (A list_292) (B list_290) (C list_290) (D Int) (E list_292) (F Int) ) 
    (=>
      (and
        (path_0 C F D E)
        (and (= B (cons_288 false_378 C))
     (not (= D F))
     (= A (cons_290 (pair_113 D D) E)))
      )
      (path_0 B F D A)
    )
  )
)
(assert
  (forall ( (A list_292) (B list_290) (C list_290) (D Int) (E Int) (F list_292) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (path_0 C D v_6 F)
        (and (= v_6 D)
     (= B (cons_288 false_378 C))
     (not (= E D))
     (= A (cons_290 (pair_113 D E) F))
     (= v_7 D))
      )
      (path_0 B D v_7 A)
    )
  )
)
(assert
  (forall ( (A list_292) (B list_290) (C list_290) (D Int) (E Int) (F list_292) (G Int) ) 
    (=>
      (and
        (path_0 C G D F)
        (and (= B (cons_288 false_378 C))
     (not (= D G))
     (not (= E D))
     (not (= E G))
     (= A (cons_290 (pair_113 D E) F)))
      )
      (path_0 B G D A)
    )
  )
)
(assert
  (forall ( (A list_292) (B list_290) (C list_290) (D Int) (E Int) (F list_292) ) 
    (=>
      (and
        (path_0 C D E F)
        (and (= B (cons_288 true_378 C))
     (not (= E D))
     (not (= D E))
     (= A (cons_290 (pair_113 D E) F)))
      )
      (path_0 B D E A)
    )
  )
)
(assert
  (forall ( (A list_292) (B list_290) (C list_290) (D Int) (E Int) (F list_292) (G Int) ) 
    (=>
      (and
        (path_0 C G E F)
        (and (= B (cons_288 false_378 C))
     (not (= D E))
     (not (= D G))
     (not (= E G))
     (= A (cons_290 (pair_113 D E) F)))
      )
      (path_0 B G E A)
    )
  )
)
(assert
  (forall ( (A list_292) (B list_290) (C list_290) (D Int) (E Int) (F list_292) (G Int) ) 
    (=>
      (and
        (path_0 C D G F)
        (and (= B (cons_288 false_378 C))
     (not (= D G))
     (not (= E D))
     (not (= E G))
     (= A (cons_290 (pair_113 D E) F)))
      )
      (path_0 B D G A)
    )
  )
)
(assert
  (forall ( (A list_292) (B list_290) (C list_290) (D Int) (E Int) (F list_292) (G Int) (H Int) ) 
    (=>
      (and
        (path_0 C G H F)
        (and (= B (cons_288 false_378 C))
     (not (= D G))
     (not (= D H))
     (not (= E G))
     (not (= E H))
     (= A (cons_290 (pair_113 D E) F)))
      )
      (path_0 B G H A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_290) (v_3 list_292) ) 
    (=>
      (and
        (and true (= v_2 nil_321) (= v_3 nil_323))
      )
      (path_0 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A list_290) (B Bool_378) (C Bool_378) (D Bool_378) (E list_290) ) 
    (=>
      (and
        (or_389 B D C)
        (or_388 C E)
        (= A (cons_288 D E))
      )
      (or_388 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_378) (v_1 list_290) ) 
    (=>
      (and
        (and true (= v_0 false_378) (= v_1 nil_321))
      )
      (or_388 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_291) (B list_291) (C Bool_378) (D list_290) (E Bool_378) (F Bool_378) (G Int) (H list_291) (I Int) (J list_292) ) 
    (=>
      (and
        (and_379 C E F)
        (path_0 D I G J)
        (or_388 E D)
        (path_1 F A J)
        (and (= B (cons_289 I (cons_289 G H))) (= A (cons_289 G H)))
      )
      (path_1 C B J)
    )
  )
)
(assert
  (forall ( (A list_291) (B Int) (C list_292) (v_3 Bool_378) ) 
    (=>
      (and
        (and (= A (cons_289 B nil_322)) (= v_3 true_378))
      )
      (path_1 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_292) (v_1 Bool_378) (v_2 list_291) ) 
    (=>
      (and
        (and true (= v_1 true_378) (= v_2 nil_322))
      )
      (path_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_292) (B Int) (C Int) (D Int) (E list_292) (F Int) ) 
    (=>
      (and
        (maximummaximum_1 B C E)
        (le_378 D C)
        (le_378 F C)
        (= A (cons_290 (pair_113 D C) E))
      )
      (maximummaximum_1 B F A)
    )
  )
)
(assert
  (forall ( (A list_292) (B Int) (C Int) (D Int) (E list_292) (F Int) ) 
    (=>
      (and
        (maximummaximum_1 B F E)
        (le_378 D C)
        (gt_381 F C)
        (= A (cons_290 (pair_113 D C) E))
      )
      (maximummaximum_1 B F A)
    )
  )
)
(assert
  (forall ( (A list_292) (B Int) (C Int) (D Int) (E list_292) (F Int) ) 
    (=>
      (and
        (maximummaximum_1 B C E)
        (gt_381 C D)
        (le_378 F C)
        (= A (cons_290 (pair_113 C D) E))
      )
      (maximummaximum_1 B F A)
    )
  )
)
(assert
  (forall ( (A list_292) (B Int) (C Int) (D Int) (E list_292) (F Int) ) 
    (=>
      (and
        (maximummaximum_1 B F E)
        (gt_381 C D)
        (gt_381 F C)
        (= A (cons_290 (pair_113 C D) E))
      )
      (maximummaximum_1 B F A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_292) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_323))
      )
      (maximummaximum_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_291) (C Int) (D Int) (E Int) (F list_291) ) 
    (=>
      (and
        (add_404 C A D)
        (length_59 D F)
        (and (= A 1) (= B (cons_289 E F)))
      )
      (length_59 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_291) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_322))
      )
      (length_59 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_291) (B Int) (C Int) (D list_291) (E Int) ) 
    (=>
      (and
        (last_10 B C D)
        (= A (cons_289 C D))
      )
      (last_10 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_291) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_322))
      )
      (last_10 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_291) (B list_291) (C Int) (v_3 Bool_378) ) 
    (=>
      (and
        (and (= A (cons_289 C B)) (= v_3 true_378))
      )
      (elem_25 v_3 C A)
    )
  )
)
(assert
  (forall ( (A list_291) (B Bool_378) (C Int) (D list_291) (E Int) ) 
    (=>
      (and
        (elem_25 B E D)
        (and (not (= C E)) (= A (cons_289 C D)))
      )
      (elem_25 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_378) (v_2 list_291) ) 
    (=>
      (and
        (and true (= v_1 false_378) (= v_2 nil_322))
      )
      (elem_25 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_291) (B Int) (C list_291) (v_3 Bool_378) (v_4 Bool_378) ) 
    (=>
      (and
        (elem_25 v_3 B C)
        (and (= v_3 true_378) (= A (cons_289 B C)) (= v_4 false_378))
      )
      (unique_0 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_291) (B Bool_378) (C Int) (D list_291) (v_4 Bool_378) ) 
    (=>
      (and
        (elem_25 v_4 C D)
        (unique_0 B D)
        (and (= v_4 false_378) (= A (cons_289 C D)))
      )
      (unique_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_378) (v_1 list_291) ) 
    (=>
      (and
        (and true (= v_0 true_378) (= v_1 nil_322))
      )
      (unique_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_291) (B list_292) (C list_291) (D Int) (E list_292) (F list_291) (G Bool_378) (H Bool_378) (I Bool_378) (J Int) (K Int) (L Int) (M Int) (N list_292) (O Int) (P list_291) (v_16 Int) ) 
    (=>
      (and
        (add_404 J D K)
        (le_378 L M)
        (path_1 H C B)
        (unique_0 I P)
        (length_59 J A)
        (maximummaximum_1 K M N)
        (last_10 O v_16 P)
        (and_379 G H I)
        (and (= v_16 O)
     (= E (cons_290 (pair_113 L M) N))
     (= A (cons_289 O P))
     (= C (cons_289 O P))
     (= F (cons_289 O P))
     (= D 2)
     (= B (cons_290 (pair_113 L M) N)))
      )
      (tour_0 G F E)
    )
  )
)
(assert
  (forall ( (A list_291) (B Int) (C list_292) (D list_291) (E Int) (F Int) (G Int) (H Int) (I Int) (J list_292) (K Int) (L list_291) (v_12 Bool_378) ) 
    (=>
      (and
        (add_404 E B F)
        (le_378 H I)
        (length_59 E A)
        (maximummaximum_1 F I J)
        (last_10 G K L)
        (and (= A (cons_289 K L))
     (= D (cons_289 K L))
     (= B 2)
     (not (= K G))
     (= C (cons_290 (pair_113 H I) J))
     (= v_12 false_378))
      )
      (tour_0 v_12 D C)
    )
  )
)
(assert
  (forall ( (A list_291) (B Int) (C list_292) (D list_291) (E Int) (F Int) (G Int) (H Int) (I Int) (J list_292) (K Int) (L list_291) (v_12 Int) (v_13 Bool_378) ) 
    (=>
      (and
        (add_404 E B G)
        (le_378 H I)
        (length_59 F A)
        (maximummaximum_1 G I J)
        (last_10 K v_12 L)
        (and (= v_12 K)
     (= A (cons_289 K L))
     (= D (cons_289 K L))
     (= B 2)
     (not (= F E))
     (= C (cons_290 (pair_113 H I) J))
     (= v_13 false_378))
      )
      (tour_0 v_13 D C)
    )
  )
)
(assert
  (forall ( (A list_291) (B Int) (C list_292) (D list_291) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_292) (L Int) (M list_291) (v_13 Bool_378) ) 
    (=>
      (and
        (add_404 E B G)
        (le_378 I J)
        (length_59 F A)
        (maximummaximum_1 G J K)
        (last_10 H L M)
        (and (= A (cons_289 L M))
     (= D (cons_289 L M))
     (= B 2)
     (not (= F E))
     (not (= L H))
     (= C (cons_290 (pair_113 I J) K))
     (= v_13 false_378))
      )
      (tour_0 v_13 D C)
    )
  )
)
(assert
  (forall ( (A list_291) (B list_292) (C list_291) (D Int) (E list_292) (F list_291) (G Bool_378) (H Bool_378) (I Bool_378) (J Int) (K Int) (L Int) (M Int) (N list_292) (O Int) (P list_291) (v_16 Int) ) 
    (=>
      (and
        (add_404 J D K)
        (gt_381 L M)
        (path_1 H C B)
        (unique_0 I P)
        (length_59 J A)
        (maximummaximum_1 K L N)
        (last_10 O v_16 P)
        (and_379 G H I)
        (and (= v_16 O)
     (= E (cons_290 (pair_113 L M) N))
     (= A (cons_289 O P))
     (= C (cons_289 O P))
     (= F (cons_289 O P))
     (= D 2)
     (= B (cons_290 (pair_113 L M) N)))
      )
      (tour_0 G F E)
    )
  )
)
(assert
  (forall ( (A list_291) (B Int) (C list_292) (D list_291) (E Int) (F Int) (G Int) (H Int) (I Int) (J list_292) (K Int) (L list_291) (v_12 Bool_378) ) 
    (=>
      (and
        (add_404 E B F)
        (gt_381 H I)
        (length_59 E A)
        (maximummaximum_1 F H J)
        (last_10 G K L)
        (and (= A (cons_289 K L))
     (= D (cons_289 K L))
     (= B 2)
     (not (= K G))
     (= C (cons_290 (pair_113 H I) J))
     (= v_12 false_378))
      )
      (tour_0 v_12 D C)
    )
  )
)
(assert
  (forall ( (A list_291) (B Int) (C list_292) (D list_291) (E Int) (F Int) (G Int) (H Int) (I Int) (J list_292) (K Int) (L list_291) (v_12 Int) (v_13 Bool_378) ) 
    (=>
      (and
        (add_404 E B G)
        (gt_381 H I)
        (length_59 F A)
        (maximummaximum_1 G H J)
        (last_10 K v_12 L)
        (and (= v_12 K)
     (= A (cons_289 K L))
     (= D (cons_289 K L))
     (= B 2)
     (not (= F E))
     (= C (cons_290 (pair_113 H I) J))
     (= v_13 false_378))
      )
      (tour_0 v_13 D C)
    )
  )
)
(assert
  (forall ( (A list_291) (B Int) (C list_292) (D list_291) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_292) (L Int) (M list_291) (v_13 Bool_378) ) 
    (=>
      (and
        (add_404 E B G)
        (gt_381 I J)
        (length_59 F A)
        (maximummaximum_1 G I K)
        (last_10 H L M)
        (and (= A (cons_289 L M))
     (= D (cons_289 L M))
     (= B 2)
     (not (= F E))
     (not (= L H))
     (= C (cons_290 (pair_113 I J) K))
     (= v_13 false_378))
      )
      (tour_0 v_13 D C)
    )
  )
)
(assert
  (forall ( (A list_291) (B Int) (C list_291) (v_3 Bool_378) (v_4 list_292) ) 
    (=>
      (and
        (and (= A (cons_289 B C)) (= v_3 false_378) (= v_4 nil_323))
      )
      (tour_0 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_292) (B pair_112) (C list_292) (v_3 Bool_378) (v_4 list_291) ) 
    (=>
      (and
        (and (= A (cons_290 B C)) (= v_3 false_378) (= v_4 nil_322))
      )
      (tour_0 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_378) (v_1 list_291) (v_2 list_292) ) 
    (=>
      (and
        (and true (= v_0 true_378) (= v_1 nil_322) (= v_2 nil_323))
      )
      (tour_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_292) (B list_292) (C list_292) (D pair_112) (E list_292) (F list_292) ) 
    (=>
      (and
        (x_58709 C E F)
        (and (= A (cons_290 D E)) (= B (cons_290 D C)))
      )
      (x_58709 B A F)
    )
  )
)
(assert
  (forall ( (A list_292) (v_1 list_292) (v_2 list_292) ) 
    (=>
      (and
        (and true (= v_1 nil_323) (= v_2 A))
      )
      (x_58709 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_293) (B list_292) (C list_292) (D list_292) (E list_293) ) 
    (=>
      (and
        (x_58709 B D C)
        (concat_3 C E)
        (= A (cons_291 D E))
      )
      (concat_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_292) (v_1 list_293) ) 
    (=>
      (and
        (and true (= v_0 nil_323) (= v_1 nil_324))
      )
      (concat_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_292) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_291) (L list_292) (M list_293) (N list_292) (O list_291) (P list_292) (Q list_292) (R list_291) (v_18 Bool_378) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (tour_0 v_18 R Q)
        (minus_399 J H G)
        (minus_399 I F E)
        (primEnumFromTo_2 K v_19 J)
        (petersen_5 L K)
        (petersen_6 M D C)
        (concat_3 N M)
        (primEnumFromTo_2 O v_20 B)
        (petersen_4 P A O)
        (x_58709 Q N P)
        (and (= v_18 true_378)
     (= 0 v_19)
     (= 0 v_20)
     (= A 5)
     (= B 5)
     (= D 5)
     (= E 1)
     (= G 1)
     (= H 5)
     (= F 5)
     (= C (cons_290 (pair_113 I 0) L)))
      )
      false
    )
  )
)

(check-sat)
(exit)
