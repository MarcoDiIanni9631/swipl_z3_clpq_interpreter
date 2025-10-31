(set-logic HORN)

(declare-datatypes ((list_171 0)) (((nil_196 ) (cons_171  (head_342 Int) (tail_342 list_171)))))
(declare-datatypes ((Bool_238 0)) (((false_238 ) (true_238 ))))

(declare-fun |lmerge_8| ( list_171 list_171 list_171 ) Bool)
(declare-fun |minus_252| ( Int Int Int ) Bool)
(declare-fun |insert_21| ( list_171 Int list_171 ) Bool)
(declare-fun |drop_41| ( list_171 Int list_171 ) Bool)
(declare-fun |nmsorttd_2| ( list_171 list_171 ) Bool)
(declare-fun |leq_35| ( Bool_238 Int Int ) Bool)
(declare-fun |diseqlist_171| ( list_171 list_171 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |isort_21| ( list_171 list_171 ) Bool)
(declare-fun |length_27| ( Int list_171 ) Bool)
(declare-fun |plus_95| ( Int Int Int ) Bool)
(declare-fun |take_39| ( list_171 Int list_171 ) Bool)
(declare-fun |nmsorttdhalf_2| ( Int Int ) Bool)

(assert
  (forall ( (A list_171) (B Int) (C list_171) (v_3 list_171) ) 
    (=>
      (and
        (and (= A (cons_171 B C)) (= v_3 nil_196))
      )
      (diseqlist_171 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_171) (B Int) (C list_171) (v_3 list_171) ) 
    (=>
      (and
        (and (= A (cons_171 B C)) (= v_3 nil_196))
      )
      (diseqlist_171 A v_3)
    )
  )
)
(assert
  (forall ( (A list_171) (B list_171) (C Int) (D list_171) (E Int) (F list_171) ) 
    (=>
      (and
        (and (= B (cons_171 C D)) (not (= C E)) (= A (cons_171 E F)))
      )
      (diseqlist_171 B A)
    )
  )
)
(assert
  (forall ( (A list_171) (B list_171) (C Int) (D list_171) (E Int) (F list_171) ) 
    (=>
      (and
        (diseqlist_171 D F)
        (and (= B (cons_171 C D)) (= A (cons_171 E F)))
      )
      (diseqlist_171 B A)
    )
  )
)
(assert
  (forall ( (A list_171) (B Int) (C list_171) (D list_171) (E Int) (F list_171) (G Int) ) 
    (=>
      (and
        (take_39 D G F)
        (and (= C (cons_171 E D)) (= B (+ 1 G)) (= A (cons_171 E F)))
      )
      (take_39 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_171) (v_3 list_171) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_196) (= v_3 nil_196))
      )
      (take_39 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_171) (v_1 list_171) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_196) (= 0 v_2))
      )
      (take_39 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_95 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (plus_95 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_95 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_252 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (minus_252 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2) (= 0 v_3))
      )
      (minus_252 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_252 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (nmsorttdhalf_2 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (plus_95 E C G)
        (minus_252 F B A)
        (nmsorttdhalf_2 G F)
        (and (= C 1) (= B (+ 1 H)) (= D (+ 1 H)) (not (= H 0)) (= A 2))
      )
      (nmsorttdhalf_2 E D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (nmsorttdhalf_2 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (nmsorttdhalf_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_238) (D Int) (E Int) ) 
    (=>
      (and
        (leq_35 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (leq_35 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_238) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_238) (= 0 v_3))
      )
      (leq_35 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_238) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_238) (= 0 v_2))
      )
      (leq_35 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_171) (B list_171) (C list_171) (D list_171) (E list_171) (F Int) (G list_171) (H Int) (I list_171) (v_9 Bool_238) ) 
    (=>
      (and
        (leq_35 v_9 H F)
        (lmerge_8 E I A)
        (and (= v_9 true_238)
     (= C (cons_171 H I))
     (= B (cons_171 F G))
     (= A (cons_171 F G))
     (= D (cons_171 H E)))
      )
      (lmerge_8 D C B)
    )
  )
)
(assert
  (forall ( (A list_171) (B list_171) (C list_171) (D list_171) (E list_171) (F Int) (G list_171) (H Int) (I list_171) (v_9 Bool_238) ) 
    (=>
      (and
        (leq_35 v_9 H F)
        (lmerge_8 E A G)
        (and (= v_9 false_238)
     (= C (cons_171 H I))
     (= B (cons_171 F G))
     (= A (cons_171 H I))
     (= D (cons_171 F E)))
      )
      (lmerge_8 D C B)
    )
  )
)
(assert
  (forall ( (A list_171) (B list_171) (C Int) (D list_171) (v_4 list_171) ) 
    (=>
      (and
        (and (= B (cons_171 C D)) (= A (cons_171 C D)) (= v_4 nil_196))
      )
      (lmerge_8 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_171) (v_1 list_171) (v_2 list_171) ) 
    (=>
      (and
        (and true (= v_1 nil_196) (= v_2 A))
      )
      (lmerge_8 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_171) (C Int) (D Int) (E Int) (F list_171) ) 
    (=>
      (and
        (plus_95 C A D)
        (length_27 D F)
        (and (= A 1) (= B (cons_171 E F)))
      )
      (length_27 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_171) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_196))
      )
      (length_27 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_171) (B list_171) (C Int) (D list_171) (E Int) (v_5 Bool_238) ) 
    (=>
      (and
        (leq_35 v_5 E C)
        (and (= v_5 true_238) (= B (cons_171 E (cons_171 C D))) (= A (cons_171 C D)))
      )
      (insert_21 B E A)
    )
  )
)
(assert
  (forall ( (A list_171) (B list_171) (C list_171) (D Int) (E list_171) (F Int) (v_6 Bool_238) ) 
    (=>
      (and
        (leq_35 v_6 F D)
        (insert_21 C F E)
        (and (= v_6 false_238) (= B (cons_171 D C)) (= A (cons_171 D E)))
      )
      (insert_21 B F A)
    )
  )
)
(assert
  (forall ( (A list_171) (B Int) (v_2 list_171) ) 
    (=>
      (and
        (and (= A (cons_171 B nil_196)) (= v_2 nil_196))
      )
      (insert_21 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_171) (B list_171) (C list_171) (D Int) (E list_171) ) 
    (=>
      (and
        (insert_21 B D C)
        (isort_21 C E)
        (= A (cons_171 D E))
      )
      (isort_21 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_171) (v_1 list_171) ) 
    (=>
      (and
        (and true (= v_0 nil_196) (= v_1 nil_196))
      )
      (isort_21 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_171) (B Int) (C list_171) (D Int) (E list_171) (F Int) ) 
    (=>
      (and
        (drop_41 C F E)
        (and (= B (+ 1 F)) (= A (cons_171 D E)))
      )
      (drop_41 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_171) (v_3 list_171) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_196) (= v_3 nil_196))
      )
      (drop_41 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_171) (v_1 Int) (v_2 list_171) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_41 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_171) (B list_171) (C list_171) (D list_171) (E list_171) (F list_171) (G list_171) (H list_171) (I list_171) (J Int) (K Int) (L Int) (M list_171) (N Int) ) 
    (=>
      (and
        (nmsorttdhalf_2 K J)
        (take_39 F K C)
        (nmsorttd_2 G F)
        (drop_41 H K B)
        (nmsorttd_2 I H)
        (lmerge_8 E G I)
        (length_27 J A)
        (and (= B (cons_171 N (cons_171 L M)))
     (= C (cons_171 N (cons_171 L M)))
     (= D (cons_171 N (cons_171 L M)))
     (= A (cons_171 N (cons_171 L M))))
      )
      (nmsorttd_2 E D)
    )
  )
)
(assert
  (forall ( (A list_171) (B list_171) (C Int) ) 
    (=>
      (and
        (and (= A (cons_171 C nil_196)) (= B (cons_171 C nil_196)))
      )
      (nmsorttd_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_171) (v_1 list_171) ) 
    (=>
      (and
        (and true (= v_0 nil_196) (= v_1 nil_196))
      )
      (nmsorttd_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_95 B E A)
        (plus_95 D C G)
        (plus_95 C E F)
        (plus_95 A F G)
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
        (plus_95 B D C)
        (plus_95 A C D)
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
        (plus_95 A B v_2)
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
        (plus_95 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_171) (B list_171) (C list_171) ) 
    (=>
      (and
        (diseqlist_171 A B)
        (isort_21 B C)
        (nmsorttd_2 A C)
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
