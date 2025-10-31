(set-logic HORN)

(declare-datatypes ((pair_144 0)) (((pair_145  (projpair_288 Int) (projpair_289 Int)))))
(declare-datatypes ((list_339 0) (list_340 0)) (((nil_382 ) (cons_335  (head_668 pair_144) (tail_672 list_339)))
                                                ((nil_383 ) (cons_336  (head_669 list_339) (tail_673 list_340)))))
(declare-datatypes ((list_338 0)) (((nil_381 ) (cons_334  (head_667 Int) (tail_671 list_338)))))
(declare-datatypes ((Bool_406 0) (list_337 0)) (((false_406 ) (true_406 ))
                                                ((nil_380 ) (cons_333  (head_666 Bool_406) (tail_670 list_337)))))
(declare-datatypes ((Maybe_13 0)) (((Nothing_13 ) (Just_13  (projJust_26 Int)))))

(declare-fun |and_409| ( Bool_406 list_337 ) Bool)
(declare-fun |and_410| ( Bool_406 Bool_406 Bool_406 ) Bool)
(declare-fun |petersen_17| ( list_339 list_338 ) Bool)
(declare-fun |colouring_6| ( list_337 list_338 list_339 ) Bool)
(declare-fun |index_3| ( Maybe_13 list_338 Int ) Bool)
(declare-fun |add_434| ( Int Int Int ) Bool)
(declare-fun |petersen_18| ( list_340 Int list_339 ) Bool)
(declare-fun |primEnumFromTo_7| ( list_338 Int Int ) Bool)
(declare-fun |minus_427| ( Int Int Int ) Bool)
(declare-fun |formula_7| ( list_337 list_338 ) Bool)
(declare-fun |concat_6| ( list_339 list_340 ) Bool)
(declare-fun |petersen_16| ( list_339 Int list_338 ) Bool)
(declare-fun |colouring_7| ( Bool_406 list_339 list_338 ) Bool)
(declare-fun |x_77855| ( list_339 list_339 list_339 ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (add_434 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_427 A B C)
    )
  )
)
(assert
  (forall ( (v_0 Bool_406) (v_1 Bool_406) (v_2 Bool_406) ) 
    (=>
      (and
        (and true (= v_0 false_406) (= v_1 false_406) (= v_2 false_406))
      )
      (and_410 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_406) (v_1 Bool_406) (v_2 Bool_406) ) 
    (=>
      (and
        (and true (= v_0 false_406) (= v_1 true_406) (= v_2 false_406))
      )
      (and_410 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_406) (v_1 Bool_406) (v_2 Bool_406) ) 
    (=>
      (and
        (and true (= v_0 false_406) (= v_1 false_406) (= v_2 true_406))
      )
      (and_410 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_406) (v_1 Bool_406) (v_2 Bool_406) ) 
    (=>
      (and
        (and true (= v_0 true_406) (= v_1 true_406) (= v_2 true_406))
      )
      (and_410 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_338) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 nil_381))
      )
      (primEnumFromTo_7 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_338) (C Int) (D list_338) (E Int) (F Int) ) 
    (=>
      (and
        (add_434 C A E)
        (primEnumFromTo_7 D C F)
        (and (= A 1) (<= E F) (= B (cons_334 E D)))
      )
      (primEnumFromTo_7 B E F)
    )
  )
)
(assert
  (forall ( (A list_338) (B list_339) (C Int) (D list_339) (E Int) (F list_338) (G Int) ) 
    (=>
      (and
        (add_434 C G E)
        (petersen_16 D G F)
        (and (= A (cons_334 E F)) (= B (cons_335 (pair_145 E C) D)))
      )
      (petersen_16 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_339) (v_2 list_338) ) 
    (=>
      (and
        (and true (= v_1 nil_382) (= v_2 nil_381))
      )
      (petersen_16 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_338) (C list_339) (D Int) (E list_339) (F Int) (G list_338) ) 
    (=>
      (and
        (add_434 D A F)
        (petersen_17 E G)
        (and (= B (cons_334 F G)) (= A 1) (= C (cons_335 (pair_145 F D) E)))
      )
      (petersen_17 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_339) (v_1 list_338) ) 
    (=>
      (and
        (and true (= v_0 nil_382) (= v_1 nil_381))
      )
      (petersen_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_339) (B list_340) (C Int) (D Int) (E list_340) (F Int) (G Int) (H list_339) (I Int) ) 
    (=>
      (and
        (add_434 D I G)
        (petersen_18 E I H)
        (add_434 C I F)
        (let ((a!1 (cons_336 (cons_335 (pair_145 F G) (cons_335 (pair_145 C D) nil_382))
                     E)))
  (and (= A (cons_335 (pair_145 F G) H)) (= B a!1)))
      )
      (petersen_18 B I A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_340) (v_2 list_339) ) 
    (=>
      (and
        (and true (= v_1 nil_383) (= v_2 nil_382))
      )
      (petersen_18 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_338) (B Maybe_13) (C Int) (D list_338) (v_4 Int) ) 
    (=>
      (and
        (and (= A (cons_334 C D)) (= B (Just_13 C)) (= 0 v_4))
      )
      (index_3 B A v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B list_338) (C Int) (D Maybe_13) (E Int) (F list_338) (G Int) ) 
    (=>
      (and
        (minus_427 C G A)
        (index_3 D F C)
        (and (= A 1) (not (= G 0)) (= B (cons_334 E F)))
      )
      (index_3 D B G)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Maybe_13) (v_2 list_338) ) 
    (=>
      (and
        (and true (= v_1 Nothing_13) (= v_2 nil_381))
      )
      (index_3 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_338) (B list_337) (C list_337) (D Int) (E list_338) ) 
    (=>
      (and
        (formula_7 C E)
        (and (= B (cons_333 true_406 C)) (not (<= 3 D)) (= A (cons_334 D E)))
      )
      (formula_7 B A)
    )
  )
)
(assert
  (forall ( (A list_338) (B list_337) (C list_337) (D Int) (E list_338) ) 
    (=>
      (and
        (formula_7 C E)
        (and (= B (cons_333 false_406 C)) (>= D 3) (= A (cons_334 D E)))
      )
      (formula_7 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_337) (v_1 list_338) ) 
    (=>
      (and
        (and true (= v_0 nil_380) (= v_1 nil_381))
      )
      (formula_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_13) (B Maybe_13) (C list_339) (D list_337) (E list_337) (F Int) (G Int) (H Int) (I list_339) (J list_338) ) 
    (=>
      (and
        (index_3 B J G)
        (colouring_6 E J I)
        (index_3 A J H)
        (and (= B (Just_13 F))
     (= C (cons_335 (pair_145 G H) I))
     (= D (cons_333 false_406 E))
     (= A (Just_13 F)))
      )
      (colouring_6 D J C)
    )
  )
)
(assert
  (forall ( (A Maybe_13) (B Maybe_13) (C list_339) (D list_337) (E list_337) (F Int) (G Int) (H Int) (I Int) (J list_339) (K list_338) ) 
    (=>
      (and
        (index_3 B K H)
        (colouring_6 E K J)
        (index_3 A K I)
        (and (= B (Just_13 G))
     (= C (cons_335 (pair_145 H I) J))
     (= D (cons_333 true_406 E))
     (not (= G F))
     (= A (Just_13 F)))
      )
      (colouring_6 D K C)
    )
  )
)
(assert
  (forall ( (A Maybe_13) (B list_339) (C list_337) (D list_337) (E Int) (F Int) (G Int) (H list_339) (I list_338) (v_9 Maybe_13) ) 
    (=>
      (and
        (index_3 A I F)
        (colouring_6 D I H)
        (index_3 v_9 I G)
        (and (= v_9 Nothing_13)
     (= B (cons_335 (pair_145 F G) H))
     (= C (cons_333 false_406 D))
     (= A (Just_13 E)))
      )
      (colouring_6 C I B)
    )
  )
)
(assert
  (forall ( (A list_339) (B list_337) (C list_337) (D Int) (E Int) (F list_339) (G list_338) (v_7 Maybe_13) ) 
    (=>
      (and
        (index_3 v_7 G D)
        (colouring_6 C G F)
        (and (= v_7 Nothing_13)
     (= B (cons_333 false_406 C))
     (= A (cons_335 (pair_145 D E) F)))
      )
      (colouring_6 B G A)
    )
  )
)
(assert
  (forall ( (A list_338) (v_1 list_337) (v_2 list_339) ) 
    (=>
      (and
        (and true (= v_1 nil_380) (= v_2 nil_382))
      )
      (colouring_6 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_337) (B Bool_406) (C Bool_406) (D Bool_406) (E list_337) ) 
    (=>
      (and
        (and_410 B D C)
        (and_409 C E)
        (= A (cons_333 D E))
      )
      (and_409 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_406) (v_1 list_337) ) 
    (=>
      (and
        (and true (= v_0 true_406) (= v_1 nil_380))
      )
      (and_409 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool_406) (B list_337) (C list_339) (D list_338) ) 
    (=>
      (and
        (and_409 A B)
        (colouring_6 B D C)
        true
      )
      (colouring_7 A C D)
    )
  )
)
(assert
  (forall ( (A list_339) (B list_339) (C list_339) (D pair_144) (E list_339) (F list_339) ) 
    (=>
      (and
        (x_77855 C E F)
        (and (= A (cons_335 D E)) (= B (cons_335 D C)))
      )
      (x_77855 B A F)
    )
  )
)
(assert
  (forall ( (A list_339) (v_1 list_339) (v_2 list_339) ) 
    (=>
      (and
        (and true (= v_1 nil_382) (= v_2 A))
      )
      (x_77855 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_340) (B list_339) (C list_339) (D list_339) (E list_340) ) 
    (=>
      (and
        (x_77855 B D C)
        (concat_6 C E)
        (= A (cons_336 D E))
      )
      (concat_6 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_339) (v_1 list_340) ) 
    (=>
      (and
        (and true (= v_0 nil_382) (= v_1 nil_383))
      )
      (concat_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_339) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_337) (L list_338) (M list_339) (N list_340) (O list_339) (P list_338) (Q list_339) (R list_339) (S list_338) (v_19 Bool_406) (v_20 Bool_406) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (x_77855 R O Q)
        (minus_427 J H G)
        (minus_427 I F E)
        (colouring_7 v_19 R S)
        (formula_7 K S)
        (and_409 v_20 K)
        (primEnumFromTo_7 L v_21 J)
        (petersen_17 M L)
        (petersen_18 N D C)
        (concat_6 O N)
        (primEnumFromTo_7 P v_22 B)
        (petersen_16 Q A P)
        (and (= v_19 true_406)
     (= v_20 true_406)
     (= 0 v_21)
     (= 0 v_22)
     (= A 7)
     (= B 7)
     (= D 7)
     (= E 1)
     (= F 7)
     (= H 7)
     (= G 1)
     (= C (cons_335 (pair_145 I 0) M)))
      )
      false
    )
  )
)

(check-sat)
(exit)
