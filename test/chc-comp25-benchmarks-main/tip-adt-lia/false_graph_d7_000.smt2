(set-logic HORN)

(declare-datatypes ((Bool_419 0)) (((false_419 ) (true_419 ))))
(declare-datatypes ((Maybe_18 0)) (((Nothing_18 ) (Just_18  (projJust_36 Int)))))
(declare-datatypes ((list_355 0)) (((nil_406 ) (cons_350  (head_700 Bool_419) (tail_705 list_355)))))
(declare-datatypes ((list_357 0) (pair_162 0)) (((nil_408 ) (cons_352  (head_702 pair_162) (tail_707 list_357)))
                                                ((pair_163  (projpair_324 Int) (projpair_325 Int)))))
(declare-datatypes ((list_356 0)) (((nil_407 ) (cons_351  (head_701 Int) (tail_706 list_356)))))

(declare-fun |lt_439| ( Int Int ) Bool)
(declare-fun |dodeca_21| ( list_357 Int list_356 ) Bool)
(declare-fun |and_423| ( Bool_419 list_355 ) Bool)
(declare-fun |dodeca_24| ( list_357 Int list_356 ) Bool)
(declare-fun |x_107568| ( list_357 list_357 list_357 ) Bool)
(declare-fun |and_424| ( Bool_419 Bool_419 Bool_419 ) Bool)
(declare-fun |minus_440| ( Int Int Int ) Bool)
(declare-fun |primEnumFromTo_8| ( list_356 Int Int ) Bool)
(declare-fun |add_449| ( Int Int Int ) Bool)
(declare-fun |formula_8| ( list_355 list_356 ) Bool)
(declare-fun |index_4| ( Maybe_18 list_356 Int ) Bool)
(declare-fun |colouring_9| ( Bool_419 list_357 list_356 ) Bool)
(declare-fun |colouring_8| ( list_355 list_356 list_357 ) Bool)
(declare-fun |dodeca_23| ( list_357 Int list_356 ) Bool)
(declare-fun |ge_419| ( Int Int ) Bool)
(declare-fun |gt_422| ( Int Int ) Bool)
(declare-fun |dodeca_22| ( list_357 Int list_356 ) Bool)
(declare-fun |le_419| ( Int Int ) Bool)
(declare-fun |dodeca_25| ( list_357 Int list_356 ) Bool)
(declare-fun |dodeca_26| ( list_357 list_356 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_449 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_449 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_449 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_440 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_440 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_440 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_419 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_419 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_419 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_419 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_419 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_419 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_439 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_439 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_439 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_422 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_422 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_422 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_419) (v_1 Bool_419) (v_2 Bool_419) ) 
    (=>
      (and
        (and true (= v_0 false_419) (= v_1 false_419) (= v_2 false_419))
      )
      (and_424 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_419) (v_1 Bool_419) (v_2 Bool_419) ) 
    (=>
      (and
        (and true (= v_0 false_419) (= v_1 true_419) (= v_2 false_419))
      )
      (and_424 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_419) (v_1 Bool_419) (v_2 Bool_419) ) 
    (=>
      (and
        (and true (= v_0 false_419) (= v_1 false_419) (= v_2 true_419))
      )
      (and_424 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_419) (v_1 Bool_419) (v_2 Bool_419) ) 
    (=>
      (and
        (and true (= v_0 true_419) (= v_1 true_419) (= v_2 true_419))
      )
      (and_424 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_356) ) 
    (=>
      (and
        (gt_422 A B)
        (= v_2 nil_407)
      )
      (primEnumFromTo_8 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_356) (C Int) (D list_356) (E Int) (F Int) ) 
    (=>
      (and
        (add_449 C A E)
        (le_419 E F)
        (primEnumFromTo_8 D C F)
        (and (= A 1) (= B (cons_351 E D)))
      )
      (primEnumFromTo_8 B E F)
    )
  )
)
(assert
  (forall ( (A list_356) (B Maybe_18) (C Int) (D list_356) (v_4 Int) ) 
    (=>
      (and
        (and (= A (cons_351 C D)) (= B (Just_18 C)) (= 0 v_4))
      )
      (index_4 B A v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B list_356) (C Int) (D Maybe_18) (E Int) (F list_356) (G Int) ) 
    (=>
      (and
        (minus_440 C G A)
        (index_4 D F C)
        (and (= A 1) (not (= G 0)) (= B (cons_351 E F)))
      )
      (index_4 D B G)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Maybe_18) (v_2 list_356) ) 
    (=>
      (and
        (and true (= v_1 Nothing_18) (= v_2 nil_407))
      )
      (index_4 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_356) (C list_355) (D list_355) (E Int) (F list_356) ) 
    (=>
      (and
        (formula_8 D F)
        (lt_439 E A)
        (and (= C (cons_350 true_419 D)) (= A 3) (= B (cons_351 E F)))
      )
      (formula_8 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_356) (C list_355) (D list_355) (E Int) (F list_356) ) 
    (=>
      (and
        (formula_8 D F)
        (ge_419 E A)
        (and (= C (cons_350 false_419 D)) (= A 3) (= B (cons_351 E F)))
      )
      (formula_8 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_355) (v_1 list_356) ) 
    (=>
      (and
        (and true (= v_0 nil_406) (= v_1 nil_407))
      )
      (formula_8 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_356) (C list_357) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_357) (L Int) (M list_356) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (add_449 J H I)
        (dodeca_21 K N M)
        (add_449 D N v_14)
        (add_449 E D N)
        (add_449 F E L)
        (add_449 G N v_15)
        (add_449 H G N)
        (add_449 I A L)
        (and (= v_14 N)
     (= v_15 N)
     (= B (cons_351 L M))
     (= A 1)
     (= C (cons_352 (pair_163 F J) K)))
      )
      (dodeca_21 C N B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_357) (v_2 list_356) ) 
    (=>
      (and
        (and true (= v_1 nil_408) (= v_2 nil_407))
      )
      (dodeca_21 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_356) (B list_357) (C Int) (D Int) (E Int) (F Int) (G Int) (H list_357) (I Int) (J list_356) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (add_449 G F I)
        (dodeca_22 H K J)
        (add_449 C K v_11)
        (add_449 D C I)
        (add_449 E K v_12)
        (add_449 F E K)
        (and (= v_11 K)
     (= v_12 K)
     (= A (cons_351 I J))
     (= B (cons_352 (pair_163 D G) H)))
      )
      (dodeca_22 B K A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_357) (v_2 list_356) ) 
    (=>
      (and
        (and true (= v_1 nil_408) (= v_2 nil_407))
      )
      (dodeca_22 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_356) (C list_357) (D Int) (E Int) (F Int) (G Int) (H list_357) (I Int) (J list_356) (K Int) (v_11 Int) ) 
    (=>
      (and
        (add_449 G F I)
        (dodeca_23 H K J)
        (add_449 D A I)
        (add_449 E K D)
        (add_449 F K v_11)
        (and (= v_11 K) (= B (cons_351 I J)) (= A 1) (= C (cons_352 (pair_163 E G) H)))
      )
      (dodeca_23 C K B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_357) (v_2 list_356) ) 
    (=>
      (and
        (and true (= v_1 nil_408) (= v_2 nil_407))
      )
      (dodeca_23 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_356) (B list_357) (C Int) (D Int) (E Int) (F list_357) (G Int) (H list_356) (I Int) (v_9 Int) ) 
    (=>
      (and
        (add_449 E D G)
        (dodeca_24 F I H)
        (add_449 C I G)
        (add_449 D I v_9)
        (and (= v_9 I) (= A (cons_351 G H)) (= B (cons_352 (pair_163 C E) F)))
      )
      (dodeca_24 B I A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_357) (v_2 list_356) ) 
    (=>
      (and
        (and true (= v_1 nil_408) (= v_2 nil_407))
      )
      (dodeca_24 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_356) (B list_357) (C Int) (D list_357) (E Int) (F list_356) (G Int) ) 
    (=>
      (and
        (add_449 C G E)
        (dodeca_25 D G F)
        (and (= A (cons_351 E F)) (= B (cons_352 (pair_163 E C) D)))
      )
      (dodeca_25 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_357) (v_2 list_356) ) 
    (=>
      (and
        (and true (= v_1 nil_408) (= v_2 nil_407))
      )
      (dodeca_25 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_356) (C list_357) (D Int) (E list_357) (F Int) (G list_356) ) 
    (=>
      (and
        (add_449 D A F)
        (dodeca_26 E G)
        (and (= B (cons_351 F G)) (= A 1) (= C (cons_352 (pair_163 F D) E)))
      )
      (dodeca_26 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_357) (v_1 list_356) ) 
    (=>
      (and
        (and true (= v_0 nil_408) (= v_1 nil_407))
      )
      (dodeca_26 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_18) (B Maybe_18) (C list_357) (D list_355) (E list_355) (F Int) (G Int) (H Int) (I list_357) (J list_356) ) 
    (=>
      (and
        (index_4 B J G)
        (colouring_8 E J I)
        (index_4 A J H)
        (and (= B (Just_18 F))
     (= C (cons_352 (pair_163 G H) I))
     (= D (cons_350 false_419 E))
     (= A (Just_18 F)))
      )
      (colouring_8 D J C)
    )
  )
)
(assert
  (forall ( (A Maybe_18) (B Maybe_18) (C list_357) (D list_355) (E list_355) (F Int) (G Int) (H Int) (I Int) (J list_357) (K list_356) ) 
    (=>
      (and
        (index_4 B K H)
        (colouring_8 E K J)
        (index_4 A K I)
        (and (= B (Just_18 G))
     (= C (cons_352 (pair_163 H I) J))
     (= D (cons_350 true_419 E))
     (not (= G F))
     (= A (Just_18 F)))
      )
      (colouring_8 D K C)
    )
  )
)
(assert
  (forall ( (A Maybe_18) (B list_357) (C list_355) (D list_355) (E Int) (F Int) (G Int) (H list_357) (I list_356) (v_9 Maybe_18) ) 
    (=>
      (and
        (index_4 A I F)
        (colouring_8 D I H)
        (index_4 v_9 I G)
        (and (= v_9 Nothing_18)
     (= B (cons_352 (pair_163 F G) H))
     (= C (cons_350 false_419 D))
     (= A (Just_18 E)))
      )
      (colouring_8 C I B)
    )
  )
)
(assert
  (forall ( (A list_357) (B list_355) (C list_355) (D Int) (E Int) (F list_357) (G list_356) (v_7 Maybe_18) ) 
    (=>
      (and
        (index_4 v_7 G D)
        (colouring_8 C G F)
        (and (= v_7 Nothing_18)
     (= B (cons_350 false_419 C))
     (= A (cons_352 (pair_163 D E) F)))
      )
      (colouring_8 B G A)
    )
  )
)
(assert
  (forall ( (A list_356) (v_1 list_355) (v_2 list_357) ) 
    (=>
      (and
        (and true (= v_1 nil_406) (= v_2 nil_408))
      )
      (colouring_8 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_355) (B Bool_419) (C Bool_419) (D Bool_419) (E list_355) ) 
    (=>
      (and
        (and_424 B D C)
        (and_423 C E)
        (= A (cons_350 D E))
      )
      (and_423 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_419) (v_1 list_355) ) 
    (=>
      (and
        (and true (= v_0 true_419) (= v_1 nil_406))
      )
      (and_423 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool_419) (B list_355) (C list_357) (D list_356) ) 
    (=>
      (and
        (and_423 A B)
        (colouring_8 B D C)
        true
      )
      (colouring_9 A C D)
    )
  )
)
(assert
  (forall ( (A list_357) (B list_357) (C list_357) (D pair_162) (E list_357) (F list_357) ) 
    (=>
      (and
        (x_107568 C E F)
        (and (= A (cons_352 D E)) (= B (cons_352 D C)))
      )
      (x_107568 B A F)
    )
  )
)
(assert
  (forall ( (A list_357) (v_1 list_357) (v_2 list_357) ) 
    (=>
      (and
        (and true (= v_1 nil_408) (= v_2 A))
      )
      (x_107568 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N list_357) (O list_357) (P list_357) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 list_355) (T1 list_356) (U1 list_357) (V1 list_356) (W1 list_357) (X1 list_356) (Y1 list_357) (Z1 list_356) (A2 list_357) (B2 list_356) (C2 list_357) (D2 list_356) (E2 list_357) (F2 list_357) (G2 list_357) (H2 list_357) (I2 list_357) (J2 list_357) (K2 list_356) (v_63 Bool_419) (v_64 Int) (v_65 Int) (v_66 Int) (v_67 Int) (v_68 Int) (v_69 Int) (v_70 Bool_419) ) 
    (=>
      (and
        (add_449 O1 N1 E1)
        (minus_440 R1 D1 C1)
        (minus_440 Q1 B1 A1)
        (minus_440 P1 Z Y)
        (formula_8 S1 K2)
        (and_423 v_63 S1)
        (primEnumFromTo_8 T1 v_64 R1)
        (dodeca_26 U1 T1)
        (primEnumFromTo_8 V1 v_65 X)
        (dodeca_25 W1 W V1)
        (primEnumFromTo_8 X1 v_66 V)
        (dodeca_24 Y1 U X1)
        (primEnumFromTo_8 Z1 v_67 Q1)
        (dodeca_23 A2 T Z1)
        (primEnumFromTo_8 B2 v_68 S)
        (dodeca_22 C2 R B2)
        (primEnumFromTo_8 D2 v_69 P1)
        (dodeca_21 E2 Q D2)
        (x_107568 F2 C2 P)
        (x_107568 G2 O F2)
        (x_107568 H2 Y1 G2)
        (x_107568 I2 W1 H2)
        (x_107568 J2 N I2)
        (colouring_9 v_70 J2 K2)
        (minus_440 F1 M L)
        (add_449 G1 K J)
        (minus_440 H1 I H)
        (add_449 I1 G1 H1)
        (add_449 J1 G F)
        (add_449 K1 J1 E)
        (minus_440 L1 D C)
        (add_449 M1 K1 L1)
        (add_449 N1 B A)
        (and (= v_63 true_419)
     (= 0 v_64)
     (= 0 v_65)
     (= 0 v_66)
     (= 0 v_67)
     (= 0 v_68)
     (= 0 v_69)
     (= v_70 true_419)
     (= O (cons_352 (pair_163 7 I1) A2))
     (= P (cons_352 (pair_163 M1 O1) E2))
     (= A 7)
     (= B 7)
     (= C 1)
     (= D 7)
     (= E 7)
     (= F 7)
     (= G 7)
     (= H 1)
     (= I 7)
     (= J 7)
     (= K 7)
     (= L 1)
     (= M 7)
     (= Q 7)
     (= R 7)
     (= S 7)
     (= T 7)
     (= U 7)
     (= V 7)
     (= W 7)
     (= C1 1)
     (= D1 7)
     (= E1 7)
     (= X 7)
     (= Y 1)
     (= Z 7)
     (= A1 1)
     (= B1 7)
     (= N (cons_352 (pair_163 F1 0) U1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
