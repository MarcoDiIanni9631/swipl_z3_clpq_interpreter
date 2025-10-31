(set-logic HORN)

(declare-datatypes ((pair_76 0) (list_184 0)) (((pair_77  (projpair_152 list_184) (projpair_153 list_184)))
                                               ((nil_209 ) (cons_184  (head_368 Int) (tail_368 list_184)))))
(declare-datatypes ((Bool_259 0)) (((false_259 ) (true_259 ))))

(declare-fun |gt_262| ( Int Int ) Bool)
(declare-fun |nstoogesort_25| ( list_184 list_184 ) Bool)
(declare-fun |nstoogesort_24| ( list_184 list_184 ) Bool)
(declare-fun |sort_28| ( list_184 Int Int ) Bool)
(declare-fun |take_41| ( list_184 Int list_184 ) Bool)
(declare-fun |reverse_10| ( list_184 list_184 ) Bool)
(declare-fun |splitAt_19| ( pair_76 Int list_184 ) Bool)
(declare-fun |le_259| ( Int Int ) Bool)
(declare-fun |length_31| ( Int list_184 ) Bool)
(declare-fun |ordered_17| ( Bool_259 list_184 ) Bool)
(declare-fun |minus_274| ( Int Int Int ) Bool)
(declare-fun |add_278| ( Int Int Int ) Bool)
(declare-fun |nstoogesort_26| ( list_184 list_184 ) Bool)
(declare-fun |drop_43| ( list_184 Int list_184 ) Bool)
(declare-fun |third_8| ( Int Int ) Bool)
(declare-fun |x_46923| ( list_184 list_184 list_184 ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (add_278 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_274 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (<= A B)
      )
      (le_259 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (not (<= A B))
      )
      (gt_262 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_8 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_8 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_8 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (third_8 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_8 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_8 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_8 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (add_278 D B E)
        (third_8 E C)
        (minus_274 C F A)
        (and (= B 1) (not (= F 2)) (not (= F 1)) (not (= F 0)) (= A 3))
      )
      (third_8 D F)
    )
  )
)
(assert
  (forall ( (A Int) (B list_184) (v_2 Int) (v_3 list_184) ) 
    (=>
      (and
        (le_259 A v_2)
        (and (= 0 v_2) (= v_3 nil_209))
      )
      (take_41 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_184) (C list_184) (D Int) (E list_184) (F Int) (G list_184) (H Int) (v_8 Int) ) 
    (=>
      (and
        (minus_274 D H A)
        (gt_262 H v_8)
        (take_41 E D G)
        (and (= 0 v_8) (= B (cons_184 F G)) (= A 1) (= C (cons_184 F E)))
      )
      (take_41 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_184) (v_2 Int) (v_3 list_184) ) 
    (=>
      (and
        (le_259 A v_2)
        (and (= 0 v_2) (= v_3 nil_209))
      )
      (take_41 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_184) (v_3 list_184) ) 
    (=>
      (and
        (gt_262 A v_1)
        (and (= 0 v_1) (= v_2 nil_209) (= v_3 nil_209))
      )
      (take_41 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_184) (B Int) (C Int) ) 
    (=>
      (and
        (le_259 B C)
        (= A (cons_184 B (cons_184 C nil_209)))
      )
      (sort_28 A B C)
    )
  )
)
(assert
  (forall ( (A list_184) (B Int) (C Int) ) 
    (=>
      (and
        (gt_262 B C)
        (= A (cons_184 C (cons_184 B nil_209)))
      )
      (sort_28 A B C)
    )
  )
)
(assert
  (forall ( (A list_184) (B list_184) (C Bool_259) (D Int) (E list_184) (F Int) ) 
    (=>
      (and
        (ordered_17 C A)
        (le_259 F D)
        (and (= A (cons_184 D E)) (= B (cons_184 F (cons_184 D E))))
      )
      (ordered_17 C B)
    )
  )
)
(assert
  (forall ( (A list_184) (B Int) (C list_184) (D Int) (v_4 Bool_259) ) 
    (=>
      (and
        (gt_262 D B)
        (and (= A (cons_184 D (cons_184 B C))) (= v_4 false_259))
      )
      (ordered_17 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_184) (B Int) (v_2 Bool_259) ) 
    (=>
      (and
        (and (= A (cons_184 B nil_209)) (= v_2 true_259))
      )
      (ordered_17 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_259) (v_1 list_184) ) 
    (=>
      (and
        (and true (= v_0 true_259) (= v_1 nil_209))
      )
      (ordered_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_184) (C Int) (D Int) (E Int) (F list_184) ) 
    (=>
      (and
        (add_278 C A D)
        (length_31 D F)
        (and (= A 1) (= B (cons_184 E F)))
      )
      (length_31 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_184) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_209))
      )
      (length_31 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_184) (B Int) (v_2 Int) (v_3 list_184) ) 
    (=>
      (and
        (le_259 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_43 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_184) (C Int) (D list_184) (E Int) (F list_184) (G Int) (v_7 Int) ) 
    (=>
      (and
        (minus_274 C G A)
        (gt_262 G v_7)
        (drop_43 D C F)
        (and (= 0 v_7) (= A 1) (= B (cons_184 E F)))
      )
      (drop_43 D G B)
    )
  )
)
(assert
  (forall ( (A list_184) (B Int) (v_2 Int) (v_3 list_184) ) 
    (=>
      (and
        (le_259 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_43 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_184) (v_3 list_184) ) 
    (=>
      (and
        (gt_262 A v_1)
        (and (= 0 v_1) (= v_2 nil_209) (= v_3 nil_209))
      )
      (drop_43 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A pair_76) (B list_184) (C list_184) (D Int) (E list_184) ) 
    (=>
      (and
        (drop_43 C D E)
        (take_41 B D E)
        (= A (pair_77 B C))
      )
      (splitAt_19 A D E)
    )
  )
)
(assert
  (forall ( (A list_184) (B list_184) (C list_184) (D Int) (E list_184) (F list_184) ) 
    (=>
      (and
        (x_46923 C E F)
        (and (= A (cons_184 D E)) (= B (cons_184 D C)))
      )
      (x_46923 B A F)
    )
  )
)
(assert
  (forall ( (A list_184) (v_1 list_184) (v_2 list_184) ) 
    (=>
      (and
        (and true (= v_1 nil_209) (= v_2 A))
      )
      (x_46923 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_184) (B list_184) (C list_184) (D list_184) (E Int) (F list_184) ) 
    (=>
      (and
        (x_46923 C D A)
        (reverse_10 D F)
        (and (= A (cons_184 E nil_209)) (= B (cons_184 E F)))
      )
      (reverse_10 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_184) (v_1 list_184) ) 
    (=>
      (and
        (and true (= v_0 nil_209) (= v_1 nil_209))
      )
      (reverse_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_76) (B list_184) (C list_184) (D list_184) (E Int) (F Int) (G list_184) (H list_184) (I list_184) (J list_184) ) 
    (=>
      (and
        (splitAt_19 A F G)
        (nstoogesort_25 C I)
        (reverse_10 D H)
        (x_46923 B C D)
        (length_31 E J)
        (third_8 F E)
        (reverse_10 G J)
        (= A (pair_77 H I))
      )
      (nstoogesort_24 B J)
    )
  )
)
(assert
  (forall ( (A list_184) (B list_184) (C list_184) (D list_184) (E list_184) (F Int) (G list_184) (H Int) (I Int) ) 
    (=>
      (and
        (nstoogesort_24 C E)
        (nstoogesort_24 D A)
        (nstoogesort_26 E D)
        (let ((a!1 (= A (cons_184 I (cons_184 H (cons_184 F G)))))
      (a!2 (= B (cons_184 I (cons_184 H (cons_184 F G))))))
  (and a!1 a!2))
      )
      (nstoogesort_25 C B)
    )
  )
)
(assert
  (forall ( (A list_184) (B list_184) (C Int) (D Int) ) 
    (=>
      (and
        (sort_28 B D C)
        (= A (cons_184 D (cons_184 C nil_209)))
      )
      (nstoogesort_25 B A)
    )
  )
)
(assert
  (forall ( (A list_184) (B list_184) (C Int) ) 
    (=>
      (and
        (and (= A (cons_184 C nil_209)) (= B (cons_184 C nil_209)))
      )
      (nstoogesort_25 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_184) (v_1 list_184) ) 
    (=>
      (and
        (and true (= v_0 nil_209) (= v_1 nil_209))
      )
      (nstoogesort_25 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_76) (B list_184) (C list_184) (D Int) (E Int) (F list_184) (G list_184) (H list_184) ) 
    (=>
      (and
        (splitAt_19 A E H)
        (nstoogesort_25 C G)
        (x_46923 B F C)
        (length_31 D H)
        (third_8 E D)
        (= A (pair_77 F G))
      )
      (nstoogesort_26 B H)
    )
  )
)
(assert
  (forall ( (A list_184) (B list_184) (v_2 Bool_259) ) 
    (=>
      (and
        (nstoogesort_25 A B)
        (ordered_17 v_2 A)
        (= v_2 false_259)
      )
      false
    )
  )
)

(check-sat)
(exit)
