(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_5 ) (Z_6  (unS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))
(declare-datatypes ((Bool_0 0)) (((false_0 ) (true_0 ))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |lmerge_0| ( list_0 list_0 list_0 ) Bool)
(declare-fun |ordered_0| ( Bool_0 list_0 ) Bool)
(declare-fun |nmsorttdhalf_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |length_0| ( Nat_0 list_0 ) Bool)
(declare-fun |nmsorttd_0| ( list_0 list_0 ) Bool)
(declare-fun |take_0| ( list_0 Nat_0 list_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
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
        (and (= A (Z_6 D)) (= B (Z_6 C)))
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
        (and (= A (Z_6 D)) (= B (Z_6 C)))
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
  (forall ( (A list_0) (B list_0) (C Bool_0) (D Nat_0) (E list_0) (F Nat_0) ) 
    (=>
      (and
        (ordered_0 C A)
        (le_0 F D)
        (and (= B (cons_0 F (cons_0 D E))) (= A (cons_0 D E)))
      )
      (ordered_0 C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (D Nat_0) (v_4 Bool_0) ) 
    (=>
      (and
        (gt_0 D B)
        (and (= A (cons_0 D (cons_0 B C))) (= v_4 false_0))
      )
      (ordered_0 v_4 A)
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
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 Z_5) (= v_1 (Z_6 Z_5)))
      )
      (nmsorttdhalf_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (diseqNat_0 v_0 v_1)
        (and (= v_0 Z_5) (= v_1 (Z_6 Z_5)) (= v_2 Z_5) (= v_3 Z_5))
      )
      (nmsorttdhalf_0 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_0 Z_5) (= v_1 (Z_6 Z_5)))
      )
      (nmsorttdhalf_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (v_4 Nat_0) (v_5 Nat_0) (v_6 Nat_0) (v_7 Nat_0) ) 
    (=>
      (and
        (add_0 B v_4 C)
        (diseqNat_0 D v_5)
        (diseqNat_0 D v_6)
        (nmsorttdhalf_0 C A)
        (minus_0 A D v_7)
        (and (= v_4 (Z_6 Z_5)) (= v_5 (Z_6 Z_5)) (= v_6 Z_5) (= v_7 (Z_6 (Z_6 Z_5))))
      )
      (nmsorttdhalf_0 B D)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E list_0) (F Nat_0) (G list_0) (H Nat_0) (I list_0) ) 
    (=>
      (and
        (lmerge_0 E I A)
        (le_0 H F)
        (and (= C (cons_0 H I))
     (= B (cons_0 F G))
     (= A (cons_0 F G))
     (= D (cons_0 H E)))
      )
      (lmerge_0 D C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E list_0) (F Nat_0) (G list_0) (H Nat_0) (I list_0) ) 
    (=>
      (and
        (lmerge_0 E A G)
        (gt_0 H F)
        (and (= C (cons_0 H I))
     (= B (cons_0 F G))
     (= A (cons_0 H I))
     (= D (cons_0 F E)))
      )
      (lmerge_0 D C B)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (v_4 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 C D)) (= B (cons_0 C D)) (= v_4 nil_0))
      )
      (lmerge_0 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (lmerge_0 A v_1 v_2)
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
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E list_0) (F list_0) (G list_0) (H list_0) (I list_0) (J Nat_0) (K Nat_0) (L Nat_0) (M list_0) (N Nat_0) ) 
    (=>
      (and
        (nmsorttdhalf_0 K J)
        (take_0 F K C)
        (nmsorttd_0 G F)
        (drop_0 H K B)
        (nmsorttd_0 I H)
        (lmerge_0 E G I)
        (length_0 J A)
        (and (= B (cons_0 N (cons_0 L M)))
     (= C (cons_0 N (cons_0 L M)))
     (= D (cons_0 N (cons_0 L M)))
     (= A (cons_0 N (cons_0 L M))))
      )
      (nmsorttd_0 E D)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) ) 
    (=>
      (and
        (and (= B (cons_0 C nil_0)) (= A (cons_0 C nil_0)))
      )
      (nmsorttd_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (nmsorttd_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C list_0) (v_3 Bool_0) ) 
    (=>
      (and
        (diseqBool_0 B v_3)
        (ordered_0 B A)
        (nmsorttd_0 A C)
        (= v_3 true_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
