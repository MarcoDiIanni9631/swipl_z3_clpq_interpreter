(set-logic HORN)

(declare-datatypes ((list_202 0)) (((nil_230 ) (cons_202  (head_404 Int) (tail_404 list_202)))))
(declare-datatypes ((Bool_283 0)) (((false_283 ) (true_283 ))))
(declare-datatypes ((pair_84 0)) (((pair_85  (projpair_168 list_202) (projpair_169 list_202)))))

(declare-fun |plus_120| ( Int Int Int ) Bool)
(declare-fun |take_44| ( list_202 Int list_202 ) Bool)
(declare-fun |drop_46| ( list_202 Int list_202 ) Bool)
(declare-fun |nstoogesort_30| ( list_202 list_202 ) Bool)
(declare-fun |sort_30| ( list_202 Int Int ) Bool)
(declare-fun |nstoogesort_31| ( list_202 list_202 ) Bool)
(declare-fun |nstoogesort_32| ( list_202 list_202 ) Bool)
(declare-fun |splitAt_21| ( pair_84 Int list_202 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |third_10| ( Int Int ) Bool)
(declare-fun |ordered_22| ( Bool_283 list_202 ) Bool)
(declare-fun |and_283| ( Bool_283 Bool_283 Bool_283 ) Bool)
(declare-fun |leq_48| ( Bool_283 Int Int ) Bool)
(declare-fun |minus_300| ( Int Int Int ) Bool)
(declare-fun |x_51280| ( list_202 list_202 list_202 ) Bool)
(declare-fun |length_34| ( Int list_202 ) Bool)
(declare-fun |reverse_11| ( list_202 list_202 ) Bool)

(assert
  (forall ( (v_0 Bool_283) (v_1 Bool_283) (v_2 Bool_283) ) 
    (=>
      (and
        (and true (= v_0 false_283) (= v_1 false_283) (= v_2 false_283))
      )
      (and_283 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_283) (v_1 Bool_283) (v_2 Bool_283) ) 
    (=>
      (and
        (and true (= v_0 false_283) (= v_1 true_283) (= v_2 false_283))
      )
      (and_283 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_283) (v_1 Bool_283) (v_2 Bool_283) ) 
    (=>
      (and
        (and true (= v_0 false_283) (= v_1 false_283) (= v_2 true_283))
      )
      (and_283 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_283) (v_1 Bool_283) (v_2 Bool_283) ) 
    (=>
      (and
        (and true (= v_0 true_283) (= v_1 true_283) (= v_2 true_283))
      )
      (and_283 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_202) (B Int) (C list_202) (D list_202) (E Int) (F list_202) (G Int) ) 
    (=>
      (and
        (take_44 D G F)
        (and (= A (cons_202 E F)) (= B (+ 1 G)) (>= G 0) (= C (cons_202 E D)))
      )
      (take_44 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_202) (v_2 list_202) ) 
    (=>
      (and
        (and true (= v_1 nil_230) (= v_2 nil_230))
      )
      (take_44 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_202) (v_2 list_202) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_230))
      )
      (take_44 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (plus_120 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_300 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_10 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_10 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_10 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (plus_120 E C G)
        (minus_300 F B A)
        (third_10 G F)
        (and (= B (+ 1 H)) (= D (+ 1 H)) (= C 1) (not (= H 1)) (not (= H 0)) (= A 3))
      )
      (third_10 E D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_10 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_10 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_10 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (third_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_283) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_283))
      )
      (leq_48 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_283) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_283))
      )
      (leq_48 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_202) (B list_202) (C Bool_283) (D Bool_283) (E Bool_283) (F Int) (G list_202) (H Int) ) 
    (=>
      (and
        (and_283 C D E)
        (leq_48 D H F)
        (ordered_22 E A)
        (and (= A (cons_202 F G)) (= B (cons_202 H (cons_202 F G))))
      )
      (ordered_22 C B)
    )
  )
)
(assert
  (forall ( (A list_202) (B Int) (v_2 Bool_283) ) 
    (=>
      (and
        (and (= A (cons_202 B nil_230)) (= v_2 true_283))
      )
      (ordered_22 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_283) (v_1 list_202) ) 
    (=>
      (and
        (and true (= v_0 true_283) (= v_1 nil_230))
      )
      (ordered_22 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_202) (B Int) (C Int) (v_3 Bool_283) ) 
    (=>
      (and
        (leq_48 v_3 B C)
        (and (= v_3 true_283) (= A (cons_202 B (cons_202 C nil_230))))
      )
      (sort_30 A B C)
    )
  )
)
(assert
  (forall ( (A list_202) (B Int) (C Int) (v_3 Bool_283) ) 
    (=>
      (and
        (leq_48 v_3 B C)
        (and (= v_3 false_283) (= A (cons_202 C (cons_202 B nil_230))))
      )
      (sort_30 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_202) (C Int) (D Int) (E Int) (F list_202) ) 
    (=>
      (and
        (plus_120 C A D)
        (length_34 D F)
        (and (= A 1) (>= D 0) (= B (cons_202 E F)))
      )
      (length_34 C B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_202) ) 
    (=>
      (and
        (and (<= A 0) (= v_1 nil_230))
      )
      (length_34 A v_1)
    )
  )
)
(assert
  (forall ( (A list_202) (B Int) (C list_202) (D Int) (E list_202) (F Int) ) 
    (=>
      (and
        (drop_46 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_202 D E)))
      )
      (drop_46 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_202) (v_2 list_202) ) 
    (=>
      (and
        (and true (= v_1 nil_230) (= v_2 nil_230))
      )
      (drop_46 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_202) (v_2 list_202) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_46 B A v_2)
    )
  )
)
(assert
  (forall ( (A pair_84) (B list_202) (C list_202) (D Int) (E list_202) ) 
    (=>
      (and
        (drop_46 C D E)
        (take_44 B D E)
        (= A (pair_85 B C))
      )
      (splitAt_21 A D E)
    )
  )
)
(assert
  (forall ( (A list_202) (B list_202) (C list_202) (D Int) (E list_202) (F list_202) ) 
    (=>
      (and
        (x_51280 C E F)
        (and (= A (cons_202 D E)) (= B (cons_202 D C)))
      )
      (x_51280 B A F)
    )
  )
)
(assert
  (forall ( (A list_202) (v_1 list_202) (v_2 list_202) ) 
    (=>
      (and
        (and true (= v_1 nil_230) (= v_2 A))
      )
      (x_51280 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_202) (B list_202) (C list_202) (D list_202) (E Int) (F list_202) ) 
    (=>
      (and
        (x_51280 C D A)
        (reverse_11 D F)
        (and (= A (cons_202 E nil_230)) (= B (cons_202 E F)))
      )
      (reverse_11 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_202) (v_1 list_202) ) 
    (=>
      (and
        (and true (= v_0 nil_230) (= v_1 nil_230))
      )
      (reverse_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_84) (B list_202) (C list_202) (D list_202) (E Int) (F Int) (G list_202) (H list_202) (I list_202) (J list_202) ) 
    (=>
      (and
        (splitAt_21 A F G)
        (nstoogesort_31 C I)
        (reverse_11 D H)
        (x_51280 B C D)
        (length_34 E J)
        (third_10 F E)
        (reverse_11 G J)
        (= A (pair_85 H I))
      )
      (nstoogesort_30 B J)
    )
  )
)
(assert
  (forall ( (A list_202) (B list_202) (C list_202) (D list_202) (E list_202) (F Int) (G list_202) (H Int) (I Int) ) 
    (=>
      (and
        (nstoogesort_30 C E)
        (nstoogesort_30 D A)
        (nstoogesort_32 E D)
        (let ((a!1 (= A (cons_202 I (cons_202 H (cons_202 F G)))))
      (a!2 (= B (cons_202 I (cons_202 H (cons_202 F G))))))
  (and a!1 a!2))
      )
      (nstoogesort_31 C B)
    )
  )
)
(assert
  (forall ( (A list_202) (B list_202) (C Int) (D Int) ) 
    (=>
      (and
        (sort_30 B D C)
        (= A (cons_202 D (cons_202 C nil_230)))
      )
      (nstoogesort_31 B A)
    )
  )
)
(assert
  (forall ( (A list_202) (B list_202) (C Int) ) 
    (=>
      (and
        (and (= A (cons_202 C nil_230)) (= B (cons_202 C nil_230)))
      )
      (nstoogesort_31 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_202) (v_1 list_202) ) 
    (=>
      (and
        (and true (= v_0 nil_230) (= v_1 nil_230))
      )
      (nstoogesort_31 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_84) (B list_202) (C list_202) (D Int) (E Int) (F list_202) (G list_202) (H list_202) ) 
    (=>
      (and
        (splitAt_21 A E H)
        (nstoogesort_31 C G)
        (x_51280 B F C)
        (length_34 D H)
        (third_10 E D)
        (= A (pair_85 F G))
      )
      (nstoogesort_32 B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_120 B E A)
        (plus_120 D C G)
        (plus_120 C E F)
        (plus_120 A F G)
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
        (plus_120 B D C)
        (plus_120 A C D)
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
        (plus_120 A B v_2)
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
        (plus_120 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_202) (B list_202) (v_2 Bool_283) ) 
    (=>
      (and
        (nstoogesort_31 A B)
        (ordered_22 v_2 A)
        (= v_2 false_283)
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
