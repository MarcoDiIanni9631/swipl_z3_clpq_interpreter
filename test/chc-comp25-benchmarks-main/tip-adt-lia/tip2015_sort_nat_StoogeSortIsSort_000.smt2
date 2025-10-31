(set-logic HORN)

(declare-datatypes ((Bool_229 0)) (((false_229 ) (true_229 ))))
(declare-datatypes ((list_157 0)) (((nil_179 ) (cons_157  (head_314 Int) (tail_314 list_157)))))
(declare-datatypes ((pair_68 0)) (((pair_69  (projpair_136 list_157) (projpair_137 list_157)))))

(declare-fun |insert_19| ( list_157 Int list_157 ) Bool)
(declare-fun |stoogesort_31| ( list_157 list_157 ) Bool)
(declare-fun |isort_19| ( list_157 list_157 ) Bool)
(declare-fun |x_42151| ( list_157 list_157 list_157 ) Bool)
(declare-fun |splitAt_17| ( pair_68 Int list_157 ) Bool)
(declare-fun |reverse_9| ( list_157 list_157 ) Bool)
(declare-fun |take_37| ( list_157 Int list_157 ) Bool)
(declare-fun |stoogesort_30| ( list_157 list_157 ) Bool)
(declare-fun |leq_33| ( Bool_229 Int Int ) Bool)
(declare-fun |plus_90| ( Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |stoogesort_32| ( list_157 list_157 ) Bool)
(declare-fun |diseqlist_157| ( list_157 list_157 ) Bool)
(declare-fun |sort_25| ( list_157 Int Int ) Bool)
(declare-fun |drop_39| ( list_157 Int list_157 ) Bool)
(declare-fun |length_25| ( Int list_157 ) Bool)

(assert
  (forall ( (A list_157) (B Int) (C list_157) (v_3 list_157) ) 
    (=>
      (and
        (and (= A (cons_157 B C)) (= v_3 nil_179))
      )
      (diseqlist_157 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_157) (B Int) (C list_157) (v_3 list_157) ) 
    (=>
      (and
        (and (= A (cons_157 B C)) (= v_3 nil_179))
      )
      (diseqlist_157 A v_3)
    )
  )
)
(assert
  (forall ( (A list_157) (B list_157) (C Int) (D list_157) (E Int) (F list_157) ) 
    (=>
      (and
        (and (= A (cons_157 E F)) (not (= C E)) (= B (cons_157 C D)))
      )
      (diseqlist_157 B A)
    )
  )
)
(assert
  (forall ( (A list_157) (B list_157) (C Int) (D list_157) (E Int) (F list_157) ) 
    (=>
      (and
        (diseqlist_157 D F)
        (and (= A (cons_157 E F)) (= B (cons_157 C D)))
      )
      (diseqlist_157 B A)
    )
  )
)
(assert
  (forall ( (A list_157) (B Int) (C list_157) (D list_157) (E Int) (F list_157) (G Int) ) 
    (=>
      (and
        (take_37 D G F)
        (and (= A (cons_157 E F)) (= B (+ 1 G)) (= C (cons_157 E D)))
      )
      (take_37 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_157) (v_3 list_157) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_179) (= v_3 nil_179))
      )
      (take_37 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_157) (v_1 list_157) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_179) (= 0 v_2))
      )
      (take_37 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (plus_90 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_229) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_229))
      )
      (leq_33 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_229) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_229))
      )
      (leq_33 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_157) (B Int) (C Int) (v_3 Bool_229) ) 
    (=>
      (and
        (leq_33 v_3 B C)
        (and (= v_3 true_229) (= A (cons_157 B (cons_157 C nil_179))))
      )
      (sort_25 A B C)
    )
  )
)
(assert
  (forall ( (A list_157) (B Int) (C Int) (v_3 Bool_229) ) 
    (=>
      (and
        (leq_33 v_3 B C)
        (and (= v_3 false_229) (= A (cons_157 C (cons_157 B nil_179))))
      )
      (sort_25 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_157) (C Int) (D Int) (E Int) (F list_157) ) 
    (=>
      (and
        (plus_90 C A D)
        (length_25 D F)
        (and (= A 1) (= B (cons_157 E F)))
      )
      (length_25 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_157) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_179))
      )
      (length_25 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_157) (B list_157) (C Int) (D list_157) (E Int) (v_5 Bool_229) ) 
    (=>
      (and
        (leq_33 v_5 E C)
        (and (= v_5 true_229) (= B (cons_157 E (cons_157 C D))) (= A (cons_157 C D)))
      )
      (insert_19 B E A)
    )
  )
)
(assert
  (forall ( (A list_157) (B list_157) (C list_157) (D Int) (E list_157) (F Int) (v_6 Bool_229) ) 
    (=>
      (and
        (leq_33 v_6 F D)
        (insert_19 C F E)
        (and (= v_6 false_229) (= A (cons_157 D E)) (= B (cons_157 D C)))
      )
      (insert_19 B F A)
    )
  )
)
(assert
  (forall ( (A list_157) (B Int) (v_2 list_157) ) 
    (=>
      (and
        (and (= A (cons_157 B nil_179)) (= v_2 nil_179))
      )
      (insert_19 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_157) (B list_157) (C list_157) (D Int) (E list_157) ) 
    (=>
      (and
        (insert_19 B D C)
        (isort_19 C E)
        (= A (cons_157 D E))
      )
      (isort_19 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_157) (v_1 list_157) ) 
    (=>
      (and
        (and true (= v_0 nil_179) (= v_1 nil_179))
      )
      (isort_19 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_157) (B Int) (C list_157) (D Int) (E list_157) (F Int) ) 
    (=>
      (and
        (drop_39 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_157 D E)))
      )
      (drop_39 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_157) (v_2 list_157) ) 
    (=>
      (and
        (and true (= v_1 nil_179) (= v_2 nil_179))
      )
      (drop_39 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_157) (v_2 list_157) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_39 B A v_2)
    )
  )
)
(assert
  (forall ( (A pair_68) (B list_157) (C list_157) (D Int) (E list_157) ) 
    (=>
      (and
        (drop_39 C D E)
        (take_37 B D E)
        (= A (pair_69 B C))
      )
      (splitAt_17 A D E)
    )
  )
)
(assert
  (forall ( (A list_157) (B list_157) (C list_157) (D Int) (E list_157) (F list_157) ) 
    (=>
      (and
        (x_42151 C E F)
        (and (= A (cons_157 D E)) (= B (cons_157 D C)))
      )
      (x_42151 B A F)
    )
  )
)
(assert
  (forall ( (A list_157) (v_1 list_157) (v_2 list_157) ) 
    (=>
      (and
        (and true (= v_1 nil_179) (= v_2 A))
      )
      (x_42151 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_157) (B list_157) (C list_157) (D list_157) (E Int) (F list_157) ) 
    (=>
      (and
        (x_42151 C D A)
        (reverse_9 D F)
        (and (= A (cons_157 E nil_179)) (= B (cons_157 E F)))
      )
      (reverse_9 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_157) (v_1 list_157) ) 
    (=>
      (and
        (and true (= v_0 nil_179) (= v_1 nil_179))
      )
      (reverse_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_68) (B list_157) (C list_157) (D list_157) (E Int) (F Int) (G list_157) (H list_157) (I list_157) (J list_157) ) 
    (=>
      (and
        (splitAt_17 A F G)
        (stoogesort_31 C I)
        (reverse_9 D H)
        (x_42151 B C D)
        (length_25 E J)
        (reverse_9 G J)
        (and (= F (div E 3)) (= A (pair_69 H I)))
      )
      (stoogesort_30 B J)
    )
  )
)
(assert
  (forall ( (A list_157) (B list_157) (C list_157) (D list_157) (E list_157) (F Int) (G list_157) (H Int) (I Int) ) 
    (=>
      (and
        (stoogesort_30 C E)
        (stoogesort_30 D A)
        (stoogesort_32 E D)
        (let ((a!1 (= A (cons_157 I (cons_157 H (cons_157 F G)))))
      (a!2 (= B (cons_157 I (cons_157 H (cons_157 F G))))))
  (and a!1 a!2))
      )
      (stoogesort_31 C B)
    )
  )
)
(assert
  (forall ( (A list_157) (B list_157) (C Int) (D Int) ) 
    (=>
      (and
        (sort_25 B D C)
        (= A (cons_157 D (cons_157 C nil_179)))
      )
      (stoogesort_31 B A)
    )
  )
)
(assert
  (forall ( (A list_157) (B list_157) (C Int) ) 
    (=>
      (and
        (and (= A (cons_157 C nil_179)) (= B (cons_157 C nil_179)))
      )
      (stoogesort_31 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_157) (v_1 list_157) ) 
    (=>
      (and
        (and true (= v_0 nil_179) (= v_1 nil_179))
      )
      (stoogesort_31 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_68) (B list_157) (C list_157) (D Int) (E Int) (F list_157) (G list_157) (H list_157) ) 
    (=>
      (and
        (splitAt_17 A E H)
        (stoogesort_31 C G)
        (x_42151 B F C)
        (length_25 D H)
        (and (= E (div D 3)) (= A (pair_69 F G)))
      )
      (stoogesort_32 B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_90 B E A)
        (plus_90 D C G)
        (plus_90 C E F)
        (plus_90 A F G)
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
        (plus_90 B D C)
        (plus_90 A C D)
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
        (plus_90 A B v_2)
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
        (plus_90 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_157) (B list_157) (C list_157) ) 
    (=>
      (and
        (diseqlist_157 A B)
        (isort_19 B C)
        (stoogesort_31 A C)
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
