(set-logic HORN)

(declare-datatypes ((pair_54 0) (list_132 0)) (((pair_55  (projpair_108 list_132) (projpair_109 list_132)))
                                               ((nil_146 ) (cons_132  (head_264 Int) (tail_264 list_132)))))

(declare-fun |twoThirds_1| ( Int Int ) Bool)
(declare-fun |x_27866| ( list_132 list_132 list_132 ) Bool)
(declare-fun |nstoogesort_11| ( list_132 list_132 ) Bool)
(declare-fun |gt_190| ( Int Int ) Bool)
(declare-fun |nstoogesort_10| ( list_132 list_132 ) Bool)
(declare-fun |add_202| ( Int Int Int ) Bool)
(declare-fun |minus_194| ( Int Int Int ) Bool)
(declare-fun |count_22| ( Int Int list_132 ) Bool)
(declare-fun |nstoogesort_9| ( list_132 list_132 ) Bool)
(declare-fun |third_3| ( Int Int ) Bool)
(declare-fun |take_28| ( list_132 Int list_132 ) Bool)
(declare-fun |splitAt_11| ( pair_54 Int list_132 ) Bool)
(declare-fun |sort_19| ( list_132 Int Int ) Bool)
(declare-fun |drop_30| ( list_132 Int list_132 ) Bool)
(declare-fun |length_16| ( Int list_132 ) Bool)
(declare-fun |le_188| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_202 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_202 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_202 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_194 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_194 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_194 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_188 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_188 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_188 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_190 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_190 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_190 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_1 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 1))
      )
      (twoThirds_1 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (twoThirds_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_1 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 1))
      )
      (twoThirds_1 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_1 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (add_202 D B E)
        (twoThirds_1 E C)
        (minus_194 C F A)
        (and (= B 2) (not (= F 2)) (not (= F 1)) (not (= F 0)) (= A 3))
      )
      (twoThirds_1 D F)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_3 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_3 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_3 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (third_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_3 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_3 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_3 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (add_202 D B E)
        (third_3 E C)
        (minus_194 C F A)
        (and (= B 1) (not (= F 2)) (not (= F 1)) (not (= F 0)) (= A 3))
      )
      (third_3 D F)
    )
  )
)
(assert
  (forall ( (A Int) (B list_132) (v_2 Int) (v_3 list_132) ) 
    (=>
      (and
        (le_188 A v_2)
        (and (= 0 v_2) (= v_3 nil_146))
      )
      (take_28 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_132) (C list_132) (D Int) (E list_132) (F Int) (G list_132) (H Int) (v_8 Int) ) 
    (=>
      (and
        (minus_194 D H A)
        (gt_190 H v_8)
        (take_28 E D G)
        (and (= 0 v_8) (= B (cons_132 F G)) (= A 1) (= C (cons_132 F E)))
      )
      (take_28 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_132) (v_2 Int) (v_3 list_132) ) 
    (=>
      (and
        (le_188 A v_2)
        (and (= 0 v_2) (= v_3 nil_146))
      )
      (take_28 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_132) (v_3 list_132) ) 
    (=>
      (and
        (gt_190 A v_1)
        (and (= 0 v_1) (= v_2 nil_146) (= v_3 nil_146))
      )
      (take_28 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_132) (B Int) (C Int) ) 
    (=>
      (and
        (le_188 B C)
        (= A (cons_132 B (cons_132 C nil_146)))
      )
      (sort_19 A B C)
    )
  )
)
(assert
  (forall ( (A list_132) (B Int) (C Int) ) 
    (=>
      (and
        (gt_190 B C)
        (= A (cons_132 C (cons_132 B nil_146)))
      )
      (sort_19 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_132) (C Int) (D Int) (E Int) (F list_132) ) 
    (=>
      (and
        (add_202 C A D)
        (length_16 D F)
        (and (= A 1) (= B (cons_132 E F)))
      )
      (length_16 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_132) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_146))
      )
      (length_16 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_132) (B Int) (v_2 Int) (v_3 list_132) ) 
    (=>
      (and
        (le_188 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_30 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_132) (C Int) (D list_132) (E Int) (F list_132) (G Int) (v_7 Int) ) 
    (=>
      (and
        (minus_194 C G A)
        (gt_190 G v_7)
        (drop_30 D C F)
        (and (= 0 v_7) (= A 1) (= B (cons_132 E F)))
      )
      (drop_30 D G B)
    )
  )
)
(assert
  (forall ( (A list_132) (B Int) (v_2 Int) (v_3 list_132) ) 
    (=>
      (and
        (le_188 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_30 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_132) (v_3 list_132) ) 
    (=>
      (and
        (gt_190 A v_1)
        (and (= 0 v_1) (= v_2 nil_146) (= v_3 nil_146))
      )
      (drop_30 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A pair_54) (B list_132) (C list_132) (D Int) (E list_132) ) 
    (=>
      (and
        (drop_30 C D E)
        (take_28 B D E)
        (= A (pair_55 B C))
      )
      (splitAt_11 A D E)
    )
  )
)
(assert
  (forall ( (A Int) (B list_132) (C Int) (D Int) (E list_132) (F Int) ) 
    (=>
      (and
        (add_202 C A D)
        (count_22 D F E)
        (and (= A 1) (= B (cons_132 F E)))
      )
      (count_22 C F B)
    )
  )
)
(assert
  (forall ( (A list_132) (B Int) (C Int) (D list_132) (E Int) ) 
    (=>
      (and
        (count_22 B E D)
        (and (not (= E C)) (= A (cons_132 C D)))
      )
      (count_22 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_132) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_146))
      )
      (count_22 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_132) (B list_132) (C list_132) (D Int) (E list_132) (F list_132) ) 
    (=>
      (and
        (x_27866 C E F)
        (and (= A (cons_132 D E)) (= B (cons_132 D C)))
      )
      (x_27866 B A F)
    )
  )
)
(assert
  (forall ( (A list_132) (v_1 list_132) (v_2 list_132) ) 
    (=>
      (and
        (and true (= v_1 nil_146) (= v_2 A))
      )
      (x_27866 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_54) (B list_132) (C list_132) (D Int) (E Int) (F list_132) (G list_132) (H list_132) ) 
    (=>
      (and
        (splitAt_11 A E H)
        (nstoogesort_10 C F)
        (x_27866 B C G)
        (length_16 D H)
        (twoThirds_1 E D)
        (= A (pair_55 F G))
      )
      (nstoogesort_9 B H)
    )
  )
)
(assert
  (forall ( (A list_132) (B list_132) (C list_132) (D list_132) (E list_132) (F Int) (G list_132) (H Int) (I Int) ) 
    (=>
      (and
        (nstoogesort_9 C E)
        (nstoogesort_9 D A)
        (nstoogesort_11 E D)
        (let ((a!1 (= B (cons_132 I (cons_132 H (cons_132 F G)))))
      (a!2 (= A (cons_132 I (cons_132 H (cons_132 F G))))))
  (and a!1 a!2))
      )
      (nstoogesort_10 C B)
    )
  )
)
(assert
  (forall ( (A list_132) (B list_132) (C Int) (D Int) ) 
    (=>
      (and
        (sort_19 B D C)
        (= A (cons_132 D (cons_132 C nil_146)))
      )
      (nstoogesort_10 B A)
    )
  )
)
(assert
  (forall ( (A list_132) (B list_132) (C Int) ) 
    (=>
      (and
        (and (= A (cons_132 C nil_146)) (= B (cons_132 C nil_146)))
      )
      (nstoogesort_10 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_132) (v_1 list_132) ) 
    (=>
      (and
        (and true (= v_0 nil_146) (= v_1 nil_146))
      )
      (nstoogesort_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_54) (B list_132) (C list_132) (D Int) (E Int) (F list_132) (G list_132) (H list_132) ) 
    (=>
      (and
        (splitAt_11 A E H)
        (nstoogesort_10 C G)
        (x_27866 B F C)
        (length_16 D H)
        (third_3 E D)
        (= A (pair_55 F G))
      )
      (nstoogesort_11 B H)
    )
  )
)
(assert
  (forall ( (A list_132) (B Int) (C Int) (D Int) (E list_132) ) 
    (=>
      (and
        (nstoogesort_10 A E)
        (count_22 C D E)
        (count_22 B D A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
