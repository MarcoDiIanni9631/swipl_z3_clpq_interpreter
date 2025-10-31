(set-logic HORN)

(declare-datatypes ((pair_86 0) (list_203 0)) (((pair_87  (projpair_172 list_203) (projpair_173 list_203)))
                                               ((nil_231 ) (cons_203  (head_406 Int) (tail_406 list_203)))))

(declare-fun |stoogesort_35| ( list_203 list_203 ) Bool)
(declare-fun |le_285| ( Int Int ) Bool)
(declare-fun |lt_304| ( Int Int ) Bool)
(declare-fun |sort_31| ( list_203 Int Int ) Bool)
(declare-fun |count_31| ( Int Int list_203 ) Bool)
(declare-fun |reverse_12| ( list_203 list_203 ) Bool)
(declare-fun |splitAt_22| ( pair_86 Int list_203 ) Bool)
(declare-fun |length_35| ( Int list_203 ) Bool)
(declare-fun |minus_303| ( Int Int Int ) Bool)
(declare-fun |stoogesort_33| ( list_203 list_203 ) Bool)
(declare-fun |ge_285| ( Int Int ) Bool)
(declare-fun |add_305| ( Int Int Int ) Bool)
(declare-fun |gt_288| ( Int Int ) Bool)
(declare-fun |take_45| ( list_203 Int list_203 ) Bool)
(declare-fun |stoogesort_34| ( list_203 list_203 ) Bool)
(declare-fun |x_51571| ( list_203 list_203 list_203 ) Bool)
(declare-fun |drop_47| ( list_203 Int list_203 ) Bool)
(declare-fun |div_285| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_305 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_305 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_305 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_303 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_303 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_303 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_285 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_285 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_285 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_285 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_285 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_285 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_304 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_304 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_304 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_288 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_288 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_288 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_304 A B)
        (= 0 v_2)
      )
      (div_285 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (div_285 D E C)
        (ge_285 B C)
        (minus_303 E B C)
        (= A (+ 1 D))
      )
      (div_285 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_203) (v_2 Int) (v_3 list_203) ) 
    (=>
      (and
        (le_285 A v_2)
        (and (= 0 v_2) (= v_3 nil_231))
      )
      (take_45 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_203) (C list_203) (D Int) (E list_203) (F Int) (G list_203) (H Int) (v_8 Int) ) 
    (=>
      (and
        (minus_303 D H A)
        (gt_288 H v_8)
        (take_45 E D G)
        (and (= 0 v_8) (= B (cons_203 F G)) (= A 1) (= C (cons_203 F E)))
      )
      (take_45 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_203) (v_2 Int) (v_3 list_203) ) 
    (=>
      (and
        (le_285 A v_2)
        (and (= 0 v_2) (= v_3 nil_231))
      )
      (take_45 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_203) (v_3 list_203) ) 
    (=>
      (and
        (gt_288 A v_1)
        (and (= 0 v_1) (= v_2 nil_231) (= v_3 nil_231))
      )
      (take_45 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_203) (B Int) (C Int) ) 
    (=>
      (and
        (le_285 B C)
        (= A (cons_203 B (cons_203 C nil_231)))
      )
      (sort_31 A B C)
    )
  )
)
(assert
  (forall ( (A list_203) (B Int) (C Int) ) 
    (=>
      (and
        (gt_288 B C)
        (= A (cons_203 C (cons_203 B nil_231)))
      )
      (sort_31 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_203) (C Int) (D Int) (E Int) (F list_203) ) 
    (=>
      (and
        (add_305 C A D)
        (length_35 D F)
        (and (= A 1) (= B (cons_203 E F)))
      )
      (length_35 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_203) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_231))
      )
      (length_35 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_203) (B Int) (v_2 Int) (v_3 list_203) ) 
    (=>
      (and
        (le_285 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_47 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_203) (C Int) (D list_203) (E Int) (F list_203) (G Int) (v_7 Int) ) 
    (=>
      (and
        (minus_303 C G A)
        (gt_288 G v_7)
        (drop_47 D C F)
        (and (= 0 v_7) (= A 1) (= B (cons_203 E F)))
      )
      (drop_47 D G B)
    )
  )
)
(assert
  (forall ( (A list_203) (B Int) (v_2 Int) (v_3 list_203) ) 
    (=>
      (and
        (le_285 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_47 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_203) (v_3 list_203) ) 
    (=>
      (and
        (gt_288 A v_1)
        (and (= 0 v_1) (= v_2 nil_231) (= v_3 nil_231))
      )
      (drop_47 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A pair_86) (B list_203) (C list_203) (D Int) (E list_203) ) 
    (=>
      (and
        (drop_47 C D E)
        (take_45 B D E)
        (= A (pair_87 B C))
      )
      (splitAt_22 A D E)
    )
  )
)
(assert
  (forall ( (A Int) (B list_203) (C Int) (D Int) (E list_203) (F Int) ) 
    (=>
      (and
        (add_305 C A D)
        (count_31 D F E)
        (and (= A 1) (= B (cons_203 F E)))
      )
      (count_31 C F B)
    )
  )
)
(assert
  (forall ( (A list_203) (B Int) (C Int) (D list_203) (E Int) ) 
    (=>
      (and
        (count_31 B E D)
        (and (not (= E C)) (= A (cons_203 C D)))
      )
      (count_31 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_203) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_231))
      )
      (count_31 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_203) (B list_203) (C list_203) (D Int) (E list_203) (F list_203) ) 
    (=>
      (and
        (x_51571 C E F)
        (and (= A (cons_203 D E)) (= B (cons_203 D C)))
      )
      (x_51571 B A F)
    )
  )
)
(assert
  (forall ( (A list_203) (v_1 list_203) (v_2 list_203) ) 
    (=>
      (and
        (and true (= v_1 nil_231) (= v_2 A))
      )
      (x_51571 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_203) (B list_203) (C list_203) (D list_203) (E Int) (F list_203) ) 
    (=>
      (and
        (x_51571 C D A)
        (reverse_12 D F)
        (and (= A (cons_203 E nil_231)) (= B (cons_203 E F)))
      )
      (reverse_12 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_203) (v_1 list_203) ) 
    (=>
      (and
        (and true (= v_0 nil_231) (= v_1 nil_231))
      )
      (reverse_12 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_86) (B Int) (C Int) (D list_203) (E list_203) (F list_203) (G Int) (H list_203) (I list_203) (J list_203) (K list_203) ) 
    (=>
      (and
        (div_285 C G B)
        (stoogesort_34 E J)
        (reverse_12 F I)
        (x_51571 D E F)
        (length_35 G K)
        (reverse_12 H K)
        (splitAt_22 A C H)
        (and (= B 3) (= A (pair_87 I J)))
      )
      (stoogesort_33 D K)
    )
  )
)
(assert
  (forall ( (A list_203) (B list_203) (C list_203) (D list_203) (E list_203) (F Int) (G list_203) (H Int) (I Int) ) 
    (=>
      (and
        (stoogesort_33 C E)
        (stoogesort_33 D A)
        (stoogesort_35 E D)
        (let ((a!1 (= B (cons_203 I (cons_203 H (cons_203 F G)))))
      (a!2 (= A (cons_203 I (cons_203 H (cons_203 F G))))))
  (and a!1 a!2))
      )
      (stoogesort_34 C B)
    )
  )
)
(assert
  (forall ( (A list_203) (B list_203) (C Int) (D Int) ) 
    (=>
      (and
        (sort_31 B D C)
        (= A (cons_203 D (cons_203 C nil_231)))
      )
      (stoogesort_34 B A)
    )
  )
)
(assert
  (forall ( (A list_203) (B list_203) (C Int) ) 
    (=>
      (and
        (and (= A (cons_203 C nil_231)) (= B (cons_203 C nil_231)))
      )
      (stoogesort_34 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_203) (v_1 list_203) ) 
    (=>
      (and
        (and true (= v_0 nil_231) (= v_1 nil_231))
      )
      (stoogesort_34 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_86) (B Int) (C Int) (D list_203) (E list_203) (F Int) (G list_203) (H list_203) (I list_203) ) 
    (=>
      (and
        (div_285 C F B)
        (stoogesort_34 E H)
        (x_51571 D G E)
        (length_35 F I)
        (splitAt_22 A C I)
        (and (= B 3) (= A (pair_87 G H)))
      )
      (stoogesort_35 D I)
    )
  )
)
(assert
  (forall ( (A list_203) (B Int) (C Int) (D Int) (E list_203) ) 
    (=>
      (and
        (stoogesort_34 A E)
        (count_31 C D E)
        (count_31 B D A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
