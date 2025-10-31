(set-logic HORN)

(declare-datatypes ((Bool_103 0)) (((false_103 ) (true_103 ))))
(declare-datatypes ((pair_24 0) (list_80 0)) (((pair_25  (projpair_48 list_80) (projpair_49 list_80)))
                                              ((nil_85 ) (cons_80  (head_160 Int) (tail_160 list_80)))))

(declare-fun |stoogesort_0| ( list_80 list_80 ) Bool)
(declare-fun |stoogesort_2| ( list_80 list_80 ) Bool)
(declare-fun |plus_13| ( Int Int Int ) Bool)
(declare-fun |splitAt_1| ( pair_24 Int list_80 ) Bool)
(declare-fun |sort_6| ( list_80 Int Int ) Bool)
(declare-fun |reverse_1| ( list_80 list_80 ) Bool)
(declare-fun |idiv_0| ( Int Int Int ) Bool)
(declare-fun |take_14| ( list_80 Int list_80 ) Bool)
(declare-fun |stoogesort_1| ( list_80 list_80 ) Bool)
(declare-fun |x_12015| ( list_80 list_80 list_80 ) Bool)
(declare-fun |leq_6| ( Bool_103 Int Int ) Bool)
(declare-fun |lt_104| ( Bool_103 Int Int ) Bool)
(declare-fun |drop_16| ( list_80 Int list_80 ) Bool)
(declare-fun |count_12| ( Int Int list_80 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |minus_103| ( Int Int Int ) Bool)
(declare-fun |length_1| ( Int list_80 ) Bool)

(assert
  (forall ( (A list_80) (B Int) (C list_80) (D list_80) (E Int) (F list_80) (G Int) ) 
    (=>
      (and
        (take_14 D G F)
        (and (= A (cons_80 E F)) (= B (+ 1 G)) (= C (cons_80 E D)))
      )
      (take_14 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_80) (v_3 list_80) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_85) (= v_3 nil_85))
      )
      (take_14 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_80) (v_1 list_80) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_85) (= 0 v_2))
      )
      (take_14 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_13 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (plus_13 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_13 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_103 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (minus_103 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2) (= 0 v_3))
      )
      (minus_103 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_103 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_103) (D Int) (E Int) ) 
    (=>
      (and
        (lt_104 C D E)
        (and (= B (+ 1 D)) (= A (+ 1 E)))
      )
      (lt_104 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_103) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 true_103) (= 0 v_3))
      )
      (lt_104 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_103) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 false_103) (= 0 v_2))
      )
      (lt_104 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_103) (D Int) (E Int) ) 
    (=>
      (and
        (leq_6 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (leq_6 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_103) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_103) (= 0 v_3))
      )
      (leq_6 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_103) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_103) (= 0 v_2))
      )
      (leq_6 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_80) (B Int) (C Int) (v_3 Bool_103) ) 
    (=>
      (and
        (leq_6 v_3 B C)
        (and (= v_3 true_103) (= A (cons_80 B (cons_80 C nil_85))))
      )
      (sort_6 A B C)
    )
  )
)
(assert
  (forall ( (A list_80) (B Int) (C Int) (v_3 Bool_103) ) 
    (=>
      (and
        (leq_6 v_3 B C)
        (and (= v_3 false_103) (= A (cons_80 C (cons_80 B nil_85))))
      )
      (sort_6 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_80) (C Int) (D Int) (E Int) (F list_80) ) 
    (=>
      (and
        (plus_13 C A D)
        (length_1 D F)
        (and (= A 1) (= B (cons_80 E F)))
      )
      (length_1 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_80) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_85))
      )
      (length_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_103) (v_3 Int) ) 
    (=>
      (and
        (lt_104 v_2 A B)
        (and (= v_2 true_103) (= 0 v_3))
      )
      (idiv_0 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Bool_103) ) 
    (=>
      (and
        (lt_104 v_5 D E)
        (minus_103 B D E)
        (idiv_0 C B E)
        (and (= v_5 false_103) (= A (+ 1 C)))
      )
      (idiv_0 A D E)
    )
  )
)
(assert
  (forall ( (A list_80) (B Int) (C list_80) (D Int) (E list_80) (F Int) ) 
    (=>
      (and
        (drop_16 C F E)
        (and (= B (+ 1 F)) (= A (cons_80 D E)))
      )
      (drop_16 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_80) (v_3 list_80) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_85) (= v_3 nil_85))
      )
      (drop_16 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_80) (v_1 Int) (v_2 list_80) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_16 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_24) (B list_80) (C list_80) (D Int) (E list_80) ) 
    (=>
      (and
        (drop_16 C D E)
        (take_14 B D E)
        (= A (pair_25 B C))
      )
      (splitAt_1 A D E)
    )
  )
)
(assert
  (forall ( (A Int) (B list_80) (C Int) (D Int) (E list_80) (F Int) ) 
    (=>
      (and
        (plus_13 C A D)
        (count_12 D F E)
        (and (= A 1) (= B (cons_80 F E)))
      )
      (count_12 C F B)
    )
  )
)
(assert
  (forall ( (A list_80) (B Int) (C Int) (D list_80) (E Int) ) 
    (=>
      (and
        (count_12 B E D)
        (and (not (= E C)) (= A (cons_80 C D)))
      )
      (count_12 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_80) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_85))
      )
      (count_12 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_80) (B list_80) (C list_80) (D Int) (E list_80) (F list_80) ) 
    (=>
      (and
        (x_12015 C E F)
        (and (= A (cons_80 D E)) (= B (cons_80 D C)))
      )
      (x_12015 B A F)
    )
  )
)
(assert
  (forall ( (A list_80) (v_1 list_80) (v_2 list_80) ) 
    (=>
      (and
        (and true (= v_1 nil_85) (= v_2 A))
      )
      (x_12015 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_80) (B list_80) (C list_80) (D list_80) (E Int) (F list_80) ) 
    (=>
      (and
        (x_12015 C D A)
        (reverse_1 D F)
        (and (= A (cons_80 E nil_85)) (= B (cons_80 E F)))
      )
      (reverse_1 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_80) (v_1 list_80) ) 
    (=>
      (and
        (and true (= v_0 nil_85) (= v_1 nil_85))
      )
      (reverse_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B pair_24) (C list_80) (D list_80) (E list_80) (F Int) (G Int) (H list_80) (I list_80) (J list_80) (K list_80) ) 
    (=>
      (and
        (splitAt_1 B G H)
        (stoogesort_1 D J)
        (reverse_1 E I)
        (x_12015 C D E)
        (length_1 F K)
        (idiv_0 G F A)
        (reverse_1 H K)
        (and (= A 3) (= B (pair_25 I J)))
      )
      (stoogesort_0 C K)
    )
  )
)
(assert
  (forall ( (A list_80) (B list_80) (C list_80) (D list_80) (E list_80) (F Int) (G list_80) (H Int) (I Int) ) 
    (=>
      (and
        (stoogesort_0 C E)
        (stoogesort_0 D A)
        (stoogesort_2 E D)
        (let ((a!1 (= A (cons_80 I (cons_80 H (cons_80 F G)))))
      (a!2 (= B (cons_80 I (cons_80 H (cons_80 F G))))))
  (and a!1 a!2))
      )
      (stoogesort_1 C B)
    )
  )
)
(assert
  (forall ( (A list_80) (B list_80) (C Int) (D Int) ) 
    (=>
      (and
        (sort_6 B D C)
        (= A (cons_80 D (cons_80 C nil_85)))
      )
      (stoogesort_1 B A)
    )
  )
)
(assert
  (forall ( (A list_80) (B list_80) (C Int) ) 
    (=>
      (and
        (and (= A (cons_80 C nil_85)) (= B (cons_80 C nil_85)))
      )
      (stoogesort_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_80) (v_1 list_80) ) 
    (=>
      (and
        (and true (= v_0 nil_85) (= v_1 nil_85))
      )
      (stoogesort_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B pair_24) (C list_80) (D list_80) (E Int) (F Int) (G list_80) (H list_80) (I list_80) ) 
    (=>
      (and
        (splitAt_1 B F I)
        (stoogesort_1 D H)
        (x_12015 C G D)
        (length_1 E I)
        (idiv_0 F E A)
        (and (= A 3) (= B (pair_25 G H)))
      )
      (stoogesort_2 C I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_13 B E A)
        (plus_13 D C G)
        (plus_13 C E F)
        (plus_13 A F G)
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
        (plus_13 B D C)
        (plus_13 A C D)
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
        (plus_13 A B v_2)
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
        (plus_13 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_80) (B Int) (C Int) (D Int) (E list_80) ) 
    (=>
      (and
        (stoogesort_1 A E)
        (count_12 C D E)
        (count_12 B D A)
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
