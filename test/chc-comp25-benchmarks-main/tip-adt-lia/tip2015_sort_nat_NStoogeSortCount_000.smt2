(set-logic HORN)

(declare-datatypes ((Bool_193 0)) (((false_193 ) (true_193 ))))
(declare-datatypes ((list_134 0) (pair_56 0)) (((nil_149 ) (cons_134  (head_268 Int) (tail_268 list_134)))
                                               ((pair_57  (projpair_112 list_134) (projpair_113 list_134)))))

(declare-fun |length_17| ( Int list_134 ) Bool)
(declare-fun |plus_63| ( Int Int Int ) Bool)
(declare-fun |count_24| ( Int Int list_134 ) Bool)
(declare-fun |x_28373| ( list_134 list_134 list_134 ) Bool)
(declare-fun |reverse_6| ( list_134 list_134 ) Bool)
(declare-fun |take_29| ( list_134 Int list_134 ) Bool)
(declare-fun |sort_20| ( list_134 Int Int ) Bool)
(declare-fun |nstoogesort_12| ( list_134 list_134 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |leq_27| ( Bool_193 Int Int ) Bool)
(declare-fun |third_4| ( Int Int ) Bool)
(declare-fun |nstoogesort_13| ( list_134 list_134 ) Bool)
(declare-fun |drop_31| ( list_134 Int list_134 ) Bool)
(declare-fun |minus_199| ( Int Int Int ) Bool)
(declare-fun |splitAt_12| ( pair_56 Int list_134 ) Bool)
(declare-fun |nstoogesort_14| ( list_134 list_134 ) Bool)

(assert
  (forall ( (A list_134) (B Int) (C list_134) (D list_134) (E Int) (F list_134) (G Int) ) 
    (=>
      (and
        (take_29 D G F)
        (and (= A (cons_134 E F)) (= B (+ 1 G)) (= C (cons_134 E D)))
      )
      (take_29 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_134) (v_3 list_134) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_149) (= v_3 nil_149))
      )
      (take_29 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_134) (v_1 list_134) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_149) (= 0 v_2))
      )
      (take_29 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_63 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (plus_63 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_63 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_199 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (minus_199 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2) (= 0 v_3))
      )
      (minus_199 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_199 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_4 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_4 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_4 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (plus_63 E C G)
        (minus_199 F B A)
        (third_4 G F)
        (and (= B (+ 1 H)) (= D (+ 1 H)) (= C 1) (not (= H 1)) (not (= H 0)) (= A 3))
      )
      (third_4 E D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_4 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_4 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_4 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (third_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_193) (D Int) (E Int) ) 
    (=>
      (and
        (leq_27 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (leq_27 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_193) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_193) (= 0 v_3))
      )
      (leq_27 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_193) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_193) (= 0 v_2))
      )
      (leq_27 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_134) (B Int) (C Int) (v_3 Bool_193) ) 
    (=>
      (and
        (leq_27 v_3 B C)
        (and (= v_3 true_193) (= A (cons_134 B (cons_134 C nil_149))))
      )
      (sort_20 A B C)
    )
  )
)
(assert
  (forall ( (A list_134) (B Int) (C Int) (v_3 Bool_193) ) 
    (=>
      (and
        (leq_27 v_3 B C)
        (and (= v_3 false_193) (= A (cons_134 C (cons_134 B nil_149))))
      )
      (sort_20 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_134) (C Int) (D Int) (E Int) (F list_134) ) 
    (=>
      (and
        (plus_63 C A D)
        (length_17 D F)
        (and (= A 1) (= B (cons_134 E F)))
      )
      (length_17 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_134) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_149))
      )
      (length_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_134) (B Int) (C list_134) (D Int) (E list_134) (F Int) ) 
    (=>
      (and
        (drop_31 C F E)
        (and (= B (+ 1 F)) (= A (cons_134 D E)))
      )
      (drop_31 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_134) (v_3 list_134) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_149) (= v_3 nil_149))
      )
      (drop_31 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_134) (v_1 Int) (v_2 list_134) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_31 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_56) (B list_134) (C list_134) (D Int) (E list_134) ) 
    (=>
      (and
        (drop_31 C D E)
        (take_29 B D E)
        (= A (pair_57 B C))
      )
      (splitAt_12 A D E)
    )
  )
)
(assert
  (forall ( (A Int) (B list_134) (C Int) (D Int) (E list_134) (F Int) ) 
    (=>
      (and
        (plus_63 C A D)
        (count_24 D F E)
        (and (= A 1) (= B (cons_134 F E)))
      )
      (count_24 C F B)
    )
  )
)
(assert
  (forall ( (A list_134) (B Int) (C Int) (D list_134) (E Int) ) 
    (=>
      (and
        (count_24 B E D)
        (and (not (= E C)) (= A (cons_134 C D)))
      )
      (count_24 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_134) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_149))
      )
      (count_24 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_134) (B list_134) (C list_134) (D Int) (E list_134) (F list_134) ) 
    (=>
      (and
        (x_28373 C E F)
        (and (= A (cons_134 D E)) (= B (cons_134 D C)))
      )
      (x_28373 B A F)
    )
  )
)
(assert
  (forall ( (A list_134) (v_1 list_134) (v_2 list_134) ) 
    (=>
      (and
        (and true (= v_1 nil_149) (= v_2 A))
      )
      (x_28373 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_134) (B list_134) (C list_134) (D list_134) (E Int) (F list_134) ) 
    (=>
      (and
        (x_28373 C D A)
        (reverse_6 D F)
        (and (= A (cons_134 E nil_149)) (= B (cons_134 E F)))
      )
      (reverse_6 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_134) (v_1 list_134) ) 
    (=>
      (and
        (and true (= v_0 nil_149) (= v_1 nil_149))
      )
      (reverse_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_56) (B list_134) (C list_134) (D list_134) (E Int) (F Int) (G list_134) (H list_134) (I list_134) (J list_134) ) 
    (=>
      (and
        (splitAt_12 A F G)
        (nstoogesort_13 C I)
        (reverse_6 D H)
        (x_28373 B C D)
        (length_17 E J)
        (third_4 F E)
        (reverse_6 G J)
        (= A (pair_57 H I))
      )
      (nstoogesort_12 B J)
    )
  )
)
(assert
  (forall ( (A list_134) (B list_134) (C list_134) (D list_134) (E list_134) (F Int) (G list_134) (H Int) (I Int) ) 
    (=>
      (and
        (nstoogesort_12 C E)
        (nstoogesort_12 D A)
        (nstoogesort_14 E D)
        (let ((a!1 (= A (cons_134 I (cons_134 H (cons_134 F G)))))
      (a!2 (= B (cons_134 I (cons_134 H (cons_134 F G))))))
  (and a!1 a!2))
      )
      (nstoogesort_13 C B)
    )
  )
)
(assert
  (forall ( (A list_134) (B list_134) (C Int) (D Int) ) 
    (=>
      (and
        (sort_20 B D C)
        (= A (cons_134 D (cons_134 C nil_149)))
      )
      (nstoogesort_13 B A)
    )
  )
)
(assert
  (forall ( (A list_134) (B list_134) (C Int) ) 
    (=>
      (and
        (and (= A (cons_134 C nil_149)) (= B (cons_134 C nil_149)))
      )
      (nstoogesort_13 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_134) (v_1 list_134) ) 
    (=>
      (and
        (and true (= v_0 nil_149) (= v_1 nil_149))
      )
      (nstoogesort_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_56) (B list_134) (C list_134) (D Int) (E Int) (F list_134) (G list_134) (H list_134) ) 
    (=>
      (and
        (splitAt_12 A E H)
        (nstoogesort_13 C G)
        (x_28373 B F C)
        (length_17 D H)
        (third_4 E D)
        (= A (pair_57 F G))
      )
      (nstoogesort_14 B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_63 B E A)
        (plus_63 D C G)
        (plus_63 C E F)
        (plus_63 A F G)
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
        (plus_63 B D C)
        (plus_63 A C D)
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
        (plus_63 A B v_2)
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
        (plus_63 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_134) (B Int) (C Int) (D Int) (E list_134) ) 
    (=>
      (and
        (nstoogesort_13 A E)
        (count_24 C D E)
        (count_24 B D A)
        (not (= B C))
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
