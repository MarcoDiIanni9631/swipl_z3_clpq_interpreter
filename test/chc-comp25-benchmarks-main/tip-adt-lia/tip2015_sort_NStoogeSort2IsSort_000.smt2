(set-logic HORN)

(declare-datatypes ((pair_74 0) (list_183 0)) (((pair_75  (projpair_148 list_183) (projpair_149 list_183)))
                                               ((nil_208 ) (cons_183  (head_366 Int) (tail_366 list_183)))))

(declare-fun |nstoogesort_22| ( list_183 list_183 ) Bool)
(declare-fun |splitAt_18| ( pair_74 Int list_183 ) Bool)
(declare-fun |add_276| ( Int Int Int ) Bool)
(declare-fun |length_30| ( Int list_183 ) Bool)
(declare-fun |le_257| ( Int Int ) Bool)
(declare-fun |third_7| ( Int Int ) Bool)
(declare-fun |take_40| ( list_183 Int list_183 ) Bool)
(declare-fun |drop_42| ( list_183 Int list_183 ) Bool)
(declare-fun |gt_260| ( Int Int ) Bool)
(declare-fun |sort_27| ( list_183 Int Int ) Bool)
(declare-fun |isort_23| ( list_183 list_183 ) Bool)
(declare-fun |nstoogesort_21| ( list_183 list_183 ) Bool)
(declare-fun |twoThirds_3| ( Int Int ) Bool)
(declare-fun |minus_272| ( Int Int Int ) Bool)
(declare-fun |x_46720| ( list_183 list_183 list_183 ) Bool)
(declare-fun |diseqlist_183| ( list_183 list_183 ) Bool)
(declare-fun |insert_23| ( list_183 Int list_183 ) Bool)
(declare-fun |nstoogesort_23| ( list_183 list_183 ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (add_276 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_272 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (<= A B)
      )
      (le_257 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (not (<= A B))
      )
      (gt_260 A B)
    )
  )
)
(assert
  (forall ( (A list_183) (B Int) (C list_183) (v_3 list_183) ) 
    (=>
      (and
        (and (= A (cons_183 B C)) (= v_3 nil_208))
      )
      (diseqlist_183 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_183) (B Int) (C list_183) (v_3 list_183) ) 
    (=>
      (and
        (and (= A (cons_183 B C)) (= v_3 nil_208))
      )
      (diseqlist_183 A v_3)
    )
  )
)
(assert
  (forall ( (A list_183) (B list_183) (C Int) (D list_183) (E Int) (F list_183) ) 
    (=>
      (and
        (and (= A (cons_183 E F)) (not (= C E)) (= B (cons_183 C D)))
      )
      (diseqlist_183 B A)
    )
  )
)
(assert
  (forall ( (A list_183) (B list_183) (C Int) (D list_183) (E Int) (F list_183) ) 
    (=>
      (and
        (diseqlist_183 D F)
        (and (= A (cons_183 E F)) (= B (cons_183 C D)))
      )
      (diseqlist_183 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_3 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 1))
      )
      (twoThirds_3 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (twoThirds_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_3 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 1))
      )
      (twoThirds_3 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_3 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (add_276 D B E)
        (twoThirds_3 E C)
        (minus_272 C F A)
        (and (= B 2) (not (= F 2)) (not (= F 1)) (not (= F 0)) (= A 3))
      )
      (twoThirds_3 D F)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_7 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_7 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_7 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (third_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_7 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_7 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_7 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (add_276 D B E)
        (third_7 E C)
        (minus_272 C F A)
        (and (= B 1) (not (= F 2)) (not (= F 1)) (not (= F 0)) (= A 3))
      )
      (third_7 D F)
    )
  )
)
(assert
  (forall ( (A Int) (B list_183) (v_2 Int) (v_3 list_183) ) 
    (=>
      (and
        (le_257 A v_2)
        (and (= 0 v_2) (= v_3 nil_208))
      )
      (take_40 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_183) (C list_183) (D Int) (E list_183) (F Int) (G list_183) (H Int) (v_8 Int) ) 
    (=>
      (and
        (minus_272 D H A)
        (gt_260 H v_8)
        (take_40 E D G)
        (and (= 0 v_8) (= B (cons_183 F G)) (= A 1) (= C (cons_183 F E)))
      )
      (take_40 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_183) (v_2 Int) (v_3 list_183) ) 
    (=>
      (and
        (le_257 A v_2)
        (and (= 0 v_2) (= v_3 nil_208))
      )
      (take_40 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_183) (v_3 list_183) ) 
    (=>
      (and
        (gt_260 A v_1)
        (and (= 0 v_1) (= v_2 nil_208) (= v_3 nil_208))
      )
      (take_40 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_183) (B Int) (C Int) ) 
    (=>
      (and
        (le_257 B C)
        (= A (cons_183 B (cons_183 C nil_208)))
      )
      (sort_27 A B C)
    )
  )
)
(assert
  (forall ( (A list_183) (B Int) (C Int) ) 
    (=>
      (and
        (gt_260 B C)
        (= A (cons_183 C (cons_183 B nil_208)))
      )
      (sort_27 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_183) (C Int) (D Int) (E Int) (F list_183) ) 
    (=>
      (and
        (add_276 C A D)
        (length_30 D F)
        (and (= A 1) (= B (cons_183 E F)))
      )
      (length_30 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_183) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_208))
      )
      (length_30 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_183) (B list_183) (C Int) (D list_183) (E Int) ) 
    (=>
      (and
        (le_257 E C)
        (and (= B (cons_183 E (cons_183 C D))) (= A (cons_183 C D)))
      )
      (insert_23 B E A)
    )
  )
)
(assert
  (forall ( (A list_183) (B list_183) (C list_183) (D Int) (E list_183) (F Int) ) 
    (=>
      (and
        (insert_23 C F E)
        (gt_260 F D)
        (and (= A (cons_183 D E)) (= B (cons_183 D C)))
      )
      (insert_23 B F A)
    )
  )
)
(assert
  (forall ( (A list_183) (B Int) (v_2 list_183) ) 
    (=>
      (and
        (and (= A (cons_183 B nil_208)) (= v_2 nil_208))
      )
      (insert_23 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_183) (B list_183) (C list_183) (D Int) (E list_183) ) 
    (=>
      (and
        (insert_23 B D C)
        (isort_23 C E)
        (= A (cons_183 D E))
      )
      (isort_23 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_183) (v_1 list_183) ) 
    (=>
      (and
        (and true (= v_0 nil_208) (= v_1 nil_208))
      )
      (isort_23 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_183) (B Int) (v_2 Int) (v_3 list_183) ) 
    (=>
      (and
        (le_257 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_42 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_183) (C Int) (D list_183) (E Int) (F list_183) (G Int) (v_7 Int) ) 
    (=>
      (and
        (minus_272 C G A)
        (gt_260 G v_7)
        (drop_42 D C F)
        (and (= 0 v_7) (= A 1) (= B (cons_183 E F)))
      )
      (drop_42 D G B)
    )
  )
)
(assert
  (forall ( (A list_183) (B Int) (v_2 Int) (v_3 list_183) ) 
    (=>
      (and
        (le_257 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_42 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_183) (v_3 list_183) ) 
    (=>
      (and
        (gt_260 A v_1)
        (and (= 0 v_1) (= v_2 nil_208) (= v_3 nil_208))
      )
      (drop_42 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A pair_74) (B list_183) (C list_183) (D Int) (E list_183) ) 
    (=>
      (and
        (drop_42 C D E)
        (take_40 B D E)
        (= A (pair_75 B C))
      )
      (splitAt_18 A D E)
    )
  )
)
(assert
  (forall ( (A list_183) (B list_183) (C list_183) (D Int) (E list_183) (F list_183) ) 
    (=>
      (and
        (x_46720 C E F)
        (and (= A (cons_183 D E)) (= B (cons_183 D C)))
      )
      (x_46720 B A F)
    )
  )
)
(assert
  (forall ( (A list_183) (v_1 list_183) (v_2 list_183) ) 
    (=>
      (and
        (and true (= v_1 nil_208) (= v_2 A))
      )
      (x_46720 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_74) (B list_183) (C list_183) (D Int) (E Int) (F list_183) (G list_183) (H list_183) ) 
    (=>
      (and
        (splitAt_18 A E H)
        (nstoogesort_22 C F)
        (x_46720 B C G)
        (length_30 D H)
        (twoThirds_3 E D)
        (= A (pair_75 F G))
      )
      (nstoogesort_21 B H)
    )
  )
)
(assert
  (forall ( (A list_183) (B list_183) (C list_183) (D list_183) (E list_183) (F Int) (G list_183) (H Int) (I Int) ) 
    (=>
      (and
        (nstoogesort_21 C E)
        (nstoogesort_21 D A)
        (nstoogesort_23 E D)
        (let ((a!1 (= B (cons_183 I (cons_183 H (cons_183 F G)))))
      (a!2 (= A (cons_183 I (cons_183 H (cons_183 F G))))))
  (and a!1 a!2))
      )
      (nstoogesort_22 C B)
    )
  )
)
(assert
  (forall ( (A list_183) (B list_183) (C Int) (D Int) ) 
    (=>
      (and
        (sort_27 B D C)
        (= A (cons_183 D (cons_183 C nil_208)))
      )
      (nstoogesort_22 B A)
    )
  )
)
(assert
  (forall ( (A list_183) (B list_183) (C Int) ) 
    (=>
      (and
        (and (= A (cons_183 C nil_208)) (= B (cons_183 C nil_208)))
      )
      (nstoogesort_22 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_183) (v_1 list_183) ) 
    (=>
      (and
        (and true (= v_0 nil_208) (= v_1 nil_208))
      )
      (nstoogesort_22 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_74) (B list_183) (C list_183) (D Int) (E Int) (F list_183) (G list_183) (H list_183) ) 
    (=>
      (and
        (splitAt_18 A E H)
        (nstoogesort_22 C G)
        (x_46720 B F C)
        (length_30 D H)
        (third_7 E D)
        (= A (pair_75 F G))
      )
      (nstoogesort_23 B H)
    )
  )
)
(assert
  (forall ( (A list_183) (B list_183) (C list_183) ) 
    (=>
      (and
        (diseqlist_183 A B)
        (isort_23 B C)
        (nstoogesort_22 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
