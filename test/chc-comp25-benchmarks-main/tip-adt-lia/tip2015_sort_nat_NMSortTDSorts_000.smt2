(set-logic HORN)

(declare-datatypes ((Bool_300 0)) (((false_300 ) (true_300 ))))
(declare-datatypes ((list_210 0)) (((nil_238 ) (cons_210  (head_420 Int) (tail_420 list_210)))))

(declare-fun |nmsorttd_5| ( list_210 list_210 ) Bool)
(declare-fun |take_48| ( list_210 Int list_210 ) Bool)
(declare-fun |drop_50| ( list_210 Int list_210 ) Bool)
(declare-fun |lmerge_16| ( list_210 list_210 list_210 ) Bool)
(declare-fun |minus_318| ( Int Int Int ) Bool)
(declare-fun |nmsorttdhalf_5| ( Int Int ) Bool)
(declare-fun |plus_131| ( Int Int Int ) Bool)
(declare-fun |and_300| ( Bool_300 Bool_300 Bool_300 ) Bool)
(declare-fun |leq_51| ( Bool_300 Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |length_38| ( Int list_210 ) Bool)
(declare-fun |ordered_24| ( Bool_300 list_210 ) Bool)

(assert
  (forall ( (v_0 Bool_300) (v_1 Bool_300) (v_2 Bool_300) ) 
    (=>
      (and
        (and true (= v_0 false_300) (= v_1 false_300) (= v_2 false_300))
      )
      (and_300 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_300) (v_1 Bool_300) (v_2 Bool_300) ) 
    (=>
      (and
        (and true (= v_0 false_300) (= v_1 true_300) (= v_2 false_300))
      )
      (and_300 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_300) (v_1 Bool_300) (v_2 Bool_300) ) 
    (=>
      (and
        (and true (= v_0 false_300) (= v_1 false_300) (= v_2 true_300))
      )
      (and_300 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_300) (v_1 Bool_300) (v_2 Bool_300) ) 
    (=>
      (and
        (and true (= v_0 true_300) (= v_1 true_300) (= v_2 true_300))
      )
      (and_300 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_210) (B Int) (C list_210) (D list_210) (E Int) (F list_210) (G Int) ) 
    (=>
      (and
        (take_48 D G F)
        (and (= C (cons_210 E D)) (= B (+ 1 G)) (= A (cons_210 E F)))
      )
      (take_48 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_210) (v_3 list_210) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_238) (= v_3 nil_238))
      )
      (take_48 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_210) (v_1 list_210) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_238) (= 0 v_2))
      )
      (take_48 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (plus_131 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_318 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (nmsorttdhalf_5 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (plus_131 E C G)
        (minus_318 F B A)
        (nmsorttdhalf_5 G F)
        (and (= C 1) (= B (+ 1 H)) (= D (+ 1 H)) (not (= H 0)) (= A 2))
      )
      (nmsorttdhalf_5 E D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (nmsorttdhalf_5 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (nmsorttdhalf_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_300) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_300))
      )
      (leq_51 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_300) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_300))
      )
      (leq_51 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_210) (B list_210) (C list_210) (D list_210) (E list_210) (F Int) (G list_210) (H Int) (I list_210) (v_9 Bool_300) ) 
    (=>
      (and
        (leq_51 v_9 H F)
        (lmerge_16 E I A)
        (and (= v_9 true_300)
     (= C (cons_210 H I))
     (= B (cons_210 F G))
     (= A (cons_210 F G))
     (= D (cons_210 H E)))
      )
      (lmerge_16 D C B)
    )
  )
)
(assert
  (forall ( (A list_210) (B list_210) (C list_210) (D list_210) (E list_210) (F Int) (G list_210) (H Int) (I list_210) (v_9 Bool_300) ) 
    (=>
      (and
        (leq_51 v_9 H F)
        (lmerge_16 E A G)
        (and (= v_9 false_300)
     (= C (cons_210 H I))
     (= B (cons_210 F G))
     (= A (cons_210 H I))
     (= D (cons_210 F E)))
      )
      (lmerge_16 D C B)
    )
  )
)
(assert
  (forall ( (A list_210) (B list_210) (C Int) (D list_210) (v_4 list_210) ) 
    (=>
      (and
        (and (= B (cons_210 C D)) (= A (cons_210 C D)) (= v_4 nil_238))
      )
      (lmerge_16 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_210) (v_1 list_210) (v_2 list_210) ) 
    (=>
      (and
        (and true (= v_1 nil_238) (= v_2 A))
      )
      (lmerge_16 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_210) (B list_210) (C Bool_300) (D Bool_300) (E Bool_300) (F Int) (G list_210) (H Int) ) 
    (=>
      (and
        (and_300 C D E)
        (leq_51 D H F)
        (ordered_24 E A)
        (and (= A (cons_210 F G)) (= B (cons_210 H (cons_210 F G))))
      )
      (ordered_24 C B)
    )
  )
)
(assert
  (forall ( (A list_210) (B Int) (v_2 Bool_300) ) 
    (=>
      (and
        (and (= A (cons_210 B nil_238)) (= v_2 true_300))
      )
      (ordered_24 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_300) (v_1 list_210) ) 
    (=>
      (and
        (and true (= v_0 true_300) (= v_1 nil_238))
      )
      (ordered_24 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_210) (C Int) (D Int) (E Int) (F list_210) ) 
    (=>
      (and
        (plus_131 C A D)
        (length_38 D F)
        (and (= A 1) (= B (cons_210 E F)))
      )
      (length_38 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_210) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_238))
      )
      (length_38 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_210) (B Int) (C list_210) (D Int) (E list_210) (F Int) ) 
    (=>
      (and
        (drop_50 C F E)
        (and (= B (+ 1 F)) (= A (cons_210 D E)))
      )
      (drop_50 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_210) (v_3 list_210) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_238) (= v_3 nil_238))
      )
      (drop_50 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_210) (v_1 Int) (v_2 list_210) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_50 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_210) (B list_210) (C list_210) (D list_210) (E list_210) (F list_210) (G list_210) (H list_210) (I list_210) (J Int) (K Int) (L Int) (M list_210) (N Int) ) 
    (=>
      (and
        (nmsorttdhalf_5 K J)
        (take_48 F K C)
        (nmsorttd_5 G F)
        (drop_50 H K B)
        (nmsorttd_5 I H)
        (lmerge_16 E G I)
        (length_38 J A)
        (and (= B (cons_210 N (cons_210 L M)))
     (= C (cons_210 N (cons_210 L M)))
     (= D (cons_210 N (cons_210 L M)))
     (= A (cons_210 N (cons_210 L M))))
      )
      (nmsorttd_5 E D)
    )
  )
)
(assert
  (forall ( (A list_210) (B list_210) (C Int) ) 
    (=>
      (and
        (and (= A (cons_210 C nil_238)) (= B (cons_210 C nil_238)))
      )
      (nmsorttd_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_210) (v_1 list_210) ) 
    (=>
      (and
        (and true (= v_0 nil_238) (= v_1 nil_238))
      )
      (nmsorttd_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_131 B E A)
        (plus_131 D C G)
        (plus_131 C E F)
        (plus_131 A F G)
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
        (plus_131 B D C)
        (plus_131 A C D)
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
        (plus_131 A B v_2)
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
        (plus_131 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_210) (B list_210) (v_2 Bool_300) ) 
    (=>
      (and
        (nmsorttd_5 A B)
        (ordered_24 v_2 A)
        (= v_2 false_300)
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
