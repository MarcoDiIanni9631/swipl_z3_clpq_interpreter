(set-logic HORN)

(declare-datatypes ((pair_198 0) (list_386 0)) (((pair_199  (projpair_396 Int) (projpair_397 Int)))
                                                ((nil_443 ) (cons_380  (head_758 pair_198) (tail_764 list_386)))))
(declare-datatypes ((list_387 0) (B_131 0) (list_388 0)) (((nil_444 ) (cons_381  (head_759 B_131) (tail_765 list_387)))
                                                          ((I_17 ) (O_12 ))
                                                          ((nil_445 ) (cons_382  (head_760 list_387) (tail_766 list_388)))))
(declare-datatypes ((list_384 0) (Bool_434 0)) (((nil_441 ) (cons_378  (head_756 Bool_434) (tail_762 list_384)))
                                                ((false_434 ) (true_434 ))))
(declare-datatypes ((list_389 0) (pair_200 0)) (((nil_446 ) (cons_383  (head_761 pair_200) (tail_767 list_389)))
                                                ((pair_201  (projpair_398 list_387) (projpair_399 list_387)))))
(declare-datatypes ((list_385 0)) (((nil_442 ) (cons_379  (head_757 Int) (tail_763 list_385)))))

(declare-fun |last_16| ( list_387 list_387 list_388 ) Bool)
(declare-fun |add_468| ( Int Int Int ) Bool)
(declare-fun |bpath_6| ( list_384 list_387 list_387 list_389 ) Bool)
(declare-fun |dodeca_28| ( list_386 Int list_385 ) Bool)
(declare-fun |dodeca_32| ( list_386 Int list_385 ) Bool)
(declare-fun |bunique_3| ( Bool_434 list_388 ) Bool)
(declare-fun |le_434| ( Int Int ) Bool)
(declare-fun |length_69| ( Int list_388 ) Bool)
(declare-fun |maximummaximum_5| ( Int Int list_386 ) Bool)
(declare-fun |bgraph_3| ( list_389 list_386 ) Bool)
(declare-fun |or_452| ( Bool_434 list_384 ) Bool)
(declare-fun |dodeca_30| ( list_386 Int list_385 ) Bool)
(declare-fun |gt_437| ( Int Int ) Bool)
(declare-fun |ge_434| ( Int Int ) Bool)
(declare-fun |and_440| ( Bool_434 Bool_434 Bool_434 ) Bool)
(declare-fun |or_453| ( Bool_434 Bool_434 Bool_434 ) Bool)
(declare-fun |bpath_7| ( Bool_434 list_388 list_389 ) Bool)
(declare-fun |dodeca_31| ( list_386 Int list_385 ) Bool)
(declare-fun |div_434| ( Int Int Int ) Bool)
(declare-fun |not_439| ( Bool_434 Bool_434 ) Bool)
(declare-fun |primEnumFromTo_11| ( list_385 Int Int ) Bool)
(declare-fun |mod_436| ( Int Int Int ) Bool)
(declare-fun |belem_7| ( Bool_434 list_387 list_388 ) Bool)
(declare-fun |x_125141| ( list_386 list_386 list_386 ) Bool)
(declare-fun |dodeca_33| ( list_386 list_385 ) Bool)
(declare-fun |lt_454| ( Int Int ) Bool)
(declare-fun |dodeca_29| ( list_386 Int list_385 ) Bool)
(declare-fun |btour_3| ( Bool_434 list_388 list_386 ) Bool)
(declare-fun |bin_19| ( list_387 Int ) Bool)
(declare-fun |beq_3| ( Bool_434 list_387 list_387 ) Bool)
(declare-fun |minus_455| ( Int Int Int ) Bool)
(declare-fun |belem_6| ( list_384 list_387 list_388 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_468 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_468 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_468 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_455 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_455 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_455 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_434 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_434 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_434 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_434 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_434 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_434 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_454 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_454 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_454 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_437 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_437 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_437 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_454 A B)
        (= 0 v_2)
      )
      (div_434 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (div_434 D E C)
        (ge_434 B C)
        (minus_455 E B C)
        (= A (+ 1 D))
      )
      (div_434 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_454 A B)
        (= v_2 A)
      )
      (mod_436 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (mod_436 C D B)
        (ge_434 A B)
        (minus_455 D A B)
        true
      )
      (mod_436 C A B)
    )
  )
)
(assert
  (forall ( (v_0 Bool_434) (v_1 Bool_434) (v_2 Bool_434) ) 
    (=>
      (and
        (and true (= v_0 false_434) (= v_1 false_434) (= v_2 false_434))
      )
      (and_440 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_434) (v_1 Bool_434) (v_2 Bool_434) ) 
    (=>
      (and
        (and true (= v_0 false_434) (= v_1 true_434) (= v_2 false_434))
      )
      (and_440 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_434) (v_1 Bool_434) (v_2 Bool_434) ) 
    (=>
      (and
        (and true (= v_0 false_434) (= v_1 false_434) (= v_2 true_434))
      )
      (and_440 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_434) (v_1 Bool_434) (v_2 Bool_434) ) 
    (=>
      (and
        (and true (= v_0 true_434) (= v_1 true_434) (= v_2 true_434))
      )
      (and_440 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_434) (v_1 Bool_434) (v_2 Bool_434) ) 
    (=>
      (and
        (and true (= v_0 false_434) (= v_1 false_434) (= v_2 false_434))
      )
      (or_453 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_434) (v_1 Bool_434) (v_2 Bool_434) ) 
    (=>
      (and
        (and true (= v_0 true_434) (= v_1 true_434) (= v_2 false_434))
      )
      (or_453 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_434) (v_1 Bool_434) (v_2 Bool_434) ) 
    (=>
      (and
        (and true (= v_0 true_434) (= v_1 false_434) (= v_2 true_434))
      )
      (or_453 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_434) (v_1 Bool_434) (v_2 Bool_434) ) 
    (=>
      (and
        (and true (= v_0 true_434) (= v_1 true_434) (= v_2 true_434))
      )
      (or_453 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_434) (v_1 Bool_434) ) 
    (=>
      (and
        (and true (= v_0 true_434) (= v_1 false_434))
      )
      (not_439 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_434) (v_1 Bool_434) ) 
    (=>
      (and
        (and true (= v_0 false_434) (= v_1 true_434))
      )
      (not_439 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_385) ) 
    (=>
      (and
        (gt_437 A B)
        (= v_2 nil_442)
      )
      (primEnumFromTo_11 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_385) (C Int) (D list_385) (E Int) (F Int) ) 
    (=>
      (and
        (add_468 C A E)
        (le_434 E F)
        (primEnumFromTo_11 D C F)
        (and (= A 1) (= B (cons_379 E D)))
      )
      (primEnumFromTo_11 B E F)
    )
  )
)
(assert
  (forall ( (A list_384) (B Bool_434) (C Bool_434) (D Bool_434) (E list_384) ) 
    (=>
      (and
        (or_453 B D C)
        (or_452 C E)
        (= A (cons_378 D E))
      )
      (or_452 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_434) (v_1 list_384) ) 
    (=>
      (and
        (and true (= v_0 false_434) (= v_1 nil_441))
      )
      (or_452 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_386) (B Int) (C Int) (D Int) (E list_386) (F Int) ) 
    (=>
      (and
        (maximummaximum_5 B C E)
        (le_434 D C)
        (le_434 F C)
        (= A (cons_380 (pair_199 D C) E))
      )
      (maximummaximum_5 B F A)
    )
  )
)
(assert
  (forall ( (A list_386) (B Int) (C Int) (D Int) (E list_386) (F Int) ) 
    (=>
      (and
        (maximummaximum_5 B F E)
        (le_434 D C)
        (gt_437 F C)
        (= A (cons_380 (pair_199 D C) E))
      )
      (maximummaximum_5 B F A)
    )
  )
)
(assert
  (forall ( (A list_386) (B Int) (C Int) (D Int) (E list_386) (F Int) ) 
    (=>
      (and
        (maximummaximum_5 B C E)
        (gt_437 C D)
        (le_434 F C)
        (= A (cons_380 (pair_199 C D) E))
      )
      (maximummaximum_5 B F A)
    )
  )
)
(assert
  (forall ( (A list_386) (B Int) (C Int) (D Int) (E list_386) (F Int) ) 
    (=>
      (and
        (maximummaximum_5 B F E)
        (gt_437 C D)
        (gt_437 F C)
        (= A (cons_380 (pair_199 C D) E))
      )
      (maximummaximum_5 B F A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_386) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_443))
      )
      (maximummaximum_5 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_388) (C Int) (D Int) (E list_387) (F list_388) ) 
    (=>
      (and
        (add_468 C A D)
        (length_69 D F)
        (and (= A 1) (= B (cons_382 E F)))
      )
      (length_69 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_388) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_445))
      )
      (length_69 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_388) (B list_387) (C list_387) (D list_388) (E list_387) ) 
    (=>
      (and
        (last_16 B C D)
        (= A (cons_382 C D))
      )
      (last_16 B E A)
    )
  )
)
(assert
  (forall ( (A list_387) (v_1 list_387) (v_2 list_388) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_445))
      )
      (last_16 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_385) (C list_386) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_386) (L Int) (M list_385) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (add_468 J H I)
        (dodeca_28 K N M)
        (add_468 D N v_14)
        (add_468 E D N)
        (add_468 F E L)
        (add_468 G N v_15)
        (add_468 H G N)
        (add_468 I A L)
        (and (= v_14 N)
     (= v_15 N)
     (= B (cons_379 L M))
     (= A 1)
     (= C (cons_380 (pair_199 F J) K)))
      )
      (dodeca_28 C N B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_386) (v_2 list_385) ) 
    (=>
      (and
        (and true (= v_1 nil_443) (= v_2 nil_442))
      )
      (dodeca_28 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_385) (B list_386) (C Int) (D Int) (E Int) (F Int) (G Int) (H list_386) (I Int) (J list_385) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (add_468 G F I)
        (dodeca_29 H K J)
        (add_468 C K v_11)
        (add_468 D C I)
        (add_468 E K v_12)
        (add_468 F E K)
        (and (= v_11 K)
     (= v_12 K)
     (= A (cons_379 I J))
     (= B (cons_380 (pair_199 D G) H)))
      )
      (dodeca_29 B K A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_386) (v_2 list_385) ) 
    (=>
      (and
        (and true (= v_1 nil_443) (= v_2 nil_442))
      )
      (dodeca_29 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_385) (C list_386) (D Int) (E Int) (F Int) (G Int) (H list_386) (I Int) (J list_385) (K Int) (v_11 Int) ) 
    (=>
      (and
        (add_468 G F I)
        (dodeca_30 H K J)
        (add_468 D A I)
        (add_468 E K D)
        (add_468 F K v_11)
        (and (= v_11 K) (= B (cons_379 I J)) (= A 1) (= C (cons_380 (pair_199 E G) H)))
      )
      (dodeca_30 C K B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_386) (v_2 list_385) ) 
    (=>
      (and
        (and true (= v_1 nil_443) (= v_2 nil_442))
      )
      (dodeca_30 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_385) (B list_386) (C Int) (D Int) (E Int) (F list_386) (G Int) (H list_385) (I Int) (v_9 Int) ) 
    (=>
      (and
        (add_468 E D G)
        (dodeca_31 F I H)
        (add_468 C I G)
        (add_468 D I v_9)
        (and (= v_9 I) (= A (cons_379 G H)) (= B (cons_380 (pair_199 C E) F)))
      )
      (dodeca_31 B I A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_386) (v_2 list_385) ) 
    (=>
      (and
        (and true (= v_1 nil_443) (= v_2 nil_442))
      )
      (dodeca_31 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_385) (B list_386) (C Int) (D list_386) (E Int) (F list_385) (G Int) ) 
    (=>
      (and
        (add_468 C G E)
        (dodeca_32 D G F)
        (and (= A (cons_379 E F)) (= B (cons_380 (pair_199 E C) D)))
      )
      (dodeca_32 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_386) (v_2 list_385) ) 
    (=>
      (and
        (and true (= v_1 nil_443) (= v_2 nil_442))
      )
      (dodeca_32 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_385) (C list_386) (D Int) (E list_386) (F Int) (G list_385) ) 
    (=>
      (and
        (add_468 D A F)
        (dodeca_33 E G)
        (and (= B (cons_379 F G)) (= A 1) (= C (cons_380 (pair_199 F D) E)))
      )
      (dodeca_33 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_386) (v_1 list_385) ) 
    (=>
      (and
        (and true (= v_0 nil_443) (= v_1 nil_442))
      )
      (dodeca_33 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 list_387) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_0 nil_444) (= 0 v_1))
      )
      (bin_19 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_387) (D Int) (E list_387) (F Int) (v_6 Int) ) 
    (=>
      (and
        (mod_436 v_6 F B)
        (bin_19 E D)
        (div_434 D F A)
        (and (= 0 v_6) (= A 2) (= B 2) (not (= F 0)) (= C (cons_381 O_12 E)))
      )
      (bin_19 C F)
    )
  )
)
(assert
  (forall ( (v_0 list_387) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_0 nil_444) (= 0 v_1))
      )
      (bin_19 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_387) (D Int) (E Int) (F list_387) (G Int) ) 
    (=>
      (and
        (mod_436 E G B)
        (bin_19 F D)
        (div_434 D G A)
        (and (= B 2) (= A 2) (not (= E 0)) (not (= G 0)) (= C (cons_381 I_17 F)))
      )
      (bin_19 C G)
    )
  )
)
(assert
  (forall ( (A list_386) (B list_389) (C list_387) (D list_387) (E list_389) (F Int) (G Int) (H list_386) ) 
    (=>
      (and
        (bgraph_3 E H)
        (bin_19 C F)
        (bin_19 D G)
        (and (= A (cons_380 (pair_199 F G) H)) (= B (cons_383 (pair_201 C D) E)))
      )
      (bgraph_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_389) (v_1 list_386) ) 
    (=>
      (and
        (and true (= v_0 nil_446) (= v_1 nil_443))
      )
      (bgraph_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_387) (B list_387) (C Bool_434) (D list_387) (E list_387) ) 
    (=>
      (and
        (beq_3 C E D)
        (and (= B (cons_381 O_12 E)) (= A (cons_381 O_12 D)))
      )
      (beq_3 C B A)
    )
  )
)
(assert
  (forall ( (A list_387) (B list_387) (C list_387) (D list_387) (v_4 Bool_434) ) 
    (=>
      (and
        (and (= B (cons_381 O_12 D)) (= A (cons_381 I_17 C)) (= v_4 false_434))
      )
      (beq_3 v_4 B A)
    )
  )
)
(assert
  (forall ( (A list_387) (B list_387) (v_2 Bool_434) (v_3 list_387) ) 
    (=>
      (and
        (and (= A (cons_381 O_12 B)) (= v_2 false_434) (= v_3 nil_444))
      )
      (beq_3 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_387) (B list_387) (C list_387) (D list_387) (v_4 Bool_434) ) 
    (=>
      (and
        (and (= B (cons_381 I_17 D)) (= A (cons_381 O_12 C)) (= v_4 false_434))
      )
      (beq_3 v_4 B A)
    )
  )
)
(assert
  (forall ( (A list_387) (B list_387) (C Bool_434) (D list_387) (E list_387) ) 
    (=>
      (and
        (beq_3 C E D)
        (and (= B (cons_381 I_17 E)) (= A (cons_381 I_17 D)))
      )
      (beq_3 C B A)
    )
  )
)
(assert
  (forall ( (A list_387) (B list_387) (v_2 Bool_434) (v_3 list_387) ) 
    (=>
      (and
        (and (= A (cons_381 I_17 B)) (= v_2 false_434) (= v_3 nil_444))
      )
      (beq_3 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_387) (B B_131) (C list_387) (v_3 Bool_434) (v_4 list_387) ) 
    (=>
      (and
        (and (= A (cons_381 B C)) (= v_3 false_434) (= v_4 nil_444))
      )
      (beq_3 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_434) (v_1 list_387) (v_2 list_387) ) 
    (=>
      (and
        (and true (= v_0 true_434) (= v_1 nil_444) (= v_2 nil_444))
      )
      (beq_3 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_389) (B list_384) (C Bool_434) (D Bool_434) (E Bool_434) (F Bool_434) (G Bool_434) (H Bool_434) (I Bool_434) (J list_384) (K list_387) (L list_387) (M list_389) (N list_387) (O list_387) ) 
    (=>
      (and
        (or_453 E C D)
        (beq_3 F K N)
        (beq_3 G L O)
        (beq_3 H K O)
        (beq_3 I L N)
        (bpath_6 J N O M)
        (and_440 C F G)
        (and_440 D H I)
        (and (= B (cons_378 E J)) (= A (cons_383 (pair_201 K L) M)))
      )
      (bpath_6 B N O A)
    )
  )
)
(assert
  (forall ( (A list_387) (B list_387) (v_2 list_384) (v_3 list_389) ) 
    (=>
      (and
        (and true (= v_2 nil_441) (= v_3 nil_446))
      )
      (bpath_6 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A list_388) (B list_388) (C Bool_434) (D list_384) (E Bool_434) (F Bool_434) (G list_387) (H list_388) (I list_387) (J list_389) ) 
    (=>
      (and
        (and_440 C E F)
        (bpath_6 D I G J)
        (or_452 E D)
        (bpath_7 F A J)
        (and (= B (cons_382 I (cons_382 G H))) (= A (cons_382 G H)))
      )
      (bpath_7 C B J)
    )
  )
)
(assert
  (forall ( (A list_388) (B list_387) (C list_389) (v_3 Bool_434) ) 
    (=>
      (and
        (and (= A (cons_382 B nil_445)) (= v_3 true_434))
      )
      (bpath_7 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_389) (v_1 Bool_434) (v_2 list_388) ) 
    (=>
      (and
        (and true (= v_1 true_434) (= v_2 nil_445))
      )
      (bpath_7 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_388) (B list_384) (C Bool_434) (D list_384) (E list_387) (F list_388) (G list_387) ) 
    (=>
      (and
        (belem_6 D G F)
        (beq_3 C G E)
        (and (= B (cons_378 C D)) (= A (cons_382 E F)))
      )
      (belem_6 B G A)
    )
  )
)
(assert
  (forall ( (A list_387) (v_1 list_384) (v_2 list_388) ) 
    (=>
      (and
        (and true (= v_1 nil_441) (= v_2 nil_445))
      )
      (belem_6 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Bool_434) (B list_384) (C list_387) (D list_388) ) 
    (=>
      (and
        (or_452 A B)
        (belem_6 B C D)
        true
      )
      (belem_7 A C D)
    )
  )
)
(assert
  (forall ( (A list_388) (B Bool_434) (C Bool_434) (D Bool_434) (E Bool_434) (F list_387) (G list_388) ) 
    (=>
      (and
        (and_440 C B E)
        (belem_7 D F G)
        (bunique_3 E G)
        (not_439 B D)
        (= A (cons_382 F G))
      )
      (bunique_3 C A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_434) (v_1 list_388) ) 
    (=>
      (and
        (and true (= v_0 true_434) (= v_1 nil_445))
      )
      (bunique_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_388) (C list_388) (D list_386) (E Int) (F list_386) (G list_388) (H Int) (I Bool_434) (J Bool_434) (K list_387) (L Bool_434) (M list_389) (N Bool_434) (O Bool_434) (P Int) (Q Int) (R Int) (S Int) (T list_386) (U list_387) (V list_388) ) 
    (=>
      (and
        (add_468 P E H)
        (le_434 R S)
        (last_16 K U V)
        (beq_3 L U K)
        (bgraph_3 M D)
        (bpath_7 N C M)
        (bunique_3 O V)
        (length_69 P B)
        (maximummaximum_5 Q S T)
        (and_440 I L N)
        (and_440 J I O)
        (add_468 H A Q)
        (and (= C (cons_382 U V))
     (= G (cons_382 U V))
     (= D (cons_380 (pair_199 R S) T))
     (= F (cons_380 (pair_199 R S) T))
     (= E 1)
     (= A 1)
     (= B (cons_382 U V)))
      )
      (btour_3 J G F)
    )
  )
)
(assert
  (forall ( (A Int) (B list_388) (C Int) (D list_386) (E list_388) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L list_386) (M list_387) (N list_388) (v_14 Bool_434) ) 
    (=>
      (and
        (add_468 G C F)
        (le_434 J K)
        (length_69 H B)
        (maximummaximum_5 I K L)
        (add_468 F A I)
        (and (= E (cons_382 M N))
     (= D (cons_380 (pair_199 J K) L))
     (= C 1)
     (= A 1)
     (not (= H G))
     (= B (cons_382 M N))
     (= v_14 false_434))
      )
      (btour_3 v_14 E D)
    )
  )
)
(assert
  (forall ( (A Int) (B list_388) (C list_388) (D list_386) (E Int) (F list_386) (G list_388) (H Int) (I Bool_434) (J Bool_434) (K list_387) (L Bool_434) (M list_389) (N Bool_434) (O Bool_434) (P Int) (Q Int) (R Int) (S Int) (T list_386) (U list_387) (V list_388) ) 
    (=>
      (and
        (add_468 P E H)
        (gt_437 R S)
        (last_16 K U V)
        (beq_3 L U K)
        (bgraph_3 M D)
        (bpath_7 N C M)
        (bunique_3 O V)
        (length_69 P B)
        (maximummaximum_5 Q R T)
        (and_440 I L N)
        (and_440 J I O)
        (add_468 H A Q)
        (and (= C (cons_382 U V))
     (= G (cons_382 U V))
     (= D (cons_380 (pair_199 R S) T))
     (= F (cons_380 (pair_199 R S) T))
     (= E 1)
     (= A 1)
     (= B (cons_382 U V)))
      )
      (btour_3 J G F)
    )
  )
)
(assert
  (forall ( (A Int) (B list_388) (C Int) (D list_386) (E list_388) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L list_386) (M list_387) (N list_388) (v_14 Bool_434) ) 
    (=>
      (and
        (add_468 G C F)
        (gt_437 J K)
        (length_69 H B)
        (maximummaximum_5 I J L)
        (add_468 F A I)
        (and (= E (cons_382 M N))
     (= D (cons_380 (pair_199 J K) L))
     (= C 1)
     (= A 1)
     (not (= H G))
     (= B (cons_382 M N))
     (= v_14 false_434))
      )
      (btour_3 v_14 E D)
    )
  )
)
(assert
  (forall ( (A list_388) (B list_387) (C list_388) (v_3 Bool_434) (v_4 list_386) ) 
    (=>
      (and
        (and (= A (cons_382 B C)) (= v_3 false_434) (= v_4 nil_443))
      )
      (btour_3 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_386) (B pair_198) (C list_386) (v_3 Bool_434) (v_4 list_388) ) 
    (=>
      (and
        (and (= A (cons_380 B C)) (= v_3 false_434) (= v_4 nil_445))
      )
      (btour_3 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_434) (v_1 list_388) (v_2 list_386) ) 
    (=>
      (and
        (and true (= v_0 true_434) (= v_1 nil_445) (= v_2 nil_443))
      )
      (btour_3 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_386) (B list_386) (C list_386) (D pair_198) (E list_386) (F list_386) ) 
    (=>
      (and
        (x_125141 C E F)
        (and (= A (cons_380 D E)) (= B (cons_380 D C)))
      )
      (x_125141 B A F)
    )
  )
)
(assert
  (forall ( (A list_386) (v_1 list_386) (v_2 list_386) ) 
    (=>
      (and
        (and true (= v_1 nil_443) (= v_2 A))
      )
      (x_125141 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O list_386) (P list_386) (Q list_386) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 list_385) (T1 list_386) (U1 list_385) (V1 list_386) (W1 list_385) (X1 list_386) (Y1 list_385) (Z1 list_386) (A2 list_385) (B2 list_386) (C2 list_385) (D2 list_386) (E2 list_386) (F2 list_386) (G2 list_386) (H2 list_386) (I2 list_386) (J2 list_388) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) (v_67 Int) (v_68 Bool_434) ) 
    (=>
      (and
        (minus_455 P1 E1 D1)
        (minus_455 R1 C1 B1)
        (minus_455 Q1 A1 Z)
        (primEnumFromTo_11 S1 v_62 R1)
        (dodeca_33 T1 S1)
        (primEnumFromTo_11 U1 v_63 Y)
        (dodeca_32 V1 X U1)
        (primEnumFromTo_11 W1 v_64 W)
        (dodeca_31 X1 V W1)
        (primEnumFromTo_11 Y1 v_65 Q1)
        (dodeca_30 Z1 U Y1)
        (primEnumFromTo_11 A2 v_66 T)
        (dodeca_29 B2 S A2)
        (primEnumFromTo_11 C2 v_67 P1)
        (dodeca_28 D2 R C2)
        (x_125141 E2 B2 Q)
        (x_125141 F2 P E2)
        (x_125141 G2 X1 F2)
        (x_125141 H2 V1 G2)
        (x_125141 I2 O H2)
        (btour_3 v_68 J2 I2)
        (minus_455 F1 N M)
        (add_468 G1 L K)
        (minus_455 H1 J I)
        (add_468 I1 G1 H1)
        (add_468 J1 H G)
        (add_468 K1 J1 F)
        (minus_455 L1 E D)
        (add_468 M1 K1 L1)
        (add_468 N1 C B)
        (add_468 O1 N1 A)
        (and (= 0 v_62)
     (= 0 v_63)
     (= 0 v_64)
     (= 0 v_65)
     (= 0 v_66)
     (= 0 v_67)
     (= v_68 true_434)
     (= P (cons_380 (pair_199 3 I1) Z1))
     (= Q (cons_380 (pair_199 M1 O1) D2))
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
     (= O (cons_380 (pair_199 F1 0) T1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
