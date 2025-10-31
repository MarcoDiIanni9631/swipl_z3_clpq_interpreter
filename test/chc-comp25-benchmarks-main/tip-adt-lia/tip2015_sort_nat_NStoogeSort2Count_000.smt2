(set-logic HORN)

(declare-datatypes ((list_186 0)) (((nil_212 ) (cons_186  (head_372 Int) (tail_372 list_186)))))
(declare-datatypes ((pair_78 0)) (((pair_79  (projpair_156 list_186) (projpair_157 list_186)))))
(declare-datatypes ((Bool_261 0)) (((false_261 ) (true_261 ))))

(declare-fun |twoThirds_4| ( Int Int ) Bool)
(declare-fun |sort_29| ( list_186 Int Int ) Bool)
(declare-fun |leq_38| ( Bool_261 Int Int ) Bool)
(declare-fun |drop_44| ( list_186 Int list_186 ) Bool)
(declare-fun |third_9| ( Int Int ) Bool)
(declare-fun |x_49269| ( list_186 list_186 list_186 ) Bool)
(declare-fun |plus_108| ( Int Int Int ) Bool)
(declare-fun |nstoogesort_29| ( list_186 list_186 ) Bool)
(declare-fun |nstoogesort_28| ( list_186 list_186 ) Bool)
(declare-fun |splitAt_20| ( pair_78 Int list_186 ) Bool)
(declare-fun |nstoogesort_27| ( list_186 list_186 ) Bool)
(declare-fun |length_32| ( Int list_186 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |take_42| ( list_186 Int list_186 ) Bool)
(declare-fun |count_27| ( Int Int list_186 ) Bool)
(declare-fun |minus_276| ( Int Int Int ) Bool)

(assert
  (forall ( (A list_186) (B Int) (C list_186) (D list_186) (E Int) (F list_186) (G Int) ) 
    (=>
      (and
        (take_42 D G F)
        (and (= A (cons_186 E F)) (= B (+ 1 G)) (= C (cons_186 E D)))
      )
      (take_42 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_186) (v_3 list_186) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_212) (= v_3 nil_212))
      )
      (take_42 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_186) (v_1 list_186) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_212) (= 0 v_2))
      )
      (take_42 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_108 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (plus_108 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_108 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_276 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (minus_276 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2) (= 0 v_3))
      )
      (minus_276 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_276 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_9 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_9 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_9 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (plus_108 E C G)
        (minus_276 F B A)
        (third_9 G F)
        (and (= C 1) (= B (+ 1 H)) (= D (+ 1 H)) (not (= H 1)) (not (= H 0)) (= A 3))
      )
      (third_9 E D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_9 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (third_9 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 2) (= 0 v_1))
      )
      (third_9 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (third_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_4 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 1))
      )
      (twoThirds_4 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_4 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (plus_108 E C G)
        (minus_276 F B A)
        (twoThirds_4 G F)
        (and (= C 2) (= B (+ 1 H)) (= D (+ 1 H)) (not (= H 1)) (not (= H 0)) (= A 3))
      )
      (twoThirds_4 E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_4 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 1))
      )
      (twoThirds_4 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 1) (= A 2))
      )
      (twoThirds_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (twoThirds_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_261) (D Int) (E Int) ) 
    (=>
      (and
        (leq_38 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (leq_38 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_261) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_261) (= 0 v_3))
      )
      (leq_38 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_261) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_261) (= 0 v_2))
      )
      (leq_38 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_186) (B Int) (C Int) (v_3 Bool_261) ) 
    (=>
      (and
        (leq_38 v_3 B C)
        (and (= v_3 true_261) (= A (cons_186 B (cons_186 C nil_212))))
      )
      (sort_29 A B C)
    )
  )
)
(assert
  (forall ( (A list_186) (B Int) (C Int) (v_3 Bool_261) ) 
    (=>
      (and
        (leq_38 v_3 B C)
        (and (= v_3 false_261) (= A (cons_186 C (cons_186 B nil_212))))
      )
      (sort_29 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_186) (C Int) (D Int) (E Int) (F list_186) ) 
    (=>
      (and
        (plus_108 C A D)
        (length_32 D F)
        (and (= A 1) (= B (cons_186 E F)))
      )
      (length_32 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_186) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_212))
      )
      (length_32 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_186) (B Int) (C list_186) (D Int) (E list_186) (F Int) ) 
    (=>
      (and
        (drop_44 C F E)
        (and (= B (+ 1 F)) (= A (cons_186 D E)))
      )
      (drop_44 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_186) (v_3 list_186) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_212) (= v_3 nil_212))
      )
      (drop_44 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_186) (v_1 Int) (v_2 list_186) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_44 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_78) (B list_186) (C list_186) (D Int) (E list_186) ) 
    (=>
      (and
        (drop_44 C D E)
        (take_42 B D E)
        (= A (pair_79 B C))
      )
      (splitAt_20 A D E)
    )
  )
)
(assert
  (forall ( (A Int) (B list_186) (C Int) (D Int) (E list_186) (F Int) ) 
    (=>
      (and
        (plus_108 C A D)
        (count_27 D F E)
        (and (= A 1) (= B (cons_186 F E)))
      )
      (count_27 C F B)
    )
  )
)
(assert
  (forall ( (A list_186) (B Int) (C Int) (D list_186) (E Int) ) 
    (=>
      (and
        (count_27 B E D)
        (and (not (= E C)) (= A (cons_186 C D)))
      )
      (count_27 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_186) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_212))
      )
      (count_27 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_186) (B list_186) (C list_186) (D Int) (E list_186) (F list_186) ) 
    (=>
      (and
        (x_49269 C E F)
        (and (= A (cons_186 D E)) (= B (cons_186 D C)))
      )
      (x_49269 B A F)
    )
  )
)
(assert
  (forall ( (A list_186) (v_1 list_186) (v_2 list_186) ) 
    (=>
      (and
        (and true (= v_1 nil_212) (= v_2 A))
      )
      (x_49269 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_78) (B list_186) (C list_186) (D Int) (E Int) (F list_186) (G list_186) (H list_186) ) 
    (=>
      (and
        (splitAt_20 A E H)
        (nstoogesort_28 C F)
        (x_49269 B C G)
        (length_32 D H)
        (twoThirds_4 E D)
        (= A (pair_79 F G))
      )
      (nstoogesort_27 B H)
    )
  )
)
(assert
  (forall ( (A list_186) (B list_186) (C list_186) (D list_186) (E list_186) (F Int) (G list_186) (H Int) (I Int) ) 
    (=>
      (and
        (nstoogesort_27 C E)
        (nstoogesort_27 D A)
        (nstoogesort_29 E D)
        (let ((a!1 (= B (cons_186 I (cons_186 H (cons_186 F G)))))
      (a!2 (= A (cons_186 I (cons_186 H (cons_186 F G))))))
  (and a!1 a!2))
      )
      (nstoogesort_28 C B)
    )
  )
)
(assert
  (forall ( (A list_186) (B list_186) (C Int) (D Int) ) 
    (=>
      (and
        (sort_29 B D C)
        (= A (cons_186 D (cons_186 C nil_212)))
      )
      (nstoogesort_28 B A)
    )
  )
)
(assert
  (forall ( (A list_186) (B list_186) (C Int) ) 
    (=>
      (and
        (and (= A (cons_186 C nil_212)) (= B (cons_186 C nil_212)))
      )
      (nstoogesort_28 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_186) (v_1 list_186) ) 
    (=>
      (and
        (and true (= v_0 nil_212) (= v_1 nil_212))
      )
      (nstoogesort_28 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_78) (B list_186) (C list_186) (D Int) (E Int) (F list_186) (G list_186) (H list_186) ) 
    (=>
      (and
        (splitAt_20 A E H)
        (nstoogesort_28 C G)
        (x_49269 B F C)
        (length_32 D H)
        (third_9 E D)
        (= A (pair_79 F G))
      )
      (nstoogesort_29 B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_108 B E A)
        (plus_108 D C G)
        (plus_108 C E F)
        (plus_108 A F G)
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
        (plus_108 B D C)
        (plus_108 A C D)
        (not (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_108 A B v_2)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_108 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_186) (B Int) (C Int) (D Int) (E list_186) ) 
    (=>
      (and
        (nstoogesort_28 A E)
        (count_27 C D E)
        (count_27 B D A)
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
