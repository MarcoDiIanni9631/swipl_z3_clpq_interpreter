(set-logic HORN)

(declare-datatypes ((list_329 0)) (((nil_370 ) (cons_325  (head_649 Int) (tail_653 list_329)))))
(declare-datatypes ((pair_142 0) (list_331 0) (B_78 0)) (((pair_143  (projpair_282 list_331) (projpair_283 list_331)))
                                                         ((nil_372 ) (cons_327  (head_651 B_78) (tail_655 list_331)))
                                                         ((I_9 ) (O_10 ))))
(declare-datatypes ((list_328 0) (Bool_402 0)) (((nil_369 ) (cons_324  (head_648 Bool_402) (tail_652 list_328)))
                                                ((false_402 ) (true_402 ))))
(declare-datatypes ((list_333 0)) (((nil_374 ) (cons_329  (head_653 pair_142) (tail_657 list_333)))))
(declare-datatypes ((list_330 0) (pair_140 0)) (((nil_371 ) (cons_326  (head_650 pair_140) (tail_654 list_330)))
                                                ((pair_141  (projpair_280 Int) (projpair_281 Int)))))
(declare-datatypes ((list_332 0)) (((nil_373 ) (cons_328  (head_652 list_331) (tail_656 list_332)))))

(declare-fun |dodeca_19| ( list_330 list_329 ) Bool)
(declare-fun |bin_17| ( list_331 Int ) Bool)
(declare-fun |btour_1| ( Bool_402 list_332 list_330 ) Bool)
(declare-fun |bgraph_1| ( list_333 list_330 ) Bool)
(declare-fun |dodeca_17| ( list_330 Int list_329 ) Bool)
(declare-fun |not_407| ( Bool_402 Bool_402 ) Bool)
(declare-fun |last_12| ( list_331 list_331 list_332 ) Bool)
(declare-fun |maximummaximum_3| ( Int Int list_330 ) Bool)
(declare-fun |bpath_2| ( list_328 list_331 list_331 list_333 ) Bool)
(declare-fun |or_415| ( Bool_402 list_328 ) Bool)
(declare-fun |length_64| ( Int list_332 ) Bool)
(declare-fun |dodeca_14| ( list_330 Int list_329 ) Bool)
(declare-fun |minus_423| ( Int Int Int ) Bool)
(declare-fun |lt_422| ( Int Int ) Bool)
(declare-fun |and_405| ( Bool_402 Bool_402 Bool_402 ) Bool)
(declare-fun |or_416| ( Bool_402 Bool_402 Bool_402 ) Bool)
(declare-fun |belem_3| ( Bool_402 list_331 list_332 ) Bool)
(declare-fun |dodeca_16| ( list_330 Int list_329 ) Bool)
(declare-fun |primEnumFromTo_6| ( list_329 Int Int ) Bool)
(declare-fun |gt_405| ( Int Int ) Bool)
(declare-fun |div_402| ( Int Int Int ) Bool)
(declare-fun |dodeca_18| ( list_330 Int list_329 ) Bool)
(declare-fun |x_77143| ( list_330 list_330 list_330 ) Bool)
(declare-fun |beq_1| ( Bool_402 list_331 list_331 ) Bool)
(declare-fun |bpath_3| ( Bool_402 list_332 list_333 ) Bool)
(declare-fun |le_402| ( Int Int ) Bool)
(declare-fun |ge_402| ( Int Int ) Bool)
(declare-fun |belem_2| ( list_328 list_331 list_332 ) Bool)
(declare-fun |mod_404| ( Int Int Int ) Bool)
(declare-fun |bunique_1| ( Bool_402 list_332 ) Bool)
(declare-fun |dodeca_15| ( list_330 Int list_329 ) Bool)
(declare-fun |add_430| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_430 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_430 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_430 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_423 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_423 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_423 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_402 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_402 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_402 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_402 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_402 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_402 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_422 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_422 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_422 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_405 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_405 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_405 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_422 A B)
        (= 0 v_2)
      )
      (div_402 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (div_402 D E C)
        (ge_402 B C)
        (minus_423 E B C)
        (= A (+ 1 D))
      )
      (div_402 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_422 A B)
        (= v_2 A)
      )
      (mod_404 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (mod_404 C D B)
        (ge_402 A B)
        (minus_423 D A B)
        true
      )
      (mod_404 C A B)
    )
  )
)
(assert
  (forall ( (v_0 Bool_402) (v_1 Bool_402) (v_2 Bool_402) ) 
    (=>
      (and
        (and true (= v_0 false_402) (= v_1 false_402) (= v_2 false_402))
      )
      (and_405 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_402) (v_1 Bool_402) (v_2 Bool_402) ) 
    (=>
      (and
        (and true (= v_0 false_402) (= v_1 true_402) (= v_2 false_402))
      )
      (and_405 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_402) (v_1 Bool_402) (v_2 Bool_402) ) 
    (=>
      (and
        (and true (= v_0 false_402) (= v_1 false_402) (= v_2 true_402))
      )
      (and_405 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_402) (v_1 Bool_402) (v_2 Bool_402) ) 
    (=>
      (and
        (and true (= v_0 true_402) (= v_1 true_402) (= v_2 true_402))
      )
      (and_405 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_402) (v_1 Bool_402) (v_2 Bool_402) ) 
    (=>
      (and
        (and true (= v_0 false_402) (= v_1 false_402) (= v_2 false_402))
      )
      (or_416 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_402) (v_1 Bool_402) (v_2 Bool_402) ) 
    (=>
      (and
        (and true (= v_0 true_402) (= v_1 true_402) (= v_2 false_402))
      )
      (or_416 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_402) (v_1 Bool_402) (v_2 Bool_402) ) 
    (=>
      (and
        (and true (= v_0 true_402) (= v_1 false_402) (= v_2 true_402))
      )
      (or_416 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_402) (v_1 Bool_402) (v_2 Bool_402) ) 
    (=>
      (and
        (and true (= v_0 true_402) (= v_1 true_402) (= v_2 true_402))
      )
      (or_416 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_402) (v_1 Bool_402) ) 
    (=>
      (and
        (and true (= v_0 true_402) (= v_1 false_402))
      )
      (not_407 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_402) (v_1 Bool_402) ) 
    (=>
      (and
        (and true (= v_0 false_402) (= v_1 true_402))
      )
      (not_407 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_329) ) 
    (=>
      (and
        (gt_405 A B)
        (= v_2 nil_370)
      )
      (primEnumFromTo_6 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_329) (C Int) (D list_329) (E Int) (F Int) ) 
    (=>
      (and
        (add_430 C A E)
        (le_402 E F)
        (primEnumFromTo_6 D C F)
        (and (= A 1) (= B (cons_325 E D)))
      )
      (primEnumFromTo_6 B E F)
    )
  )
)
(assert
  (forall ( (A list_328) (B Bool_402) (C Bool_402) (D Bool_402) (E list_328) ) 
    (=>
      (and
        (or_416 B D C)
        (or_415 C E)
        (= A (cons_324 D E))
      )
      (or_415 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_402) (v_1 list_328) ) 
    (=>
      (and
        (and true (= v_0 false_402) (= v_1 nil_369))
      )
      (or_415 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_330) (B Int) (C Int) (D Int) (E list_330) (F Int) ) 
    (=>
      (and
        (maximummaximum_3 B C E)
        (le_402 D C)
        (le_402 F C)
        (= A (cons_326 (pair_141 D C) E))
      )
      (maximummaximum_3 B F A)
    )
  )
)
(assert
  (forall ( (A list_330) (B Int) (C Int) (D Int) (E list_330) (F Int) ) 
    (=>
      (and
        (maximummaximum_3 B F E)
        (le_402 D C)
        (gt_405 F C)
        (= A (cons_326 (pair_141 D C) E))
      )
      (maximummaximum_3 B F A)
    )
  )
)
(assert
  (forall ( (A list_330) (B Int) (C Int) (D Int) (E list_330) (F Int) ) 
    (=>
      (and
        (maximummaximum_3 B C E)
        (gt_405 C D)
        (le_402 F C)
        (= A (cons_326 (pair_141 C D) E))
      )
      (maximummaximum_3 B F A)
    )
  )
)
(assert
  (forall ( (A list_330) (B Int) (C Int) (D Int) (E list_330) (F Int) ) 
    (=>
      (and
        (maximummaximum_3 B F E)
        (gt_405 C D)
        (gt_405 F C)
        (= A (cons_326 (pair_141 C D) E))
      )
      (maximummaximum_3 B F A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_330) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_371))
      )
      (maximummaximum_3 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_332) (C Int) (D Int) (E list_331) (F list_332) ) 
    (=>
      (and
        (add_430 C A D)
        (length_64 D F)
        (and (= A 1) (= B (cons_328 E F)))
      )
      (length_64 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_332) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_373))
      )
      (length_64 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_332) (B list_331) (C list_331) (D list_332) (E list_331) ) 
    (=>
      (and
        (last_12 B C D)
        (= A (cons_328 C D))
      )
      (last_12 B E A)
    )
  )
)
(assert
  (forall ( (A list_331) (v_1 list_331) (v_2 list_332) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_373))
      )
      (last_12 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_329) (C list_330) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_330) (L Int) (M list_329) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (add_430 J H I)
        (dodeca_14 K N M)
        (add_430 D N v_14)
        (add_430 E D N)
        (add_430 F E L)
        (add_430 G N v_15)
        (add_430 H G N)
        (add_430 I A L)
        (and (= v_14 N)
     (= v_15 N)
     (= B (cons_325 L M))
     (= A 1)
     (= C (cons_326 (pair_141 F J) K)))
      )
      (dodeca_14 C N B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_330) (v_2 list_329) ) 
    (=>
      (and
        (and true (= v_1 nil_371) (= v_2 nil_370))
      )
      (dodeca_14 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_329) (B list_330) (C Int) (D Int) (E Int) (F Int) (G Int) (H list_330) (I Int) (J list_329) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (add_430 G F I)
        (dodeca_15 H K J)
        (add_430 C K v_11)
        (add_430 D C I)
        (add_430 E K v_12)
        (add_430 F E K)
        (and (= v_11 K)
     (= v_12 K)
     (= A (cons_325 I J))
     (= B (cons_326 (pair_141 D G) H)))
      )
      (dodeca_15 B K A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_330) (v_2 list_329) ) 
    (=>
      (and
        (and true (= v_1 nil_371) (= v_2 nil_370))
      )
      (dodeca_15 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_329) (C list_330) (D Int) (E Int) (F Int) (G Int) (H list_330) (I Int) (J list_329) (K Int) (v_11 Int) ) 
    (=>
      (and
        (add_430 G F I)
        (dodeca_16 H K J)
        (add_430 D A I)
        (add_430 E K D)
        (add_430 F K v_11)
        (and (= v_11 K) (= B (cons_325 I J)) (= A 1) (= C (cons_326 (pair_141 E G) H)))
      )
      (dodeca_16 C K B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_330) (v_2 list_329) ) 
    (=>
      (and
        (and true (= v_1 nil_371) (= v_2 nil_370))
      )
      (dodeca_16 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_329) (B list_330) (C Int) (D Int) (E Int) (F list_330) (G Int) (H list_329) (I Int) (v_9 Int) ) 
    (=>
      (and
        (add_430 E D G)
        (dodeca_17 F I H)
        (add_430 C I G)
        (add_430 D I v_9)
        (and (= v_9 I) (= A (cons_325 G H)) (= B (cons_326 (pair_141 C E) F)))
      )
      (dodeca_17 B I A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_330) (v_2 list_329) ) 
    (=>
      (and
        (and true (= v_1 nil_371) (= v_2 nil_370))
      )
      (dodeca_17 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_329) (B list_330) (C Int) (D list_330) (E Int) (F list_329) (G Int) ) 
    (=>
      (and
        (add_430 C G E)
        (dodeca_18 D G F)
        (and (= A (cons_325 E F)) (= B (cons_326 (pair_141 E C) D)))
      )
      (dodeca_18 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_330) (v_2 list_329) ) 
    (=>
      (and
        (and true (= v_1 nil_371) (= v_2 nil_370))
      )
      (dodeca_18 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_329) (C list_330) (D Int) (E list_330) (F Int) (G list_329) ) 
    (=>
      (and
        (add_430 D A F)
        (dodeca_19 E G)
        (and (= B (cons_325 F G)) (= A 1) (= C (cons_326 (pair_141 F D) E)))
      )
      (dodeca_19 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_330) (v_1 list_329) ) 
    (=>
      (and
        (and true (= v_0 nil_371) (= v_1 nil_370))
      )
      (dodeca_19 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 list_331) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_0 nil_372) (= 0 v_1))
      )
      (bin_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_331) (D Int) (E list_331) (F Int) (v_6 Int) ) 
    (=>
      (and
        (mod_404 v_6 F B)
        (bin_17 E D)
        (div_402 D F A)
        (and (= 0 v_6) (= A 2) (= B 2) (not (= F 0)) (= C (cons_327 O_10 E)))
      )
      (bin_17 C F)
    )
  )
)
(assert
  (forall ( (v_0 list_331) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_0 nil_372) (= 0 v_1))
      )
      (bin_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_331) (D Int) (E Int) (F list_331) (G Int) ) 
    (=>
      (and
        (mod_404 E G B)
        (bin_17 F D)
        (div_402 D G A)
        (and (= B 2) (= A 2) (not (= E 0)) (not (= G 0)) (= C (cons_327 I_9 F)))
      )
      (bin_17 C G)
    )
  )
)
(assert
  (forall ( (A list_330) (B list_333) (C list_331) (D list_331) (E list_333) (F Int) (G Int) (H list_330) ) 
    (=>
      (and
        (bgraph_1 E H)
        (bin_17 C F)
        (bin_17 D G)
        (and (= A (cons_326 (pair_141 F G) H)) (= B (cons_329 (pair_143 C D) E)))
      )
      (bgraph_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_333) (v_1 list_330) ) 
    (=>
      (and
        (and true (= v_0 nil_374) (= v_1 nil_371))
      )
      (bgraph_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_331) (B list_331) (C Bool_402) (D list_331) (E list_331) ) 
    (=>
      (and
        (beq_1 C E D)
        (and (= B (cons_327 O_10 E)) (= A (cons_327 O_10 D)))
      )
      (beq_1 C B A)
    )
  )
)
(assert
  (forall ( (A list_331) (B list_331) (C list_331) (D list_331) (v_4 Bool_402) ) 
    (=>
      (and
        (and (= B (cons_327 O_10 D)) (= A (cons_327 I_9 C)) (= v_4 false_402))
      )
      (beq_1 v_4 B A)
    )
  )
)
(assert
  (forall ( (A list_331) (B list_331) (v_2 Bool_402) (v_3 list_331) ) 
    (=>
      (and
        (and (= A (cons_327 O_10 B)) (= v_2 false_402) (= v_3 nil_372))
      )
      (beq_1 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_331) (B list_331) (C list_331) (D list_331) (v_4 Bool_402) ) 
    (=>
      (and
        (and (= B (cons_327 I_9 D)) (= A (cons_327 O_10 C)) (= v_4 false_402))
      )
      (beq_1 v_4 B A)
    )
  )
)
(assert
  (forall ( (A list_331) (B list_331) (C Bool_402) (D list_331) (E list_331) ) 
    (=>
      (and
        (beq_1 C E D)
        (and (= B (cons_327 I_9 E)) (= A (cons_327 I_9 D)))
      )
      (beq_1 C B A)
    )
  )
)
(assert
  (forall ( (A list_331) (B list_331) (v_2 Bool_402) (v_3 list_331) ) 
    (=>
      (and
        (and (= A (cons_327 I_9 B)) (= v_2 false_402) (= v_3 nil_372))
      )
      (beq_1 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_331) (B B_78) (C list_331) (v_3 Bool_402) (v_4 list_331) ) 
    (=>
      (and
        (and (= A (cons_327 B C)) (= v_3 false_402) (= v_4 nil_372))
      )
      (beq_1 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_402) (v_1 list_331) (v_2 list_331) ) 
    (=>
      (and
        (and true (= v_0 true_402) (= v_1 nil_372) (= v_2 nil_372))
      )
      (beq_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_333) (B list_328) (C Bool_402) (D Bool_402) (E Bool_402) (F Bool_402) (G Bool_402) (H Bool_402) (I Bool_402) (J list_328) (K list_331) (L list_331) (M list_333) (N list_331) (O list_331) ) 
    (=>
      (and
        (or_416 E C D)
        (beq_1 F K N)
        (beq_1 G L O)
        (beq_1 H K O)
        (beq_1 I L N)
        (bpath_2 J N O M)
        (and_405 C F G)
        (and_405 D H I)
        (and (= B (cons_324 E J)) (= A (cons_329 (pair_143 K L) M)))
      )
      (bpath_2 B N O A)
    )
  )
)
(assert
  (forall ( (A list_331) (B list_331) (v_2 list_328) (v_3 list_333) ) 
    (=>
      (and
        (and true (= v_2 nil_369) (= v_3 nil_374))
      )
      (bpath_2 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A list_332) (B list_332) (C Bool_402) (D list_328) (E Bool_402) (F Bool_402) (G list_331) (H list_332) (I list_331) (J list_333) ) 
    (=>
      (and
        (and_405 C E F)
        (bpath_2 D I G J)
        (or_415 E D)
        (bpath_3 F A J)
        (and (= B (cons_328 I (cons_328 G H))) (= A (cons_328 G H)))
      )
      (bpath_3 C B J)
    )
  )
)
(assert
  (forall ( (A list_332) (B list_331) (C list_333) (v_3 Bool_402) ) 
    (=>
      (and
        (and (= A (cons_328 B nil_373)) (= v_3 true_402))
      )
      (bpath_3 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_333) (v_1 Bool_402) (v_2 list_332) ) 
    (=>
      (and
        (and true (= v_1 true_402) (= v_2 nil_373))
      )
      (bpath_3 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_332) (B list_328) (C Bool_402) (D list_328) (E list_331) (F list_332) (G list_331) ) 
    (=>
      (and
        (belem_2 D G F)
        (beq_1 C G E)
        (and (= B (cons_324 C D)) (= A (cons_328 E F)))
      )
      (belem_2 B G A)
    )
  )
)
(assert
  (forall ( (A list_331) (v_1 list_328) (v_2 list_332) ) 
    (=>
      (and
        (and true (= v_1 nil_369) (= v_2 nil_373))
      )
      (belem_2 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Bool_402) (B list_328) (C list_331) (D list_332) ) 
    (=>
      (and
        (or_415 A B)
        (belem_2 B C D)
        true
      )
      (belem_3 A C D)
    )
  )
)
(assert
  (forall ( (A list_332) (B Bool_402) (C Bool_402) (D Bool_402) (E Bool_402) (F list_331) (G list_332) ) 
    (=>
      (and
        (and_405 C B E)
        (belem_3 D F G)
        (bunique_1 E G)
        (not_407 B D)
        (= A (cons_328 F G))
      )
      (bunique_1 C A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_402) (v_1 list_332) ) 
    (=>
      (and
        (and true (= v_0 true_402) (= v_1 nil_373))
      )
      (bunique_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_332) (C list_332) (D list_330) (E Int) (F list_330) (G list_332) (H Int) (I Bool_402) (J Bool_402) (K list_331) (L Bool_402) (M list_333) (N Bool_402) (O Bool_402) (P Int) (Q Int) (R Int) (S Int) (T list_330) (U list_331) (V list_332) ) 
    (=>
      (and
        (add_430 P E H)
        (le_402 R S)
        (last_12 K U V)
        (beq_1 L U K)
        (bgraph_1 M D)
        (bpath_3 N C M)
        (bunique_1 O V)
        (length_64 P B)
        (maximummaximum_3 Q S T)
        (and_405 I L N)
        (and_405 J I O)
        (add_430 H A Q)
        (and (= C (cons_328 U V))
     (= G (cons_328 U V))
     (= D (cons_326 (pair_141 R S) T))
     (= F (cons_326 (pair_141 R S) T))
     (= E 1)
     (= A 1)
     (= B (cons_328 U V)))
      )
      (btour_1 J G F)
    )
  )
)
(assert
  (forall ( (A Int) (B list_332) (C Int) (D list_330) (E list_332) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L list_330) (M list_331) (N list_332) (v_14 Bool_402) ) 
    (=>
      (and
        (add_430 G C F)
        (le_402 J K)
        (length_64 H B)
        (maximummaximum_3 I K L)
        (add_430 F A I)
        (and (= E (cons_328 M N))
     (= D (cons_326 (pair_141 J K) L))
     (= C 1)
     (= A 1)
     (not (= H G))
     (= B (cons_328 M N))
     (= v_14 false_402))
      )
      (btour_1 v_14 E D)
    )
  )
)
(assert
  (forall ( (A Int) (B list_332) (C list_332) (D list_330) (E Int) (F list_330) (G list_332) (H Int) (I Bool_402) (J Bool_402) (K list_331) (L Bool_402) (M list_333) (N Bool_402) (O Bool_402) (P Int) (Q Int) (R Int) (S Int) (T list_330) (U list_331) (V list_332) ) 
    (=>
      (and
        (add_430 P E H)
        (gt_405 R S)
        (last_12 K U V)
        (beq_1 L U K)
        (bgraph_1 M D)
        (bpath_3 N C M)
        (bunique_1 O V)
        (length_64 P B)
        (maximummaximum_3 Q R T)
        (and_405 I L N)
        (and_405 J I O)
        (add_430 H A Q)
        (and (= C (cons_328 U V))
     (= G (cons_328 U V))
     (= D (cons_326 (pair_141 R S) T))
     (= F (cons_326 (pair_141 R S) T))
     (= E 1)
     (= A 1)
     (= B (cons_328 U V)))
      )
      (btour_1 J G F)
    )
  )
)
(assert
  (forall ( (A Int) (B list_332) (C Int) (D list_330) (E list_332) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L list_330) (M list_331) (N list_332) (v_14 Bool_402) ) 
    (=>
      (and
        (add_430 G C F)
        (gt_405 J K)
        (length_64 H B)
        (maximummaximum_3 I J L)
        (add_430 F A I)
        (and (= E (cons_328 M N))
     (= D (cons_326 (pair_141 J K) L))
     (= C 1)
     (= A 1)
     (not (= H G))
     (= B (cons_328 M N))
     (= v_14 false_402))
      )
      (btour_1 v_14 E D)
    )
  )
)
(assert
  (forall ( (A list_332) (B list_331) (C list_332) (v_3 Bool_402) (v_4 list_330) ) 
    (=>
      (and
        (and (= A (cons_328 B C)) (= v_3 false_402) (= v_4 nil_371))
      )
      (btour_1 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_330) (B pair_140) (C list_330) (v_3 Bool_402) (v_4 list_332) ) 
    (=>
      (and
        (and (= A (cons_326 B C)) (= v_3 false_402) (= v_4 nil_373))
      )
      (btour_1 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_402) (v_1 list_332) (v_2 list_330) ) 
    (=>
      (and
        (and true (= v_0 true_402) (= v_1 nil_373) (= v_2 nil_371))
      )
      (btour_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_330) (B list_330) (C list_330) (D pair_140) (E list_330) (F list_330) ) 
    (=>
      (and
        (x_77143 C E F)
        (and (= A (cons_326 D E)) (= B (cons_326 D C)))
      )
      (x_77143 B A F)
    )
  )
)
(assert
  (forall ( (A list_330) (v_1 list_330) (v_2 list_330) ) 
    (=>
      (and
        (and true (= v_1 nil_371) (= v_2 A))
      )
      (x_77143 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O list_330) (P list_330) (Q list_330) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 list_329) (T1 list_330) (U1 list_329) (V1 list_330) (W1 list_329) (X1 list_330) (Y1 list_329) (Z1 list_330) (A2 list_329) (B2 list_330) (C2 list_329) (D2 list_330) (E2 list_330) (F2 list_330) (G2 list_330) (H2 list_330) (I2 list_330) (J2 list_332) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) (v_67 Int) (v_68 Bool_402) ) 
    (=>
      (and
        (minus_423 P1 E1 D1)
        (minus_423 R1 C1 B1)
        (minus_423 Q1 A1 Z)
        (primEnumFromTo_6 S1 v_62 R1)
        (dodeca_19 T1 S1)
        (primEnumFromTo_6 U1 v_63 Y)
        (dodeca_18 V1 X U1)
        (primEnumFromTo_6 W1 v_64 W)
        (dodeca_17 X1 V W1)
        (primEnumFromTo_6 Y1 v_65 Q1)
        (dodeca_16 Z1 U Y1)
        (primEnumFromTo_6 A2 v_66 T)
        (dodeca_15 B2 S A2)
        (primEnumFromTo_6 C2 v_67 P1)
        (dodeca_14 D2 R C2)
        (x_77143 E2 B2 Q)
        (x_77143 F2 P E2)
        (x_77143 G2 X1 F2)
        (x_77143 H2 V1 G2)
        (x_77143 I2 O H2)
        (btour_1 v_68 J2 I2)
        (minus_423 F1 N M)
        (add_430 G1 L K)
        (minus_423 H1 J I)
        (add_430 I1 G1 H1)
        (add_430 J1 H G)
        (add_430 K1 J1 F)
        (minus_423 L1 E D)
        (add_430 M1 K1 L1)
        (add_430 N1 C B)
        (add_430 O1 N1 A)
        (and (= 0 v_62)
     (= 0 v_63)
     (= 0 v_64)
     (= 0 v_65)
     (= 0 v_66)
     (= 0 v_67)
     (= v_68 true_402)
     (= P (cons_326 (pair_141 5 I1) Z1))
     (= Q (cons_326 (pair_141 M1 O1) D2))
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
     (= O (cons_326 (pair_141 F1 0) T1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
