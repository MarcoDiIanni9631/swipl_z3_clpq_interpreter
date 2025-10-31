(set-logic HORN)

(declare-datatypes ((pair_0 0) (Nat_0 0) (list_0 0)) (((pair_1  (projpair_0 list_0) (projpair_1 list_0)))
                                                      ((Z_5 ) (Z_6  (unS_0 Nat_0)))
                                                      ((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |sort_0| ( list_0 Nat_0 Nat_0 ) Bool)
(declare-fun |third_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |length_0| ( Nat_0 list_0 ) Bool)
(declare-fun |nstoogesort_1| ( list_0 list_0 ) Bool)
(declare-fun |nstoogesort_0| ( list_0 list_0 ) Bool)
(declare-fun |x_7| ( list_0 list_0 list_0 ) Bool)
(declare-fun |take_0| ( list_0 Nat_0 list_0 ) Bool)
(declare-fun |nstoogesort_2| ( list_0 list_0 ) Bool)
(declare-fun |reverse_0| ( list_0 list_0 ) Bool)
(declare-fun |splitAt_0| ( pair_0 Nat_0 list_0 ) Bool)
(declare-fun |count_0| ( Nat_0 Nat_0 list_0 ) Bool)
(declare-fun |drop_0| ( list_0 Nat_0 list_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_6 B)) (= v_2 Z_5))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_6 B)) (= v_2 Z_5))
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
        (and (= B (Z_6 C)) (= A (Z_6 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_5) (= v_2 A))
      )
      (add_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (add_0 C D E)
        (and (= B (Z_6 C)) (= A (Z_6 D)))
      )
      (add_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_5) (= v_2 Z_5))
      )
      (minus_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (minus_0 C D E)
        (and (= B (Z_6 C)) (= A (Z_6 D)))
      )
      (minus_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_5))
      )
      (le_0 v_1 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (le_0 C D)
        (and (= B (Z_6 C)) (= A (Z_6 D)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_6 B)) (= v_2 Z_5))
      )
      (gt_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (gt_0 C D)
        (and (= B (Z_6 C)) (= A (Z_6 D)))
      )
      (gt_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 Z_5) (= v_1 (Z_6 (Z_6 Z_5))))
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
        (and (= v_0 (Z_6 Z_5)) (= v_1 (Z_6 (Z_6 Z_5))) (= v_2 Z_5) (= v_3 (Z_6 Z_5)))
      )
      (third_0 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 Z_5) (= v_1 (Z_6 (Z_6 Z_5))))
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
        (and (= v_0 Z_5)
     (= v_1 (Z_6 Z_5))
     (= v_2 Z_5)
     (= v_3 (Z_6 (Z_6 Z_5)))
     (= v_4 Z_5)
     (= v_5 Z_5))
      )
      (third_0 v_4 v_5)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 Z_5) (= v_1 (Z_6 (Z_6 Z_5))))
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
        (and (= v_0 (Z_6 Z_5)) (= v_1 (Z_6 (Z_6 Z_5))) (= v_2 Z_5) (= v_3 (Z_6 Z_5)))
      )
      (third_0 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 Z_5) (= v_1 (Z_6 (Z_6 Z_5))))
      )
      (third_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (v_4 Nat_0) (v_5 Nat_0) (v_6 Nat_0) (v_7 Nat_0) (v_8 Nat_0) ) 
    (=>
      (and
        (add_0 B v_4 C)
        (diseqNat_0 D v_5)
        (diseqNat_0 D v_6)
        (diseqNat_0 D v_7)
        (third_0 C A)
        (minus_0 A D v_8)
        (let ((a!1 (= v_8 (Z_6 (Z_6 (Z_6 Z_5))))))
  (and (= v_4 (Z_6 Z_5))
       (= v_5 (Z_6 (Z_6 Z_5)))
       (= v_6 (Z_6 Z_5))
       (= v_7 Z_5)
       a!1))
      )
      (third_0 B D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B list_0) (v_2 Nat_0) (v_3 list_0) ) 
    (=>
      (and
        (le_0 A v_2)
        (and (= v_2 Z_5) (= v_3 nil_0))
      )
      (take_0 v_3 A B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (F list_0) (G Nat_0) (v_7 Nat_0) (v_8 Nat_0) ) 
    (=>
      (and
        (minus_0 C G v_7)
        (gt_0 G v_8)
        (take_0 D C F)
        (and (= v_7 (Z_6 Z_5)) (= v_8 Z_5) (= A (cons_0 E F)) (= B (cons_0 E D)))
      )
      (take_0 B G A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B list_0) (v_2 Nat_0) (v_3 list_0) ) 
    (=>
      (and
        (le_0 A v_2)
        (and (= v_2 Z_5) (= v_3 nil_0))
      )
      (take_0 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 list_0) (v_3 list_0) ) 
    (=>
      (and
        (gt_0 A v_1)
        (and (= v_1 Z_5) (= v_2 nil_0) (= v_3 nil_0))
      )
      (take_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) ) 
    (=>
      (and
        (le_0 B C)
        (= A (cons_0 B (cons_0 C nil_0)))
      )
      (sort_0 A B C)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) ) 
    (=>
      (and
        (gt_0 B C)
        (= A (cons_0 C (cons_0 B nil_0)))
      )
      (sort_0 A B C)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D Nat_0) (E list_0) (v_5 Nat_0) ) 
    (=>
      (and
        (add_0 B v_5 C)
        (length_0 C E)
        (and (= v_5 (Z_6 Z_5)) (= A (cons_0 D E)))
      )
      (length_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 Z_5) (= v_1 nil_0))
      )
      (length_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (v_2 Nat_0) (v_3 list_0) ) 
    (=>
      (and
        (le_0 B v_2)
        (and (= v_2 Z_5) (= v_3 A))
      )
      (drop_0 A B v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (D Nat_0) (E list_0) (F Nat_0) (v_6 Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (minus_0 B F v_6)
        (gt_0 F v_7)
        (drop_0 C B E)
        (and (= v_6 (Z_6 Z_5)) (= v_7 Z_5) (= A (cons_0 D E)))
      )
      (drop_0 C F A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (v_2 Nat_0) (v_3 list_0) ) 
    (=>
      (and
        (le_0 B v_2)
        (and (= v_2 Z_5) (= v_3 A))
      )
      (drop_0 A B v_3)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 list_0) (v_3 list_0) ) 
    (=>
      (and
        (gt_0 A v_1)
        (and (= v_1 Z_5) (= v_2 nil_0) (= v_3 nil_0))
      )
      (drop_0 v_2 A v_3)
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
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D list_0) (E Nat_0) (v_5 Nat_0) ) 
    (=>
      (and
        (add_0 B v_5 C)
        (count_0 C E D)
        (and (= v_5 (Z_6 Z_5)) (= A (cons_0 E D)))
      )
      (count_0 B E A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D list_0) (E Nat_0) ) 
    (=>
      (and
        (count_0 B E D)
        (diseqNat_0 E C)
        (= A (cons_0 C D))
      )
      (count_0 B E A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 Z_5) (= v_2 nil_0))
      )
      (count_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_0) (E list_0) (F list_0) ) 
    (=>
      (and
        (x_7 C E F)
        (and (= A (cons_0 D E)) (= B (cons_0 D C)))
      )
      (x_7 B A F)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (x_7 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E Nat_0) (F list_0) ) 
    (=>
      (and
        (x_7 C D A)
        (reverse_0 D F)
        (and (= A (cons_0 E nil_0)) (= B (cons_0 E F)))
      )
      (reverse_0 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (reverse_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A pair_0) (B list_0) (C list_0) (D list_0) (E Nat_0) (F Nat_0) (G list_0) (H list_0) (I list_0) (J list_0) ) 
    (=>
      (and
        (splitAt_0 A F G)
        (nstoogesort_1 C I)
        (reverse_0 D H)
        (x_7 B C D)
        (length_0 E J)
        (third_0 F E)
        (reverse_0 G J)
        (= A (pair_1 H I))
      )
      (nstoogesort_0 B J)
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
        (let ((a!1 (= A (cons_0 I (cons_0 H (cons_0 F G)))))
      (a!2 (= B (cons_0 I (cons_0 H (cons_0 F G))))))
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
        (x_7 B F C)
        (length_0 D H)
        (third_0 E D)
        (= A (pair_1 F G))
      )
      (nstoogesort_2 B H)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C Nat_0) (D Nat_0) (E list_0) ) 
    (=>
      (and
        (nstoogesort_1 A E)
        (count_0 C D E)
        (count_0 B D A)
        (diseqNat_0 B C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
