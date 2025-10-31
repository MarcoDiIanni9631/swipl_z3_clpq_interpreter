(set-logic HORN)

(declare-datatypes ((pair_62 0) (list_142 0)) (((pair_63  (projpair_124 list_142) (projpair_125 list_142)))
                                               ((nil_159 ) (cons_142  (head_284 Int) (tail_284 list_142)))))
(declare-datatypes ((Bool_204 0)) (((false_204 ) (true_204 ))))

(declare-fun |third_5| ( Int Int ) Bool)
(declare-fun |drop_33| ( list_142 Int list_142 ) Bool)
(declare-fun |minus_212| ( Int Int Int ) Bool)
(declare-fun |leq_28| ( Bool_204 Int Int ) Bool)
(declare-fun |x_33493| ( list_142 list_142 list_142 ) Bool)
(declare-fun |nstoogesort_16| ( list_142 list_142 ) Bool)
(declare-fun |nstoogesort_15| ( list_142 list_142 ) Bool)
(declare-fun |take_31| ( list_142 Int list_142 ) Bool)
(declare-fun |and_204| ( Bool_204 Bool_204 Bool_204 ) Bool)
(declare-fun |splitAt_14| ( pair_62 Int list_142 ) Bool)
(declare-fun |twoThirds_2| ( Int Int ) Bool)
(declare-fun |sort_22| ( list_142 Int Int ) Bool)
(declare-fun |plus_69| ( Int Int Int ) Bool)
(declare-fun |nstoogesort_17| ( list_142 list_142 ) Bool)
(declare-fun |length_19| ( Int list_142 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |ordered_9| ( Bool_204 list_142 ) Bool)

(assert
  (forall ( (v_0 Bool_204) (v_1 Bool_204) (v_2 Bool_204) ) 
    (=>
      (and
        (and true (= v_0 false_204) (= v_1 false_204) (= v_2 false_204))
      )
      (and_204 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_204) (v_1 Bool_204) (v_2 Bool_204) ) 
    (=>
      (and
        (and true (= v_0 false_204) (= v_1 true_204) (= v_2 false_204))
      )
      (and_204 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_204) (v_1 Bool_204) (v_2 Bool_204) ) 
    (=>
      (and
        (and true (= v_0 false_204) (= v_1 false_204) (= v_2 true_204))
      )
      (and_204 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_204) (v_1 Bool_204) (v_2 Bool_204) ) 
    (=>
      (and
        (and true (= v_0 true_204) (= v_1 true_204) (= v_2 true_204))
      )
      (and_204 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_142) (B Int) (C list_142) (D list_142) (E Int) (F list_142) (G Int) ) 
    (=>
      (and
        (take_31 D G F)
        (and (= A (cons_142 E F)) (= B (+ 1 G)) (>= G 0) (= C (cons_142 E D)))
      )
      (take_31 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_142) (v_2 list_142) ) 
    (=>
      (and
        (and true (= v_1 nil_159) (= v_2 nil_159))
      )
      (take_31 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_142) (v_1 list_142) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_159) (= 0 v_2))
      )
      (take_31 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (plus_69 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_212 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_5 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_5 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_5 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (plus_69 E C G)
        (minus_212 F B A)
        (third_5 G F)
        (and (= C 1) (= B (+ 1 H)) (= D (+ 1 H)) (not (= H 1)) (not (= H 0)) (= A 3))
      )
      (third_5 E D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_5 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_5 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_5 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (third_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 1))
      )
      (twoThirds_2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (plus_69 E C G)
        (minus_212 F B A)
        (twoThirds_2 G F)
        (and (= C 2) (= B (+ 1 H)) (= D (+ 1 H)) (not (= H 1)) (not (= H 0)) (= A 3))
      )
      (twoThirds_2 E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 1))
      )
      (twoThirds_2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (twoThirds_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_204) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_204))
      )
      (leq_28 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_204) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_204))
      )
      (leq_28 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_142) (B list_142) (C Bool_204) (D Bool_204) (E Bool_204) (F Int) (G list_142) (H Int) ) 
    (=>
      (and
        (and_204 C D E)
        (leq_28 D H F)
        (ordered_9 E A)
        (and (= B (cons_142 H (cons_142 F G))) (= A (cons_142 F G)))
      )
      (ordered_9 C B)
    )
  )
)
(assert
  (forall ( (A list_142) (B Int) (v_2 Bool_204) ) 
    (=>
      (and
        (and (= A (cons_142 B nil_159)) (= v_2 true_204))
      )
      (ordered_9 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_204) (v_1 list_142) ) 
    (=>
      (and
        (and true (= v_0 true_204) (= v_1 nil_159))
      )
      (ordered_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_142) (B Int) (C Int) (v_3 Bool_204) ) 
    (=>
      (and
        (leq_28 v_3 B C)
        (and (= v_3 true_204) (= A (cons_142 B (cons_142 C nil_159))))
      )
      (sort_22 A B C)
    )
  )
)
(assert
  (forall ( (A list_142) (B Int) (C Int) (v_3 Bool_204) ) 
    (=>
      (and
        (leq_28 v_3 B C)
        (and (= v_3 false_204) (= A (cons_142 C (cons_142 B nil_159))))
      )
      (sort_22 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_142) (C Int) (D Int) (E Int) (F list_142) ) 
    (=>
      (and
        (plus_69 C A D)
        (length_19 D F)
        (and (= A 1) (>= D 0) (= B (cons_142 E F)))
      )
      (length_19 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_142) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_159))
      )
      (length_19 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_142) (B Int) (C list_142) (D Int) (E list_142) (F Int) ) 
    (=>
      (and
        (drop_33 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_142 D E)))
      )
      (drop_33 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_142) (v_2 list_142) ) 
    (=>
      (and
        (and true (= v_1 nil_159) (= v_2 nil_159))
      )
      (drop_33 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_142) (v_2 list_142) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_33 B A v_2)
    )
  )
)
(assert
  (forall ( (A pair_62) (B list_142) (C list_142) (D Int) (E list_142) ) 
    (=>
      (and
        (drop_33 C D E)
        (take_31 B D E)
        (= A (pair_63 B C))
      )
      (splitAt_14 A D E)
    )
  )
)
(assert
  (forall ( (A list_142) (B list_142) (C list_142) (D Int) (E list_142) (F list_142) ) 
    (=>
      (and
        (x_33493 C E F)
        (and (= A (cons_142 D E)) (= B (cons_142 D C)))
      )
      (x_33493 B A F)
    )
  )
)
(assert
  (forall ( (A list_142) (v_1 list_142) (v_2 list_142) ) 
    (=>
      (and
        (and true (= v_1 nil_159) (= v_2 A))
      )
      (x_33493 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_62) (B list_142) (C list_142) (D Int) (E Int) (F list_142) (G list_142) (H list_142) ) 
    (=>
      (and
        (splitAt_14 A E H)
        (nstoogesort_16 C F)
        (x_33493 B C G)
        (length_19 D H)
        (twoThirds_2 E D)
        (= A (pair_63 F G))
      )
      (nstoogesort_15 B H)
    )
  )
)
(assert
  (forall ( (A list_142) (B list_142) (C list_142) (D list_142) (E list_142) (F Int) (G list_142) (H Int) (I Int) ) 
    (=>
      (and
        (nstoogesort_15 C E)
        (nstoogesort_15 D A)
        (nstoogesort_17 E D)
        (let ((a!1 (= B (cons_142 I (cons_142 H (cons_142 F G)))))
      (a!2 (= A (cons_142 I (cons_142 H (cons_142 F G))))))
  (and a!1 a!2))
      )
      (nstoogesort_16 C B)
    )
  )
)
(assert
  (forall ( (A list_142) (B list_142) (C Int) (D Int) ) 
    (=>
      (and
        (sort_22 B D C)
        (= A (cons_142 D (cons_142 C nil_159)))
      )
      (nstoogesort_16 B A)
    )
  )
)
(assert
  (forall ( (A list_142) (B list_142) (C Int) ) 
    (=>
      (and
        (and (= A (cons_142 C nil_159)) (= B (cons_142 C nil_159)))
      )
      (nstoogesort_16 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_142) (v_1 list_142) ) 
    (=>
      (and
        (and true (= v_0 nil_159) (= v_1 nil_159))
      )
      (nstoogesort_16 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_62) (B list_142) (C list_142) (D Int) (E Int) (F list_142) (G list_142) (H list_142) ) 
    (=>
      (and
        (splitAt_14 A E H)
        (nstoogesort_16 C G)
        (x_33493 B F C)
        (length_19 D H)
        (third_5 E D)
        (= A (pair_63 F G))
      )
      (nstoogesort_17 B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_69 B E A)
        (plus_69 D C G)
        (plus_69 C E F)
        (plus_69 A F G)
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
        (plus_69 B D C)
        (plus_69 A C D)
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
        (plus_69 A B v_2)
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
        (plus_69 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_142) (B list_142) (v_2 Bool_204) ) 
    (=>
      (and
        (nstoogesort_16 A B)
        (ordered_9 v_2 A)
        (= v_2 false_204)
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
