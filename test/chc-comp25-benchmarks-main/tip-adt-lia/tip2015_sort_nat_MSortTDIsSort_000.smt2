(set-logic HORN)

(declare-datatypes ((Bool_109 0)) (((false_109 ) (true_109 ))))
(declare-datatypes ((list_83 0)) (((nil_88 ) (cons_83  (head_166 Int) (tail_166 list_83)))))

(declare-fun |diseqlist_83| ( list_83 list_83 ) Bool)
(declare-fun |isort_3| ( list_83 list_83 ) Bool)
(declare-fun |drop_17| ( list_83 Int list_83 ) Bool)
(declare-fun |lmerge_0| ( list_83 list_83 list_83 ) Bool)
(declare-fun |plus_16| ( Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |insert_3| ( list_83 Int list_83 ) Bool)
(declare-fun |leq_8| ( Bool_109 Int Int ) Bool)
(declare-fun |msorttd_0| ( list_83 list_83 ) Bool)
(declare-fun |length_2| ( Int list_83 ) Bool)
(declare-fun |take_15| ( list_83 Int list_83 ) Bool)

(assert
  (forall ( (A list_83) (B Int) (C list_83) (v_3 list_83) ) 
    (=>
      (and
        (and (= A (cons_83 B C)) (= v_3 nil_88))
      )
      (diseqlist_83 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_83) (B Int) (C list_83) (v_3 list_83) ) 
    (=>
      (and
        (and (= A (cons_83 B C)) (= v_3 nil_88))
      )
      (diseqlist_83 A v_3)
    )
  )
)
(assert
  (forall ( (A list_83) (B list_83) (C Int) (D list_83) (E Int) (F list_83) ) 
    (=>
      (and
        (and (= B (cons_83 C D)) (not (= C E)) (= A (cons_83 E F)))
      )
      (diseqlist_83 B A)
    )
  )
)
(assert
  (forall ( (A list_83) (B list_83) (C Int) (D list_83) (E Int) (F list_83) ) 
    (=>
      (and
        (diseqlist_83 D F)
        (and (= B (cons_83 C D)) (= A (cons_83 E F)))
      )
      (diseqlist_83 B A)
    )
  )
)
(assert
  (forall ( (A list_83) (B Int) (C list_83) (D list_83) (E Int) (F list_83) (G Int) ) 
    (=>
      (and
        (take_15 D G F)
        (and (= C (cons_83 E D)) (= B (+ 1 G)) (= A (cons_83 E F)))
      )
      (take_15 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_83) (v_3 list_83) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_88) (= v_3 nil_88))
      )
      (take_15 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_83) (v_1 list_83) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_88) (= 0 v_2))
      )
      (take_15 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (plus_16 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_109) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_109))
      )
      (leq_8 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_109) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_109))
      )
      (leq_8 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_83) (B list_83) (C list_83) (D list_83) (E list_83) (F Int) (G list_83) (H Int) (I list_83) (v_9 Bool_109) ) 
    (=>
      (and
        (leq_8 v_9 H F)
        (lmerge_0 E I A)
        (and (= v_9 true_109)
     (= C (cons_83 H I))
     (= B (cons_83 F G))
     (= A (cons_83 F G))
     (= D (cons_83 H E)))
      )
      (lmerge_0 D C B)
    )
  )
)
(assert
  (forall ( (A list_83) (B list_83) (C list_83) (D list_83) (E list_83) (F Int) (G list_83) (H Int) (I list_83) (v_9 Bool_109) ) 
    (=>
      (and
        (leq_8 v_9 H F)
        (lmerge_0 E A G)
        (and (= v_9 false_109)
     (= C (cons_83 H I))
     (= B (cons_83 F G))
     (= A (cons_83 H I))
     (= D (cons_83 F E)))
      )
      (lmerge_0 D C B)
    )
  )
)
(assert
  (forall ( (A list_83) (B list_83) (C Int) (D list_83) (v_4 list_83) ) 
    (=>
      (and
        (and (= B (cons_83 C D)) (= A (cons_83 C D)) (= v_4 nil_88))
      )
      (lmerge_0 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_83) (v_1 list_83) (v_2 list_83) ) 
    (=>
      (and
        (and true (= v_1 nil_88) (= v_2 A))
      )
      (lmerge_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_83) (C Int) (D Int) (E Int) (F list_83) ) 
    (=>
      (and
        (plus_16 C A D)
        (length_2 D F)
        (and (= A 1) (= B (cons_83 E F)))
      )
      (length_2 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_83) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_88))
      )
      (length_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_83) (B list_83) (C Int) (D list_83) (E Int) (v_5 Bool_109) ) 
    (=>
      (and
        (leq_8 v_5 E C)
        (and (= v_5 true_109) (= B (cons_83 E (cons_83 C D))) (= A (cons_83 C D)))
      )
      (insert_3 B E A)
    )
  )
)
(assert
  (forall ( (A list_83) (B list_83) (C list_83) (D Int) (E list_83) (F Int) (v_6 Bool_109) ) 
    (=>
      (and
        (leq_8 v_6 F D)
        (insert_3 C F E)
        (and (= v_6 false_109) (= B (cons_83 D C)) (= A (cons_83 D E)))
      )
      (insert_3 B F A)
    )
  )
)
(assert
  (forall ( (A list_83) (B Int) (v_2 list_83) ) 
    (=>
      (and
        (and (= A (cons_83 B nil_88)) (= v_2 nil_88))
      )
      (insert_3 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_83) (B list_83) (C list_83) (D Int) (E list_83) ) 
    (=>
      (and
        (insert_3 B D C)
        (isort_3 C E)
        (= A (cons_83 D E))
      )
      (isort_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_83) (v_1 list_83) ) 
    (=>
      (and
        (and true (= v_0 nil_88) (= v_1 nil_88))
      )
      (isort_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_83) (B Int) (C list_83) (D Int) (E list_83) (F Int) ) 
    (=>
      (and
        (drop_17 C F E)
        (and (= B (+ 1 F)) (= A (cons_83 D E)))
      )
      (drop_17 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_83) (v_3 list_83) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_88) (= v_3 nil_88))
      )
      (drop_17 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_83) (v_1 Int) (v_2 list_83) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_17 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_83) (B list_83) (C list_83) (D list_83) (E list_83) (F list_83) (G list_83) (H list_83) (I list_83) (J Int) (K Int) (L Int) (M list_83) (N Int) ) 
    (=>
      (and
        (take_15 F K C)
        (msorttd_0 G F)
        (drop_17 H K B)
        (msorttd_0 I H)
        (lmerge_0 E G I)
        (length_2 J A)
        (and (= B (cons_83 N (cons_83 L M)))
     (= C (cons_83 N (cons_83 L M)))
     (= D (cons_83 N (cons_83 L M)))
     (= K (div J 2))
     (= A (cons_83 N (cons_83 L M))))
      )
      (msorttd_0 E D)
    )
  )
)
(assert
  (forall ( (A list_83) (B list_83) (C Int) ) 
    (=>
      (and
        (and (= A (cons_83 C nil_88)) (= B (cons_83 C nil_88)))
      )
      (msorttd_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_83) (v_1 list_83) ) 
    (=>
      (and
        (and true (= v_0 nil_88) (= v_1 nil_88))
      )
      (msorttd_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_16 B E A)
        (plus_16 D C G)
        (plus_16 C E F)
        (plus_16 A F G)
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
        (plus_16 B D C)
        (plus_16 A C D)
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
        (plus_16 A B v_2)
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
        (plus_16 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_83) (B list_83) (C list_83) ) 
    (=>
      (and
        (diseqlist_83 A B)
        (isort_3 B C)
        (msorttd_0 A C)
        true
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
