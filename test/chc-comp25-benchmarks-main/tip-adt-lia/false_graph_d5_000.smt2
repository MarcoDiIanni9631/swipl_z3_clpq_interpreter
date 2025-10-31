(set-logic HORN)

(declare-datatypes ((list_411 0)) (((nil_473 ) (cons_405  (head_809 Int) (tail_815 list_411)))))
(declare-datatypes ((Bool_448 0)) (((false_448 ) (true_448 ))))
(declare-datatypes ((Maybe_26 0)) (((Nothing_26 ) (Just_26  (projJust_52 Int)))))
(declare-datatypes ((list_410 0)) (((nil_472 ) (cons_404  (head_808 Bool_448) (tail_814 list_410)))))
(declare-datatypes ((list_412 0) (pair_208 0)) (((nil_474 ) (cons_406  (head_810 pair_208) (tail_816 list_412)))
                                                ((pair_209  (projpair_416 Int) (projpair_417 Int)))))

(declare-fun |lt_468| ( Int Int ) Bool)
(declare-fun |dodeca_45| ( list_412 Int list_411 ) Bool)
(declare-fun |ge_448| ( Int Int ) Bool)
(declare-fun |gt_451| ( Int Int ) Bool)
(declare-fun |colouring_13| ( Bool_448 list_412 list_411 ) Bool)
(declare-fun |index_6| ( Maybe_26 list_411 Int ) Bool)
(declare-fun |dodeca_47| ( list_412 list_411 ) Bool)
(declare-fun |and_455| ( Bool_448 Bool_448 Bool_448 ) Bool)
(declare-fun |colouring_12| ( list_410 list_411 list_412 ) Bool)
(declare-fun |formula_10| ( list_410 list_411 ) Bool)
(declare-fun |dodeca_46| ( list_412 Int list_411 ) Bool)
(declare-fun |primEnumFromTo_13| ( list_411 Int Int ) Bool)
(declare-fun |dodeca_43| ( list_412 Int list_411 ) Bool)
(declare-fun |dodeca_42| ( list_412 Int list_411 ) Bool)
(declare-fun |add_483| ( Int Int Int ) Bool)
(declare-fun |minus_469| ( Int Int Int ) Bool)
(declare-fun |x_127342| ( list_412 list_412 list_412 ) Bool)
(declare-fun |and_454| ( Bool_448 list_410 ) Bool)
(declare-fun |le_448| ( Int Int ) Bool)
(declare-fun |dodeca_44| ( list_412 Int list_411 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_483 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_483 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_483 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_469 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_469 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_469 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_448 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_448 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_448 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_448 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_448 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_448 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_468 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_468 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_468 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_451 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_451 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_451 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_448) (v_1 Bool_448) (v_2 Bool_448) ) 
    (=>
      (and
        (and true (= v_0 false_448) (= v_1 false_448) (= v_2 false_448))
      )
      (and_455 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_448) (v_1 Bool_448) (v_2 Bool_448) ) 
    (=>
      (and
        (and true (= v_0 false_448) (= v_1 true_448) (= v_2 false_448))
      )
      (and_455 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_448) (v_1 Bool_448) (v_2 Bool_448) ) 
    (=>
      (and
        (and true (= v_0 false_448) (= v_1 false_448) (= v_2 true_448))
      )
      (and_455 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_448) (v_1 Bool_448) (v_2 Bool_448) ) 
    (=>
      (and
        (and true (= v_0 true_448) (= v_1 true_448) (= v_2 true_448))
      )
      (and_455 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_411) ) 
    (=>
      (and
        (gt_451 A B)
        (= v_2 nil_473)
      )
      (primEnumFromTo_13 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_411) (C Int) (D list_411) (E Int) (F Int) ) 
    (=>
      (and
        (add_483 C A E)
        (le_448 E F)
        (primEnumFromTo_13 D C F)
        (and (= A 1) (= B (cons_405 E D)))
      )
      (primEnumFromTo_13 B E F)
    )
  )
)
(assert
  (forall ( (A list_411) (B Maybe_26) (C Int) (D list_411) (v_4 Int) ) 
    (=>
      (and
        (and (= A (cons_405 C D)) (= B (Just_26 C)) (= 0 v_4))
      )
      (index_6 B A v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B list_411) (C Int) (D Maybe_26) (E Int) (F list_411) (G Int) ) 
    (=>
      (and
        (minus_469 C G A)
        (index_6 D F C)
        (and (= A 1) (not (= G 0)) (= B (cons_405 E F)))
      )
      (index_6 D B G)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Maybe_26) (v_2 list_411) ) 
    (=>
      (and
        (and true (= v_1 Nothing_26) (= v_2 nil_473))
      )
      (index_6 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_411) (C list_410) (D list_410) (E Int) (F list_411) ) 
    (=>
      (and
        (formula_10 D F)
        (lt_468 E A)
        (and (= C (cons_404 true_448 D)) (= A 3) (= B (cons_405 E F)))
      )
      (formula_10 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_411) (C list_410) (D list_410) (E Int) (F list_411) ) 
    (=>
      (and
        (formula_10 D F)
        (ge_448 E A)
        (and (= C (cons_404 false_448 D)) (= A 3) (= B (cons_405 E F)))
      )
      (formula_10 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_410) (v_1 list_411) ) 
    (=>
      (and
        (and true (= v_0 nil_472) (= v_1 nil_473))
      )
      (formula_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_411) (C list_412) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_412) (L Int) (M list_411) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (add_483 J H I)
        (dodeca_42 K N M)
        (add_483 D N v_14)
        (add_483 E D N)
        (add_483 F E L)
        (add_483 G N v_15)
        (add_483 H G N)
        (add_483 I A L)
        (and (= v_14 N)
     (= v_15 N)
     (= B (cons_405 L M))
     (= A 1)
     (= C (cons_406 (pair_209 F J) K)))
      )
      (dodeca_42 C N B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_412) (v_2 list_411) ) 
    (=>
      (and
        (and true (= v_1 nil_474) (= v_2 nil_473))
      )
      (dodeca_42 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_411) (B list_412) (C Int) (D Int) (E Int) (F Int) (G Int) (H list_412) (I Int) (J list_411) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (add_483 G F I)
        (dodeca_43 H K J)
        (add_483 C K v_11)
        (add_483 D C I)
        (add_483 E K v_12)
        (add_483 F E K)
        (and (= v_11 K)
     (= v_12 K)
     (= A (cons_405 I J))
     (= B (cons_406 (pair_209 D G) H)))
      )
      (dodeca_43 B K A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_412) (v_2 list_411) ) 
    (=>
      (and
        (and true (= v_1 nil_474) (= v_2 nil_473))
      )
      (dodeca_43 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_411) (C list_412) (D Int) (E Int) (F Int) (G Int) (H list_412) (I Int) (J list_411) (K Int) (v_11 Int) ) 
    (=>
      (and
        (add_483 G F I)
        (dodeca_44 H K J)
        (add_483 D A I)
        (add_483 E K D)
        (add_483 F K v_11)
        (and (= v_11 K) (= B (cons_405 I J)) (= A 1) (= C (cons_406 (pair_209 E G) H)))
      )
      (dodeca_44 C K B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_412) (v_2 list_411) ) 
    (=>
      (and
        (and true (= v_1 nil_474) (= v_2 nil_473))
      )
      (dodeca_44 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_411) (B list_412) (C Int) (D Int) (E Int) (F list_412) (G Int) (H list_411) (I Int) (v_9 Int) ) 
    (=>
      (and
        (add_483 E D G)
        (dodeca_45 F I H)
        (add_483 C I G)
        (add_483 D I v_9)
        (and (= v_9 I) (= A (cons_405 G H)) (= B (cons_406 (pair_209 C E) F)))
      )
      (dodeca_45 B I A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_412) (v_2 list_411) ) 
    (=>
      (and
        (and true (= v_1 nil_474) (= v_2 nil_473))
      )
      (dodeca_45 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_411) (B list_412) (C Int) (D list_412) (E Int) (F list_411) (G Int) ) 
    (=>
      (and
        (add_483 C G E)
        (dodeca_46 D G F)
        (and (= A (cons_405 E F)) (= B (cons_406 (pair_209 E C) D)))
      )
      (dodeca_46 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_412) (v_2 list_411) ) 
    (=>
      (and
        (and true (= v_1 nil_474) (= v_2 nil_473))
      )
      (dodeca_46 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_411) (C list_412) (D Int) (E list_412) (F Int) (G list_411) ) 
    (=>
      (and
        (add_483 D A F)
        (dodeca_47 E G)
        (and (= B (cons_405 F G)) (= A 1) (= C (cons_406 (pair_209 F D) E)))
      )
      (dodeca_47 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_412) (v_1 list_411) ) 
    (=>
      (and
        (and true (= v_0 nil_474) (= v_1 nil_473))
      )
      (dodeca_47 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_26) (B Maybe_26) (C list_412) (D list_410) (E list_410) (F Int) (G Int) (H Int) (I list_412) (J list_411) ) 
    (=>
      (and
        (index_6 B J G)
        (colouring_12 E J I)
        (index_6 A J H)
        (and (= B (Just_26 F))
     (= C (cons_406 (pair_209 G H) I))
     (= D (cons_404 false_448 E))
     (= A (Just_26 F)))
      )
      (colouring_12 D J C)
    )
  )
)
(assert
  (forall ( (A Maybe_26) (B Maybe_26) (C list_412) (D list_410) (E list_410) (F Int) (G Int) (H Int) (I Int) (J list_412) (K list_411) ) 
    (=>
      (and
        (index_6 B K H)
        (colouring_12 E K J)
        (index_6 A K I)
        (and (= B (Just_26 G))
     (= C (cons_406 (pair_209 H I) J))
     (= D (cons_404 true_448 E))
     (not (= G F))
     (= A (Just_26 F)))
      )
      (colouring_12 D K C)
    )
  )
)
(assert
  (forall ( (A Maybe_26) (B list_412) (C list_410) (D list_410) (E Int) (F Int) (G Int) (H list_412) (I list_411) (v_9 Maybe_26) ) 
    (=>
      (and
        (index_6 A I F)
        (colouring_12 D I H)
        (index_6 v_9 I G)
        (and (= v_9 Nothing_26)
     (= B (cons_406 (pair_209 F G) H))
     (= C (cons_404 false_448 D))
     (= A (Just_26 E)))
      )
      (colouring_12 C I B)
    )
  )
)
(assert
  (forall ( (A list_412) (B list_410) (C list_410) (D Int) (E Int) (F list_412) (G list_411) (v_7 Maybe_26) ) 
    (=>
      (and
        (index_6 v_7 G D)
        (colouring_12 C G F)
        (and (= v_7 Nothing_26)
     (= B (cons_404 false_448 C))
     (= A (cons_406 (pair_209 D E) F)))
      )
      (colouring_12 B G A)
    )
  )
)
(assert
  (forall ( (A list_411) (v_1 list_410) (v_2 list_412) ) 
    (=>
      (and
        (and true (= v_1 nil_472) (= v_2 nil_474))
      )
      (colouring_12 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_410) (B Bool_448) (C Bool_448) (D Bool_448) (E list_410) ) 
    (=>
      (and
        (and_455 B D C)
        (and_454 C E)
        (= A (cons_404 D E))
      )
      (and_454 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_448) (v_1 list_410) ) 
    (=>
      (and
        (and true (= v_0 true_448) (= v_1 nil_472))
      )
      (and_454 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool_448) (B list_410) (C list_412) (D list_411) ) 
    (=>
      (and
        (and_454 A B)
        (colouring_12 B D C)
        true
      )
      (colouring_13 A C D)
    )
  )
)
(assert
  (forall ( (A list_412) (B list_412) (C list_412) (D pair_208) (E list_412) (F list_412) ) 
    (=>
      (and
        (x_127342 C E F)
        (and (= A (cons_406 D E)) (= B (cons_406 D C)))
      )
      (x_127342 B A F)
    )
  )
)
(assert
  (forall ( (A list_412) (v_1 list_412) (v_2 list_412) ) 
    (=>
      (and
        (and true (= v_1 nil_474) (= v_2 A))
      )
      (x_127342 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N list_412) (O list_412) (P list_412) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 list_410) (T1 list_411) (U1 list_412) (V1 list_411) (W1 list_412) (X1 list_411) (Y1 list_412) (Z1 list_411) (A2 list_412) (B2 list_411) (C2 list_412) (D2 list_411) (E2 list_412) (F2 list_412) (G2 list_412) (H2 list_412) (I2 list_412) (J2 list_412) (K2 list_411) (v_63 Bool_448) (v_64 Int) (v_65 Int) (v_66 Int) (v_67 Int) (v_68 Int) (v_69 Int) (v_70 Bool_448) ) 
    (=>
      (and
        (add_483 O1 N1 E1)
        (minus_469 R1 D1 C1)
        (minus_469 Q1 B1 A1)
        (minus_469 P1 Z Y)
        (formula_10 S1 K2)
        (and_454 v_63 S1)
        (primEnumFromTo_13 T1 v_64 R1)
        (dodeca_47 U1 T1)
        (primEnumFromTo_13 V1 v_65 X)
        (dodeca_46 W1 W V1)
        (primEnumFromTo_13 X1 v_66 V)
        (dodeca_45 Y1 U X1)
        (primEnumFromTo_13 Z1 v_67 Q1)
        (dodeca_44 A2 T Z1)
        (primEnumFromTo_13 B2 v_68 S)
        (dodeca_43 C2 R B2)
        (primEnumFromTo_13 D2 v_69 P1)
        (dodeca_42 E2 Q D2)
        (x_127342 F2 C2 P)
        (x_127342 G2 O F2)
        (x_127342 H2 Y1 G2)
        (x_127342 I2 W1 H2)
        (x_127342 J2 N I2)
        (colouring_13 v_70 J2 K2)
        (minus_469 F1 M L)
        (add_483 G1 K J)
        (minus_469 H1 I H)
        (add_483 I1 G1 H1)
        (add_483 J1 G F)
        (add_483 K1 J1 E)
        (minus_469 L1 D C)
        (add_483 M1 K1 L1)
        (add_483 N1 B A)
        (and (= v_63 true_448)
     (= 0 v_64)
     (= 0 v_65)
     (= 0 v_66)
     (= 0 v_67)
     (= 0 v_68)
     (= 0 v_69)
     (= v_70 true_448)
     (= O (cons_406 (pair_209 5 I1) A2))
     (= P (cons_406 (pair_209 M1 O1) E2))
     (= A 5)
     (= B 5)
     (= C 1)
     (= D 5)
     (= E 5)
     (= F 5)
     (= G 5)
     (= H 1)
     (= I 5)
     (= J 5)
     (= K 5)
     (= L 1)
     (= M 5)
     (= Q 5)
     (= R 5)
     (= S 5)
     (= T 5)
     (= U 5)
     (= V 5)
     (= W 5)
     (= C1 1)
     (= D1 5)
     (= E1 5)
     (= X 5)
     (= Y 1)
     (= Z 5)
     (= A1 1)
     (= B1 5)
     (= N (cons_406 (pair_209 F1 0) U1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
