(set-logic HORN)

(declare-datatypes ((pair_26 0) (list_85 0)) (((pair_27  (projpair_52 list_85) (projpair_53 list_85)))
                                              ((nil_91 ) (cons_85  (head_170 Int) (tail_170 list_85)))))

(declare-fun |drop_18| ( list_85 Int list_85 ) Bool)
(declare-fun |reverse_2| ( list_85 list_85 ) Bool)
(declare-fun |gt_114| ( Int Int ) Bool)
(declare-fun |nstoogesort_4| ( list_85 list_85 ) Bool)
(declare-fun |minus_115| ( Int Int Int ) Bool)
(declare-fun |splitAt_2| ( pair_26 Int list_85 ) Bool)
(declare-fun |third_1| ( Int Int ) Bool)
(declare-fun |x_14937| ( list_85 list_85 list_85 ) Bool)
(declare-fun |sort_7| ( list_85 Int Int ) Bool)
(declare-fun |le_113| ( Int Int ) Bool)
(declare-fun |take_16| ( list_85 Int list_85 ) Bool)
(declare-fun |nstoogesort_3| ( list_85 list_85 ) Bool)
(declare-fun |nstoogesort_5| ( list_85 list_85 ) Bool)
(declare-fun |length_3| ( Int list_85 ) Bool)
(declare-fun |count_13| ( Int Int list_85 ) Bool)
(declare-fun |add_118| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_118 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_118 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_118 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_115 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_115 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_115 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_113 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_113 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_113 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_114 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_114 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_114 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_1 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_1 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_1 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (third_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_1 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_1 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_1 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (add_118 D B E)
        (third_1 E C)
        (minus_115 C F A)
        (and (= B 1) (not (= F 2)) (not (= F 1)) (not (= F 0)) (= A 3))
      )
      (third_1 D F)
    )
  )
)
(assert
  (forall ( (A Int) (B list_85) (v_2 Int) (v_3 list_85) ) 
    (=>
      (and
        (le_113 A v_2)
        (and (= 0 v_2) (= v_3 nil_91))
      )
      (take_16 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_85) (C list_85) (D Int) (E list_85) (F Int) (G list_85) (H Int) (v_8 Int) ) 
    (=>
      (and
        (minus_115 D H A)
        (gt_114 H v_8)
        (take_16 E D G)
        (and (= 0 v_8) (= B (cons_85 F G)) (= A 1) (= C (cons_85 F E)))
      )
      (take_16 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_85) (v_2 Int) (v_3 list_85) ) 
    (=>
      (and
        (le_113 A v_2)
        (and (= 0 v_2) (= v_3 nil_91))
      )
      (take_16 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_85) (v_3 list_85) ) 
    (=>
      (and
        (gt_114 A v_1)
        (and (= 0 v_1) (= v_2 nil_91) (= v_3 nil_91))
      )
      (take_16 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_85) (B Int) (C Int) ) 
    (=>
      (and
        (le_113 B C)
        (= A (cons_85 B (cons_85 C nil_91)))
      )
      (sort_7 A B C)
    )
  )
)
(assert
  (forall ( (A list_85) (B Int) (C Int) ) 
    (=>
      (and
        (gt_114 B C)
        (= A (cons_85 C (cons_85 B nil_91)))
      )
      (sort_7 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_85) (C Int) (D Int) (E Int) (F list_85) ) 
    (=>
      (and
        (add_118 C A D)
        (length_3 D F)
        (and (= A 1) (= B (cons_85 E F)))
      )
      (length_3 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_85) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_91))
      )
      (length_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_85) (B Int) (v_2 Int) (v_3 list_85) ) 
    (=>
      (and
        (le_113 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_18 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_85) (C Int) (D list_85) (E Int) (F list_85) (G Int) (v_7 Int) ) 
    (=>
      (and
        (minus_115 C G A)
        (gt_114 G v_7)
        (drop_18 D C F)
        (and (= 0 v_7) (= A 1) (= B (cons_85 E F)))
      )
      (drop_18 D G B)
    )
  )
)
(assert
  (forall ( (A list_85) (B Int) (v_2 Int) (v_3 list_85) ) 
    (=>
      (and
        (le_113 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_18 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_85) (v_3 list_85) ) 
    (=>
      (and
        (gt_114 A v_1)
        (and (= 0 v_1) (= v_2 nil_91) (= v_3 nil_91))
      )
      (drop_18 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A pair_26) (B list_85) (C list_85) (D Int) (E list_85) ) 
    (=>
      (and
        (drop_18 C D E)
        (take_16 B D E)
        (= A (pair_27 B C))
      )
      (splitAt_2 A D E)
    )
  )
)
(assert
  (forall ( (A Int) (B list_85) (C Int) (D Int) (E list_85) (F Int) ) 
    (=>
      (and
        (add_118 C A D)
        (count_13 D F E)
        (and (= A 1) (= B (cons_85 F E)))
      )
      (count_13 C F B)
    )
  )
)
(assert
  (forall ( (A list_85) (B Int) (C Int) (D list_85) (E Int) ) 
    (=>
      (and
        (count_13 B E D)
        (and (not (= E C)) (= A (cons_85 C D)))
      )
      (count_13 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_85) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_91))
      )
      (count_13 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_85) (B list_85) (C list_85) (D Int) (E list_85) (F list_85) ) 
    (=>
      (and
        (x_14937 C E F)
        (and (= A (cons_85 D E)) (= B (cons_85 D C)))
      )
      (x_14937 B A F)
    )
  )
)
(assert
  (forall ( (A list_85) (v_1 list_85) (v_2 list_85) ) 
    (=>
      (and
        (and true (= v_1 nil_91) (= v_2 A))
      )
      (x_14937 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_85) (B list_85) (C list_85) (D list_85) (E Int) (F list_85) ) 
    (=>
      (and
        (x_14937 C D A)
        (reverse_2 D F)
        (and (= A (cons_85 E nil_91)) (= B (cons_85 E F)))
      )
      (reverse_2 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_85) (v_1 list_85) ) 
    (=>
      (and
        (and true (= v_0 nil_91) (= v_1 nil_91))
      )
      (reverse_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_26) (B list_85) (C list_85) (D list_85) (E Int) (F Int) (G list_85) (H list_85) (I list_85) (J list_85) ) 
    (=>
      (and
        (splitAt_2 A F G)
        (nstoogesort_4 C I)
        (reverse_2 D H)
        (x_14937 B C D)
        (length_3 E J)
        (third_1 F E)
        (reverse_2 G J)
        (= A (pair_27 H I))
      )
      (nstoogesort_3 B J)
    )
  )
)
(assert
  (forall ( (A list_85) (B list_85) (C list_85) (D list_85) (E list_85) (F Int) (G list_85) (H Int) (I Int) ) 
    (=>
      (and
        (nstoogesort_3 C E)
        (nstoogesort_3 D A)
        (nstoogesort_5 E D)
        (let ((a!1 (= A (cons_85 I (cons_85 H (cons_85 F G)))))
      (a!2 (= B (cons_85 I (cons_85 H (cons_85 F G))))))
  (and a!1 a!2))
      )
      (nstoogesort_4 C B)
    )
  )
)
(assert
  (forall ( (A list_85) (B list_85) (C Int) (D Int) ) 
    (=>
      (and
        (sort_7 B D C)
        (= A (cons_85 D (cons_85 C nil_91)))
      )
      (nstoogesort_4 B A)
    )
  )
)
(assert
  (forall ( (A list_85) (B list_85) (C Int) ) 
    (=>
      (and
        (and (= A (cons_85 C nil_91)) (= B (cons_85 C nil_91)))
      )
      (nstoogesort_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_85) (v_1 list_85) ) 
    (=>
      (and
        (and true (= v_0 nil_91) (= v_1 nil_91))
      )
      (nstoogesort_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_26) (B list_85) (C list_85) (D Int) (E Int) (F list_85) (G list_85) (H list_85) ) 
    (=>
      (and
        (splitAt_2 A E H)
        (nstoogesort_4 C G)
        (x_14937 B F C)
        (length_3 D H)
        (third_1 E D)
        (= A (pair_27 F G))
      )
      (nstoogesort_5 B H)
    )
  )
)
(assert
  (forall ( (A list_85) (B Int) (C Int) (D Int) (E list_85) ) 
    (=>
      (and
        (nstoogesort_4 A E)
        (count_13 C D E)
        (count_13 B D A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
