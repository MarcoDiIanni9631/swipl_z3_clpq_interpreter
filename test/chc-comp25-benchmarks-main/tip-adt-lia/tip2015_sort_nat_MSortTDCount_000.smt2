(set-logic HORN)

(declare-datatypes ((list_216 0)) (((nil_244 ) (cons_216  (head_432 Int) (tail_432 list_216)))))
(declare-datatypes ((Bool_305 0)) (((false_305 ) (true_305 ))))

(declare-fun |msorttd_5| ( list_216 list_216 ) Bool)
(declare-fun |take_50| ( list_216 Int list_216 ) Bool)
(declare-fun |length_40| ( Int list_216 ) Bool)
(declare-fun |leq_53| ( Bool_305 Int Int ) Bool)
(declare-fun |drop_52| ( list_216 Int list_216 ) Bool)
(declare-fun |count_35| ( Int Int list_216 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |lmerge_17| ( list_216 list_216 list_216 ) Bool)
(declare-fun |plus_133| ( Int Int Int ) Bool)

(assert
  (forall ( (A list_216) (B Int) (C list_216) (D list_216) (E Int) (F list_216) (G Int) ) 
    (=>
      (and
        (take_50 D G F)
        (and (= C (cons_216 E D)) (= B (+ 1 G)) (>= G 0) (= A (cons_216 E F)))
      )
      (take_50 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_216) (v_2 list_216) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_244))
      )
      (take_50 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (plus_133 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_305) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_305))
      )
      (leq_53 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_305) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_305))
      )
      (leq_53 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_216) (B list_216) (C list_216) (D list_216) (E list_216) (F Int) (G list_216) (H Int) (I list_216) (v_9 Bool_305) ) 
    (=>
      (and
        (leq_53 v_9 H F)
        (lmerge_17 E I A)
        (and (= v_9 true_305)
     (= C (cons_216 H I))
     (= B (cons_216 F G))
     (= A (cons_216 F G))
     (= D (cons_216 H E)))
      )
      (lmerge_17 D C B)
    )
  )
)
(assert
  (forall ( (A list_216) (B list_216) (C list_216) (D list_216) (E list_216) (F Int) (G list_216) (H Int) (I list_216) (v_9 Bool_305) ) 
    (=>
      (and
        (leq_53 v_9 H F)
        (lmerge_17 E A G)
        (and (= v_9 false_305)
     (= C (cons_216 H I))
     (= B (cons_216 F G))
     (= A (cons_216 H I))
     (= D (cons_216 F E)))
      )
      (lmerge_17 D C B)
    )
  )
)
(assert
  (forall ( (A list_216) (B list_216) (C Int) (D list_216) (v_4 list_216) ) 
    (=>
      (and
        (and (= B (cons_216 C D)) (= A (cons_216 C D)) (= v_4 nil_244))
      )
      (lmerge_17 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_216) (v_1 list_216) (v_2 list_216) ) 
    (=>
      (and
        (and true (= v_1 nil_244) (= v_2 A))
      )
      (lmerge_17 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_216) (B Int) (C Int) (D Int) (E list_216) ) 
    (=>
      (and
        (length_40 C E)
        (and (= B (+ 1 C)) (= A (cons_216 D E)))
      )
      (length_40 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_216) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_244))
      )
      (length_40 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_216) (B Int) (C list_216) (D Int) (E list_216) (F Int) ) 
    (=>
      (and
        (drop_52 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_216 D E)))
      )
      (drop_52 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_216) (v_2 list_216) ) 
    (=>
      (and
        (and true (= v_1 nil_244) (= v_2 nil_244))
      )
      (drop_52 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_216) (v_2 list_216) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_52 B A v_2)
    )
  )
)
(assert
  (forall ( (A list_216) (B list_216) (C list_216) (D list_216) (E list_216) (F list_216) (G list_216) (H list_216) (I list_216) (J Int) (K Int) (L Int) (M list_216) (N Int) ) 
    (=>
      (and
        (take_50 F K C)
        (msorttd_5 G F)
        (drop_52 H K B)
        (msorttd_5 I H)
        (lmerge_17 E G I)
        (length_40 J A)
        (and (= B (cons_216 N (cons_216 L M)))
     (= C (cons_216 N (cons_216 L M)))
     (= D (cons_216 N (cons_216 L M)))
     (= K (div J 2))
     (= A (cons_216 N (cons_216 L M))))
      )
      (msorttd_5 E D)
    )
  )
)
(assert
  (forall ( (A list_216) (B list_216) (C Int) ) 
    (=>
      (and
        (and (= A (cons_216 C nil_244)) (= B (cons_216 C nil_244)))
      )
      (msorttd_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_216) (v_1 list_216) ) 
    (=>
      (and
        (and true (= v_0 nil_244) (= v_1 nil_244))
      )
      (msorttd_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_216) (B Int) (C Int) (D list_216) (E Int) ) 
    (=>
      (and
        (count_35 C E D)
        (and (= B (+ 1 C)) (= A (cons_216 E D)))
      )
      (count_35 B E A)
    )
  )
)
(assert
  (forall ( (A list_216) (B Int) (C Int) (D list_216) (E Int) ) 
    (=>
      (and
        (count_35 B E D)
        (and (not (= E C)) (= A (cons_216 C D)))
      )
      (count_35 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_216) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_244))
      )
      (count_35 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_133 B E A)
        (plus_133 D C G)
        (plus_133 C E F)
        (plus_133 A F G)
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
        (plus_133 B D C)
        (plus_133 A C D)
        (not (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_216) (B Int) (C Int) (D Int) (E list_216) ) 
    (=>
      (and
        (msorttd_5 A E)
        (count_35 C D E)
        (count_35 B D A)
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
