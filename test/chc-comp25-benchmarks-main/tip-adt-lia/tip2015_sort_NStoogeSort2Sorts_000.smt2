(set-logic HORN)

(declare-datatypes ((Bool_90 0)) (((false_90 ) (true_90 ))))
(declare-datatypes ((pair_20 0) (list_73 0)) (((pair_21  (projpair_40 list_73) (projpair_41 list_73)))
                                              ((nil_76 ) (cons_73  (head_146 Int) (tail_146 list_73)))))

(declare-fun |take_13| ( list_73 Int list_73 ) Bool)
(declare-fun |third_0| ( Int Int ) Bool)
(declare-fun |ordered_0| ( Bool_90 list_73 ) Bool)
(declare-fun |nstoogesort_0| ( list_73 list_73 ) Bool)
(declare-fun |splitAt_0| ( pair_20 Int list_73 ) Bool)
(declare-fun |x_6939| ( list_73 list_73 list_73 ) Bool)
(declare-fun |nstoogesort_1| ( list_73 list_73 ) Bool)
(declare-fun |minus_90| ( Int Int Int ) Bool)
(declare-fun |length_0| ( Int list_73 ) Bool)
(declare-fun |sort_4| ( list_73 Int Int ) Bool)
(declare-fun |nstoogesort_2| ( list_73 list_73 ) Bool)
(declare-fun |twoThirds_0| ( Int Int ) Bool)
(declare-fun |add_90| ( Int Int Int ) Bool)
(declare-fun |drop_15| ( list_73 Int list_73 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_90 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_90 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_90 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_90 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_0 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 1))
      )
      (twoThirds_0 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (twoThirds_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_0 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 1))
      )
      (twoThirds_0 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_0 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (add_90 D B E)
        (twoThirds_0 E C)
        (minus_90 C F A)
        (and (= B 2) (not (= F 2)) (not (= F 1)) (not (= F 0)) (= A 3))
      )
      (twoThirds_0 D F)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_0 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_0 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_0 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (third_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_0 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_0 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_0 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (add_90 D B E)
        (third_0 E C)
        (minus_90 C F A)
        (and (= B 1) (not (= F 2)) (not (= F 1)) (not (= F 0)) (= A 3))
      )
      (third_0 D F)
    )
  )
)
(assert
  (forall ( (A Int) (B list_73) (v_2 list_73) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_76))
      )
      (take_13 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_73) (C list_73) (D Int) (E list_73) (F Int) (G list_73) (H Int) ) 
    (=>
      (and
        (minus_90 D H A)
        (take_13 E D G)
        (and (= B (cons_73 F G)) (= A 1) (not (<= H 0)) (= C (cons_73 F E)))
      )
      (take_13 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_73) (v_2 list_73) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_76))
      )
      (take_13 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_73) (v_2 list_73) ) 
    (=>
      (and
        (and (not (<= A 0)) (= v_1 nil_76) (= v_2 nil_76))
      )
      (take_13 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_73) (B Int) (C Int) ) 
    (=>
      (and
        (and (<= B C) (= A (cons_73 B (cons_73 C nil_76))))
      )
      (sort_4 A B C)
    )
  )
)
(assert
  (forall ( (A list_73) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (<= B C)) (= A (cons_73 C (cons_73 B nil_76))))
      )
      (sort_4 A B C)
    )
  )
)
(assert
  (forall ( (A list_73) (B list_73) (C Bool_90) (D Int) (E list_73) (F Int) ) 
    (=>
      (and
        (ordered_0 C A)
        (and (= A (cons_73 D E)) (<= F D) (= B (cons_73 F (cons_73 D E))))
      )
      (ordered_0 C B)
    )
  )
)
(assert
  (forall ( (A list_73) (B Int) (C list_73) (D Int) (v_4 Bool_90) ) 
    (=>
      (and
        (and (not (<= D B)) (= A (cons_73 D (cons_73 B C))) (= v_4 false_90))
      )
      (ordered_0 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_73) (B Int) (v_2 Bool_90) ) 
    (=>
      (and
        (and (= A (cons_73 B nil_76)) (= v_2 true_90))
      )
      (ordered_0 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_90) (v_1 list_73) ) 
    (=>
      (and
        (and true (= v_0 true_90) (= v_1 nil_76))
      )
      (ordered_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_73) (C Int) (D Int) (E Int) (F list_73) ) 
    (=>
      (and
        (add_90 C A D)
        (length_0 D F)
        (and (= A 1) (= B (cons_73 E F)))
      )
      (length_0 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_73) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_76))
      )
      (length_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_73) (B Int) (v_2 list_73) ) 
    (=>
      (and
        (and (<= B 0) (= v_2 A))
      )
      (drop_15 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_73) (C Int) (D list_73) (E Int) (F list_73) (G Int) ) 
    (=>
      (and
        (minus_90 C G A)
        (drop_15 D C F)
        (and (= A 1) (not (<= G 0)) (= B (cons_73 E F)))
      )
      (drop_15 D G B)
    )
  )
)
(assert
  (forall ( (A list_73) (B Int) (v_2 list_73) ) 
    (=>
      (and
        (and (<= B 0) (= v_2 A))
      )
      (drop_15 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_73) (v_2 list_73) ) 
    (=>
      (and
        (and (not (<= A 0)) (= v_1 nil_76) (= v_2 nil_76))
      )
      (drop_15 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A pair_20) (B list_73) (C list_73) (D Int) (E list_73) ) 
    (=>
      (and
        (drop_15 C D E)
        (take_13 B D E)
        (= A (pair_21 B C))
      )
      (splitAt_0 A D E)
    )
  )
)
(assert
  (forall ( (A list_73) (B list_73) (C list_73) (D Int) (E list_73) (F list_73) ) 
    (=>
      (and
        (x_6939 C E F)
        (and (= A (cons_73 D E)) (= B (cons_73 D C)))
      )
      (x_6939 B A F)
    )
  )
)
(assert
  (forall ( (A list_73) (v_1 list_73) (v_2 list_73) ) 
    (=>
      (and
        (and true (= v_1 nil_76) (= v_2 A))
      )
      (x_6939 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_20) (B list_73) (C list_73) (D Int) (E Int) (F list_73) (G list_73) (H list_73) ) 
    (=>
      (and
        (splitAt_0 A E H)
        (nstoogesort_1 C F)
        (x_6939 B C G)
        (length_0 D H)
        (twoThirds_0 E D)
        (= A (pair_21 F G))
      )
      (nstoogesort_0 B H)
    )
  )
)
(assert
  (forall ( (A list_73) (B list_73) (C list_73) (D list_73) (E list_73) (F Int) (G list_73) (H Int) (I Int) ) 
    (=>
      (and
        (nstoogesort_0 C E)
        (nstoogesort_0 D A)
        (nstoogesort_2 E D)
        (let ((a!1 (= B (cons_73 I (cons_73 H (cons_73 F G)))))
      (a!2 (= A (cons_73 I (cons_73 H (cons_73 F G))))))
  (and a!1 a!2))
      )
      (nstoogesort_1 C B)
    )
  )
)
(assert
  (forall ( (A list_73) (B list_73) (C Int) (D Int) ) 
    (=>
      (and
        (sort_4 B D C)
        (= A (cons_73 D (cons_73 C nil_76)))
      )
      (nstoogesort_1 B A)
    )
  )
)
(assert
  (forall ( (A list_73) (B list_73) (C Int) ) 
    (=>
      (and
        (and (= A (cons_73 C nil_76)) (= B (cons_73 C nil_76)))
      )
      (nstoogesort_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_73) (v_1 list_73) ) 
    (=>
      (and
        (and true (= v_0 nil_76) (= v_1 nil_76))
      )
      (nstoogesort_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_20) (B list_73) (C list_73) (D Int) (E Int) (F list_73) (G list_73) (H list_73) ) 
    (=>
      (and
        (splitAt_0 A E H)
        (nstoogesort_1 C G)
        (x_6939 B F C)
        (length_0 D H)
        (third_0 E D)
        (= A (pair_21 F G))
      )
      (nstoogesort_2 B H)
    )
  )
)
(assert
  (forall ( (A list_73) (B list_73) (v_2 Bool_90) ) 
    (=>
      (and
        (nstoogesort_1 A B)
        (ordered_0 v_2 A)
        (= v_2 false_90)
      )
      false
    )
  )
)

(check-sat)
(exit)
