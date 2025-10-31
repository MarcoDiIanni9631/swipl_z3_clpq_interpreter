(set-logic HORN)

(declare-datatypes ((list_131 0)) (((nil_145 ) (cons_131  (head_262 Int) (tail_262 list_131)))))
(declare-datatypes ((pair_52 0)) (((pair_53  (projpair_104 list_131) (projpair_105 list_131)))))
(declare-datatypes ((Bool_186 0)) (((false_186 ) (true_186 ))))

(declare-fun |count_21| ( Int Int list_131 ) Bool)
(declare-fun |take_27| ( list_131 Int list_131 ) Bool)
(declare-fun |drop_29| ( list_131 Int list_131 ) Bool)
(declare-fun |splitAt_10| ( pair_52 Int list_131 ) Bool)
(declare-fun |times_13| ( Int Int Int ) Bool)
(declare-fun |plus_59| ( Int Int Int ) Bool)
(declare-fun |lt_195| ( Bool_186 Int Int ) Bool)
(declare-fun |length_15| ( Int list_131 ) Bool)
(declare-fun |idiv_5| ( Int Int Int ) Bool)
(declare-fun |minus_191| ( Int Int Int ) Bool)
(declare-fun |x_27531| ( list_131 list_131 list_131 ) Bool)
(declare-fun |stoogesort_22| ( list_131 list_131 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |leq_24| ( Bool_186 Int Int ) Bool)
(declare-fun |stoogesort_21| ( list_131 list_131 ) Bool)
(declare-fun |sort_18| ( list_131 Int Int ) Bool)
(declare-fun |stoogesort_23| ( list_131 list_131 ) Bool)

(assert
  (forall ( (A list_131) (B Int) (C list_131) (D list_131) (E Int) (F list_131) (G Int) ) 
    (=>
      (and
        (take_27 D G F)
        (and (= A (cons_131 E F)) (= B (+ 1 G)) (= C (cons_131 E D)))
      )
      (take_27 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_131) (v_3 list_131) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_145) (= v_3 nil_145))
      )
      (take_27 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_131) (v_1 list_131) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_145) (= 0 v_2))
      )
      (take_27 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_59 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (plus_59 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_59 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_59 B E C)
        (times_13 C D E)
        (= A (+ 1 D))
      )
      (times_13 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (times_13 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_191 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (minus_191 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2) (= 0 v_3))
      )
      (minus_191 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_191 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_186) (D Int) (E Int) ) 
    (=>
      (and
        (lt_195 C D E)
        (and (= B (+ 1 D)) (= A (+ 1 E)))
      )
      (lt_195 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_186) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 true_186) (= 0 v_3))
      )
      (lt_195 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_186) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 false_186) (= 0 v_2))
      )
      (lt_195 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_186) (D Int) (E Int) ) 
    (=>
      (and
        (leq_24 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (leq_24 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_186) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_186) (= 0 v_3))
      )
      (leq_24 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_186) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_186) (= 0 v_2))
      )
      (leq_24 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_131) (B Int) (C Int) (v_3 Bool_186) ) 
    (=>
      (and
        (leq_24 v_3 B C)
        (and (= v_3 true_186) (= A (cons_131 B (cons_131 C nil_145))))
      )
      (sort_18 A B C)
    )
  )
)
(assert
  (forall ( (A list_131) (B Int) (C Int) (v_3 Bool_186) ) 
    (=>
      (and
        (leq_24 v_3 B C)
        (and (= v_3 false_186) (= A (cons_131 C (cons_131 B nil_145))))
      )
      (sort_18 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_131) (C Int) (D Int) (E Int) (F list_131) ) 
    (=>
      (and
        (plus_59 C A D)
        (length_15 D F)
        (and (= A 1) (= B (cons_131 E F)))
      )
      (length_15 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_131) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_145))
      )
      (length_15 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_186) (v_3 Int) ) 
    (=>
      (and
        (lt_195 v_2 A B)
        (and (= v_2 true_186) (= 0 v_3))
      )
      (idiv_5 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Bool_186) ) 
    (=>
      (and
        (lt_195 v_5 D E)
        (minus_191 B D E)
        (idiv_5 C B E)
        (and (= v_5 false_186) (= A (+ 1 C)))
      )
      (idiv_5 A D E)
    )
  )
)
(assert
  (forall ( (A list_131) (B Int) (C list_131) (D Int) (E list_131) (F Int) ) 
    (=>
      (and
        (drop_29 C F E)
        (and (= B (+ 1 F)) (= A (cons_131 D E)))
      )
      (drop_29 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_131) (v_3 list_131) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_145) (= v_3 nil_145))
      )
      (drop_29 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_131) (v_1 Int) (v_2 list_131) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_29 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_52) (B list_131) (C list_131) (D Int) (E list_131) ) 
    (=>
      (and
        (drop_29 C D E)
        (take_27 B D E)
        (= A (pair_53 B C))
      )
      (splitAt_10 A D E)
    )
  )
)
(assert
  (forall ( (A Int) (B list_131) (C Int) (D Int) (E list_131) (F Int) ) 
    (=>
      (and
        (plus_59 C A D)
        (count_21 D F E)
        (and (= A 1) (= B (cons_131 F E)))
      )
      (count_21 C F B)
    )
  )
)
(assert
  (forall ( (A list_131) (B Int) (C Int) (D list_131) (E Int) ) 
    (=>
      (and
        (count_21 B E D)
        (and (not (= E C)) (= A (cons_131 C D)))
      )
      (count_21 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_131) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_145))
      )
      (count_21 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_131) (B list_131) (C list_131) (D Int) (E list_131) (F list_131) ) 
    (=>
      (and
        (x_27531 C E F)
        (and (= A (cons_131 D E)) (= B (cons_131 D C)))
      )
      (x_27531 B A F)
    )
  )
)
(assert
  (forall ( (A list_131) (v_1 list_131) (v_2 list_131) ) 
    (=>
      (and
        (and true (= v_1 nil_145) (= v_2 A))
      )
      (x_27531 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D pair_52) (E list_131) (F list_131) (G Int) (H Int) (I Int) (J list_131) (K list_131) (L list_131) ) 
    (=>
      (and
        (splitAt_10 D I L)
        (stoogesort_22 F J)
        (x_27531 E F K)
        (length_15 G L)
        (times_13 H C G)
        (idiv_5 I B A)
        (and (= A 3) (= B (+ 1 H)) (= C 2) (= D (pair_53 J K)))
      )
      (stoogesort_21 E L)
    )
  )
)
(assert
  (forall ( (A list_131) (B list_131) (C list_131) (D list_131) (E list_131) (F Int) (G list_131) (H Int) (I Int) ) 
    (=>
      (and
        (stoogesort_21 C E)
        (stoogesort_21 D A)
        (stoogesort_23 E D)
        (let ((a!1 (= B (cons_131 I (cons_131 H (cons_131 F G)))))
      (a!2 (= A (cons_131 I (cons_131 H (cons_131 F G))))))
  (and a!1 a!2))
      )
      (stoogesort_22 C B)
    )
  )
)
(assert
  (forall ( (A list_131) (B list_131) (C Int) (D Int) ) 
    (=>
      (and
        (sort_18 B D C)
        (= A (cons_131 D (cons_131 C nil_145)))
      )
      (stoogesort_22 B A)
    )
  )
)
(assert
  (forall ( (A list_131) (B list_131) (C Int) ) 
    (=>
      (and
        (and (= A (cons_131 C nil_145)) (= B (cons_131 C nil_145)))
      )
      (stoogesort_22 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_131) (v_1 list_131) ) 
    (=>
      (and
        (and true (= v_0 nil_145) (= v_1 nil_145))
      )
      (stoogesort_22 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B pair_52) (C list_131) (D list_131) (E Int) (F Int) (G list_131) (H list_131) (I list_131) ) 
    (=>
      (and
        (splitAt_10 B F I)
        (stoogesort_22 D H)
        (x_27531 C G D)
        (length_15 E I)
        (idiv_5 F E A)
        (and (= A 3) (= B (pair_53 G H)))
      )
      (stoogesort_23 C I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (times_13 B E A)
        (times_13 D C G)
        (times_13 C E F)
        (times_13 A F G)
        (not (= B D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_59 B E A)
        (plus_59 D C G)
        (plus_59 C E F)
        (plus_59 A F G)
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
        (times_13 B D C)
        (times_13 A C D)
        (not (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (plus_59 B D C)
        (plus_59 A C D)
        (not (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (times_13 C F G)
        (plus_59 E C D)
        (times_13 D F H)
        (plus_59 A G H)
        (times_13 B F A)
        (not (= B E))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (times_13 C F H)
        (plus_59 E C D)
        (times_13 D G H)
        (plus_59 A F G)
        (times_13 B A H)
        (not (= B E))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (times_13 B C A)
        (and (not (= B C)) (= A 1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (times_13 B A C)
        (and (not (= B C)) (= A 1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_59 A B v_2)
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
        (plus_59 A v_2 B)
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
        (times_13 A B v_2)
        (and (= 0 v_2) (not (= A 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (times_13 A v_2 B)
        (and (= 0 v_2) (not (= A 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_131) (B Int) (C Int) (D Int) (E list_131) ) 
    (=>
      (and
        (stoogesort_22 A E)
        (count_21 C D E)
        (count_21 B D A)
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
