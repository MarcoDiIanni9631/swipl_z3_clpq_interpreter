(set-logic HORN)

(declare-datatypes ((pair_102 0)) (((pair_103  (projpair_204 Int) (projpair_205 Int)))))
(declare-datatypes ((list_282 0)) (((nil_315 ) (cons_282  (head_562 pair_102) (tail_562 list_282)))))
(declare-datatypes ((list_281 0)) (((nil_314 ) (cons_281  (head_561 Int) (tail_561 list_281)))))
(declare-datatypes ((list_283 0)) (((nil_316 ) (cons_283  (head_563 list_282) (tail_563 list_283)))))
(declare-datatypes ((Bool_373 0)) (((false_373 ) (true_373 ))))
(declare-datatypes ((list_280 0)) (((nil_313 ) (cons_280  (head_560 Bool_373) (tail_560 list_280)))))
(declare-datatypes ((Maybe_0 0)) (((Nothing_0 ) (Just_0  (projJust_0 Int)))))

(declare-fun |colouring_0| ( list_280 list_281 list_282 ) Bool)
(declare-fun |concat_2| ( list_282 list_283 ) Bool)
(declare-fun |primEnumFromTo_1| ( list_281 Int Int ) Bool)
(declare-fun |petersen_1| ( list_282 list_281 ) Bool)
(declare-fun |and_374| ( Bool_373 Bool_373 Bool_373 ) Bool)
(declare-fun |petersen_0| ( list_282 Int list_281 ) Bool)
(declare-fun |minus_394| ( Int Int Int ) Bool)
(declare-fun |formula_4| ( list_280 list_281 ) Bool)
(declare-fun |index_0| ( Maybe_0 list_281 Int ) Bool)
(declare-fun |and_373| ( Bool_373 list_280 ) Bool)
(declare-fun |x_57713| ( list_282 list_282 list_282 ) Bool)
(declare-fun |petersen_2| ( list_283 Int list_282 ) Bool)
(declare-fun |colouring_1| ( Bool_373 list_282 list_281 ) Bool)
(declare-fun |add_399| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (add_399 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_394 A B C)
    )
  )
)
(assert
  (forall ( (v_0 Bool_373) (v_1 Bool_373) (v_2 Bool_373) ) 
    (=>
      (and
        (and true (= v_0 false_373) (= v_1 false_373) (= v_2 false_373))
      )
      (and_374 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_373) (v_1 Bool_373) (v_2 Bool_373) ) 
    (=>
      (and
        (and true (= v_0 false_373) (= v_1 true_373) (= v_2 false_373))
      )
      (and_374 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_373) (v_1 Bool_373) (v_2 Bool_373) ) 
    (=>
      (and
        (and true (= v_0 false_373) (= v_1 false_373) (= v_2 true_373))
      )
      (and_374 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_373) (v_1 Bool_373) (v_2 Bool_373) ) 
    (=>
      (and
        (and true (= v_0 true_373) (= v_1 true_373) (= v_2 true_373))
      )
      (and_374 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_281) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 nil_314))
      )
      (primEnumFromTo_1 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_281) (C Int) (D list_281) (E Int) (F Int) ) 
    (=>
      (and
        (add_399 C A E)
        (primEnumFromTo_1 D C F)
        (and (= A 1) (<= E F) (= B (cons_281 E D)))
      )
      (primEnumFromTo_1 B E F)
    )
  )
)
(assert
  (forall ( (A list_281) (B list_282) (C Int) (D list_282) (E Int) (F list_281) (G Int) ) 
    (=>
      (and
        (add_399 C G E)
        (petersen_0 D G F)
        (and (= A (cons_281 E F)) (= B (cons_282 (pair_103 E C) D)))
      )
      (petersen_0 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_282) (v_2 list_281) ) 
    (=>
      (and
        (and true (= v_1 nil_315) (= v_2 nil_314))
      )
      (petersen_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_281) (C list_282) (D Int) (E list_282) (F Int) (G list_281) ) 
    (=>
      (and
        (add_399 D A F)
        (petersen_1 E G)
        (and (= B (cons_281 F G)) (= A 1) (= C (cons_282 (pair_103 F D) E)))
      )
      (petersen_1 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_282) (v_1 list_281) ) 
    (=>
      (and
        (and true (= v_0 nil_315) (= v_1 nil_314))
      )
      (petersen_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_282) (B list_283) (C Int) (D Int) (E list_283) (F Int) (G Int) (H list_282) (I Int) ) 
    (=>
      (and
        (add_399 D I G)
        (petersen_2 E I H)
        (add_399 C I F)
        (let ((a!1 (cons_283 (cons_282 (pair_103 F G) (cons_282 (pair_103 C D) nil_315))
                     E)))
  (and (= A (cons_282 (pair_103 F G) H)) (= B a!1)))
      )
      (petersen_2 B I A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_283) (v_2 list_282) ) 
    (=>
      (and
        (and true (= v_1 nil_316) (= v_2 nil_315))
      )
      (petersen_2 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_281) (B Maybe_0) (C Int) (D list_281) (v_4 Int) ) 
    (=>
      (and
        (and (= A (cons_281 C D)) (= B (Just_0 C)) (= 0 v_4))
      )
      (index_0 B A v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B list_281) (C Int) (D Maybe_0) (E Int) (F list_281) (G Int) ) 
    (=>
      (and
        (minus_394 C G A)
        (index_0 D F C)
        (and (= A 1) (not (= G 0)) (= B (cons_281 E F)))
      )
      (index_0 D B G)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Maybe_0) (v_2 list_281) ) 
    (=>
      (and
        (and true (= v_1 Nothing_0) (= v_2 nil_314))
      )
      (index_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_281) (B list_280) (C list_280) (D Int) (E list_281) ) 
    (=>
      (and
        (formula_4 C E)
        (and (= B (cons_280 true_373 C)) (not (<= 3 D)) (= A (cons_281 D E)))
      )
      (formula_4 B A)
    )
  )
)
(assert
  (forall ( (A list_281) (B list_280) (C list_280) (D Int) (E list_281) ) 
    (=>
      (and
        (formula_4 C E)
        (and (= B (cons_280 false_373 C)) (>= D 3) (= A (cons_281 D E)))
      )
      (formula_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_280) (v_1 list_281) ) 
    (=>
      (and
        (and true (= v_0 nil_313) (= v_1 nil_314))
      )
      (formula_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Maybe_0) (B Maybe_0) (C list_282) (D list_280) (E list_280) (F Int) (G Int) (H Int) (I list_282) (J list_281) ) 
    (=>
      (and
        (index_0 B J G)
        (colouring_0 E J I)
        (index_0 A J H)
        (and (= B (Just_0 F))
     (= C (cons_282 (pair_103 G H) I))
     (= D (cons_280 false_373 E))
     (= A (Just_0 F)))
      )
      (colouring_0 D J C)
    )
  )
)
(assert
  (forall ( (A Maybe_0) (B Maybe_0) (C list_282) (D list_280) (E list_280) (F Int) (G Int) (H Int) (I Int) (J list_282) (K list_281) ) 
    (=>
      (and
        (index_0 B K H)
        (colouring_0 E K J)
        (index_0 A K I)
        (and (= B (Just_0 G))
     (= C (cons_282 (pair_103 H I) J))
     (= D (cons_280 true_373 E))
     (not (= G F))
     (= A (Just_0 F)))
      )
      (colouring_0 D K C)
    )
  )
)
(assert
  (forall ( (A Maybe_0) (B list_282) (C list_280) (D list_280) (E Int) (F Int) (G Int) (H list_282) (I list_281) (v_9 Maybe_0) ) 
    (=>
      (and
        (index_0 A I F)
        (colouring_0 D I H)
        (index_0 v_9 I G)
        (and (= v_9 Nothing_0)
     (= B (cons_282 (pair_103 F G) H))
     (= C (cons_280 false_373 D))
     (= A (Just_0 E)))
      )
      (colouring_0 C I B)
    )
  )
)
(assert
  (forall ( (A list_282) (B list_280) (C list_280) (D Int) (E Int) (F list_282) (G list_281) (v_7 Maybe_0) ) 
    (=>
      (and
        (index_0 v_7 G D)
        (colouring_0 C G F)
        (and (= v_7 Nothing_0)
     (= B (cons_280 false_373 C))
     (= A (cons_282 (pair_103 D E) F)))
      )
      (colouring_0 B G A)
    )
  )
)
(assert
  (forall ( (A list_281) (v_1 list_280) (v_2 list_282) ) 
    (=>
      (and
        (and true (= v_1 nil_313) (= v_2 nil_315))
      )
      (colouring_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_280) (B Bool_373) (C Bool_373) (D Bool_373) (E list_280) ) 
    (=>
      (and
        (and_374 B D C)
        (and_373 C E)
        (= A (cons_280 D E))
      )
      (and_373 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_373) (v_1 list_280) ) 
    (=>
      (and
        (and true (= v_0 true_373) (= v_1 nil_313))
      )
      (and_373 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool_373) (B list_280) (C list_282) (D list_281) ) 
    (=>
      (and
        (and_373 A B)
        (colouring_0 B D C)
        true
      )
      (colouring_1 A C D)
    )
  )
)
(assert
  (forall ( (A list_282) (B list_282) (C list_282) (D pair_102) (E list_282) (F list_282) ) 
    (=>
      (and
        (x_57713 C E F)
        (and (= A (cons_282 D E)) (= B (cons_282 D C)))
      )
      (x_57713 B A F)
    )
  )
)
(assert
  (forall ( (A list_282) (v_1 list_282) (v_2 list_282) ) 
    (=>
      (and
        (and true (= v_1 nil_315) (= v_2 A))
      )
      (x_57713 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_283) (B list_282) (C list_282) (D list_282) (E list_283) ) 
    (=>
      (and
        (x_57713 B D C)
        (concat_2 C E)
        (= A (cons_283 D E))
      )
      (concat_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_282) (v_1 list_283) ) 
    (=>
      (and
        (and true (= v_0 nil_315) (= v_1 nil_316))
      )
      (concat_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_282) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_280) (L list_281) (M list_282) (N list_283) (O list_282) (P list_281) (Q list_282) (R list_282) (S list_281) (v_19 Bool_373) (v_20 Bool_373) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (x_57713 R O Q)
        (minus_394 J H G)
        (minus_394 I F E)
        (colouring_1 v_19 R S)
        (formula_4 K S)
        (and_373 v_20 K)
        (primEnumFromTo_1 L v_21 J)
        (petersen_1 M L)
        (petersen_2 N D C)
        (concat_2 O N)
        (primEnumFromTo_1 P v_22 B)
        (petersen_0 Q A P)
        (and (= v_19 true_373)
     (= v_20 true_373)
     (= 0 v_21)
     (= 0 v_22)
     (= A 9)
     (= B 9)
     (= D 9)
     (= E 1)
     (= F 9)
     (= H 9)
     (= G 1)
     (= C (cons_282 (pair_103 I 0) M)))
      )
      false
    )
  )
)

(check-sat)
(exit)
