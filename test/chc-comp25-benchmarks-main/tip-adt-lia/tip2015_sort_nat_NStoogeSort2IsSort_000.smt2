(set-logic HORN)

(declare-datatypes ((Bool_302 0)) (((false_302 ) (true_302 ))))
(declare-datatypes ((pair_92 0) (list_214 0)) (((pair_93  (projpair_184 list_214) (projpair_185 list_214)))
                                               ((nil_242 ) (cons_214  (head_428 Int) (tail_428 list_214)))))

(declare-fun |nstoogesort_33| ( list_214 list_214 ) Bool)
(declare-fun |diseqlist_214| ( list_214 list_214 ) Bool)
(declare-fun |plus_132| ( Int Int Int ) Bool)
(declare-fun |twoThirds_5| ( Int Int ) Bool)
(declare-fun |sort_32| ( list_214 Int Int ) Bool)
(declare-fun |leq_52| ( Bool_302 Int Int ) Bool)
(declare-fun |length_39| ( Int list_214 ) Bool)
(declare-fun |splitAt_23| ( pair_92 Int list_214 ) Bool)
(declare-fun |nstoogesort_34| ( list_214 list_214 ) Bool)
(declare-fun |minus_321| ( Int Int Int ) Bool)
(declare-fun |drop_51| ( list_214 Int list_214 ) Bool)
(declare-fun |third_11| ( Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |take_49| ( list_214 Int list_214 ) Bool)
(declare-fun |insert_26| ( list_214 Int list_214 ) Bool)
(declare-fun |x_53001| ( list_214 list_214 list_214 ) Bool)
(declare-fun |nstoogesort_35| ( list_214 list_214 ) Bool)
(declare-fun |isort_26| ( list_214 list_214 ) Bool)

(assert
  (forall ( (A list_214) (B Int) (C list_214) (v_3 list_214) ) 
    (=>
      (and
        (and (= A (cons_214 B C)) (= v_3 nil_242))
      )
      (diseqlist_214 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_214) (B Int) (C list_214) (v_3 list_214) ) 
    (=>
      (and
        (and (= A (cons_214 B C)) (= v_3 nil_242))
      )
      (diseqlist_214 A v_3)
    )
  )
)
(assert
  (forall ( (A list_214) (B list_214) (C Int) (D list_214) (E Int) (F list_214) ) 
    (=>
      (and
        (and (= A (cons_214 E F)) (not (= C E)) (= B (cons_214 C D)))
      )
      (diseqlist_214 B A)
    )
  )
)
(assert
  (forall ( (A list_214) (B list_214) (C Int) (D list_214) (E Int) (F list_214) ) 
    (=>
      (and
        (diseqlist_214 D F)
        (and (= A (cons_214 E F)) (= B (cons_214 C D)))
      )
      (diseqlist_214 B A)
    )
  )
)
(assert
  (forall ( (A list_214) (B Int) (C list_214) (D list_214) (E Int) (F list_214) (G Int) ) 
    (=>
      (and
        (take_49 D G F)
        (and (= A (cons_214 E F)) (= B (+ 1 G)) (= C (cons_214 E D)))
      )
      (take_49 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_214) (v_3 list_214) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_242) (= v_3 nil_242))
      )
      (take_49 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_214) (v_1 list_214) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_242) (= 0 v_2))
      )
      (take_49 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (plus_132 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_321 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_11 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_11 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_11 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (plus_132 E C G)
        (minus_321 F B A)
        (third_11 G F)
        (and (= C 1) (= B (+ 1 H)) (= D (+ 1 H)) (not (= H 1)) (not (= H 0)) (= A 3))
      )
      (third_11 E D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_11 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_11 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_11 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (third_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 1))
      )
      (twoThirds_5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (plus_132 E C G)
        (minus_321 F B A)
        (twoThirds_5 G F)
        (and (= C 2) (= B (+ 1 H)) (= D (+ 1 H)) (not (= H 1)) (not (= H 0)) (= A 3))
      )
      (twoThirds_5 E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 1))
      )
      (twoThirds_5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (twoThirds_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_302) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_302))
      )
      (leq_52 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_302) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_302))
      )
      (leq_52 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_214) (B Int) (C Int) (v_3 Bool_302) ) 
    (=>
      (and
        (leq_52 v_3 B C)
        (and (= v_3 true_302) (= A (cons_214 B (cons_214 C nil_242))))
      )
      (sort_32 A B C)
    )
  )
)
(assert
  (forall ( (A list_214) (B Int) (C Int) (v_3 Bool_302) ) 
    (=>
      (and
        (leq_52 v_3 B C)
        (and (= v_3 false_302) (= A (cons_214 C (cons_214 B nil_242))))
      )
      (sort_32 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_214) (C Int) (D Int) (E Int) (F list_214) ) 
    (=>
      (and
        (plus_132 C A D)
        (length_39 D F)
        (and (= A 1) (= B (cons_214 E F)))
      )
      (length_39 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_214) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_242))
      )
      (length_39 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_214) (B list_214) (C Int) (D list_214) (E Int) (v_5 Bool_302) ) 
    (=>
      (and
        (leq_52 v_5 E C)
        (and (= v_5 true_302) (= B (cons_214 E (cons_214 C D))) (= A (cons_214 C D)))
      )
      (insert_26 B E A)
    )
  )
)
(assert
  (forall ( (A list_214) (B list_214) (C list_214) (D Int) (E list_214) (F Int) (v_6 Bool_302) ) 
    (=>
      (and
        (leq_52 v_6 F D)
        (insert_26 C F E)
        (and (= v_6 false_302) (= A (cons_214 D E)) (= B (cons_214 D C)))
      )
      (insert_26 B F A)
    )
  )
)
(assert
  (forall ( (A list_214) (B Int) (v_2 list_214) ) 
    (=>
      (and
        (and (= A (cons_214 B nil_242)) (= v_2 nil_242))
      )
      (insert_26 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_214) (B list_214) (C list_214) (D Int) (E list_214) ) 
    (=>
      (and
        (insert_26 B D C)
        (isort_26 C E)
        (= A (cons_214 D E))
      )
      (isort_26 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_214) (v_1 list_214) ) 
    (=>
      (and
        (and true (= v_0 nil_242) (= v_1 nil_242))
      )
      (isort_26 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_214) (B Int) (C list_214) (D Int) (E list_214) (F Int) ) 
    (=>
      (and
        (drop_51 C F E)
        (and (= B (+ 1 F)) (= A (cons_214 D E)))
      )
      (drop_51 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_214) (v_3 list_214) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_242) (= v_3 nil_242))
      )
      (drop_51 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_214) (v_1 Int) (v_2 list_214) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_51 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_92) (B list_214) (C list_214) (D Int) (E list_214) ) 
    (=>
      (and
        (drop_51 C D E)
        (take_49 B D E)
        (= A (pair_93 B C))
      )
      (splitAt_23 A D E)
    )
  )
)
(assert
  (forall ( (A list_214) (B list_214) (C list_214) (D Int) (E list_214) (F list_214) ) 
    (=>
      (and
        (x_53001 C E F)
        (and (= A (cons_214 D E)) (= B (cons_214 D C)))
      )
      (x_53001 B A F)
    )
  )
)
(assert
  (forall ( (A list_214) (v_1 list_214) (v_2 list_214) ) 
    (=>
      (and
        (and true (= v_1 nil_242) (= v_2 A))
      )
      (x_53001 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_92) (B list_214) (C list_214) (D Int) (E Int) (F list_214) (G list_214) (H list_214) ) 
    (=>
      (and
        (splitAt_23 A E H)
        (nstoogesort_34 C F)
        (x_53001 B C G)
        (length_39 D H)
        (twoThirds_5 E D)
        (= A (pair_93 F G))
      )
      (nstoogesort_33 B H)
    )
  )
)
(assert
  (forall ( (A list_214) (B list_214) (C list_214) (D list_214) (E list_214) (F Int) (G list_214) (H Int) (I Int) ) 
    (=>
      (and
        (nstoogesort_33 C E)
        (nstoogesort_33 D A)
        (nstoogesort_35 E D)
        (let ((a!1 (= B (cons_214 I (cons_214 H (cons_214 F G)))))
      (a!2 (= A (cons_214 I (cons_214 H (cons_214 F G))))))
  (and a!1 a!2))
      )
      (nstoogesort_34 C B)
    )
  )
)
(assert
  (forall ( (A list_214) (B list_214) (C Int) (D Int) ) 
    (=>
      (and
        (sort_32 B D C)
        (= A (cons_214 D (cons_214 C nil_242)))
      )
      (nstoogesort_34 B A)
    )
  )
)
(assert
  (forall ( (A list_214) (B list_214) (C Int) ) 
    (=>
      (and
        (and (= A (cons_214 C nil_242)) (= B (cons_214 C nil_242)))
      )
      (nstoogesort_34 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_214) (v_1 list_214) ) 
    (=>
      (and
        (and true (= v_0 nil_242) (= v_1 nil_242))
      )
      (nstoogesort_34 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_92) (B list_214) (C list_214) (D Int) (E Int) (F list_214) (G list_214) (H list_214) ) 
    (=>
      (and
        (splitAt_23 A E H)
        (nstoogesort_34 C G)
        (x_53001 B F C)
        (length_39 D H)
        (third_11 E D)
        (= A (pair_93 F G))
      )
      (nstoogesort_35 B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_132 B E A)
        (plus_132 D C G)
        (plus_132 C E F)
        (plus_132 A F G)
        (not (= B D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (plus_132 B D C)
        (plus_132 A C D)
        (not (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_132 A B v_2)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_132 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_214) (B list_214) (C list_214) ) 
    (=>
      (and
        (diseqlist_214 A B)
        (isort_26 B C)
        (nstoogesort_34 A C)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
