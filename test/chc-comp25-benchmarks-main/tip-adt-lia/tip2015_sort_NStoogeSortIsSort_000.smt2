(set-logic HORN)

(declare-datatypes ((list_112 0)) (((nil_124 ) (cons_112  (head_224 Int) (tail_224 list_112)))))
(declare-datatypes ((pair_38 0)) (((pair_39  (projpair_76 list_112) (projpair_77 list_112)))))

(declare-fun |take_23| ( list_112 Int list_112 ) Bool)
(declare-fun |isort_10| ( list_112 list_112 ) Bool)
(declare-fun |add_166| ( Int Int Int ) Bool)
(declare-fun |minus_160| ( Int Int Int ) Bool)
(declare-fun |sort_12| ( list_112 Int Int ) Bool)
(declare-fun |drop_25| ( list_112 Int list_112 ) Bool)
(declare-fun |length_10| ( Int list_112 ) Bool)
(declare-fun |splitAt_6| ( pair_38 Int list_112 ) Bool)
(declare-fun |insert_10| ( list_112 Int list_112 ) Bool)
(declare-fun |x_22708| ( list_112 list_112 list_112 ) Bool)
(declare-fun |reverse_5| ( list_112 list_112 ) Bool)
(declare-fun |nstoogesort_7| ( list_112 list_112 ) Bool)
(declare-fun |diseqlist_112| ( list_112 list_112 ) Bool)
(declare-fun |nstoogesort_8| ( list_112 list_112 ) Bool)
(declare-fun |nstoogesort_6| ( list_112 list_112 ) Bool)
(declare-fun |third_2| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (add_166 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_160 A B C)
    )
  )
)
(assert
  (forall ( (A list_112) (B Int) (C list_112) (v_3 list_112) ) 
    (=>
      (and
        (and (= A (cons_112 B C)) (= v_3 nil_124))
      )
      (diseqlist_112 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_112) (B Int) (C list_112) (v_3 list_112) ) 
    (=>
      (and
        (and (= A (cons_112 B C)) (= v_3 nil_124))
      )
      (diseqlist_112 A v_3)
    )
  )
)
(assert
  (forall ( (A list_112) (B list_112) (C Int) (D list_112) (E Int) (F list_112) ) 
    (=>
      (and
        (and (= A (cons_112 E F)) (not (= C E)) (= B (cons_112 C D)))
      )
      (diseqlist_112 B A)
    )
  )
)
(assert
  (forall ( (A list_112) (B list_112) (C Int) (D list_112) (E Int) (F list_112) ) 
    (=>
      (and
        (diseqlist_112 D F)
        (and (= A (cons_112 E F)) (= B (cons_112 C D)))
      )
      (diseqlist_112 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_2 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_2 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_2 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (third_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_2 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_2 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_2 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (add_166 D B E)
        (third_2 E C)
        (minus_160 C F A)
        (and (= B 1) (not (= F 2)) (not (= F 1)) (not (= F 0)) (= A 3))
      )
      (third_2 D F)
    )
  )
)
(assert
  (forall ( (A Int) (B list_112) (v_2 list_112) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_124))
      )
      (take_23 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_112) (C list_112) (D Int) (E list_112) (F Int) (G list_112) (H Int) ) 
    (=>
      (and
        (minus_160 D H A)
        (take_23 E D G)
        (and (= B (cons_112 F G)) (= A 1) (not (<= H 0)) (= C (cons_112 F E)))
      )
      (take_23 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_112) (v_2 list_112) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_124))
      )
      (take_23 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_112) (v_2 list_112) ) 
    (=>
      (and
        (and (not (<= A 0)) (= v_1 nil_124) (= v_2 nil_124))
      )
      (take_23 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_112) (B Int) (C Int) ) 
    (=>
      (and
        (and (<= B C) (= A (cons_112 B (cons_112 C nil_124))))
      )
      (sort_12 A B C)
    )
  )
)
(assert
  (forall ( (A list_112) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (<= B C)) (= A (cons_112 C (cons_112 B nil_124))))
      )
      (sort_12 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_112) (C Int) (D Int) (E Int) (F list_112) ) 
    (=>
      (and
        (add_166 C A D)
        (length_10 D F)
        (and (= A 1) (= B (cons_112 E F)))
      )
      (length_10 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_112) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_124))
      )
      (length_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_112) (B list_112) (C Int) (D list_112) (E Int) ) 
    (=>
      (and
        (and (= B (cons_112 E (cons_112 C D))) (<= E C) (= A (cons_112 C D)))
      )
      (insert_10 B E A)
    )
  )
)
(assert
  (forall ( (A list_112) (B list_112) (C list_112) (D Int) (E list_112) (F Int) ) 
    (=>
      (and
        (insert_10 C F E)
        (and (= A (cons_112 D E)) (not (<= F D)) (= B (cons_112 D C)))
      )
      (insert_10 B F A)
    )
  )
)
(assert
  (forall ( (A list_112) (B Int) (v_2 list_112) ) 
    (=>
      (and
        (and (= A (cons_112 B nil_124)) (= v_2 nil_124))
      )
      (insert_10 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_112) (B list_112) (C list_112) (D Int) (E list_112) ) 
    (=>
      (and
        (insert_10 B D C)
        (isort_10 C E)
        (= A (cons_112 D E))
      )
      (isort_10 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_112) (v_1 list_112) ) 
    (=>
      (and
        (and true (= v_0 nil_124) (= v_1 nil_124))
      )
      (isort_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_112) (B Int) (v_2 list_112) ) 
    (=>
      (and
        (and (<= B 0) (= v_2 A))
      )
      (drop_25 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_112) (C Int) (D list_112) (E Int) (F list_112) (G Int) ) 
    (=>
      (and
        (minus_160 C G A)
        (drop_25 D C F)
        (and (= A 1) (not (<= G 0)) (= B (cons_112 E F)))
      )
      (drop_25 D G B)
    )
  )
)
(assert
  (forall ( (A list_112) (B Int) (v_2 list_112) ) 
    (=>
      (and
        (and (<= B 0) (= v_2 A))
      )
      (drop_25 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_112) (v_2 list_112) ) 
    (=>
      (and
        (and (not (<= A 0)) (= v_1 nil_124) (= v_2 nil_124))
      )
      (drop_25 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A pair_38) (B list_112) (C list_112) (D Int) (E list_112) ) 
    (=>
      (and
        (drop_25 C D E)
        (take_23 B D E)
        (= A (pair_39 B C))
      )
      (splitAt_6 A D E)
    )
  )
)
(assert
  (forall ( (A list_112) (B list_112) (C list_112) (D Int) (E list_112) (F list_112) ) 
    (=>
      (and
        (x_22708 C E F)
        (and (= A (cons_112 D E)) (= B (cons_112 D C)))
      )
      (x_22708 B A F)
    )
  )
)
(assert
  (forall ( (A list_112) (v_1 list_112) (v_2 list_112) ) 
    (=>
      (and
        (and true (= v_1 nil_124) (= v_2 A))
      )
      (x_22708 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_112) (B list_112) (C list_112) (D list_112) (E Int) (F list_112) ) 
    (=>
      (and
        (x_22708 C D A)
        (reverse_5 D F)
        (and (= A (cons_112 E nil_124)) (= B (cons_112 E F)))
      )
      (reverse_5 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_112) (v_1 list_112) ) 
    (=>
      (and
        (and true (= v_0 nil_124) (= v_1 nil_124))
      )
      (reverse_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_38) (B list_112) (C list_112) (D list_112) (E Int) (F Int) (G list_112) (H list_112) (I list_112) (J list_112) ) 
    (=>
      (and
        (splitAt_6 A F G)
        (nstoogesort_7 C I)
        (reverse_5 D H)
        (x_22708 B C D)
        (length_10 E J)
        (third_2 F E)
        (reverse_5 G J)
        (= A (pair_39 H I))
      )
      (nstoogesort_6 B J)
    )
  )
)
(assert
  (forall ( (A list_112) (B list_112) (C list_112) (D list_112) (E list_112) (F Int) (G list_112) (H Int) (I Int) ) 
    (=>
      (and
        (nstoogesort_6 C E)
        (nstoogesort_6 D A)
        (nstoogesort_8 E D)
        (let ((a!1 (= A (cons_112 I (cons_112 H (cons_112 F G)))))
      (a!2 (= B (cons_112 I (cons_112 H (cons_112 F G))))))
  (and a!1 a!2))
      )
      (nstoogesort_7 C B)
    )
  )
)
(assert
  (forall ( (A list_112) (B list_112) (C Int) (D Int) ) 
    (=>
      (and
        (sort_12 B D C)
        (= A (cons_112 D (cons_112 C nil_124)))
      )
      (nstoogesort_7 B A)
    )
  )
)
(assert
  (forall ( (A list_112) (B list_112) (C Int) ) 
    (=>
      (and
        (and (= A (cons_112 C nil_124)) (= B (cons_112 C nil_124)))
      )
      (nstoogesort_7 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_112) (v_1 list_112) ) 
    (=>
      (and
        (and true (= v_0 nil_124) (= v_1 nil_124))
      )
      (nstoogesort_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_38) (B list_112) (C list_112) (D Int) (E Int) (F list_112) (G list_112) (H list_112) ) 
    (=>
      (and
        (splitAt_6 A E H)
        (nstoogesort_7 C G)
        (x_22708 B F C)
        (length_10 D H)
        (third_2 E D)
        (= A (pair_39 F G))
      )
      (nstoogesort_8 B H)
    )
  )
)
(assert
  (forall ( (A list_112) (B list_112) (C list_112) ) 
    (=>
      (and
        (diseqlist_112 A B)
        (isort_10 B C)
        (nstoogesort_7 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
