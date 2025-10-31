(set-logic HORN)

(declare-datatypes ((pair_50 0) (Bool_184 0) (list_130 0)) (((pair_51  (projpair_100 Bool_184) (projpair_101 list_130)))
                                                            ((false_184 ) (true_184 ))
                                                            ((nil_144 ) (cons_130  (head_260 Int) (tail_260 list_130)))))

(declare-fun |bubble_3| ( pair_50 list_130 ) Bool)
(declare-fun |count_20| ( Int Int list_130 ) Bool)
(declare-fun |gt_186| ( Int Int ) Bool)
(declare-fun |le_184| ( Int Int ) Bool)
(declare-fun |bubsort_3| ( list_130 list_130 ) Bool)
(declare-fun |add_197| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_197 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_197 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_197 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_184 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_184 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_184 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_186 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_186 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_186 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_130) (C Int) (D Int) (E list_130) (F Int) ) 
    (=>
      (and
        (add_197 C A D)
        (count_20 D F E)
        (and (= A 1) (= B (cons_130 F E)))
      )
      (count_20 C F B)
    )
  )
)
(assert
  (forall ( (A list_130) (B Int) (C Int) (D list_130) (E Int) ) 
    (=>
      (and
        (count_20 B E D)
        (and (not (= E C)) (= A (cons_130 C D)))
      )
      (count_20 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_130) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_144))
      )
      (count_20 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_130) (B pair_50) (C list_130) (D pair_50) (E Bool_184) (F list_130) (G Int) (H list_130) (I Int) ) 
    (=>
      (and
        (bubble_3 B A)
        (le_184 I G)
        (and (= D (pair_51 E (cons_130 I F)))
     (= A (cons_130 G H))
     (= C (cons_130 I (cons_130 G H)))
     (= B (pair_51 E F)))
      )
      (bubble_3 D C)
    )
  )
)
(assert
  (forall ( (A list_130) (B pair_50) (C list_130) (D pair_50) (E Bool_184) (F list_130) (G Int) (H list_130) (I Int) ) 
    (=>
      (and
        (bubble_3 B A)
        (gt_186 I G)
        (and (= D (pair_51 true_184 (cons_130 G F)))
     (= A (cons_130 I H))
     (= C (cons_130 I (cons_130 G H)))
     (= B (pair_51 E F)))
      )
      (bubble_3 D C)
    )
  )
)
(assert
  (forall ( (A list_130) (B pair_50) (C Int) ) 
    (=>
      (and
        (and (= A (cons_130 C nil_144)) (= B (pair_51 false_184 (cons_130 C nil_144))))
      )
      (bubble_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 pair_50) (v_1 list_130) ) 
    (=>
      (and
        (and true (= v_0 (pair_51 false_184 nil_144)) (= v_1 nil_144))
      )
      (bubble_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_50) (B list_130) (C list_130) (D list_130) ) 
    (=>
      (and
        (bubble_3 A D)
        (bubsort_3 B C)
        (= A (pair_51 true_184 C))
      )
      (bubsort_3 B D)
    )
  )
)
(assert
  (forall ( (A pair_50) (B list_130) (C list_130) (v_3 list_130) ) 
    (=>
      (and
        (bubble_3 A C)
        (and (= A (pair_51 false_184 B)) (= v_3 C))
      )
      (bubsort_3 C v_3)
    )
  )
)
(assert
  (forall ( (A list_130) (B Int) (C Int) (D Int) (E list_130) ) 
    (=>
      (and
        (bubsort_3 A E)
        (count_20 C D E)
        (count_20 B D A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
