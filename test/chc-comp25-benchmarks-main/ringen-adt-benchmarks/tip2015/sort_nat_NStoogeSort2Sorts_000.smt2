(set-logic HORN)

(declare-datatypes ((pair_0 0) (Nat_0 0) (list_0 0)) (((pair_1  (projpair_0 list_0) (projpair_1 list_0)))
                                                      ((zero_0 ) (succ_0  (p_0 Nat_0)))
                                                      ((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))

(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |sort_0| ( list_0 Nat_0 Nat_0 ) Bool)
(declare-fun |and_0| ( Bool_0 Bool_0 Bool_0 ) Bool)
(declare-fun |third_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |ordered_0| ( Bool_0 list_0 ) Bool)
(declare-fun |take_0| ( list_0 Nat_0 list_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |nstoogesort_2| ( list_0 list_0 ) Bool)
(declare-fun |nstoogesort_0| ( list_0 list_0 ) Bool)
(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |twoThirds_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |length_0| ( Nat_0 list_0 ) Bool)
(declare-fun |nstoogesort_1| ( list_0 list_0 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |splitAt_0| ( pair_0 Nat_0 list_0 ) Bool)
(declare-fun |plus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |x_12| ( list_0 list_0 list_0 ) Bool)
(declare-fun |leq_0| ( Bool_0 Nat_0 Nat_0 ) Bool)
(declare-fun |drop_0| ( list_0 Nat_0 list_0 ) Bool)

(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 false_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0) (= v_2 false_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 true_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 true_0))
      )
      (and_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 zero_0))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 zero_0))
      )
      (diseqNat_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (diseqNat_0 C D)
        (and (= B (succ_0 C)) (= A (succ_0 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (D list_0) (E Nat_0) (F list_0) (G Nat_0) ) 
    (=>
      (and
        (take_0 D G F)
        (and (= A (cons_0 E F)) (= B (succ_0 G)) (= C (cons_0 E D)))
      )
      (take_0 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 nil_0) (= v_3 nil_0))
      )
      (take_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 zero_0))
      )
      (take_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (plus_0 C D E)
        (and (= B (succ_0 C)) (= A (succ_0 D)))
      )
      (plus_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 zero_0) (= v_2 A))
      )
      (plus_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (minus_0 C E D)
        (and (= B (succ_0 E)) (= A (succ_0 D)))
      )
      (minus_0 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 zero_0) (= v_3 zero_0))
      )
      (minus_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 zero_0) (= v_2 zero_0))
      )
      (minus_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 zero_0) (= v_1 (succ_0 (succ_0 zero_0))))
      )
      (third_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 v_0 v_1)
        (and (= v_0 (succ_0 zero_0))
     (= v_1 (succ_0 (succ_0 zero_0)))
     (= v_2 zero_0)
     (= v_3 (succ_0 zero_0)))
      )
      (third_0 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 zero_0) (= v_1 (succ_0 (succ_0 zero_0))))
      )
      (third_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (v_8 Nat_0) (v_9 Nat_0) (v_10 Nat_0) (v_11 Nat_0) ) 
    (=>
      (and
        (plus_0 E v_8 G)
        (diseqNat_0 C v_9)
        (diseqNat_0 B v_10)
        (minus_0 F A v_11)
        (third_0 G F)
        (let ((a!1 (= v_11 (succ_0 (succ_0 (succ_0 zero_0))))))
  (and (= v_8 (succ_0 zero_0))
       (= v_9 (succ_0 (succ_0 zero_0)))
       (= v_10 (succ_0 zero_0))
       a!1
       (= C (succ_0 H))
       (= B (succ_0 H))
       (= D (succ_0 H))
       (= A (succ_0 H))))
      )
      (third_0 E D)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 zero_0) (= v_1 (succ_0 (succ_0 zero_0))))
      )
      (third_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 v_0 v_1)
        (and (= v_0 (succ_0 zero_0))
     (= v_1 (succ_0 (succ_0 zero_0)))
     (= v_2 zero_0)
     (= v_3 (succ_0 zero_0)))
      )
      (third_0 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 zero_0) (= v_1 (succ_0 (succ_0 zero_0))))
      )
      (third_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) (v_2 Nat_0) (v_3 Nat_0) (v_4 Nat_0) (v_5 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 v_0 v_1)
        (diseqNat_0 v_2 v_3)
        (and (= v_0 zero_0)
     (= v_1 (succ_0 zero_0))
     (= v_2 zero_0)
     (= v_3 (succ_0 (succ_0 zero_0)))
     (= v_4 zero_0)
     (= v_5 zero_0))
      )
      (third_0 v_4 v_5)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 (succ_0 zero_0)) (= v_1 (succ_0 (succ_0 zero_0))))
      )
      (twoThirds_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 v_0 v_1)
        (and (= v_0 (succ_0 zero_0))
     (= v_1 (succ_0 (succ_0 zero_0)))
     (= v_2 (succ_0 zero_0))
     (= v_3 (succ_0 zero_0)))
      )
      (twoThirds_0 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 (succ_0 zero_0)) (= v_1 (succ_0 (succ_0 zero_0))))
      )
      (twoThirds_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (v_8 Nat_0) (v_9 Nat_0) (v_10 Nat_0) (v_11 Nat_0) ) 
    (=>
      (and
        (plus_0 E v_8 G)
        (diseqNat_0 C v_9)
        (diseqNat_0 B v_10)
        (minus_0 F A v_11)
        (twoThirds_0 G F)
        (let ((a!1 (= v_11 (succ_0 (succ_0 (succ_0 zero_0))))))
  (and (= v_8 (succ_0 (succ_0 zero_0)))
       (= v_9 (succ_0 (succ_0 zero_0)))
       (= v_10 (succ_0 zero_0))
       a!1
       (= C (succ_0 H))
       (= B (succ_0 H))
       (= D (succ_0 H))
       (= A (succ_0 H))))
      )
      (twoThirds_0 E D)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 (succ_0 zero_0)) (= v_1 (succ_0 (succ_0 zero_0))))
      )
      (twoThirds_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 v_0 v_1)
        (and (= v_0 (succ_0 zero_0))
     (= v_1 (succ_0 (succ_0 zero_0)))
     (= v_2 (succ_0 zero_0))
     (= v_3 (succ_0 zero_0)))
      )
      (twoThirds_0 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 (succ_0 zero_0)) (= v_1 (succ_0 (succ_0 zero_0))))
      )
      (twoThirds_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) (v_2 Nat_0) (v_3 Nat_0) (v_4 Nat_0) (v_5 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 v_0 v_1)
        (diseqNat_0 v_2 v_3)
        (and (= v_0 zero_0)
     (= v_1 (succ_0 zero_0))
     (= v_2 zero_0)
     (= v_3 (succ_0 (succ_0 zero_0)))
     (= v_4 zero_0)
     (= v_5 zero_0))
      )
      (twoThirds_0 v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (leq_0 C E D)
        (and (= B (succ_0 E)) (= A (succ_0 D)))
      )
      (leq_0 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool_0) (v_3 Nat_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 false_0) (= v_3 zero_0))
      )
      (leq_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Bool_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 true_0) (= v_2 zero_0))
      )
      (leq_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Bool_0) (D Bool_0) (E Bool_0) (F Nat_0) (G list_0) (H Nat_0) ) 
    (=>
      (and
        (and_0 C D E)
        (leq_0 D H F)
        (ordered_0 E A)
        (and (= B (cons_0 H (cons_0 F G))) (= A (cons_0 F G)))
      )
      (ordered_0 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and (= A (cons_0 B nil_0)) (= v_2 true_0))
      )
      (ordered_0 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 nil_0))
      )
      (ordered_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (v_3 Bool_0) ) 
    (=>
      (and
        (leq_0 v_3 B C)
        (and (= v_3 true_0) (= A (cons_0 B (cons_0 C nil_0))))
      )
      (sort_0 A B C)
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C Nat_0) (D Nat_0) (v_4 Bool_0) ) 
    (=>
      (and
        (leq_0 B C D)
        (diseqBool_0 B v_4)
        (and (= v_4 true_0) (= A (cons_0 D (cons_0 C nil_0))))
      )
      (sort_0 A C D)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D Nat_0) (E list_0) (v_5 Nat_0) ) 
    (=>
      (and
        (plus_0 B v_5 C)
        (length_0 C E)
        (and (= v_5 (succ_0 zero_0)) (= A (cons_0 D E)))
      )
      (length_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 zero_0) (= v_1 nil_0))
      )
      (length_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (D Nat_0) (E list_0) (F Nat_0) ) 
    (=>
      (and
        (drop_0 C F E)
        (and (= B (succ_0 F)) (= A (cons_0 D E)))
      )
      (drop_0 C B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (succ_0 B)) (= v_2 nil_0) (= v_3 nil_0))
      )
      (drop_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 Nat_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 zero_0) (= v_2 A))
      )
      (drop_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_0) (B list_0) (C list_0) (D Nat_0) (E list_0) ) 
    (=>
      (and
        (drop_0 C D E)
        (take_0 B D E)
        (= A (pair_1 B C))
      )
      (splitAt_0 A D E)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_0) (E list_0) (F list_0) ) 
    (=>
      (and
        (x_12 C E F)
        (and (= A (cons_0 D E)) (= B (cons_0 D C)))
      )
      (x_12 B A F)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (x_12 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A pair_0) (B list_0) (C list_0) (D Nat_0) (E Nat_0) (F list_0) (G list_0) (H list_0) ) 
    (=>
      (and
        (splitAt_0 A E H)
        (nstoogesort_1 C F)
        (x_12 B C G)
        (length_0 D H)
        (twoThirds_0 E D)
        (= A (pair_1 F G))
      )
      (nstoogesort_0 B H)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E list_0) (F Nat_0) (G list_0) (H Nat_0) (I Nat_0) ) 
    (=>
      (and
        (nstoogesort_0 C E)
        (nstoogesort_0 D A)
        (nstoogesort_2 E D)
        (let ((a!1 (= B (cons_0 I (cons_0 H (cons_0 F G)))))
      (a!2 (= A (cons_0 I (cons_0 H (cons_0 F G))))))
  (and a!1 a!2))
      )
      (nstoogesort_1 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (sort_0 B D C)
        (= A (cons_0 D (cons_0 C nil_0)))
      )
      (nstoogesort_1 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) ) 
    (=>
      (and
        (and (= B (cons_0 C nil_0)) (= A (cons_0 C nil_0)))
      )
      (nstoogesort_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (nstoogesort_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_0) (B list_0) (C list_0) (D Nat_0) (E Nat_0) (F list_0) (G list_0) (H list_0) ) 
    (=>
      (and
        (splitAt_0 A E H)
        (nstoogesort_1 C G)
        (x_12 B F C)
        (length_0 D H)
        (third_0 E D)
        (= A (pair_1 F G))
      )
      (nstoogesort_2 B H)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) ) 
    (=>
      (and
        (plus_0 B E A)
        (plus_0 D C G)
        (plus_0 C E F)
        (diseqNat_0 B D)
        (plus_0 A F G)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (diseqNat_0 A B)
        (plus_0 B D C)
        (plus_0 A C D)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 A B)
        (plus_0 A B v_2)
        (= v_2 zero_0)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 A B)
        (plus_0 A v_2 B)
        (= v_2 zero_0)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C list_0) (v_3 Bool_0) ) 
    (=>
      (and
        (diseqBool_0 B v_3)
        (ordered_0 B A)
        (nstoogesort_1 A C)
        (= v_3 true_0)
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
