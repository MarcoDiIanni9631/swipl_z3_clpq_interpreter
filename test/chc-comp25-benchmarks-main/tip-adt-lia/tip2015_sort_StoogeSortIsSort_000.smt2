(set-logic HORN)

(declare-datatypes ((pair_30 0) (list_91 0)) (((pair_31  (projpair_60 list_91) (projpair_61 list_91)))
                                              ((nil_98 ) (cons_91  (head_182 Int) (tail_182 list_91)))))

(declare-fun |minus_127| ( Int Int Int ) Bool)
(declare-fun |gt_125| ( Int Int ) Bool)
(declare-fun |length_7| ( Int list_91 ) Bool)
(declare-fun |splitAt_4| ( pair_30 Int list_91 ) Bool)
(declare-fun |stoogesort_6| ( list_91 list_91 ) Bool)
(declare-fun |reverse_4| ( list_91 list_91 ) Bool)
(declare-fun |diseqlist_91| ( list_91 list_91 ) Bool)
(declare-fun |drop_22| ( list_91 Int list_91 ) Bool)
(declare-fun |stoogesort_7| ( list_91 list_91 ) Bool)
(declare-fun |add_129| ( Int Int Int ) Bool)
(declare-fun |isort_5| ( list_91 list_91 ) Bool)
(declare-fun |le_124| ( Int Int ) Bool)
(declare-fun |insert_5| ( list_91 Int list_91 ) Bool)
(declare-fun |sort_9| ( list_91 Int Int ) Bool)
(declare-fun |x_18046| ( list_91 list_91 list_91 ) Bool)
(declare-fun |stoogesort_8| ( list_91 list_91 ) Bool)
(declare-fun |take_20| ( list_91 Int list_91 ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= C (+ A B))
      )
      (add_129 C A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= C (+ A (* (- 1) B)))
      )
      (minus_127 C A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (<= A B)
      )
      (le_124 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (not (<= A B))
      )
      (gt_125 A B)
    )
  )
)
(assert
  (forall ( (A list_91) (B Int) (C list_91) (v_3 list_91) ) 
    (=>
      (and
        (and (= A (cons_91 B C)) (= v_3 nil_98))
      )
      (diseqlist_91 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_91) (B Int) (C list_91) (v_3 list_91) ) 
    (=>
      (and
        (and (= A (cons_91 B C)) (= v_3 nil_98))
      )
      (diseqlist_91 A v_3)
    )
  )
)
(assert
  (forall ( (A list_91) (B list_91) (C Int) (D list_91) (E Int) (F list_91) ) 
    (=>
      (and
        (and (= A (cons_91 E F)) (not (= C E)) (= B (cons_91 C D)))
      )
      (diseqlist_91 B A)
    )
  )
)
(assert
  (forall ( (A list_91) (B list_91) (C Int) (D list_91) (E Int) (F list_91) ) 
    (=>
      (and
        (diseqlist_91 D F)
        (and (= A (cons_91 E F)) (= B (cons_91 C D)))
      )
      (diseqlist_91 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_91) (v_2 Int) (v_3 list_91) ) 
    (=>
      (and
        (le_124 A v_2)
        (and (= 0 v_2) (= v_3 nil_98))
      )
      (take_20 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_91) (C list_91) (D Int) (E list_91) (F Int) (G list_91) (H Int) (v_8 Int) ) 
    (=>
      (and
        (minus_127 D H A)
        (gt_125 H v_8)
        (take_20 E D G)
        (and (= 0 v_8) (= B (cons_91 F G)) (= A 1) (= C (cons_91 F E)))
      )
      (take_20 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_91) (v_2 Int) (v_3 list_91) ) 
    (=>
      (and
        (le_124 A v_2)
        (and (= 0 v_2) (= v_3 nil_98))
      )
      (take_20 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_91) (v_3 list_91) ) 
    (=>
      (and
        (gt_125 A v_1)
        (and (= 0 v_1) (= v_2 nil_98) (= v_3 nil_98))
      )
      (take_20 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_91) (B Int) (C Int) ) 
    (=>
      (and
        (le_124 B C)
        (= A (cons_91 B (cons_91 C nil_98)))
      )
      (sort_9 A B C)
    )
  )
)
(assert
  (forall ( (A list_91) (B Int) (C Int) ) 
    (=>
      (and
        (gt_125 B C)
        (= A (cons_91 C (cons_91 B nil_98)))
      )
      (sort_9 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_91) (C Int) (D Int) (E Int) (F list_91) ) 
    (=>
      (and
        (add_129 C A D)
        (length_7 D F)
        (and (= A 1) (= B (cons_91 E F)))
      )
      (length_7 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_91) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_98))
      )
      (length_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_91) (B list_91) (C Int) (D list_91) (E Int) ) 
    (=>
      (and
        (le_124 E C)
        (and (= B (cons_91 E (cons_91 C D))) (= A (cons_91 C D)))
      )
      (insert_5 B E A)
    )
  )
)
(assert
  (forall ( (A list_91) (B list_91) (C list_91) (D Int) (E list_91) (F Int) ) 
    (=>
      (and
        (insert_5 C F E)
        (gt_125 F D)
        (and (= A (cons_91 D E)) (= B (cons_91 D C)))
      )
      (insert_5 B F A)
    )
  )
)
(assert
  (forall ( (A list_91) (B Int) (v_2 list_91) ) 
    (=>
      (and
        (and (= A (cons_91 B nil_98)) (= v_2 nil_98))
      )
      (insert_5 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_91) (B list_91) (C list_91) (D Int) (E list_91) ) 
    (=>
      (and
        (insert_5 B D C)
        (isort_5 C E)
        (= A (cons_91 D E))
      )
      (isort_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_91) (v_1 list_91) ) 
    (=>
      (and
        (and true (= v_0 nil_98) (= v_1 nil_98))
      )
      (isort_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_91) (B Int) (v_2 Int) (v_3 list_91) ) 
    (=>
      (and
        (le_124 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_22 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_91) (C Int) (D list_91) (E Int) (F list_91) (G Int) (v_7 Int) ) 
    (=>
      (and
        (minus_127 C G A)
        (gt_125 G v_7)
        (drop_22 D C F)
        (and (= 0 v_7) (= A 1) (= B (cons_91 E F)))
      )
      (drop_22 D G B)
    )
  )
)
(assert
  (forall ( (A list_91) (B Int) (v_2 Int) (v_3 list_91) ) 
    (=>
      (and
        (le_124 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_22 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_91) (v_3 list_91) ) 
    (=>
      (and
        (gt_125 A v_1)
        (and (= 0 v_1) (= v_2 nil_98) (= v_3 nil_98))
      )
      (drop_22 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A pair_30) (B list_91) (C list_91) (D Int) (E list_91) ) 
    (=>
      (and
        (drop_22 C D E)
        (take_20 B D E)
        (= A (pair_31 B C))
      )
      (splitAt_4 A D E)
    )
  )
)
(assert
  (forall ( (A list_91) (B list_91) (C list_91) (D Int) (E list_91) (F list_91) ) 
    (=>
      (and
        (x_18046 C E F)
        (and (= A (cons_91 D E)) (= B (cons_91 D C)))
      )
      (x_18046 B A F)
    )
  )
)
(assert
  (forall ( (A list_91) (v_1 list_91) (v_2 list_91) ) 
    (=>
      (and
        (and true (= v_1 nil_98) (= v_2 A))
      )
      (x_18046 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_91) (B list_91) (C list_91) (D list_91) (E Int) (F list_91) ) 
    (=>
      (and
        (x_18046 C D A)
        (reverse_4 D F)
        (and (= A (cons_91 E nil_98)) (= B (cons_91 E F)))
      )
      (reverse_4 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_91) (v_1 list_91) ) 
    (=>
      (and
        (and true (= v_0 nil_98) (= v_1 nil_98))
      )
      (reverse_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_30) (B Int) (C list_91) (D list_91) (E list_91) (F Int) (G list_91) (H list_91) (I list_91) (J list_91) ) 
    (=>
      (and
        (stoogesort_7 D I)
        (reverse_4 E H)
        (x_18046 C D E)
        (length_7 F J)
        (reverse_4 G J)
        (splitAt_4 A B G)
        (and (= B (div F 3)) (= A (pair_31 H I)))
      )
      (stoogesort_6 C J)
    )
  )
)
(assert
  (forall ( (A list_91) (B list_91) (C list_91) (D list_91) (E list_91) (F Int) (G list_91) (H Int) (I Int) ) 
    (=>
      (and
        (stoogesort_6 C E)
        (stoogesort_6 D A)
        (stoogesort_8 E D)
        (let ((a!1 (= B (cons_91 I (cons_91 H (cons_91 F G)))))
      (a!2 (= A (cons_91 I (cons_91 H (cons_91 F G))))))
  (and a!1 a!2))
      )
      (stoogesort_7 C B)
    )
  )
)
(assert
  (forall ( (A list_91) (B list_91) (C Int) (D Int) ) 
    (=>
      (and
        (sort_9 B D C)
        (= A (cons_91 D (cons_91 C nil_98)))
      )
      (stoogesort_7 B A)
    )
  )
)
(assert
  (forall ( (A list_91) (B list_91) (C Int) ) 
    (=>
      (and
        (and (= A (cons_91 C nil_98)) (= B (cons_91 C nil_98)))
      )
      (stoogesort_7 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_91) (v_1 list_91) ) 
    (=>
      (and
        (and true (= v_0 nil_98) (= v_1 nil_98))
      )
      (stoogesort_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_30) (B Int) (C list_91) (D list_91) (E Int) (F list_91) (G list_91) (H list_91) ) 
    (=>
      (and
        (stoogesort_7 D G)
        (x_18046 C F D)
        (length_7 E H)
        (splitAt_4 A B H)
        (and (= B (div E 3)) (= A (pair_31 F G)))
      )
      (stoogesort_8 C H)
    )
  )
)
(assert
  (forall ( (A list_91) (B list_91) (C list_91) ) 
    (=>
      (and
        (diseqlist_91 A B)
        (isort_5 B C)
        (stoogesort_7 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
