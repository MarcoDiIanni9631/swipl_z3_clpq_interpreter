(set-logic HORN)

(declare-datatypes ((Bool_129 0)) (((false_129 ) (true_129 ))))
(declare-datatypes ((list_97 0)) (((nil_105 ) (cons_97  (head_194 Int) (tail_194 list_97)))))
(declare-datatypes ((pair_32 0)) (((pair_33  (projpair_64 Bool_129) (projpair_65 list_97)))))

(declare-fun |bubsort_1| ( list_97 list_97 ) Bool)
(declare-fun |insert_7| ( list_97 Int list_97 ) Bool)
(declare-fun |bubble_1| ( pair_32 list_97 ) Bool)
(declare-fun |diseqlist_97| ( list_97 list_97 ) Bool)
(declare-fun |isort_7| ( list_97 list_97 ) Bool)
(declare-fun |gt_130| ( Int Int ) Bool)
(declare-fun |le_129| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (<= A B)
      )
      (le_129 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (not (<= A B))
      )
      (gt_130 A B)
    )
  )
)
(assert
  (forall ( (A list_97) (B Int) (C list_97) (v_3 list_97) ) 
    (=>
      (and
        (and (= A (cons_97 B C)) (= v_3 nil_105))
      )
      (diseqlist_97 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_97) (B Int) (C list_97) (v_3 list_97) ) 
    (=>
      (and
        (and (= A (cons_97 B C)) (= v_3 nil_105))
      )
      (diseqlist_97 A v_3)
    )
  )
)
(assert
  (forall ( (A list_97) (B list_97) (C Int) (D list_97) (E Int) (F list_97) ) 
    (=>
      (and
        (and (= B (cons_97 C D)) (not (= C E)) (= A (cons_97 E F)))
      )
      (diseqlist_97 B A)
    )
  )
)
(assert
  (forall ( (A list_97) (B list_97) (C Int) (D list_97) (E Int) (F list_97) ) 
    (=>
      (and
        (diseqlist_97 D F)
        (and (= B (cons_97 C D)) (= A (cons_97 E F)))
      )
      (diseqlist_97 B A)
    )
  )
)
(assert
  (forall ( (A list_97) (B list_97) (C Int) (D list_97) (E Int) ) 
    (=>
      (and
        (le_129 E C)
        (and (= B (cons_97 E (cons_97 C D))) (= A (cons_97 C D)))
      )
      (insert_7 B E A)
    )
  )
)
(assert
  (forall ( (A list_97) (B list_97) (C list_97) (D Int) (E list_97) (F Int) ) 
    (=>
      (and
        (insert_7 C F E)
        (gt_130 F D)
        (and (= B (cons_97 D C)) (= A (cons_97 D E)))
      )
      (insert_7 B F A)
    )
  )
)
(assert
  (forall ( (A list_97) (B Int) (v_2 list_97) ) 
    (=>
      (and
        (and (= A (cons_97 B nil_105)) (= v_2 nil_105))
      )
      (insert_7 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_97) (B list_97) (C list_97) (D Int) (E list_97) ) 
    (=>
      (and
        (insert_7 B D C)
        (isort_7 C E)
        (= A (cons_97 D E))
      )
      (isort_7 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_97) (v_1 list_97) ) 
    (=>
      (and
        (and true (= v_0 nil_105) (= v_1 nil_105))
      )
      (isort_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_97) (B pair_32) (C list_97) (D pair_32) (E Bool_129) (F list_97) (G Int) (H list_97) (I Int) ) 
    (=>
      (and
        (bubble_1 B A)
        (le_129 I G)
        (and (= D (pair_33 E (cons_97 I F)))
     (= A (cons_97 G H))
     (= C (cons_97 I (cons_97 G H)))
     (= B (pair_33 E F)))
      )
      (bubble_1 D C)
    )
  )
)
(assert
  (forall ( (A list_97) (B pair_32) (C list_97) (D pair_32) (E Bool_129) (F list_97) (G Int) (H list_97) (I Int) ) 
    (=>
      (and
        (bubble_1 B A)
        (gt_130 I G)
        (and (= D (pair_33 true_129 (cons_97 G F)))
     (= A (cons_97 I H))
     (= C (cons_97 I (cons_97 G H)))
     (= B (pair_33 E F)))
      )
      (bubble_1 D C)
    )
  )
)
(assert
  (forall ( (A list_97) (B pair_32) (C Int) ) 
    (=>
      (and
        (and (= A (cons_97 C nil_105)) (= B (pair_33 false_129 (cons_97 C nil_105))))
      )
      (bubble_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 pair_32) (v_1 list_97) ) 
    (=>
      (and
        (and true (= v_0 (pair_33 false_129 nil_105)) (= v_1 nil_105))
      )
      (bubble_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_32) (B list_97) (C list_97) (D list_97) ) 
    (=>
      (and
        (bubble_1 A D)
        (bubsort_1 B C)
        (= A (pair_33 true_129 C))
      )
      (bubsort_1 B D)
    )
  )
)
(assert
  (forall ( (A pair_32) (B list_97) (C list_97) (v_3 list_97) ) 
    (=>
      (and
        (bubble_1 A C)
        (and (= A (pair_33 false_129 B)) (= v_3 C))
      )
      (bubsort_1 C v_3)
    )
  )
)
(assert
  (forall ( (A list_97) (B list_97) (C list_97) ) 
    (=>
      (and
        (diseqlist_97 A B)
        (isort_7 B C)
        (bubsort_1 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
