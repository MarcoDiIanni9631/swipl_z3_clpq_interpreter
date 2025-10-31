(set-logic HORN)

(declare-datatypes ((Bool_221 0)) (((false_221 ) (true_221 ))))
(declare-datatypes ((list_151 0)) (((nil_170 ) (cons_151  (head_302 Int) (tail_302 list_151)))))
(declare-datatypes ((pair_64 0)) (((pair_65  (projpair_128 list_151) (projpair_129 list_151)))))

(declare-fun |third_6| ( Int Int ) Bool)
(declare-fun |sort_23| ( list_151 Int Int ) Bool)
(declare-fun |splitAt_15| ( pair_64 Int list_151 ) Bool)
(declare-fun |leq_32| ( Bool_221 Int Int ) Bool)
(declare-fun |drop_37| ( list_151 Int list_151 ) Bool)
(declare-fun |isort_18| ( list_151 list_151 ) Bool)
(declare-fun |nstoogesort_19| ( list_151 list_151 ) Bool)
(declare-fun |nstoogesort_20| ( list_151 list_151 ) Bool)
(declare-fun |length_23| ( Int list_151 ) Bool)
(declare-fun |insert_18| ( list_151 Int list_151 ) Bool)
(declare-fun |diseqlist_151| ( list_151 list_151 ) Bool)
(declare-fun |minus_233| ( Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |take_35| ( list_151 Int list_151 ) Bool)
(declare-fun |reverse_7| ( list_151 list_151 ) Bool)
(declare-fun |x_35032| ( list_151 list_151 list_151 ) Bool)
(declare-fun |plus_81| ( Int Int Int ) Bool)
(declare-fun |nstoogesort_18| ( list_151 list_151 ) Bool)

(assert
  (forall ( (A list_151) (B Int) (C list_151) (v_3 list_151) ) 
    (=>
      (and
        (and (= A (cons_151 B C)) (= v_3 nil_170))
      )
      (diseqlist_151 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_151) (B Int) (C list_151) (v_3 list_151) ) 
    (=>
      (and
        (and (= A (cons_151 B C)) (= v_3 nil_170))
      )
      (diseqlist_151 A v_3)
    )
  )
)
(assert
  (forall ( (A list_151) (B list_151) (C Int) (D list_151) (E Int) (F list_151) ) 
    (=>
      (and
        (and (= A (cons_151 E F)) (not (= C E)) (= B (cons_151 C D)))
      )
      (diseqlist_151 B A)
    )
  )
)
(assert
  (forall ( (A list_151) (B list_151) (C Int) (D list_151) (E Int) (F list_151) ) 
    (=>
      (and
        (diseqlist_151 D F)
        (and (= A (cons_151 E F)) (= B (cons_151 C D)))
      )
      (diseqlist_151 B A)
    )
  )
)
(assert
  (forall ( (A list_151) (B Int) (C list_151) (D list_151) (E Int) (F list_151) (G Int) ) 
    (=>
      (and
        (take_35 D G F)
        (and (= A (cons_151 E F)) (= B (+ 1 G)) (= C (cons_151 E D)))
      )
      (take_35 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_151) (v_3 list_151) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_170) (= v_3 nil_170))
      )
      (take_35 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_151) (v_1 list_151) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_170) (= 0 v_2))
      )
      (take_35 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (plus_81 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_233 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_6 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_6 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_6 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (plus_81 E C G)
        (minus_233 F B A)
        (third_6 G F)
        (and (= B (+ 1 H)) (= D (+ 1 H)) (= C 1) (not (= H 1)) (not (= H 0)) (= A 3))
      )
      (third_6 E D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_6 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_6 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_6 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (third_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_221) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_221))
      )
      (leq_32 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_221) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_221))
      )
      (leq_32 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_151) (B Int) (C Int) (v_3 Bool_221) ) 
    (=>
      (and
        (leq_32 v_3 B C)
        (and (= v_3 true_221) (= A (cons_151 B (cons_151 C nil_170))))
      )
      (sort_23 A B C)
    )
  )
)
(assert
  (forall ( (A list_151) (B Int) (C Int) (v_3 Bool_221) ) 
    (=>
      (and
        (leq_32 v_3 B C)
        (and (= v_3 false_221) (= A (cons_151 C (cons_151 B nil_170))))
      )
      (sort_23 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_151) (C Int) (D Int) (E Int) (F list_151) ) 
    (=>
      (and
        (plus_81 C A D)
        (length_23 D F)
        (and (= A 1) (= B (cons_151 E F)))
      )
      (length_23 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_151) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_170))
      )
      (length_23 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_151) (B list_151) (C Int) (D list_151) (E Int) (v_5 Bool_221) ) 
    (=>
      (and
        (leq_32 v_5 E C)
        (and (= v_5 true_221) (= B (cons_151 E (cons_151 C D))) (= A (cons_151 C D)))
      )
      (insert_18 B E A)
    )
  )
)
(assert
  (forall ( (A list_151) (B list_151) (C list_151) (D Int) (E list_151) (F Int) (v_6 Bool_221) ) 
    (=>
      (and
        (leq_32 v_6 F D)
        (insert_18 C F E)
        (and (= v_6 false_221) (= A (cons_151 D E)) (= B (cons_151 D C)))
      )
      (insert_18 B F A)
    )
  )
)
(assert
  (forall ( (A list_151) (B Int) (v_2 list_151) ) 
    (=>
      (and
        (and (= A (cons_151 B nil_170)) (= v_2 nil_170))
      )
      (insert_18 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_151) (B list_151) (C list_151) (D Int) (E list_151) ) 
    (=>
      (and
        (insert_18 B D C)
        (isort_18 C E)
        (= A (cons_151 D E))
      )
      (isort_18 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_151) (v_1 list_151) ) 
    (=>
      (and
        (and true (= v_0 nil_170) (= v_1 nil_170))
      )
      (isort_18 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_151) (B Int) (C list_151) (D Int) (E list_151) (F Int) ) 
    (=>
      (and
        (drop_37 C F E)
        (and (= B (+ 1 F)) (= A (cons_151 D E)))
      )
      (drop_37 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_151) (v_3 list_151) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_170) (= v_3 nil_170))
      )
      (drop_37 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_151) (v_1 Int) (v_2 list_151) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_37 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_64) (B list_151) (C list_151) (D Int) (E list_151) ) 
    (=>
      (and
        (drop_37 C D E)
        (take_35 B D E)
        (= A (pair_65 B C))
      )
      (splitAt_15 A D E)
    )
  )
)
(assert
  (forall ( (A list_151) (B list_151) (C list_151) (D Int) (E list_151) (F list_151) ) 
    (=>
      (and
        (x_35032 C E F)
        (and (= A (cons_151 D E)) (= B (cons_151 D C)))
      )
      (x_35032 B A F)
    )
  )
)
(assert
  (forall ( (A list_151) (v_1 list_151) (v_2 list_151) ) 
    (=>
      (and
        (and true (= v_1 nil_170) (= v_2 A))
      )
      (x_35032 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_151) (B list_151) (C list_151) (D list_151) (E Int) (F list_151) ) 
    (=>
      (and
        (x_35032 C D A)
        (reverse_7 D F)
        (and (= A (cons_151 E nil_170)) (= B (cons_151 E F)))
      )
      (reverse_7 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_151) (v_1 list_151) ) 
    (=>
      (and
        (and true (= v_0 nil_170) (= v_1 nil_170))
      )
      (reverse_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_64) (B list_151) (C list_151) (D list_151) (E Int) (F Int) (G list_151) (H list_151) (I list_151) (J list_151) ) 
    (=>
      (and
        (splitAt_15 A F G)
        (nstoogesort_19 C I)
        (reverse_7 D H)
        (x_35032 B C D)
        (length_23 E J)
        (third_6 F E)
        (reverse_7 G J)
        (= A (pair_65 H I))
      )
      (nstoogesort_18 B J)
    )
  )
)
(assert
  (forall ( (A list_151) (B list_151) (C list_151) (D list_151) (E list_151) (F Int) (G list_151) (H Int) (I Int) ) 
    (=>
      (and
        (nstoogesort_18 C E)
        (nstoogesort_18 D A)
        (nstoogesort_20 E D)
        (let ((a!1 (= A (cons_151 I (cons_151 H (cons_151 F G)))))
      (a!2 (= B (cons_151 I (cons_151 H (cons_151 F G))))))
  (and a!1 a!2))
      )
      (nstoogesort_19 C B)
    )
  )
)
(assert
  (forall ( (A list_151) (B list_151) (C Int) (D Int) ) 
    (=>
      (and
        (sort_23 B D C)
        (= A (cons_151 D (cons_151 C nil_170)))
      )
      (nstoogesort_19 B A)
    )
  )
)
(assert
  (forall ( (A list_151) (B list_151) (C Int) ) 
    (=>
      (and
        (and (= A (cons_151 C nil_170)) (= B (cons_151 C nil_170)))
      )
      (nstoogesort_19 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_151) (v_1 list_151) ) 
    (=>
      (and
        (and true (= v_0 nil_170) (= v_1 nil_170))
      )
      (nstoogesort_19 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_64) (B list_151) (C list_151) (D Int) (E Int) (F list_151) (G list_151) (H list_151) ) 
    (=>
      (and
        (splitAt_15 A E H)
        (nstoogesort_19 C G)
        (x_35032 B F C)
        (length_23 D H)
        (third_6 E D)
        (= A (pair_65 F G))
      )
      (nstoogesort_20 B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_81 B E A)
        (plus_81 D C G)
        (plus_81 C E F)
        (plus_81 A F G)
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
        (plus_81 B D C)
        (plus_81 A C D)
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
        (plus_81 A B v_2)
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
        (plus_81 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_151) (B list_151) (C list_151) ) 
    (=>
      (and
        (diseqlist_151 A B)
        (isort_18 B C)
        (nstoogesort_19 A C)
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
