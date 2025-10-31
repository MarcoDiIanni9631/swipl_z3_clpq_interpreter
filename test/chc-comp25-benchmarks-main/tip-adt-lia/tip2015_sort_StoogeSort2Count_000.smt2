(set-logic HORN)

(declare-datatypes ((list_137 0)) (((nil_153 ) (cons_137  (head_274 Int) (tail_274 list_137)))))
(declare-datatypes ((pair_58 0)) (((pair_59  (projpair_116 list_137) (projpair_117 list_137)))))

(declare-fun |ge_200| ( Int Int ) Bool)
(declare-fun |count_25| ( Int Int list_137 ) Bool)
(declare-fun |minus_207| ( Int Int Int ) Bool)
(declare-fun |take_30| ( list_137 Int list_137 ) Bool)
(declare-fun |drop_32| ( list_137 Int list_137 ) Bool)
(declare-fun |le_200| ( Int Int ) Bool)
(declare-fun |stoogesort_25| ( list_137 list_137 ) Bool)
(declare-fun |gt_203| ( Int Int ) Bool)
(declare-fun |add_215| ( Int Int Int ) Bool)
(declare-fun |div_200| ( Int Int Int ) Bool)
(declare-fun |splitAt_13| ( pair_58 Int list_137 ) Bool)
(declare-fun |x_30940| ( list_137 list_137 list_137 ) Bool)
(declare-fun |mult_200| ( Int Int Int ) Bool)
(declare-fun |stoogesort_26| ( list_137 list_137 ) Bool)
(declare-fun |stoogesort_24| ( list_137 list_137 ) Bool)
(declare-fun |lt_212| ( Int Int ) Bool)
(declare-fun |sort_21| ( list_137 Int Int ) Bool)
(declare-fun |length_18| ( Int list_137 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_215 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_215 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_215 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_207 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_207 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_207 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_200 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_200 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_200 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_200 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_200 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_200 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_212 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_212 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_212 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_203 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_203 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_203 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (mult_200 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_215 E D C)
        (mult_200 D B C)
        (= A (+ 1 B))
      )
      (mult_200 E A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_212 A B)
        (= 0 v_2)
      )
      (div_200 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (div_200 D E C)
        (ge_200 B C)
        (minus_207 E B C)
        (= A (+ 1 D))
      )
      (div_200 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_137) (v_2 Int) (v_3 list_137) ) 
    (=>
      (and
        (le_200 A v_2)
        (and (= 0 v_2) (= v_3 nil_153))
      )
      (take_30 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_137) (C list_137) (D Int) (E list_137) (F Int) (G list_137) (H Int) (v_8 Int) ) 
    (=>
      (and
        (minus_207 D H A)
        (gt_203 H v_8)
        (take_30 E D G)
        (and (= 0 v_8) (= C (cons_137 F E)) (= A 1) (= B (cons_137 F G)))
      )
      (take_30 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_137) (v_2 Int) (v_3 list_137) ) 
    (=>
      (and
        (le_200 A v_2)
        (and (= 0 v_2) (= v_3 nil_153))
      )
      (take_30 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_137) (v_3 list_137) ) 
    (=>
      (and
        (gt_203 A v_1)
        (and (= 0 v_1) (= v_2 nil_153) (= v_3 nil_153))
      )
      (take_30 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_137) (B Int) (C Int) ) 
    (=>
      (and
        (le_200 B C)
        (= A (cons_137 B (cons_137 C nil_153)))
      )
      (sort_21 A B C)
    )
  )
)
(assert
  (forall ( (A list_137) (B Int) (C Int) ) 
    (=>
      (and
        (gt_203 B C)
        (= A (cons_137 C (cons_137 B nil_153)))
      )
      (sort_21 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_137) (C Int) (D Int) (E Int) (F list_137) ) 
    (=>
      (and
        (add_215 C A D)
        (length_18 D F)
        (and (= A 1) (= B (cons_137 E F)))
      )
      (length_18 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_137) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_153))
      )
      (length_18 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_137) (B Int) (v_2 Int) (v_3 list_137) ) 
    (=>
      (and
        (le_200 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_32 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_137) (C Int) (D list_137) (E Int) (F list_137) (G Int) (v_7 Int) ) 
    (=>
      (and
        (minus_207 C G A)
        (gt_203 G v_7)
        (drop_32 D C F)
        (and (= 0 v_7) (= A 1) (= B (cons_137 E F)))
      )
      (drop_32 D G B)
    )
  )
)
(assert
  (forall ( (A list_137) (B Int) (v_2 Int) (v_3 list_137) ) 
    (=>
      (and
        (le_200 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_32 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_137) (v_3 list_137) ) 
    (=>
      (and
        (gt_203 A v_1)
        (and (= 0 v_1) (= v_2 nil_153) (= v_3 nil_153))
      )
      (drop_32 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A pair_58) (B list_137) (C list_137) (D Int) (E list_137) ) 
    (=>
      (and
        (drop_32 C D E)
        (take_30 B D E)
        (= A (pair_59 B C))
      )
      (splitAt_13 A D E)
    )
  )
)
(assert
  (forall ( (A Int) (B list_137) (C Int) (D Int) (E list_137) (F Int) ) 
    (=>
      (and
        (add_215 C A D)
        (count_25 D F E)
        (and (= A 1) (= B (cons_137 F E)))
      )
      (count_25 C F B)
    )
  )
)
(assert
  (forall ( (A list_137) (B Int) (C Int) (D list_137) (E Int) ) 
    (=>
      (and
        (count_25 B E D)
        (and (not (= E C)) (= A (cons_137 C D)))
      )
      (count_25 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_137) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_153))
      )
      (count_25 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_137) (B list_137) (C list_137) (D Int) (E list_137) (F list_137) ) 
    (=>
      (and
        (x_30940 C E F)
        (and (= A (cons_137 D E)) (= B (cons_137 D C)))
      )
      (x_30940 B A F)
    )
  )
)
(assert
  (forall ( (A list_137) (v_1 list_137) (v_2 list_137) ) 
    (=>
      (and
        (and true (= v_1 nil_153) (= v_2 A))
      )
      (x_30940 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C pair_58) (D Int) (E Int) (F Int) (G Int) (H list_137) (I list_137) (J Int) (K list_137) (L list_137) (M list_137) ) 
    (=>
      (and
        (div_200 G F D)
        (stoogesort_25 I K)
        (x_30940 H I L)
        (length_18 J M)
        (splitAt_13 C G M)
        (mult_200 E B J)
        (add_215 F E A)
        (and (= A 1) (= B 2) (= D 3) (= C (pair_59 K L)))
      )
      (stoogesort_24 H M)
    )
  )
)
(assert
  (forall ( (A list_137) (B list_137) (C list_137) (D list_137) (E list_137) (F Int) (G list_137) (H Int) (I Int) ) 
    (=>
      (and
        (stoogesort_24 C E)
        (stoogesort_24 D A)
        (stoogesort_26 E D)
        (let ((a!1 (= B (cons_137 I (cons_137 H (cons_137 F G)))))
      (a!2 (= A (cons_137 I (cons_137 H (cons_137 F G))))))
  (and a!1 a!2))
      )
      (stoogesort_25 C B)
    )
  )
)
(assert
  (forall ( (A list_137) (B list_137) (C Int) (D Int) ) 
    (=>
      (and
        (sort_21 B D C)
        (= A (cons_137 D (cons_137 C nil_153)))
      )
      (stoogesort_25 B A)
    )
  )
)
(assert
  (forall ( (A list_137) (B list_137) (C Int) ) 
    (=>
      (and
        (and (= A (cons_137 C nil_153)) (= B (cons_137 C nil_153)))
      )
      (stoogesort_25 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_137) (v_1 list_137) ) 
    (=>
      (and
        (and true (= v_0 nil_153) (= v_1 nil_153))
      )
      (stoogesort_25 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_58) (B Int) (C Int) (D list_137) (E list_137) (F Int) (G list_137) (H list_137) (I list_137) ) 
    (=>
      (and
        (div_200 C F B)
        (stoogesort_25 E H)
        (x_30940 D G E)
        (length_18 F I)
        (splitAt_13 A C I)
        (and (= B 3) (= A (pair_59 G H)))
      )
      (stoogesort_26 D I)
    )
  )
)
(assert
  (forall ( (A list_137) (B Int) (C Int) (D Int) (E list_137) ) 
    (=>
      (and
        (stoogesort_25 A E)
        (count_25 C D E)
        (count_25 B D A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
