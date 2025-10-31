(set-logic HORN)

(declare-datatypes ((Bool_95 0)) (((false_95 ) (true_95 ))))
(declare-datatypes ((list_76 0)) (((nil_80 ) (cons_76  (head_152 Int) (tail_152 list_76)))))

(declare-fun |leq_4| ( Bool_95 Int Int ) Bool)
(declare-fun |diseqlist_76| ( list_76 list_76 ) Bool)
(declare-fun |insert_1| ( list_76 Int list_76 ) Bool)
(declare-fun |evens_1| ( list_76 list_76 ) Bool)
(declare-fun |bmerge_1| ( list_76 list_76 list_76 ) Bool)
(declare-fun |bsort_1| ( list_76 list_76 ) Bool)
(declare-fun |isort_1| ( list_76 list_76 ) Bool)
(declare-fun |x_9398| ( list_76 list_76 list_76 ) Bool)
(declare-fun |stitch_1| ( list_76 list_76 list_76 ) Bool)
(declare-fun |sort_5| ( list_76 Int Int ) Bool)
(declare-fun |pairs_1| ( list_76 list_76 list_76 ) Bool)
(declare-fun |odds_1| ( list_76 list_76 ) Bool)

(assert
  (forall ( (A list_76) (B Int) (C list_76) (v_3 list_76) ) 
    (=>
      (and
        (and (= A (cons_76 B C)) (= v_3 nil_80))
      )
      (diseqlist_76 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_76) (B Int) (C list_76) (v_3 list_76) ) 
    (=>
      (and
        (and (= A (cons_76 B C)) (= v_3 nil_80))
      )
      (diseqlist_76 A v_3)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C Int) (D list_76) (E Int) (F list_76) ) 
    (=>
      (and
        (and (= B (cons_76 C D)) (= A (cons_76 E F)) (not (= C E)))
      )
      (diseqlist_76 B A)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C Int) (D list_76) (E Int) (F list_76) ) 
    (=>
      (and
        (diseqlist_76 D F)
        (and (= A (cons_76 E F)) (= B (cons_76 C D)))
      )
      (diseqlist_76 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_95) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_95))
      )
      (leq_4 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_95) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_95))
      )
      (leq_4 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_76) (B Int) (C Int) (v_3 Bool_95) ) 
    (=>
      (and
        (leq_4 v_3 B C)
        (and (= v_3 true_95) (= A (cons_76 B (cons_76 C nil_80))))
      )
      (sort_5 A B C)
    )
  )
)
(assert
  (forall ( (A list_76) (B Int) (C Int) (v_3 Bool_95) ) 
    (=>
      (and
        (leq_4 v_3 B C)
        (and (= v_3 false_95) (= A (cons_76 C (cons_76 B nil_80))))
      )
      (sort_5 A B C)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C Int) (D list_76) (E Int) (v_5 Bool_95) ) 
    (=>
      (and
        (leq_4 v_5 E C)
        (and (= v_5 true_95) (= B (cons_76 E (cons_76 C D))) (= A (cons_76 C D)))
      )
      (insert_1 B E A)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C list_76) (D Int) (E list_76) (F Int) (v_6 Bool_95) ) 
    (=>
      (and
        (leq_4 v_6 F D)
        (insert_1 C F E)
        (and (= v_6 false_95) (= A (cons_76 D E)) (= B (cons_76 D C)))
      )
      (insert_1 B F A)
    )
  )
)
(assert
  (forall ( (A list_76) (B Int) (v_2 list_76) ) 
    (=>
      (and
        (and (= A (cons_76 B nil_80)) (= v_2 nil_80))
      )
      (insert_1 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C list_76) (D Int) (E list_76) ) 
    (=>
      (and
        (insert_1 B D C)
        (isort_1 C E)
        (= A (cons_76 D E))
      )
      (isort_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_76) (v_1 list_76) ) 
    (=>
      (and
        (and true (= v_0 nil_80) (= v_1 nil_80))
      )
      (isort_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C list_76) (D Int) (E list_76) ) 
    (=>
      (and
        (odds_1 C E)
        (and (= B (cons_76 D C)) (= A (cons_76 D E)))
      )
      (evens_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_76) (v_1 list_76) ) 
    (=>
      (and
        (and true (= v_0 nil_80) (= v_1 nil_80))
      )
      (evens_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C Int) (D list_76) ) 
    (=>
      (and
        (evens_1 B D)
        (= A (cons_76 C D))
      )
      (odds_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_76) (v_1 list_76) ) 
    (=>
      (and
        (and true (= v_0 nil_80) (= v_1 nil_80))
      )
      (odds_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C list_76) (D Int) (E list_76) (F list_76) ) 
    (=>
      (and
        (x_9398 C E F)
        (and (= A (cons_76 D E)) (= B (cons_76 D C)))
      )
      (x_9398 B A F)
    )
  )
)
(assert
  (forall ( (A list_76) (v_1 list_76) (v_2 list_76) ) 
    (=>
      (and
        (and true (= v_1 nil_80) (= v_2 A))
      )
      (x_9398 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C list_76) (D list_76) (E list_76) (F Int) (G list_76) (H Int) (I list_76) ) 
    (=>
      (and
        (x_9398 C D E)
        (sort_5 D H F)
        (pairs_1 E I G)
        (and (= A (cons_76 F G)) (= B (cons_76 H I)))
      )
      (pairs_1 C B A)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C Int) (D list_76) (v_4 list_76) ) 
    (=>
      (and
        (and (= B (cons_76 C D)) (= A (cons_76 C D)) (= v_4 nil_80))
      )
      (pairs_1 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_76) (v_1 list_76) (v_2 list_76) ) 
    (=>
      (and
        (and true (= v_1 nil_80) (= v_2 A))
      )
      (pairs_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C list_76) (D Int) (E list_76) (F list_76) ) 
    (=>
      (and
        (pairs_1 C E F)
        (and (= A (cons_76 D E)) (= B (cons_76 D C)))
      )
      (stitch_1 B A F)
    )
  )
)
(assert
  (forall ( (A list_76) (v_1 list_76) (v_2 list_76) ) 
    (=>
      (and
        (and true (= v_1 nil_80) (= v_2 A))
      )
      (stitch_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C list_76) (D list_76) (E list_76) (F list_76) (G list_76) (H list_76) (I list_76) (J list_76) (K list_76) (L list_76) (M Int) (N list_76) (O list_76) (P Int) (Q list_76) (R Int) ) 
    (=>
      (and
        (stitch_1 O I L)
        (evens_1 G D)
        (evens_1 H C)
        (bmerge_1 I G H)
        (odds_1 J B)
        (odds_1 K A)
        (bmerge_1 L J K)
        (and (= B (cons_76 R (cons_76 M N)))
     (= C (cons_76 P Q))
     (= D (cons_76 R (cons_76 M N)))
     (= E (cons_76 P Q))
     (= F (cons_76 R (cons_76 M N)))
     (= A (cons_76 P Q)))
      )
      (bmerge_1 O F E)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C list_76) (D list_76) (E list_76) (F list_76) (G list_76) (H list_76) (I list_76) (J list_76) (K list_76) (L list_76) (M Int) (N list_76) (O list_76) (P Int) (Q Int) ) 
    (=>
      (and
        (stitch_1 O I L)
        (evens_1 G D)
        (evens_1 H C)
        (bmerge_1 I G H)
        (odds_1 J B)
        (odds_1 K A)
        (bmerge_1 L J K)
        (and (= B (cons_76 Q nil_80))
     (= C (cons_76 P (cons_76 M N)))
     (= D (cons_76 Q nil_80))
     (= E (cons_76 P (cons_76 M N)))
     (= F (cons_76 Q nil_80))
     (= A (cons_76 P (cons_76 M N))))
      )
      (bmerge_1 O F E)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C list_76) (D list_76) (E list_76) (F list_76) (G list_76) (H list_76) (I list_76) (J list_76) (K list_76) (L list_76) (M list_76) (N list_76) (O Int) (P Int) ) 
    (=>
      (and
        (stitch_1 N J M)
        (sort_5 G P O)
        (evens_1 H D)
        (evens_1 I C)
        (bmerge_1 J H I)
        (odds_1 K B)
        (odds_1 L A)
        (bmerge_1 M K L)
        (and (= B (cons_76 P nil_80))
     (= C (cons_76 O nil_80))
     (= D (cons_76 P nil_80))
     (= F (cons_76 P nil_80))
     (= E (cons_76 O nil_80))
     (= A (cons_76 O nil_80)))
      )
      (bmerge_1 G F E)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C Int) (D list_76) (v_4 list_76) ) 
    (=>
      (and
        (and (= B (cons_76 C D)) (= A (cons_76 C D)) (= v_4 nil_80))
      )
      (bmerge_1 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_76) (v_1 list_76) (v_2 list_76) ) 
    (=>
      (and
        (and true (= v_1 nil_80) (= v_2 nil_80))
      )
      (bmerge_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C list_76) (D list_76) (E list_76) (F list_76) (G list_76) (H list_76) (I Int) (J list_76) (K Int) ) 
    (=>
      (and
        (bmerge_1 D F H)
        (evens_1 E B)
        (bsort_1 F E)
        (odds_1 G A)
        (bsort_1 H G)
        (and (= B (cons_76 K (cons_76 I J)))
     (= A (cons_76 K (cons_76 I J)))
     (= C (cons_76 K (cons_76 I J))))
      )
      (bsort_1 D C)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C Int) ) 
    (=>
      (and
        (and (= A (cons_76 C nil_80)) (= B (cons_76 C nil_80)))
      )
      (bsort_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_76) (v_1 list_76) ) 
    (=>
      (and
        (and true (= v_0 nil_80) (= v_1 nil_80))
      )
      (bsort_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_76) (B list_76) (C list_76) ) 
    (=>
      (and
        (diseqlist_76 A B)
        (isort_1 B C)
        (bsort_1 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
