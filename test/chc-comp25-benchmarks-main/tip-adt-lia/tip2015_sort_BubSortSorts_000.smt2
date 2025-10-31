(set-logic HORN)

(declare-datatypes ((Bool_96 0)) (((false_96 ) (true_96 ))))
(declare-datatypes ((list_77 0)) (((nil_81 ) (cons_77  (head_154 Int) (tail_154 list_77)))))
(declare-datatypes ((pair_22 0)) (((pair_23  (projpair_44 Bool_96) (projpair_45 list_77)))))

(declare-fun |gt_97| ( Int Int ) Bool)
(declare-fun |ordered_1| ( Bool_96 list_77 ) Bool)
(declare-fun |bubble_0| ( pair_22 list_77 ) Bool)
(declare-fun |le_96| ( Int Int ) Bool)
(declare-fun |bubsort_0| ( list_77 list_77 ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (<= A B)
      )
      (le_96 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (not (<= A B))
      )
      (gt_97 A B)
    )
  )
)
(assert
  (forall ( (A list_77) (B list_77) (C Bool_96) (D Int) (E list_77) (F Int) ) 
    (=>
      (and
        (ordered_1 C A)
        (le_96 F D)
        (and (= B (cons_77 F (cons_77 D E))) (= A (cons_77 D E)))
      )
      (ordered_1 C B)
    )
  )
)
(assert
  (forall ( (A list_77) (B Int) (C list_77) (D Int) (v_4 Bool_96) ) 
    (=>
      (and
        (gt_97 D B)
        (and (= A (cons_77 D (cons_77 B C))) (= v_4 false_96))
      )
      (ordered_1 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_77) (B Int) (v_2 Bool_96) ) 
    (=>
      (and
        (and (= A (cons_77 B nil_81)) (= v_2 true_96))
      )
      (ordered_1 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_96) (v_1 list_77) ) 
    (=>
      (and
        (and true (= v_0 true_96) (= v_1 nil_81))
      )
      (ordered_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_77) (B pair_22) (C list_77) (D pair_22) (E Bool_96) (F list_77) (G Int) (H list_77) (I Int) ) 
    (=>
      (and
        (bubble_0 B A)
        (le_96 I G)
        (and (= D (pair_23 E (cons_77 I F)))
     (= A (cons_77 G H))
     (= C (cons_77 I (cons_77 G H)))
     (= B (pair_23 E F)))
      )
      (bubble_0 D C)
    )
  )
)
(assert
  (forall ( (A list_77) (B pair_22) (C list_77) (D pair_22) (E Bool_96) (F list_77) (G Int) (H list_77) (I Int) ) 
    (=>
      (and
        (bubble_0 B A)
        (gt_97 I G)
        (and (= D (pair_23 true_96 (cons_77 G F)))
     (= A (cons_77 I H))
     (= C (cons_77 I (cons_77 G H)))
     (= B (pair_23 E F)))
      )
      (bubble_0 D C)
    )
  )
)
(assert
  (forall ( (A list_77) (B pair_22) (C Int) ) 
    (=>
      (and
        (and (= A (cons_77 C nil_81)) (= B (pair_23 false_96 (cons_77 C nil_81))))
      )
      (bubble_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 pair_22) (v_1 list_77) ) 
    (=>
      (and
        (and true (= v_0 (pair_23 false_96 nil_81)) (= v_1 nil_81))
      )
      (bubble_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_22) (B list_77) (C list_77) (D list_77) ) 
    (=>
      (and
        (bubble_0 A D)
        (bubsort_0 B C)
        (= A (pair_23 true_96 C))
      )
      (bubsort_0 B D)
    )
  )
)
(assert
  (forall ( (A pair_22) (B list_77) (C list_77) (v_3 list_77) ) 
    (=>
      (and
        (bubble_0 A C)
        (and (= A (pair_23 false_96 B)) (= v_3 C))
      )
      (bubsort_0 C v_3)
    )
  )
)
(assert
  (forall ( (A list_77) (B list_77) (v_2 Bool_96) ) 
    (=>
      (and
        (bubsort_0 A B)
        (ordered_1 v_2 A)
        (= v_2 false_96)
      )
      false
    )
  )
)

(check-sat)
(exit)
