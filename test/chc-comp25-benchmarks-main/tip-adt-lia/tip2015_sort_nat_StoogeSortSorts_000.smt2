(set-logic HORN)

(declare-datatypes ((list_89 0) (pair_28 0)) (((nil_96 ) (cons_89  (head_178 Int) (tail_178 list_89)))
                                              ((pair_29  (projpair_56 list_89) (projpair_57 list_89)))))
(declare-datatypes ((Bool_120 0)) (((false_120 ) (true_120 ))))

(declare-fun |take_18| ( list_89 Int list_89 ) Bool)
(declare-fun |ordered_4| ( Bool_120 list_89 ) Bool)
(declare-fun |plus_25| ( Int Int Int ) Bool)
(declare-fun |and_120| ( Bool_120 Bool_120 Bool_120 ) Bool)
(declare-fun |reverse_3| ( list_89 list_89 ) Bool)
(declare-fun |stoogesort_4| ( list_89 list_89 ) Bool)
(declare-fun |stoogesort_3| ( list_89 list_89 ) Bool)
(declare-fun |length_5| ( Int list_89 ) Bool)
(declare-fun |x_17651| ( list_89 list_89 list_89 ) Bool)
(declare-fun |leq_9| ( Bool_120 Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |stoogesort_5| ( list_89 list_89 ) Bool)
(declare-fun |sort_8| ( list_89 Int Int ) Bool)
(declare-fun |splitAt_3| ( pair_28 Int list_89 ) Bool)
(declare-fun |drop_20| ( list_89 Int list_89 ) Bool)

(assert
  (forall ( (v_0 Bool_120) (v_1 Bool_120) (v_2 Bool_120) ) 
    (=>
      (and
        (and true (= v_0 false_120) (= v_1 false_120) (= v_2 false_120))
      )
      (and_120 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_120) (v_1 Bool_120) (v_2 Bool_120) ) 
    (=>
      (and
        (and true (= v_0 false_120) (= v_1 true_120) (= v_2 false_120))
      )
      (and_120 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_120) (v_1 Bool_120) (v_2 Bool_120) ) 
    (=>
      (and
        (and true (= v_0 false_120) (= v_1 false_120) (= v_2 true_120))
      )
      (and_120 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_120) (v_1 Bool_120) (v_2 Bool_120) ) 
    (=>
      (and
        (and true (= v_0 true_120) (= v_1 true_120) (= v_2 true_120))
      )
      (and_120 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_89) (B Int) (C list_89) (D list_89) (E Int) (F list_89) (G Int) ) 
    (=>
      (and
        (take_18 D G F)
        (and (= A (cons_89 E F)) (not (= (- 1) G)) (= B (+ 1 G)) (= C (cons_89 E D)))
      )
      (take_18 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_89) (v_3 list_89) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (not (= (- 1) B)) (= v_2 nil_96) (= v_3 nil_96))
      )
      (take_18 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_89) (v_1 list_89) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_96) (= 0 v_2))
      )
      (take_18 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (plus_25 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_120) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_120))
      )
      (leq_9 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_120) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_120))
      )
      (leq_9 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_89) (B list_89) (C Bool_120) (D Bool_120) (E Bool_120) (F Int) (G list_89) (H Int) ) 
    (=>
      (and
        (and_120 C D E)
        (leq_9 D H F)
        (ordered_4 E A)
        (and (= A (cons_89 F G)) (= B (cons_89 H (cons_89 F G))))
      )
      (ordered_4 C B)
    )
  )
)
(assert
  (forall ( (A list_89) (B Int) (v_2 Bool_120) ) 
    (=>
      (and
        (and (= A (cons_89 B nil_96)) (= v_2 true_120))
      )
      (ordered_4 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_120) (v_1 list_89) ) 
    (=>
      (and
        (and true (= v_0 true_120) (= v_1 nil_96))
      )
      (ordered_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_89) (B Int) (C Int) (v_3 Bool_120) ) 
    (=>
      (and
        (leq_9 v_3 B C)
        (and (= v_3 true_120) (= A (cons_89 B (cons_89 C nil_96))))
      )
      (sort_8 A B C)
    )
  )
)
(assert
  (forall ( (A list_89) (B Int) (C Int) (v_3 Bool_120) ) 
    (=>
      (and
        (leq_9 v_3 B C)
        (and (= v_3 false_120) (= A (cons_89 C (cons_89 B nil_96))))
      )
      (sort_8 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_89) (C Int) (D Int) (E Int) (F list_89) ) 
    (=>
      (and
        (plus_25 C A D)
        (length_5 D F)
        (and (= A 1) (= B (cons_89 E F)))
      )
      (length_5 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_89) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_96))
      )
      (length_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_89) (B Int) (C list_89) (D Int) (E list_89) (F Int) ) 
    (=>
      (and
        (drop_20 C F E)
        (and (= B (+ 1 F)) (not (= F (- 1))) (= A (cons_89 D E)))
      )
      (drop_20 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_89) (v_3 list_89) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (not (= (- 1) B)) (= v_2 nil_96) (= v_3 nil_96))
      )
      (drop_20 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_89) (v_1 Int) (v_2 list_89) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_20 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_28) (B list_89) (C list_89) (D Int) (E list_89) ) 
    (=>
      (and
        (drop_20 C D E)
        (take_18 B D E)
        (= A (pair_29 B C))
      )
      (splitAt_3 A D E)
    )
  )
)
(assert
  (forall ( (A list_89) (B list_89) (C list_89) (D Int) (E list_89) (F list_89) ) 
    (=>
      (and
        (x_17651 C E F)
        (and (= A (cons_89 D E)) (= B (cons_89 D C)))
      )
      (x_17651 B A F)
    )
  )
)
(assert
  (forall ( (A list_89) (v_1 list_89) (v_2 list_89) ) 
    (=>
      (and
        (and true (= v_1 nil_96) (= v_2 A))
      )
      (x_17651 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_89) (B list_89) (C list_89) (D list_89) (E Int) (F list_89) ) 
    (=>
      (and
        (x_17651 C D A)
        (reverse_3 D F)
        (and (= A (cons_89 E nil_96)) (= B (cons_89 E F)))
      )
      (reverse_3 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_89) (v_1 list_89) ) 
    (=>
      (and
        (and true (= v_0 nil_96) (= v_1 nil_96))
      )
      (reverse_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_28) (B list_89) (C list_89) (D list_89) (E Int) (F Int) (G list_89) (H list_89) (I list_89) (J list_89) ) 
    (=>
      (and
        (splitAt_3 A F G)
        (stoogesort_4 C I)
        (reverse_3 D H)
        (x_17651 B C D)
        (length_5 E J)
        (reverse_3 G J)
        (and (= F (div E 3)) (= A (pair_29 H I)))
      )
      (stoogesort_3 B J)
    )
  )
)
(assert
  (forall ( (A list_89) (B list_89) (C list_89) (D list_89) (E list_89) (F Int) (G list_89) (H Int) (I Int) ) 
    (=>
      (and
        (stoogesort_3 C E)
        (stoogesort_3 D A)
        (stoogesort_5 E D)
        (let ((a!1 (= A (cons_89 I (cons_89 H (cons_89 F G)))))
      (a!2 (= B (cons_89 I (cons_89 H (cons_89 F G))))))
  (and a!1 a!2))
      )
      (stoogesort_4 C B)
    )
  )
)
(assert
  (forall ( (A list_89) (B list_89) (C Int) (D Int) ) 
    (=>
      (and
        (sort_8 B D C)
        (= A (cons_89 D (cons_89 C nil_96)))
      )
      (stoogesort_4 B A)
    )
  )
)
(assert
  (forall ( (A list_89) (B list_89) (C Int) ) 
    (=>
      (and
        (and (= A (cons_89 C nil_96)) (= B (cons_89 C nil_96)))
      )
      (stoogesort_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_89) (v_1 list_89) ) 
    (=>
      (and
        (and true (= v_0 nil_96) (= v_1 nil_96))
      )
      (stoogesort_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_28) (B list_89) (C list_89) (D Int) (E Int) (F list_89) (G list_89) (H list_89) ) 
    (=>
      (and
        (splitAt_3 A E H)
        (stoogesort_4 C G)
        (x_17651 B F C)
        (length_5 D H)
        (and (= E (div D 3)) (= A (pair_29 F G)))
      )
      (stoogesort_5 B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_25 B E A)
        (plus_25 D C G)
        (plus_25 C E F)
        (plus_25 A F G)
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
        (plus_25 B D C)
        (plus_25 A C D)
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
        (plus_25 A B v_2)
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
        (plus_25 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_89) (B list_89) (v_2 Bool_120) ) 
    (=>
      (and
        (stoogesort_4 A B)
        (ordered_4 v_2 A)
        (= v_2 false_120)
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
