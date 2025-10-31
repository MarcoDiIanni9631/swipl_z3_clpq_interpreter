(set-logic HORN)

(declare-datatypes ((list_195 0)) (((nil_221 ) (cons_195  (head_390 Int) (tail_390 list_195)))))
(declare-datatypes ((Bool_267 0)) (((false_267 ) (true_267 ))))

(declare-fun |nmsorttdhalf_3| ( Int Int ) Bool)
(declare-fun |nmsorttd_3| ( list_195 list_195 ) Bool)
(declare-fun |plus_111| ( Int Int Int ) Bool)
(declare-fun |lmerge_12| ( list_195 list_195 list_195 ) Bool)
(declare-fun |count_30| ( Int Int list_195 ) Bool)
(declare-fun |leq_43| ( Bool_267 Int Int ) Bool)
(declare-fun |length_33| ( Int list_195 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |drop_45| ( list_195 Int list_195 ) Bool)
(declare-fun |minus_283| ( Int Int Int ) Bool)
(declare-fun |take_43| ( list_195 Int list_195 ) Bool)

(assert
  (forall ( (A list_195) (B Int) (C list_195) (D list_195) (E Int) (F list_195) (G Int) ) 
    (=>
      (and
        (take_43 D G F)
        (and (= C (cons_195 E D)) (= B (+ 1 G)) (>= G 0) (= A (cons_195 E F)))
      )
      (take_43 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_195) (v_2 list_195) ) 
    (=>
      (and
        (and true (= v_1 nil_221) (= v_2 nil_221))
      )
      (take_43 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_195) (v_1 list_195) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_221) (= 0 v_2))
      )
      (take_43 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (plus_111 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_283 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (nmsorttdhalf_3 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (plus_111 E C G)
        (minus_283 F B A)
        (nmsorttdhalf_3 G F)
        (and (= C 1) (= B (+ 1 H)) (= D (+ 1 H)) (not (= H 0)) (= A 2))
      )
      (nmsorttdhalf_3 E D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (nmsorttdhalf_3 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (nmsorttdhalf_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_267) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_267))
      )
      (leq_43 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_267) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_267))
      )
      (leq_43 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_195) (B list_195) (C list_195) (D list_195) (E list_195) (F Int) (G list_195) (H Int) (I list_195) (v_9 Bool_267) ) 
    (=>
      (and
        (leq_43 v_9 H F)
        (lmerge_12 E I A)
        (and (= v_9 true_267)
     (= C (cons_195 H I))
     (= B (cons_195 F G))
     (= A (cons_195 F G))
     (= D (cons_195 H E)))
      )
      (lmerge_12 D C B)
    )
  )
)
(assert
  (forall ( (A list_195) (B list_195) (C list_195) (D list_195) (E list_195) (F Int) (G list_195) (H Int) (I list_195) (v_9 Bool_267) ) 
    (=>
      (and
        (leq_43 v_9 H F)
        (lmerge_12 E A G)
        (and (= v_9 false_267)
     (= C (cons_195 H I))
     (= B (cons_195 F G))
     (= A (cons_195 H I))
     (= D (cons_195 F E)))
      )
      (lmerge_12 D C B)
    )
  )
)
(assert
  (forall ( (A list_195) (B list_195) (C Int) (D list_195) (v_4 list_195) ) 
    (=>
      (and
        (and (= B (cons_195 C D)) (= A (cons_195 C D)) (= v_4 nil_221))
      )
      (lmerge_12 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_195) (v_1 list_195) (v_2 list_195) ) 
    (=>
      (and
        (and true (= v_1 nil_221) (= v_2 A))
      )
      (lmerge_12 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_195) (C Int) (D Int) (E Int) (F list_195) ) 
    (=>
      (and
        (plus_111 C A D)
        (length_33 D F)
        (and (= A 1) (= B (cons_195 E F)))
      )
      (length_33 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_195) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_221))
      )
      (length_33 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_195) (B Int) (C list_195) (D Int) (E list_195) (F Int) ) 
    (=>
      (and
        (drop_45 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_195 D E)))
      )
      (drop_45 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_195) (v_2 list_195) ) 
    (=>
      (and
        (and true (= v_1 nil_221) (= v_2 nil_221))
      )
      (drop_45 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_195) (v_2 list_195) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_45 B A v_2)
    )
  )
)
(assert
  (forall ( (A list_195) (B list_195) (C list_195) (D list_195) (E list_195) (F list_195) (G list_195) (H list_195) (I list_195) (J Int) (K Int) (L Int) (M list_195) (N Int) ) 
    (=>
      (and
        (nmsorttdhalf_3 K J)
        (take_43 F K C)
        (nmsorttd_3 G F)
        (drop_45 H K B)
        (nmsorttd_3 I H)
        (lmerge_12 E G I)
        (length_33 J A)
        (and (= B (cons_195 N (cons_195 L M)))
     (= C (cons_195 N (cons_195 L M)))
     (= D (cons_195 N (cons_195 L M)))
     (= A (cons_195 N (cons_195 L M))))
      )
      (nmsorttd_3 E D)
    )
  )
)
(assert
  (forall ( (A list_195) (B list_195) (C Int) ) 
    (=>
      (and
        (and (= A (cons_195 C nil_221)) (= B (cons_195 C nil_221)))
      )
      (nmsorttd_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_195) (v_1 list_195) ) 
    (=>
      (and
        (and true (= v_0 nil_221) (= v_1 nil_221))
      )
      (nmsorttd_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_195) (C Int) (D Int) (E list_195) (F Int) ) 
    (=>
      (and
        (plus_111 C A D)
        (count_30 D F E)
        (and (= A 1) (= B (cons_195 F E)))
      )
      (count_30 C F B)
    )
  )
)
(assert
  (forall ( (A list_195) (B Int) (C Int) (D list_195) (E Int) ) 
    (=>
      (and
        (count_30 B E D)
        (and (not (= E C)) (= A (cons_195 C D)))
      )
      (count_30 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_195) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_221))
      )
      (count_30 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_111 B E A)
        (plus_111 D C G)
        (plus_111 C E F)
        (plus_111 A F G)
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
        (plus_111 B D C)
        (plus_111 A C D)
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
        (plus_111 A B v_2)
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
        (plus_111 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_195) (B Int) (C Int) (D Int) (E list_195) ) 
    (=>
      (and
        (nmsorttd_3 A E)
        (count_30 C D E)
        (count_30 B D A)
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
