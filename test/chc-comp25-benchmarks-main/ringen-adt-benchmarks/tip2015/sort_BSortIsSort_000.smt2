(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_6 ) (Z_7  (unS_0 Nat_0)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Nat_0) (tail_0 list_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |sort_0| ( list_0 Nat_0 Nat_0 ) Bool)
(declare-fun |odds_0| ( list_0 list_0 ) Bool)
(declare-fun |pairs_0| ( list_0 list_0 list_0 ) Bool)
(declare-fun |stitch_0| ( list_0 list_0 list_0 ) Bool)
(declare-fun |bmerge_0| ( list_0 list_0 list_0 ) Bool)
(declare-fun |x_7| ( list_0 list_0 list_0 ) Bool)
(declare-fun |isort_0| ( list_0 list_0 ) Bool)
(declare-fun |bsort_0| ( list_0 list_0 ) Bool)
(declare-fun |diseqlist_0| ( list_0 list_0 ) Bool)
(declare-fun |insert_0| ( list_0 Nat_0 list_0 ) Bool)
(declare-fun |evens_0| ( list_0 list_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_7 B)) (= v_2 Z_6))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_7 B)) (= v_2 Z_6))
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
        (and (= A (Z_7 D)) (= B (Z_7 C)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_6))
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
        (and (= A (Z_7 D)) (= B (Z_7 C)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_7 B)) (= v_2 Z_6))
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
        (and (= A (Z_7 D)) (= B (Z_7 C)))
      )
      (gt_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqlist_0 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (C list_0) (v_3 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_0))
      )
      (diseqlist_0 A v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (F list_0) ) 
    (=>
      (and
        (diseqNat_0 C E)
        (and (= A (cons_0 E F)) (= B (cons_0 C D)))
      )
      (diseqlist_0 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) (F list_0) ) 
    (=>
      (and
        (diseqlist_0 D F)
        (and (= A (cons_0 E F)) (= B (cons_0 C D)))
      )
      (diseqlist_0 B A)
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
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (E Nat_0) ) 
    (=>
      (and
        (le_0 E C)
        (and (= B (cons_0 E (cons_0 C D))) (= A (cons_0 C D)))
      )
      (insert_0 B E A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_0) (E list_0) (F Nat_0) ) 
    (=>
      (and
        (insert_0 C F E)
        (gt_0 F D)
        (and (= A (cons_0 D E)) (= B (cons_0 D C)))
      )
      (insert_0 B F A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Nat_0) (v_2 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B nil_0)) (= v_2 nil_0))
      )
      (insert_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_0) (E list_0) ) 
    (=>
      (and
        (insert_0 B D C)
        (isort_0 C E)
        (= A (cons_0 D E))
      )
      (isort_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (isort_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_0) (E list_0) ) 
    (=>
      (and
        (odds_0 C E)
        (and (= B (cons_0 D C)) (= A (cons_0 D E)))
      )
      (evens_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (evens_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) ) 
    (=>
      (and
        (evens_0 B D)
        (= A (cons_0 C D))
      )
      (odds_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (odds_0 v_0 v_1)
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
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E list_0) (F Nat_0) (G list_0) (H Nat_0) (I list_0) ) 
    (=>
      (and
        (x_7 C D E)
        (sort_0 D H F)
        (pairs_0 E I G)
        (and (= A (cons_0 F G)) (= B (cons_0 H I)))
      )
      (pairs_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (v_4 list_0) ) 
    (=>
      (and
        (and (= B (cons_0 C D)) (= A (cons_0 C D)) (= v_4 nil_0))
      )
      (pairs_0 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (pairs_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D Nat_0) (E list_0) (F list_0) ) 
    (=>
      (and
        (pairs_0 C E F)
        (and (= A (cons_0 D E)) (= B (cons_0 D C)))
      )
      (stitch_0 B A F)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 A))
      )
      (stitch_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E list_0) (F list_0) (G list_0) (H list_0) (I list_0) (J list_0) (K list_0) (L list_0) (M Nat_0) (N list_0) (O list_0) (P Nat_0) (Q list_0) (R Nat_0) ) 
    (=>
      (and
        (stitch_0 O I L)
        (evens_0 G D)
        (evens_0 H C)
        (bmerge_0 I G H)
        (odds_0 J B)
        (odds_0 K A)
        (bmerge_0 L J K)
        (and (= B (cons_0 R (cons_0 M N)))
     (= C (cons_0 P Q))
     (= D (cons_0 R (cons_0 M N)))
     (= E (cons_0 P Q))
     (= F (cons_0 R (cons_0 M N)))
     (= A (cons_0 P Q)))
      )
      (bmerge_0 O F E)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E list_0) (F list_0) (G list_0) (H list_0) (I list_0) (J list_0) (K list_0) (L list_0) (M Nat_0) (N list_0) (O list_0) (P Nat_0) (Q Nat_0) ) 
    (=>
      (and
        (stitch_0 O I L)
        (evens_0 G D)
        (evens_0 H C)
        (bmerge_0 I G H)
        (odds_0 J B)
        (odds_0 K A)
        (bmerge_0 L J K)
        (and (= B (cons_0 Q nil_0))
     (= C (cons_0 P (cons_0 M N)))
     (= D (cons_0 Q nil_0))
     (= E (cons_0 P (cons_0 M N)))
     (= F (cons_0 Q nil_0))
     (= A (cons_0 P (cons_0 M N))))
      )
      (bmerge_0 O F E)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E list_0) (F list_0) (G list_0) (H list_0) (I list_0) (J list_0) (K list_0) (L list_0) (M list_0) (N list_0) (O Nat_0) (P Nat_0) ) 
    (=>
      (and
        (stitch_0 N J M)
        (sort_0 G P O)
        (evens_0 H D)
        (evens_0 I C)
        (bmerge_0 J H I)
        (odds_0 K B)
        (odds_0 L A)
        (bmerge_0 M K L)
        (and (= B (cons_0 P nil_0))
     (= C (cons_0 O nil_0))
     (= D (cons_0 P nil_0))
     (= F (cons_0 P nil_0))
     (= E (cons_0 O nil_0))
     (= A (cons_0 O nil_0)))
      )
      (bmerge_0 G F E)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) (D list_0) (v_4 list_0) ) 
    (=>
      (and
        (and (= B (cons_0 C D)) (= A (cons_0 C D)) (= v_4 nil_0))
      )
      (bmerge_0 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_0) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 nil_0))
      )
      (bmerge_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) (D list_0) (E list_0) (F list_0) (G list_0) (H list_0) (I Nat_0) (J list_0) (K Nat_0) ) 
    (=>
      (and
        (bmerge_0 D F H)
        (evens_0 E B)
        (bsort_0 F E)
        (odds_0 G A)
        (bsort_0 H G)
        (and (= B (cons_0 K (cons_0 I J)))
     (= A (cons_0 K (cons_0 I J)))
     (= C (cons_0 K (cons_0 I J))))
      )
      (bsort_0 D C)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C Nat_0) ) 
    (=>
      (and
        (and (= A (cons_0 C nil_0)) (= B (cons_0 C nil_0)))
      )
      (bsort_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 nil_0) (= v_1 nil_0))
      )
      (bsort_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_0) ) 
    (=>
      (and
        (diseqlist_0 A B)
        (isort_0 B C)
        (bsort_0 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
