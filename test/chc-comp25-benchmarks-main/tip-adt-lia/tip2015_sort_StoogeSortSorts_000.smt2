(set-logic HORN)

(declare-datatypes ((list_155 0)) (((nil_176 ) (cons_155  (head_310 Int) (tail_310 list_155)))))
(declare-datatypes ((Bool_227 0)) (((false_227 ) (true_227 ))))
(declare-datatypes ((pair_66 0)) (((pair_67  (projpair_132 list_155) (projpair_133 list_155)))))

(declare-fun |x_39837| ( list_155 list_155 list_155 ) Bool)
(declare-fun |splitAt_16| ( pair_66 Int list_155 ) Bool)
(declare-fun |sort_24| ( list_155 Int Int ) Bool)
(declare-fun |stoogesort_28| ( list_155 list_155 ) Bool)
(declare-fun |ordered_14| ( Bool_227 list_155 ) Bool)
(declare-fun |take_36| ( list_155 Int list_155 ) Bool)
(declare-fun |minus_240| ( Int Int Int ) Bool)
(declare-fun |drop_38| ( list_155 Int list_155 ) Bool)
(declare-fun |stoogesort_29| ( list_155 list_155 ) Bool)
(declare-fun |length_24| ( Int list_155 ) Bool)
(declare-fun |stoogesort_27| ( list_155 list_155 ) Bool)
(declare-fun |add_244| ( Int Int Int ) Bool)
(declare-fun |reverse_8| ( list_155 list_155 ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (add_244 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_240 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_155) (v_2 list_155) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_176))
      )
      (take_36 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_155) (C list_155) (D Int) (E list_155) (F Int) (G list_155) (H Int) ) 
    (=>
      (and
        (minus_240 D H A)
        (take_36 E D G)
        (and (= B (cons_155 F G)) (= A 1) (not (<= H 0)) (= C (cons_155 F E)))
      )
      (take_36 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_155) (v_2 list_155) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_176))
      )
      (take_36 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_155) (v_2 list_155) ) 
    (=>
      (and
        (and (not (<= A 0)) (= v_1 nil_176) (= v_2 nil_176))
      )
      (take_36 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_155) (B Int) (C Int) ) 
    (=>
      (and
        (and (<= B C) (= A (cons_155 B (cons_155 C nil_176))))
      )
      (sort_24 A B C)
    )
  )
)
(assert
  (forall ( (A list_155) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (<= B C)) (= A (cons_155 C (cons_155 B nil_176))))
      )
      (sort_24 A B C)
    )
  )
)
(assert
  (forall ( (A list_155) (B list_155) (C Bool_227) (D Int) (E list_155) (F Int) ) 
    (=>
      (and
        (ordered_14 C A)
        (and (= A (cons_155 D E)) (<= F D) (= B (cons_155 F (cons_155 D E))))
      )
      (ordered_14 C B)
    )
  )
)
(assert
  (forall ( (A list_155) (B Int) (C list_155) (D Int) (v_4 Bool_227) ) 
    (=>
      (and
        (and (not (<= D B)) (= A (cons_155 D (cons_155 B C))) (= v_4 false_227))
      )
      (ordered_14 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_155) (B Int) (v_2 Bool_227) ) 
    (=>
      (and
        (and (= A (cons_155 B nil_176)) (= v_2 true_227))
      )
      (ordered_14 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_227) (v_1 list_155) ) 
    (=>
      (and
        (and true (= v_0 true_227) (= v_1 nil_176))
      )
      (ordered_14 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_155) (C Int) (D Int) (E Int) (F list_155) ) 
    (=>
      (and
        (add_244 C A D)
        (length_24 D F)
        (and (= A 1) (>= C 0) (>= D 0) (= B (cons_155 E F)))
      )
      (length_24 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_155) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_176))
      )
      (length_24 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_155) (C Int) (D list_155) (E Int) (F list_155) (G Int) ) 
    (=>
      (and
        (minus_240 C G A)
        (drop_38 D C F)
        (and (= A 1) (>= C 0) (>= G 0) (= B (cons_155 E F)))
      )
      (drop_38 D G B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_155) (v_2 list_155) ) 
    (=>
      (and
        (and true (= v_1 nil_176) (= v_2 nil_176))
      )
      (drop_38 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_155) (B Int) (v_2 list_155) ) 
    (=>
      (and
        (and (<= B 0) (= v_2 A))
      )
      (drop_38 A B v_2)
    )
  )
)
(assert
  (forall ( (A pair_66) (B list_155) (C list_155) (D Int) (E list_155) ) 
    (=>
      (and
        (drop_38 C D E)
        (take_36 B D E)
        (= A (pair_67 B C))
      )
      (splitAt_16 A D E)
    )
  )
)
(assert
  (forall ( (A list_155) (B list_155) (C list_155) (D Int) (E list_155) (F list_155) ) 
    (=>
      (and
        (x_39837 C E F)
        (and (= A (cons_155 D E)) (= B (cons_155 D C)))
      )
      (x_39837 B A F)
    )
  )
)
(assert
  (forall ( (A list_155) (v_1 list_155) (v_2 list_155) ) 
    (=>
      (and
        (and true (= v_1 nil_176) (= v_2 A))
      )
      (x_39837 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_155) (B list_155) (C list_155) (D list_155) (E Int) (F list_155) ) 
    (=>
      (and
        (x_39837 C D A)
        (reverse_8 D F)
        (and (= A (cons_155 E nil_176)) (= B (cons_155 E F)))
      )
      (reverse_8 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_155) (v_1 list_155) ) 
    (=>
      (and
        (and true (= v_0 nil_176) (= v_1 nil_176))
      )
      (reverse_8 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_66) (B Int) (C list_155) (D list_155) (E list_155) (F Int) (G list_155) (H list_155) (I list_155) (J list_155) ) 
    (=>
      (and
        (stoogesort_28 D I)
        (reverse_8 E H)
        (x_39837 C D E)
        (length_24 F J)
        (reverse_8 G J)
        (splitAt_16 A B G)
        (and (= B (div F 3)) (= A (pair_67 H I)))
      )
      (stoogesort_27 C J)
    )
  )
)
(assert
  (forall ( (A list_155) (B list_155) (C list_155) (D list_155) (E list_155) (F Int) (G list_155) (H Int) (I Int) ) 
    (=>
      (and
        (stoogesort_27 C E)
        (stoogesort_27 D A)
        (stoogesort_29 E D)
        (let ((a!1 (= B (cons_155 I (cons_155 H (cons_155 F G)))))
      (a!2 (= A (cons_155 I (cons_155 H (cons_155 F G))))))
  (and a!1 a!2))
      )
      (stoogesort_28 C B)
    )
  )
)
(assert
  (forall ( (A list_155) (B list_155) (C Int) (D Int) ) 
    (=>
      (and
        (sort_24 B D C)
        (= A (cons_155 D (cons_155 C nil_176)))
      )
      (stoogesort_28 B A)
    )
  )
)
(assert
  (forall ( (A list_155) (B list_155) (C Int) ) 
    (=>
      (and
        (and (= A (cons_155 C nil_176)) (= B (cons_155 C nil_176)))
      )
      (stoogesort_28 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_155) (v_1 list_155) ) 
    (=>
      (and
        (and true (= v_0 nil_176) (= v_1 nil_176))
      )
      (stoogesort_28 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_66) (B Int) (C list_155) (D list_155) (E Int) (F list_155) (G list_155) (H list_155) ) 
    (=>
      (and
        (stoogesort_28 D G)
        (x_39837 C F D)
        (length_24 E H)
        (splitAt_16 A B H)
        (and (= B (div E 3)) (= A (pair_67 F G)))
      )
      (stoogesort_29 C H)
    )
  )
)
(assert
  (forall ( (A list_155) (B list_155) (v_2 Bool_227) ) 
    (=>
      (and
        (stoogesort_28 A B)
        (ordered_14 v_2 A)
        (= v_2 false_227)
      )
      false
    )
  )
)

(check-sat)
(exit)
