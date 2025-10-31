(set-logic HORN)

(declare-datatypes ((list_209 0)) (((nil_237 ) (cons_209  (head_418 Int) (tail_418 list_209)))))

(declare-fun |diseqlist_209| ( list_209 list_209 ) Bool)
(declare-fun |minus_317| ( Int Int Int ) Bool)
(declare-fun |nmsorttdhalf_4| ( Int Int ) Bool)
(declare-fun |lmerge_15| ( list_209 list_209 list_209 ) Bool)
(declare-fun |isort_25| ( list_209 list_209 ) Bool)
(declare-fun |length_37| ( Int list_209 ) Bool)
(declare-fun |nmsorttd_4| ( list_209 list_209 ) Bool)
(declare-fun |insert_25| ( list_209 Int list_209 ) Bool)
(declare-fun |drop_49| ( list_209 Int list_209 ) Bool)
(declare-fun |take_47| ( list_209 Int list_209 ) Bool)
(declare-fun |add_321| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (add_321 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_317 A B C)
    )
  )
)
(assert
  (forall ( (A list_209) (B Int) (C list_209) (v_3 list_209) ) 
    (=>
      (and
        (and (= A (cons_209 B C)) (= v_3 nil_237))
      )
      (diseqlist_209 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_209) (B Int) (C list_209) (v_3 list_209) ) 
    (=>
      (and
        (and (= A (cons_209 B C)) (= v_3 nil_237))
      )
      (diseqlist_209 A v_3)
    )
  )
)
(assert
  (forall ( (A list_209) (B list_209) (C Int) (D list_209) (E Int) (F list_209) ) 
    (=>
      (and
        (and (= B (cons_209 C D)) (not (= C E)) (= A (cons_209 E F)))
      )
      (diseqlist_209 B A)
    )
  )
)
(assert
  (forall ( (A list_209) (B list_209) (C Int) (D list_209) (E Int) (F list_209) ) 
    (=>
      (and
        (diseqlist_209 D F)
        (and (= B (cons_209 C D)) (= A (cons_209 E F)))
      )
      (diseqlist_209 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_209) (v_2 list_209) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_237))
      )
      (take_47 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_209) (C list_209) (D Int) (E list_209) (F Int) (G list_209) (H Int) ) 
    (=>
      (and
        (minus_317 D H A)
        (take_47 E D G)
        (and (= B (cons_209 F G)) (= A 1) (not (<= H 0)) (= C (cons_209 F E)))
      )
      (take_47 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_209) (v_2 list_209) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_237))
      )
      (take_47 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_209) (v_2 list_209) ) 
    (=>
      (and
        (and (not (<= A 0)) (= v_1 nil_237) (= v_2 nil_237))
      )
      (take_47 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (nmsorttdhalf_4 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (nmsorttdhalf_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (nmsorttdhalf_4 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (add_321 D B E)
        (nmsorttdhalf_4 E C)
        (minus_317 C F A)
        (and (= B 1) (not (= F 1)) (not (= F 0)) (= A 2))
      )
      (nmsorttdhalf_4 D F)
    )
  )
)
(assert
  (forall ( (A list_209) (B list_209) (C list_209) (D list_209) (E list_209) (F Int) (G list_209) (H Int) (I list_209) ) 
    (=>
      (and
        (lmerge_15 E I A)
        (and (= C (cons_209 H I))
     (= B (cons_209 F G))
     (= A (cons_209 F G))
     (<= H F)
     (= D (cons_209 H E)))
      )
      (lmerge_15 D C B)
    )
  )
)
(assert
  (forall ( (A list_209) (B list_209) (C list_209) (D list_209) (E list_209) (F Int) (G list_209) (H Int) (I list_209) ) 
    (=>
      (and
        (lmerge_15 E A G)
        (and (= C (cons_209 H I))
     (= B (cons_209 F G))
     (= A (cons_209 H I))
     (not (<= H F))
     (= D (cons_209 F E)))
      )
      (lmerge_15 D C B)
    )
  )
)
(assert
  (forall ( (A list_209) (B list_209) (C Int) (D list_209) (v_4 list_209) ) 
    (=>
      (and
        (and (= B (cons_209 C D)) (= A (cons_209 C D)) (= v_4 nil_237))
      )
      (lmerge_15 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_209) (v_1 list_209) (v_2 list_209) ) 
    (=>
      (and
        (and true (= v_1 nil_237) (= v_2 A))
      )
      (lmerge_15 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_209) (C Int) (D Int) (E Int) (F list_209) ) 
    (=>
      (and
        (add_321 C A D)
        (length_37 D F)
        (and (= A 1) (= B (cons_209 E F)))
      )
      (length_37 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_209) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_237))
      )
      (length_37 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_209) (B list_209) (C Int) (D list_209) (E Int) ) 
    (=>
      (and
        (and (= B (cons_209 E (cons_209 C D))) (<= E C) (= A (cons_209 C D)))
      )
      (insert_25 B E A)
    )
  )
)
(assert
  (forall ( (A list_209) (B list_209) (C list_209) (D Int) (E list_209) (F Int) ) 
    (=>
      (and
        (insert_25 C F E)
        (and (= B (cons_209 D C)) (not (<= F D)) (= A (cons_209 D E)))
      )
      (insert_25 B F A)
    )
  )
)
(assert
  (forall ( (A list_209) (B Int) (v_2 list_209) ) 
    (=>
      (and
        (and (= A (cons_209 B nil_237)) (= v_2 nil_237))
      )
      (insert_25 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_209) (B list_209) (C list_209) (D Int) (E list_209) ) 
    (=>
      (and
        (insert_25 B D C)
        (isort_25 C E)
        (= A (cons_209 D E))
      )
      (isort_25 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_209) (v_1 list_209) ) 
    (=>
      (and
        (and true (= v_0 nil_237) (= v_1 nil_237))
      )
      (isort_25 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_209) (B Int) (v_2 list_209) ) 
    (=>
      (and
        (and (<= B 0) (= v_2 A))
      )
      (drop_49 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_209) (C Int) (D list_209) (E Int) (F list_209) (G Int) ) 
    (=>
      (and
        (minus_317 C G A)
        (drop_49 D C F)
        (and (= A 1) (not (<= G 0)) (= B (cons_209 E F)))
      )
      (drop_49 D G B)
    )
  )
)
(assert
  (forall ( (A list_209) (B Int) (v_2 list_209) ) 
    (=>
      (and
        (and (<= B 0) (= v_2 A))
      )
      (drop_49 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_209) (v_2 list_209) ) 
    (=>
      (and
        (and (not (<= A 0)) (= v_1 nil_237) (= v_2 nil_237))
      )
      (drop_49 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_209) (B list_209) (C list_209) (D list_209) (E list_209) (F list_209) (G list_209) (H list_209) (I list_209) (J Int) (K Int) (L Int) (M list_209) (N Int) ) 
    (=>
      (and
        (nmsorttdhalf_4 K J)
        (take_47 F K C)
        (nmsorttd_4 G F)
        (drop_49 H K B)
        (nmsorttd_4 I H)
        (lmerge_15 E G I)
        (length_37 J A)
        (and (= B (cons_209 N (cons_209 L M)))
     (= C (cons_209 N (cons_209 L M)))
     (= D (cons_209 N (cons_209 L M)))
     (= A (cons_209 N (cons_209 L M))))
      )
      (nmsorttd_4 E D)
    )
  )
)
(assert
  (forall ( (A list_209) (B list_209) (C Int) ) 
    (=>
      (and
        (and (= A (cons_209 C nil_237)) (= B (cons_209 C nil_237)))
      )
      (nmsorttd_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_209) (v_1 list_209) ) 
    (=>
      (and
        (and true (= v_0 nil_237) (= v_1 nil_237))
      )
      (nmsorttd_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_209) (B list_209) (C list_209) ) 
    (=>
      (and
        (diseqlist_209 A B)
        (isort_25 B C)
        (nmsorttd_4 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
