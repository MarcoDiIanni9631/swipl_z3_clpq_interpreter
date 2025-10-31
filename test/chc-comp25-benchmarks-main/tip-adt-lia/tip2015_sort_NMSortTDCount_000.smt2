(set-logic HORN)

(declare-datatypes ((list_86 0)) (((nil_92 ) (cons_86  (head_172 Int) (tail_172 list_86)))))

(declare-fun |nmsorttdhalf_0| ( Int Int ) Bool)
(declare-fun |count_14| ( Int Int list_86 ) Bool)
(declare-fun |lmerge_1| ( list_86 list_86 list_86 ) Bool)
(declare-fun |drop_19| ( list_86 Int list_86 ) Bool)
(declare-fun |minus_118| ( Int Int Int ) Bool)
(declare-fun |add_121| ( Int Int Int ) Bool)
(declare-fun |nmsorttd_0| ( list_86 list_86 ) Bool)
(declare-fun |length_4| ( Int list_86 ) Bool)
(declare-fun |take_17| ( list_86 Int list_86 ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (add_121 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_118 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_86) (v_2 list_86) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_92))
      )
      (take_17 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_86) (C list_86) (D Int) (E list_86) (F Int) (G list_86) (H Int) ) 
    (=>
      (and
        (minus_118 D H A)
        (take_17 E D G)
        (and (= B (cons_86 F G)) (= A 1) (not (<= H 0)) (= C (cons_86 F E)))
      )
      (take_17 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_86) (v_2 list_86) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_92))
      )
      (take_17 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_86) (v_2 list_86) ) 
    (=>
      (and
        (and (not (<= A 0)) (= v_1 nil_92) (= v_2 nil_92))
      )
      (take_17 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (nmsorttdhalf_0 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (nmsorttdhalf_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (nmsorttdhalf_0 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (add_121 D B E)
        (nmsorttdhalf_0 E C)
        (minus_118 C F A)
        (and (= B 1) (not (= F 1)) (not (= F 0)) (= A 2))
      )
      (nmsorttdhalf_0 D F)
    )
  )
)
(assert
  (forall ( (A list_86) (B list_86) (C list_86) (D list_86) (E list_86) (F Int) (G list_86) (H Int) (I list_86) ) 
    (=>
      (and
        (lmerge_1 E I A)
        (and (= C (cons_86 H I))
     (= B (cons_86 F G))
     (= A (cons_86 F G))
     (<= H F)
     (= D (cons_86 H E)))
      )
      (lmerge_1 D C B)
    )
  )
)
(assert
  (forall ( (A list_86) (B list_86) (C list_86) (D list_86) (E list_86) (F Int) (G list_86) (H Int) (I list_86) ) 
    (=>
      (and
        (lmerge_1 E A G)
        (and (= C (cons_86 H I))
     (= B (cons_86 F G))
     (= A (cons_86 H I))
     (not (<= H F))
     (= D (cons_86 F E)))
      )
      (lmerge_1 D C B)
    )
  )
)
(assert
  (forall ( (A list_86) (B list_86) (C Int) (D list_86) (v_4 list_86) ) 
    (=>
      (and
        (and (= B (cons_86 C D)) (= A (cons_86 C D)) (= v_4 nil_92))
      )
      (lmerge_1 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_86) (v_1 list_86) (v_2 list_86) ) 
    (=>
      (and
        (and true (= v_1 nil_92) (= v_2 A))
      )
      (lmerge_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_86) (C Int) (D Int) (E Int) (F list_86) ) 
    (=>
      (and
        (add_121 C A D)
        (length_4 D F)
        (and (= A 1) (= B (cons_86 E F)))
      )
      (length_4 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_86) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_92))
      )
      (length_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_86) (B Int) (v_2 list_86) ) 
    (=>
      (and
        (and (<= B 0) (= v_2 A))
      )
      (drop_19 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_86) (C Int) (D list_86) (E Int) (F list_86) (G Int) ) 
    (=>
      (and
        (minus_118 C G A)
        (drop_19 D C F)
        (and (= A 1) (not (<= G 0)) (= B (cons_86 E F)))
      )
      (drop_19 D G B)
    )
  )
)
(assert
  (forall ( (A list_86) (B Int) (v_2 list_86) ) 
    (=>
      (and
        (and (<= B 0) (= v_2 A))
      )
      (drop_19 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_86) (v_2 list_86) ) 
    (=>
      (and
        (and (not (<= A 0)) (= v_1 nil_92) (= v_2 nil_92))
      )
      (drop_19 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_86) (B list_86) (C list_86) (D list_86) (E list_86) (F list_86) (G list_86) (H list_86) (I list_86) (J Int) (K Int) (L Int) (M list_86) (N Int) ) 
    (=>
      (and
        (nmsorttdhalf_0 K J)
        (take_17 F K C)
        (nmsorttd_0 G F)
        (drop_19 H K B)
        (nmsorttd_0 I H)
        (lmerge_1 E G I)
        (length_4 J A)
        (and (= B (cons_86 N (cons_86 L M)))
     (= C (cons_86 N (cons_86 L M)))
     (= D (cons_86 N (cons_86 L M)))
     (= A (cons_86 N (cons_86 L M))))
      )
      (nmsorttd_0 E D)
    )
  )
)
(assert
  (forall ( (A list_86) (B list_86) (C Int) ) 
    (=>
      (and
        (and (= A (cons_86 C nil_92)) (= B (cons_86 C nil_92)))
      )
      (nmsorttd_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_86) (v_1 list_86) ) 
    (=>
      (and
        (and true (= v_0 nil_92) (= v_1 nil_92))
      )
      (nmsorttd_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_86) (C Int) (D Int) (E list_86) (F Int) ) 
    (=>
      (and
        (add_121 C A D)
        (count_14 D F E)
        (and (= A 1) (= B (cons_86 F E)))
      )
      (count_14 C F B)
    )
  )
)
(assert
  (forall ( (A list_86) (B Int) (C Int) (D list_86) (E Int) ) 
    (=>
      (and
        (count_14 B E D)
        (and (not (= E C)) (= A (cons_86 C D)))
      )
      (count_14 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_86) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_92))
      )
      (count_14 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_86) (B Int) (C Int) (D Int) (E list_86) ) 
    (=>
      (and
        (nmsorttd_0 A E)
        (count_14 C D E)
        (count_14 B D A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
