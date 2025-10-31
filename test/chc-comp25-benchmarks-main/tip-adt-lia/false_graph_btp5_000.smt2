(set-logic HORN)

(declare-datatypes ((list_364 0) (pair_168 0) (list_363 0)) (((nil_415 ) (cons_358  (head_713 list_363) (tail_719 list_364)))
                                                             ((pair_169  (projpair_336 Int) (projpair_337 Int)))
                                                             ((nil_414 ) (cons_357  (head_712 pair_168) (tail_718 list_363)))))
(declare-datatypes ((list_365 0) (list_367 0) (pair_170 0) (B_116 0)) (((nil_416 ) (cons_359  (head_714 B_116) (tail_720 list_365)))
                                                                       ((nil_418 ) (cons_361  (head_716 pair_170) (tail_722 list_367)))
                                                                       ((pair_171  (projpair_338 list_365) (projpair_339 list_365)))
                                                                       ((I_13 ) (O_11 ))))
(declare-datatypes ((Bool_422 0)) (((false_422 ) (true_422 ))))
(declare-datatypes ((list_361 0)) (((nil_412 ) (cons_355  (head_710 Bool_422) (tail_716 list_361)))))
(declare-datatypes ((list_362 0)) (((nil_413 ) (cons_356  (head_711 Int) (tail_717 list_362)))))
(declare-datatypes ((list_366 0)) (((nil_417 ) (cons_360  (head_715 list_365) (tail_721 list_366)))))

