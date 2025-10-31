(set-logic HORN)

(declare-datatypes ((list_109 0)) (((nil_120 ) (cons_109  (head_218 Int) (tail_218 list_109)))))
(declare-datatypes ((pair_36 0)) (((pair_37  (projpair_72 list_109) (projpair_73 list_109)))))
(declare-datatypes ((Bool_153 0)) (((false_153 ) (true_153 ))))

(declare-fun |ordered_7| ( Bool_153 list_109 ) Bool)
(declare-fun |sort_11| ( list_109 Int Int ) Bool)
(declare-fun |times_9| ( Int Int Int ) Bool)
(declare-fun |x_22323| ( list_109 list_109 list_109 ) Bool)
(declare-fun |plus_43| ( Int Int Int ) Bool)
(declare-fun |stoogesort_10| ( list_109 list_109 ) Bool)
(declare-fun |stoogesort_9| ( list_109 list_109 ) Bool)
(declare-fun |and_153| ( Bool_153 Bool_153 Bool_153 ) Bool)
(declare-fun |leq_16| ( Bool_153 Int Int ) Bool)
(declare-fun |splitAt_5| ( pair_36 Int list_109 ) Bool)
(declare-fun |stoogesort_11| ( list_109 list_109 ) Bool)
(declare-fun |take_22| ( list_109 Int list_109 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |drop_24| ( list_109 Int list_109 ) Bool)
(declare-fun |length_9| ( Int list_109 ) Bool)

(assert
  (forall ( (v_0 Bool_153) (v_1 Bool_153) (v_2 Bool_153) ) 
    (=>
      (and
        (and true (= v_0 false_153) (= v_1 false_153) (= v_2 false_153))
      )
      (and_153 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_153) (v_1 Bool_153) (v_2 Bool_153) ) 
    (=>
      (and
        (and true (= v_0 false_153) (= v_1 true_153) (= v_2 false_153))
      )
      (and_153 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_153) (v_1 Bool_153) (v_2 Bool_153) ) 
    (=>
      (and
        (and true (= v_0 false_153) (= v_1 false_153) (= v_2 true_153))
      )
      (and_153 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_153) (v_1 Bool_153) (v_2 Bool_153) ) 
    (=>
      (and
        (and true (= v_0 true_153) (= v_1 true_153) (= v_2 true_153))
      )
      (and_153 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_109) (B Int) (C list_109) (D list_109) (E Int) (F list_109) (G Int) ) 
    (=>
      (and
        (take_22 D G F)
        (and (= A (cons_109 E F)) (= B (+ 1 G)) (= C (cons_109 E D)))
      )
      (take_22 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_109) (v_3 list_109) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_120) (= v_3 nil_120))
      )
      (take_22 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_109) (v_1 list_109) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_120) (= 0 v_2))
      )
      (take_22 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_43 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (plus_43 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_43 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_43 B E C)
        (times_9 C D E)
        (= A (+ 1 D))
      )
      (times_9 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (times_9 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_153) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_153))
      )
      (leq_16 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_109) (B list_109) (C Bool_153) (D Bool_153) (E Bool_153) (F Int) (G list_109) (H Int) ) 
    (=>
      (and
        (and_153 C D E)
        (leq_16 D H F)
        (ordered_7 E A)
        (and (= A (cons_109 F G)) (= B (cons_109 H (cons_109 F G))))
      )
      (ordered_7 C B)
    )
  )
)
(assert
  (forall ( (A list_109) (B Int) (v_2 Bool_153) ) 
    (=>
      (and
        (and (= A (cons_109 B nil_120)) (= v_2 true_153))
      )
      (ordered_7 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_153) (v_1 list_109) ) 
    (=>
      (and
        (and true (= v_0 true_153) (= v_1 nil_120))
      )
      (ordered_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_109) (B Int) (C Int) (v_3 Bool_153) ) 
    (=>
      (and
        (leq_16 v_3 B C)
        (and (= v_3 true_153) (= A (cons_109 B (cons_109 C nil_120))))
      )
      (sort_11 A B C)
    )
  )
)
(assert
  (forall ( (A list_109) (B Int) (C Int) (v_3 Bool_153) ) 
    (=>
      (and
        (leq_16 v_3 B C)
        (and (= v_3 false_153) (= A (cons_109 C (cons_109 B nil_120))))
      )
      (sort_11 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_109) (C Int) (D Int) (E Int) (F list_109) ) 
    (=>
      (and
        (plus_43 C A D)
        (length_9 D F)
        (and (= A 1) (= B (cons_109 E F)))
      )
      (length_9 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_109) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_120))
      )
      (length_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_109) (B Int) (C list_109) (D Int) (E list_109) (F Int) ) 
    (=>
      (and
        (drop_24 C F E)
        (and (= B (+ 1 F)) (= A (cons_109 D E)))
      )
      (drop_24 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_109) (v_3 list_109) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_120) (= v_3 nil_120))
      )
      (drop_24 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_109) (v_1 Int) (v_2 list_109) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_24 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_36) (B list_109) (C list_109) (D Int) (E list_109) ) 
    (=>
      (and
        (drop_24 C D E)
        (take_22 B D E)
        (= A (pair_37 B C))
      )
      (splitAt_5 A D E)
    )
  )
)
(assert
  (forall ( (A list_109) (B list_109) (C list_109) (D Int) (E list_109) (F list_109) ) 
    (=>
      (and
        (x_22323 C E F)
        (and (= A (cons_109 D E)) (= B (cons_109 D C)))
      )
      (x_22323 B A F)
    )
  )
)
(assert
  (forall ( (A list_109) (v_1 list_109) (v_2 list_109) ) 
    (=>
      (and
        (and true (= v_1 nil_120) (= v_2 A))
      )
      (x_22323 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B pair_36) (C list_109) (D list_109) (E Int) (F Int) (G Int) (H list_109) (I list_109) (J list_109) ) 
    (=>
      (and
        (splitAt_5 B G J)
        (stoogesort_10 D H)
        (x_22323 C D I)
        (length_9 E J)
        (times_9 F A E)
        (and (= A 2) (= G (div (+ 1 F) 3)) (= B (pair_37 H I)))
      )
      (stoogesort_9 C J)
    )
  )
)
(assert
  (forall ( (A list_109) (B list_109) (C list_109) (D list_109) (E list_109) (F Int) (G list_109) (H Int) (I Int) ) 
    (=>
      (and
        (stoogesort_9 C E)
        (stoogesort_9 D A)
        (stoogesort_11 E D)
        (let ((a!1 (= B (cons_109 I (cons_109 H (cons_109 F G)))))
      (a!2 (= A (cons_109 I (cons_109 H (cons_109 F G))))))
  (and a!1 a!2))
      )
      (stoogesort_10 C B)
    )
  )
)
(assert
  (forall ( (A list_109) (B list_109) (C Int) (D Int) ) 
    (=>
      (and
        (sort_11 B D C)
        (= A (cons_109 D (cons_109 C nil_120)))
      )
      (stoogesort_10 B A)
    )
  )
)
(assert
  (forall ( (A list_109) (B list_109) (C Int) ) 
    (=>
      (and
        (and (= A (cons_109 C nil_120)) (= B (cons_109 C nil_120)))
      )
      (stoogesort_10 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_109) (v_1 list_109) ) 
    (=>
      (and
        (and true (= v_0 nil_120) (= v_1 nil_120))
      )
      (stoogesort_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_36) (B list_109) (C list_109) (D Int) (E Int) (F list_109) (G list_109) (H list_109) ) 
    (=>
      (and
        (splitAt_5 A E H)
        (stoogesort_10 C G)
        (x_22323 B F C)
        (length_9 D H)
        (and (= E (div D 3)) (= A (pair_37 F G)))
      )
      (stoogesort_11 B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (times_9 B E A)
        (times_9 D C G)
        (times_9 C E F)
        (times_9 A F G)
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
        (plus_43 B E A)
        (plus_43 D C G)
        (plus_43 C E F)
        (plus_43 A F G)
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
        (times_9 B D C)
        (times_9 A C D)
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
        (plus_43 B D C)
        (plus_43 A C D)
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
        (times_9 C F G)
        (plus_43 E C D)
        (times_9 D F H)
        (plus_43 A G H)
        (times_9 B F A)
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
        (times_9 C F H)
        (plus_43 E C D)
        (times_9 D G H)
        (plus_43 A F G)
        (times_9 B A H)
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
        (times_9 B C A)
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
        (times_9 B A C)
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
        (plus_43 A B v_2)
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
        (plus_43 A v_2 B)
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
        (times_9 A B v_2)
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
        (times_9 A v_2 B)
        (and (= 0 v_2) (not (= A 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_109) (B list_109) (v_2 Bool_153) ) 
    (=>
      (and
        (stoogesort_10 A B)
        (ordered_7 v_2 A)
        (= v_2 false_153)
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
