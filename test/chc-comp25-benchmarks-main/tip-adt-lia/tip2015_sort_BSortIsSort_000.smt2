(set-logic HORN)

(declare-datatypes ((list_115 0)) (((nil_127 ) (cons_115  (head_230 Int) (tail_230 list_115)))))

(declare-fun |insert_11| ( list_115 Int list_115 ) Bool)
(declare-fun |le_160| ( Int Int ) Bool)
(declare-fun |diseqlist_115| ( list_115 list_115 ) Bool)
(declare-fun |x_22991| ( list_115 list_115 list_115 ) Bool)
(declare-fun |evens_4| ( list_115 list_115 ) Bool)
(declare-fun |bmerge_3| ( list_115 list_115 list_115 ) Bool)
(declare-fun |sort_13| ( list_115 Int Int ) Bool)
(declare-fun |isort_11| ( list_115 list_115 ) Bool)
(declare-fun |odds_4| ( list_115 list_115 ) Bool)
(declare-fun |bsort_3| ( list_115 list_115 ) Bool)
(declare-fun |gt_161| ( Int Int ) Bool)
(declare-fun |stitch_3| ( list_115 list_115 list_115 ) Bool)
(declare-fun |pairs_3| ( list_115 list_115 list_115 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_160 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_160 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_160 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_161 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_161 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_161 B A)
    )
  )
)
(assert
  (forall ( (A list_115) (B Int) (C list_115) (v_3 list_115) ) 
    (=>
      (and
        (and (= A (cons_115 B C)) (= v_3 nil_127))
      )
      (diseqlist_115 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_115) (B Int) (C list_115) (v_3 list_115) ) 
    (=>
      (and
        (and (= A (cons_115 B C)) (= v_3 nil_127))
      )
      (diseqlist_115 A v_3)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C Int) (D list_115) (E Int) (F list_115) ) 
    (=>
      (and
        (and (= A (cons_115 E F)) (not (= C E)) (= B (cons_115 C D)))
      )
      (diseqlist_115 B A)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C Int) (D list_115) (E Int) (F list_115) ) 
    (=>
      (and
        (diseqlist_115 D F)
        (and (= A (cons_115 E F)) (= B (cons_115 C D)))
      )
      (diseqlist_115 B A)
    )
  )
)
(assert
  (forall ( (A list_115) (B Int) (C Int) ) 
    (=>
      (and
        (le_160 B C)
        (= A (cons_115 B (cons_115 C nil_127)))
      )
      (sort_13 A B C)
    )
  )
)
(assert
  (forall ( (A list_115) (B Int) (C Int) ) 
    (=>
      (and
        (gt_161 B C)
        (= A (cons_115 C (cons_115 B nil_127)))
      )
      (sort_13 A B C)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C Int) (D list_115) (E Int) ) 
    (=>
      (and
        (le_160 E C)
        (and (= B (cons_115 E (cons_115 C D))) (= A (cons_115 C D)))
      )
      (insert_11 B E A)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C list_115) (D Int) (E list_115) (F Int) ) 
    (=>
      (and
        (insert_11 C F E)
        (gt_161 F D)
        (and (= A (cons_115 D E)) (= B (cons_115 D C)))
      )
      (insert_11 B F A)
    )
  )
)
(assert
  (forall ( (A list_115) (B Int) (v_2 list_115) ) 
    (=>
      (and
        (and (= A (cons_115 B nil_127)) (= v_2 nil_127))
      )
      (insert_11 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C list_115) (D Int) (E list_115) ) 
    (=>
      (and
        (insert_11 B D C)
        (isort_11 C E)
        (= A (cons_115 D E))
      )
      (isort_11 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_115) (v_1 list_115) ) 
    (=>
      (and
        (and true (= v_0 nil_127) (= v_1 nil_127))
      )
      (isort_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C list_115) (D Int) (E list_115) ) 
    (=>
      (and
        (odds_4 C E)
        (and (= B (cons_115 D C)) (= A (cons_115 D E)))
      )
      (evens_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_115) (v_1 list_115) ) 
    (=>
      (and
        (and true (= v_0 nil_127) (= v_1 nil_127))
      )
      (evens_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C Int) (D list_115) ) 
    (=>
      (and
        (evens_4 B D)
        (= A (cons_115 C D))
      )
      (odds_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_115) (v_1 list_115) ) 
    (=>
      (and
        (and true (= v_0 nil_127) (= v_1 nil_127))
      )
      (odds_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C list_115) (D Int) (E list_115) (F list_115) ) 
    (=>
      (and
        (x_22991 C E F)
        (and (= A (cons_115 D E)) (= B (cons_115 D C)))
      )
      (x_22991 B A F)
    )
  )
)
(assert
  (forall ( (A list_115) (v_1 list_115) (v_2 list_115) ) 
    (=>
      (and
        (and true (= v_1 nil_127) (= v_2 A))
      )
      (x_22991 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C list_115) (D list_115) (E list_115) (F Int) (G list_115) (H Int) (I list_115) ) 
    (=>
      (and
        (x_22991 C D E)
        (sort_13 D H F)
        (pairs_3 E I G)
        (and (= A (cons_115 F G)) (= B (cons_115 H I)))
      )
      (pairs_3 C B A)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C Int) (D list_115) (v_4 list_115) ) 
    (=>
      (and
        (and (= B (cons_115 C D)) (= A (cons_115 C D)) (= v_4 nil_127))
      )
      (pairs_3 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_115) (v_1 list_115) (v_2 list_115) ) 
    (=>
      (and
        (and true (= v_1 nil_127) (= v_2 A))
      )
      (pairs_3 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C list_115) (D Int) (E list_115) (F list_115) ) 
    (=>
      (and
        (pairs_3 C E F)
        (and (= A (cons_115 D E)) (= B (cons_115 D C)))
      )
      (stitch_3 B A F)
    )
  )
)
(assert
  (forall ( (A list_115) (v_1 list_115) (v_2 list_115) ) 
    (=>
      (and
        (and true (= v_1 nil_127) (= v_2 A))
      )
      (stitch_3 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C list_115) (D list_115) (E list_115) (F list_115) (G list_115) (H list_115) (I list_115) (J list_115) (K list_115) (L list_115) (M Int) (N list_115) (O list_115) (P Int) (Q list_115) (R Int) ) 
    (=>
      (and
        (stitch_3 O I L)
        (evens_4 G D)
        (evens_4 H C)
        (bmerge_3 I G H)
        (odds_4 J B)
        (odds_4 K A)
        (bmerge_3 L J K)
        (and (= B (cons_115 R (cons_115 M N)))
     (= C (cons_115 P Q))
     (= D (cons_115 R (cons_115 M N)))
     (= E (cons_115 P Q))
     (= F (cons_115 R (cons_115 M N)))
     (= A (cons_115 P Q)))
      )
      (bmerge_3 O F E)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C list_115) (D list_115) (E list_115) (F list_115) (G list_115) (H list_115) (I list_115) (J list_115) (K list_115) (L list_115) (M Int) (N list_115) (O list_115) (P Int) (Q Int) ) 
    (=>
      (and
        (stitch_3 O I L)
        (evens_4 G D)
        (evens_4 H C)
        (bmerge_3 I G H)
        (odds_4 J B)
        (odds_4 K A)
        (bmerge_3 L J K)
        (and (= B (cons_115 Q nil_127))
     (= C (cons_115 P (cons_115 M N)))
     (= D (cons_115 Q nil_127))
     (= E (cons_115 P (cons_115 M N)))
     (= F (cons_115 Q nil_127))
     (= A (cons_115 P (cons_115 M N))))
      )
      (bmerge_3 O F E)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C list_115) (D list_115) (E list_115) (F list_115) (G list_115) (H list_115) (I list_115) (J list_115) (K list_115) (L list_115) (M list_115) (N list_115) (O Int) (P Int) ) 
    (=>
      (and
        (stitch_3 N J M)
        (sort_13 G P O)
        (evens_4 H D)
        (evens_4 I C)
        (bmerge_3 J H I)
        (odds_4 K B)
        (odds_4 L A)
        (bmerge_3 M K L)
        (and (= B (cons_115 P nil_127))
     (= C (cons_115 O nil_127))
     (= D (cons_115 P nil_127))
     (= F (cons_115 P nil_127))
     (= E (cons_115 O nil_127))
     (= A (cons_115 O nil_127)))
      )
      (bmerge_3 G F E)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C Int) (D list_115) (v_4 list_115) ) 
    (=>
      (and
        (and (= B (cons_115 C D)) (= A (cons_115 C D)) (= v_4 nil_127))
      )
      (bmerge_3 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_115) (v_1 list_115) (v_2 list_115) ) 
    (=>
      (and
        (and true (= v_1 nil_127) (= v_2 nil_127))
      )
      (bmerge_3 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C list_115) (D list_115) (E list_115) (F list_115) (G list_115) (H list_115) (I Int) (J list_115) (K Int) ) 
    (=>
      (and
        (bmerge_3 D F H)
        (evens_4 E B)
        (bsort_3 F E)
        (odds_4 G A)
        (bsort_3 H G)
        (and (= B (cons_115 K (cons_115 I J)))
     (= A (cons_115 K (cons_115 I J)))
     (= C (cons_115 K (cons_115 I J))))
      )
      (bsort_3 D C)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C Int) ) 
    (=>
      (and
        (and (= A (cons_115 C nil_127)) (= B (cons_115 C nil_127)))
      )
      (bsort_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_115) (v_1 list_115) ) 
    (=>
      (and
        (and true (= v_0 nil_127) (= v_1 nil_127))
      )
      (bsort_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_115) (B list_115) (C list_115) ) 
    (=>
      (and
        (diseqlist_115 A B)
        (isort_11 B C)
        (bsort_3 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