(declare-fun |maximummaximum_4| ( Int Int list_363 ) Bool)
(declare-fun |or_438| ( Bool_422 Bool_422 Bool_422 ) Bool)
(declare-fun |beq_2| ( Bool_422 list_365 list_365 ) Bool)
(declare-fun |bgraph_2| ( list_367 list_363 ) Bool)
(declare-fun |div_422| ( Int Int Int ) Bool)
(declare-fun |petersen_21| ( list_363 list_362 ) Bool)
(declare-fun |bunique_2| ( Bool_422 list_366 ) Bool)
(declare-fun |minus_443| ( Int Int Int ) Bool)
(declare-fun |primEnumFromTo_9| ( list_362 Int Int ) Bool)
(declare-fun |bin_18| ( list_365 Int ) Bool)
(declare-fun |bpath_4| ( list_361 list_365 list_365 list_367 ) Bool)
(declare-fun |belem_4| ( list_361 list_365 list_366 ) Bool)
(declare-fun |concat_7| ( list_363 list_364 ) Bool)
(declare-fun |belem_5| ( Bool_422 list_365 list_366 ) Bool)
(declare-fun |mod_424| ( Int Int Int ) Bool)
(declare-fun |petersen_22| ( list_364 Int list_363 ) Bool)
(declare-fun |lt_442| ( Int Int ) Bool)
(declare-fun |and_427| ( Bool_422 Bool_422 Bool_422 ) Bool)
(declare-fun |or_437| ( Bool_422 list_361 ) Bool)
(declare-fun |ge_422| ( Int Int ) Bool)
(declare-fun |gt_425| ( Int Int ) Bool)
(declare-fun |bpath_5| ( Bool_422 list_366 list_367 ) Bool)
(declare-fun |le_422| ( Int Int ) Bool)
(declare-fun |not_427| ( Bool_422 Bool_422 ) Bool)
(declare-fun |length_67| ( Int list_366 ) Bool)
(declare-fun |x_108339| ( list_363 list_363 list_363 ) Bool)
(declare-fun |add_452| ( Int Int Int ) Bool)
(declare-fun |last_15| ( list_365 list_365 list_366 ) Bool)
(declare-fun |btour_2| ( Bool_422 list_366 list_363 ) Bool)
(declare-fun |petersen_20| ( list_363 Int list_362 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_452 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_452 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_452 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_443 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_443 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_443 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_422 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_422 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_422 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_422 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_422 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_422 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_442 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_442 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_442 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_425 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_425 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_425 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_442 A B)
        (= 0 v_2)
      )
      (div_422 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (div_422 D E C)
        (ge_422 B C)
        (minus_443 E B C)
        (= A (+ 1 D))
      )
      (div_422 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_442 A B)
        (= v_2 A)
      )
      (mod_424 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (mod_424 C D B)
        (ge_422 A B)
        (minus_443 D A B)
        true
      )
      (mod_424 C A B)
    )
  )
)
(assert
  (forall ( (v_0 Bool_422) (v_1 Bool_422) (v_2 Bool_422) ) 
    (=>
      (and
        (and true (= v_0 false_422) (= v_1 false_422) (= v_2 false_422))
      )
      (and_427 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_422) (v_1 Bool_422) (v_2 Bool_422) ) 
    (=>
      (and
        (and true (= v_0 false_422) (= v_1 true_422) (= v_2 false_422))
      )
      (and_427 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_422) (v_1 Bool_422) (v_2 Bool_422) ) 
    (=>
      (and
        (and true (= v_0 false_422) (= v_1 false_422) (= v_2 true_422))
      )
      (and_427 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_422) (v_1 Bool_422) (v_2 Bool_422) ) 
    (=>
      (and
        (and true (= v_0 true_422) (= v_1 true_422) (= v_2 true_422))
      )
      (and_427 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_422) (v_1 Bool_422) (v_2 Bool_422) ) 
    (=>
      (and
        (and true (= v_0 false_422) (= v_1 false_422) (= v_2 false_422))
      )
      (or_438 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_422) (v_1 Bool_422) (v_2 Bool_422) ) 
    (=>
      (and
        (and true (= v_0 true_422) (= v_1 true_422) (= v_2 false_422))
      )
      (or_438 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_422) (v_1 Bool_422) (v_2 Bool_422) ) 
    (=>
      (and
        (and true (= v_0 true_422) (= v_1 false_422) (= v_2 true_422))
      )
      (or_438 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_422) (v_1 Bool_422) (v_2 Bool_422) ) 
    (=>
      (and
        (and true (= v_0 true_422) (= v_1 true_422) (= v_2 true_422))
      )
      (or_438 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_422) (v_1 Bool_422) ) 
    (=>
      (and
        (and true (= v_0 true_422) (= v_1 false_422))
      )
      (not_427 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_422) (v_1 Bool_422) ) 
    (=>
      (and
        (and true (= v_0 false_422) (= v_1 true_422))
      )
      (not_427 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_362) ) 
    (=>
      (and
        (gt_425 A B)
        (= v_2 nil_413)
      )
      (primEnumFromTo_9 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_362) (C Int) (D list_362) (E Int) (F Int) ) 
    (=>
      (and
        (add_452 C A E)
        (le_422 E F)
        (primEnumFromTo_9 D C F)
        (and (= A 1) (= B (cons_356 E D)))
      )
      (primEnumFromTo_9 B E F)
    )
  )
)
(assert
  (forall ( (A list_362) (B list_363) (C Int) (D list_363) (E Int) (F list_362) (G Int) ) 
    (=>
      (and
        (add_452 C G E)
        (petersen_20 D G F)
        (and (= A (cons_356 E F)) (= B (cons_357 (pair_169 E C) D)))
      )
      (petersen_20 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_363) (v_2 list_362) ) 
    (=>
      (and
        (and true (= v_1 nil_414) (= v_2 nil_413))
      )
      (petersen_20 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_362) (C list_363) (D Int) (E list_363) (F Int) (G list_362) ) 
    (=>
      (and
        (add_452 D A F)
        (petersen_21 E G)
        (and (= B (cons_356 F G)) (= A 1) (= C (cons_357 (pair_169 F D) E)))
      )
      (petersen_21 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_363) (v_1 list_362) ) 
    (=>
      (and
        (and true (= v_0 nil_414) (= v_1 nil_413))
      )
      (petersen_21 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_363) (B list_364) (C Int) (D Int) (E list_364) (F Int) (G Int) (H list_363) (I Int) ) 
    (=>
      (and
        (add_452 D I G)
        (petersen_22 E I H)
        (add_452 C I F)
        (let ((a!1 (cons_358 (cons_357 (pair_169 F G) (cons_357 (pair_169 C D) nil_414))
                     E)))
  (and (= A (cons_357 (pair_169 F G) H)) (= B a!1)))
      )
      (petersen_22 B I A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_364) (v_2 list_363) ) 
    (=>
      (and
        (and true (= v_1 nil_415) (= v_2 nil_414))
      )
      (petersen_22 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_361) (B Bool_422) (C Bool_422) (D Bool_422) (E list_361) ) 
    (=>
      (and
        (or_438 B D C)
        (or_437 C E)
        (= A (cons_355 D E))
      )
      (or_437 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_422) (v_1 list_361) ) 
    (=>
      (and
        (and true (= v_0 false_422) (= v_1 nil_412))
      )
      (or_437 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_363) (B Int) (C Int) (D Int) (E list_363) (F Int) ) 
    (=>
      (and
        (maximummaximum_4 B C E)
        (le_422 D C)
        (le_422 F C)
        (= A (cons_357 (pair_169 D C) E))
      )
      (maximummaximum_4 B F A)
    )
  )
)
(assert
  (forall ( (A list_363) (B Int) (C Int) (D Int) (E list_363) (F Int) ) 
    (=>
      (and
        (maximummaximum_4 B F E)
        (le_422 D C)
        (gt_425 F C)
        (= A (cons_357 (pair_169 D C) E))
      )
      (maximummaximum_4 B F A)
    )
  )
)
(assert
  (forall ( (A list_363) (B Int) (C Int) (D Int) (E list_363) (F Int) ) 
    (=>
      (and
        (maximummaximum_4 B C E)
        (gt_425 C D)
        (le_422 F C)
        (= A (cons_357 (pair_169 C D) E))
      )
      (maximummaximum_4 B F A)
    )
  )
)
(assert
  (forall ( (A list_363) (B Int) (C Int) (D Int) (E list_363) (F Int) ) 
    (=>
      (and
        (maximummaximum_4 B F E)
        (gt_425 C D)
        (gt_425 F C)
        (= A (cons_357 (pair_169 C D) E))
      )
      (maximummaximum_4 B F A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_363) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_414))
      )
      (maximummaximum_4 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_366) (C Int) (D Int) (E list_365) (F list_366) ) 
    (=>
      (and
        (add_452 C A D)
        (length_67 D F)
        (and (= A 1) (= B (cons_360 E F)))
      )
      (length_67 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_366) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_417))
      )
      (length_67 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_366) (B list_365) (C list_365) (D list_366) (E list_365) ) 
    (=>
      (and
        (last_15 B C D)
        (= A (cons_360 C D))
      )
      (last_15 B E A)
    )
  )
)
(assert
  (forall ( (A list_365) (v_1 list_365) (v_2 list_366) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_417))
      )
      (last_15 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 list_365) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_0 nil_416) (= 0 v_1))
      )
      (bin_18 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_365) (D Int) (E list_365) (F Int) (v_6 Int) ) 
    (=>
      (and
        (mod_424 v_6 F B)
        (bin_18 E D)
        (div_422 D F A)
        (and (= 0 v_6) (= A 2) (= B 2) (not (= F 0)) (= C (cons_359 O_11 E)))
      )
      (bin_18 C F)
    )
  )
)
(assert
  (forall ( (v_0 list_365) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_0 nil_416) (= 0 v_1))
      )
      (bin_18 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_365) (D Int) (E Int) (F list_365) (G Int) ) 
    (=>
      (and
        (mod_424 E G B)
        (bin_18 F D)
        (div_422 D G A)
        (and (= B 2) (= A 2) (not (= E 0)) (not (= G 0)) (= C (cons_359 I_13 F)))
      )
      (bin_18 C G)
    )
  )
)
(assert
  (forall ( (A list_363) (B list_367) (C list_365) (D list_365) (E list_367) (F Int) (G Int) (H list_363) ) 
    (=>
      (and
        (bgraph_2 E H)
        (bin_18 C F)
        (bin_18 D G)
        (and (= A (cons_357 (pair_169 F G) H)) (= B (cons_361 (pair_171 C D) E)))
      )
      (bgraph_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_367) (v_1 list_363) ) 
    (=>
      (and
        (and true (= v_0 nil_418) (= v_1 nil_414))
      )
      (bgraph_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_365) (B list_365) (C Bool_422) (D list_365) (E list_365) ) 
    (=>
      (and
        (beq_2 C E D)
        (and (= B (cons_359 O_11 E)) (= A (cons_359 O_11 D)))
      )
      (beq_2 C B A)
    )
  )
)
(assert
  (forall ( (A list_365) (B list_365) (C list_365) (D list_365) (v_4 Bool_422) ) 
    (=>
      (and
        (and (= B (cons_359 O_11 D)) (= A (cons_359 I_13 C)) (= v_4 false_422))
      )
      (beq_2 v_4 B A)
    )
  )
)
(assert
  (forall ( (A list_365) (B list_365) (v_2 Bool_422) (v_3 list_365) ) 
    (=>
      (and
        (and (= A (cons_359 O_11 B)) (= v_2 false_422) (= v_3 nil_416))
      )
      (beq_2 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_365) (B list_365) (C list_365) (D list_365) (v_4 Bool_422) ) 
    (=>
      (and
        (and (= B (cons_359 I_13 D)) (= A (cons_359 O_11 C)) (= v_4 false_422))
      )
      (beq_2 v_4 B A)
    )
  )
)
(assert
  (forall ( (A list_365) (B list_365) (C Bool_422) (D list_365) (E list_365) ) 
    (=>
      (and
        (beq_2 C E D)
        (and (= B (cons_359 I_13 E)) (= A (cons_359 I_13 D)))
      )
      (beq_2 C B A)
    )
  )
)
(assert
  (forall ( (A list_365) (B list_365) (v_2 Bool_422) (v_3 list_365) ) 
    (=>
      (and
        (and (= A (cons_359 I_13 B)) (= v_2 false_422) (= v_3 nil_416))
      )
      (beq_2 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_365) (B B_116) (C list_365) (v_3 Bool_422) (v_4 list_365) ) 
    (=>
      (and
        (and (= A (cons_359 B C)) (= v_3 false_422) (= v_4 nil_416))
      )
      (beq_2 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_422) (v_1 list_365) (v_2 list_365) ) 
    (=>
      (and
        (and true (= v_0 true_422) (= v_1 nil_416) (= v_2 nil_416))
      )
      (beq_2 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_367) (B list_361) (C Bool_422) (D Bool_422) (E Bool_422) (F Bool_422) (G Bool_422) (H Bool_422) (I Bool_422) (J list_361) (K list_365) (L list_365) (M list_367) (N list_365) (O list_365) ) 
    (=>
      (and
        (or_438 E C D)
        (beq_2 F K N)
        (beq_2 G L O)
        (beq_2 H K O)
        (beq_2 I L N)
        (bpath_4 J N O M)
        (and_427 C F G)
        (and_427 D H I)
        (and (= B (cons_355 E J)) (= A (cons_361 (pair_171 K L) M)))
      )
      (bpath_4 B N O A)
    )
  )
)
(assert
  (forall ( (A list_365) (B list_365) (v_2 list_361) (v_3 list_367) ) 
    (=>
      (and
        (and true (= v_2 nil_412) (= v_3 nil_418))
      )
      (bpath_4 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A list_366) (B list_366) (C Bool_422) (D list_361) (E Bool_422) (F Bool_422) (G list_365) (H list_366) (I list_365) (J list_367) ) 
    (=>
      (and
        (and_427 C E F)
        (bpath_4 D I G J)
        (or_437 E D)
        (bpath_5 F A J)
        (and (= B (cons_360 I (cons_360 G H))) (= A (cons_360 G H)))
      )
      (bpath_5 C B J)
    )
  )
)
(assert
  (forall ( (A list_366) (B list_365) (C list_367) (v_3 Bool_422) ) 
    (=>
      (and
        (and (= A (cons_360 B nil_417)) (= v_3 true_422))
      )
      (bpath_5 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_367) (v_1 Bool_422) (v_2 list_366) ) 
    (=>
      (and
        (and true (= v_1 true_422) (= v_2 nil_417))
      )
      (bpath_5 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_366) (B list_361) (C Bool_422) (D list_361) (E list_365) (F list_366) (G list_365) ) 
    (=>
      (and
        (belem_4 D G F)
        (beq_2 C G E)
        (and (= B (cons_355 C D)) (= A (cons_360 E F)))
      )
      (belem_4 B G A)
    )
  )
)
(assert
  (forall ( (A list_365) (v_1 list_361) (v_2 list_366) ) 
    (=>
      (and
        (and true (= v_1 nil_412) (= v_2 nil_417))
      )
      (belem_4 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Bool_422) (B list_361) (C list_365) (D list_366) ) 
    (=>
      (and
        (or_437 A B)
        (belem_4 B C D)
        true
      )
      (belem_5 A C D)
    )
  )
)
(assert
  (forall ( (A list_366) (B Bool_422) (C Bool_422) (D Bool_422) (E Bool_422) (F list_365) (G list_366) ) 
    (=>
      (and
        (and_427 C B E)
        (belem_5 D F G)
        (bunique_2 E G)
        (not_427 B D)
        (= A (cons_360 F G))
      )
      (bunique_2 C A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_422) (v_1 list_366) ) 
    (=>
      (and
        (and true (= v_0 true_422) (= v_1 nil_417))
      )
      (bunique_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_366) (C list_366) (D list_363) (E Int) (F list_363) (G list_366) (H Int) (I Bool_422) (J Bool_422) (K list_365) (L Bool_422) (M list_367) (N Bool_422) (O Bool_422) (P Int) (Q Int) (R Int) (S Int) (T list_363) (U list_365) (V list_366) ) 
    (=>
      (and
        (add_452 P E H)
        (le_422 R S)
        (last_15 K U V)
        (beq_2 L U K)
        (bgraph_2 M D)
        (bpath_5 N C M)
        (bunique_2 O V)
        (length_67 P B)
        (maximummaximum_4 Q S T)
        (and_427 I L N)
        (and_427 J I O)
        (add_452 H A Q)
        (and (= C (cons_360 U V))
     (= G (cons_360 U V))
     (= D (cons_357 (pair_169 R S) T))
     (= F (cons_357 (pair_169 R S) T))
     (= A 1)
     (= E 1)
     (= B (cons_360 U V)))
      )
      (btour_2 J G F)
    )
  )
)
(assert
  (forall ( (A Int) (B list_366) (C Int) (D list_363) (E list_366) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L list_363) (M list_365) (N list_366) (v_14 Bool_422) ) 
    (=>
      (and
        (add_452 G C F)
        (le_422 J K)
        (length_67 H B)
        (maximummaximum_4 I K L)
        (add_452 F A I)
        (and (= E (cons_360 M N))
     (= D (cons_357 (pair_169 J K) L))
     (= A 1)
     (= C 1)
     (not (= H G))
     (= B (cons_360 M N))
     (= v_14 false_422))
      )
      (btour_2 v_14 E D)
    )
  )
)
(assert
  (forall ( (A Int) (B list_366) (C list_366) (D list_363) (E Int) (F list_363) (G list_366) (H Int) (I Bool_422) (J Bool_422) (K list_365) (L Bool_422) (M list_367) (N Bool_422) (O Bool_422) (P Int) (Q Int) (R Int) (S Int) (T list_363) (U list_365) (V list_366) ) 
    (=>
      (and
        (add_452 P E H)
        (gt_425 R S)
        (last_15 K U V)
        (beq_2 L U K)
        (bgraph_2 M D)
        (bpath_5 N C M)
        (bunique_2 O V)
        (length_67 P B)
        (maximummaximum_4 Q R T)
        (and_427 I L N)
        (and_427 J I O)
        (add_452 H A Q)
        (and (= C (cons_360 U V))
     (= G (cons_360 U V))
     (= D (cons_357 (pair_169 R S) T))
     (= F (cons_357 (pair_169 R S) T))
     (= A 1)
     (= E 1)
     (= B (cons_360 U V)))
      )
      (btour_2 J G F)
    )
  )
)
(assert
  (forall ( (A Int) (B list_366) (C Int) (D list_363) (E list_366) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L list_363) (M list_365) (N list_366) (v_14 Bool_422) ) 
    (=>
      (and
        (add_452 G C F)
        (gt_425 J K)
        (length_67 H B)
        (maximummaximum_4 I J L)
        (add_452 F A I)
        (and (= E (cons_360 M N))
     (= D (cons_357 (pair_169 J K) L))
     (= A 1)
     (= C 1)
     (not (= H G))
     (= B (cons_360 M N))
     (= v_14 false_422))
      )
      (btour_2 v_14 E D)
    )
  )
)
(assert
  (forall ( (A list_366) (B list_365) (C list_366) (v_3 Bool_422) (v_4 list_363) ) 
    (=>
      (and
        (and (= A (cons_360 B C)) (= v_3 false_422) (= v_4 nil_414))
      )
      (btour_2 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_363) (B pair_168) (C list_363) (v_3 Bool_422) (v_4 list_366) ) 
    (=>
      (and
        (and (= A (cons_357 B C)) (= v_3 false_422) (= v_4 nil_417))
      )
      (btour_2 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_422) (v_1 list_366) (v_2 list_363) ) 
    (=>
      (and
        (and true (= v_0 true_422) (= v_1 nil_417) (= v_2 nil_414))
      )
      (btour_2 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_363) (B list_363) (C list_363) (D pair_168) (E list_363) (F list_363) ) 
    (=>
      (and
        (x_108339 C E F)
        (and (= A (cons_357 D E)) (= B (cons_357 D C)))
      )
      (x_108339 B A F)
    )
  )
)
(assert
  (forall ( (A list_363) (v_1 list_363) (v_2 list_363) ) 
    (=>
      (and
        (and true (= v_1 nil_414) (= v_2 A))
      )
      (x_108339 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_364) (B list_363) (C list_363) (D list_363) (E list_364) ) 
    (=>
      (and
        (x_108339 B D C)
        (concat_7 C E)
        (= A (cons_358 D E))
      )
      (concat_7 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_363) (v_1 list_364) ) 
    (=>
      (and
        (and true (= v_0 nil_414) (= v_1 nil_415))
      )
      (concat_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_363) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_362) (L list_363) (M list_364) (N list_363) (O list_362) (P list_363) (Q list_363) (R list_366) (v_18 Bool_422) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (btour_2 v_18 R Q)
        (minus_443 J H G)
        (minus_443 I F E)
        (primEnumFromTo_9 K v_19 J)
        (petersen_21 L K)
        (petersen_22 M D C)
        (concat_7 N M)
        (primEnumFromTo_9 O v_20 B)
        (petersen_20 P A O)
        (x_108339 Q N P)
        (and (= v_18 true_422)
     (= 0 v_19)
     (= 0 v_20)
     (= B 5)
     (= F 5)
     (= H 5)
     (= E 1)
     (= G 1)
     (= A 5)
     (= D 5)
     (= C (cons_357 (pair_169 I 0) L)))
      )
      false
    )
  )
)

(check-sat)
(exit)
