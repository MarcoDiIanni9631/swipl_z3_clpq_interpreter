(set-logic HORN)

(declare-datatypes ((Bool_144 0)) (((false_144 ) (true_144 ))))
(declare-datatypes ((list_108 0)) (((nil_119 ) (cons_108  (head_216 Int) (tail_216 list_108)))))

(declare-fun |stitch_2| ( list_108 list_108 list_108 ) Bool)
(declare-fun |bmerge_2| ( list_108 list_108 list_108 ) Bool)
(declare-fun |evens_3| ( list_108 list_108 ) Bool)
(declare-fun |odds_3| ( list_108 list_108 ) Bool)
(declare-fun |and_144| ( Bool_144 Bool_144 Bool_144 ) Bool)
(declare-fun |bsort_2| ( list_108 list_108 ) Bool)
(declare-fun |ordered_6| ( Bool_144 list_108 ) Bool)
(declare-fun |x_21650| ( list_108 list_108 list_108 ) Bool)
(declare-fun |pairs_2| ( list_108 list_108 list_108 ) Bool)
(declare-fun |sort_10| ( list_108 Int Int ) Bool)
(declare-fun |leq_15| ( Bool_144 Int Int ) Bool)

(assert
  (forall ( (v_0 Bool_144) (v_1 Bool_144) (v_2 Bool_144) ) 
    (=>
      (and
        (and true (= v_0 false_144) (= v_1 false_144) (= v_2 false_144))
      )
      (and_144 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_144) (v_1 Bool_144) (v_2 Bool_144) ) 
    (=>
      (and
        (and true (= v_0 false_144) (= v_1 true_144) (= v_2 false_144))
      )
      (and_144 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_144) (v_1 Bool_144) (v_2 Bool_144) ) 
    (=>
      (and
        (and true (= v_0 false_144) (= v_1 false_144) (= v_2 true_144))
      )
      (and_144 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_144) (v_1 Bool_144) (v_2 Bool_144) ) 
    (=>
      (and
        (and true (= v_0 true_144) (= v_1 true_144) (= v_2 true_144))
      )
      (and_144 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_144) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_144))
      )
      (leq_15 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_144) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_144))
      )
      (leq_15 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_108) (B list_108) (C Bool_144) (D Bool_144) (E Bool_144) (F Int) (G list_108) (H Int) ) 
    (=>
      (and
        (and_144 C D E)
        (leq_15 D H F)
        (ordered_6 E A)
        (and (= B (cons_108 H (cons_108 F G))) (= A (cons_108 F G)))
      )
      (ordered_6 C B)
    )
  )
)
(assert
  (forall ( (A list_108) (B Int) (v_2 Bool_144) ) 
    (=>
      (and
        (and (= A (cons_108 B nil_119)) (= v_2 true_144))
      )
      (ordered_6 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_144) (v_1 list_108) ) 
    (=>
      (and
        (and true (= v_0 true_144) (= v_1 nil_119))
      )
      (ordered_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_108) (B Int) (C Int) (v_3 Bool_144) ) 
    (=>
      (and
        (leq_15 v_3 B C)
        (and (= v_3 true_144) (= A (cons_108 B (cons_108 C nil_119))))
      )
      (sort_10 A B C)
    )
  )
)
(assert
  (forall ( (A list_108) (B Int) (C Int) (v_3 Bool_144) ) 
    (=>
      (and
        (leq_15 v_3 B C)
        (and (= v_3 false_144) (= A (cons_108 C (cons_108 B nil_119))))
      )
      (sort_10 A B C)
    )
  )
)
(assert
  (forall ( (A list_108) (B list_108) (C list_108) (D Int) (E list_108) ) 
    (=>
      (and
        (odds_3 C E)
        (and (= B (cons_108 D C)) (= A (cons_108 D E)))
      )
      (evens_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_108) (v_1 list_108) ) 
    (=>
      (and
        (and true (= v_0 nil_119) (= v_1 nil_119))
      )
      (evens_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_108) (B list_108) (C Int) (D list_108) ) 
    (=>
      (and
        (evens_3 B D)
        (= A (cons_108 C D))
      )
      (odds_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_108) (v_1 list_108) ) 
    (=>
      (and
        (and true (= v_0 nil_119) (= v_1 nil_119))
      )
      (odds_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_108) (B list_108) (C list_108) (D Int) (E list_108) (F list_108) ) 
    (=>
      (and
        (x_21650 C E F)
        (and (= A (cons_108 D E)) (= B (cons_108 D C)))
      )
      (x_21650 B A F)
    )
  )
)
(assert
  (forall ( (A list_108) (v_1 list_108) (v_2 list_108) ) 
    (=>
      (and
        (and true (= v_1 nil_119) (= v_2 A))
      )
      (x_21650 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_108) (B list_108) (C list_108) (D list_108) (E list_108) (F Int) (G list_108) (H Int) (I list_108) ) 
    (=>
      (and
        (x_21650 C D E)
        (sort_10 D H F)
        (pairs_2 E I G)
        (and (= A (cons_108 F G)) (= B (cons_108 H I)))
      )
      (pairs_2 C B A)
    )
  )
)
(assert
  (forall ( (A list_108) (B list_108) (C Int) (D list_108) (v_4 list_108) ) 
    (=>
      (and
        (and (= B (cons_108 C D)) (= A (cons_108 C D)) (= v_4 nil_119))
      )
      (pairs_2 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_108) (v_1 list_108) (v_2 list_108) ) 
    (=>
      (and
        (and true (= v_1 nil_119) (= v_2 A))
      )
      (pairs_2 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_108) (B list_108) (C list_108) (D Int) (E list_108) (F list_108) ) 
    (=>
      (and
        (pairs_2 C E F)
        (and (= A (cons_108 D E)) (= B (cons_108 D C)))
      )
      (stitch_2 B A F)
    )
  )
)
(assert
  (forall ( (A list_108) (v_1 list_108) (v_2 list_108) ) 
    (=>
      (and
        (and true (= v_1 nil_119) (= v_2 A))
      )
      (stitch_2 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_108) (B list_108) (C list_108) (D list_108) (E list_108) (F list_108) (G list_108) (H list_108) (I list_108) (J list_108) (K list_108) (L list_108) (M Int) (N list_108) (O list_108) (P Int) (Q list_108) (R Int) ) 
    (=>
      (and
        (stitch_2 O I L)
        (evens_3 G D)
        (evens_3 H C)
        (bmerge_2 I G H)
        (odds_3 J B)
        (odds_3 K A)
        (bmerge_2 L J K)
        (and (= B (cons_108 R (cons_108 M N)))
     (= C (cons_108 P Q))
     (= D (cons_108 R (cons_108 M N)))
     (= E (cons_108 P Q))
     (= F (cons_108 R (cons_108 M N)))
     (= A (cons_108 P Q)))
      )
      (bmerge_2 O F E)
    )
  )
)
(assert
  (forall ( (A list_108) (B list_108) (C list_108) (D list_108) (E list_108) (F list_108) (G list_108) (H list_108) (I list_108) (J list_108) (K list_108) (L list_108) (M Int) (N list_108) (O list_108) (P Int) (Q Int) ) 
    (=>
      (and
        (stitch_2 O I L)
        (evens_3 G D)
        (evens_3 H C)
        (bmerge_2 I G H)
        (odds_3 J B)
        (odds_3 K A)
        (bmerge_2 L J K)
        (and (= B (cons_108 Q nil_119))
     (= C (cons_108 P (cons_108 M N)))
     (= D (cons_108 Q nil_119))
     (= E (cons_108 P (cons_108 M N)))
     (= F (cons_108 Q nil_119))
     (= A (cons_108 P (cons_108 M N))))
      )
      (bmerge_2 O F E)
    )
  )
)
(assert
  (forall ( (A list_108) (B list_108) (C list_108) (D list_108) (E list_108) (F list_108) (G list_108) (H list_108) (I list_108) (J list_108) (K list_108) (L list_108) (M list_108) (N list_108) (O Int) (P Int) ) 
    (=>
      (and
        (stitch_2 N J M)
        (sort_10 G P O)
        (evens_3 H D)
        (evens_3 I C)
        (bmerge_2 J H I)
        (odds_3 K B)
        (odds_3 L A)
        (bmerge_2 M K L)
        (and (= B (cons_108 P nil_119))
     (= C (cons_108 O nil_119))
     (= D (cons_108 P nil_119))
     (= F (cons_108 P nil_119))
     (= E (cons_108 O nil_119))
     (= A (cons_108 O nil_119)))
      )
      (bmerge_2 G F E)
    )
  )
)
(assert
  (forall ( (A list_108) (B list_108) (C Int) (D list_108) (v_4 list_108) ) 
    (=>
      (and
        (and (= B (cons_108 C D)) (= A (cons_108 C D)) (= v_4 nil_119))
      )
      (bmerge_2 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_108) (v_1 list_108) (v_2 list_108) ) 
    (=>
      (and
        (and true (= v_1 nil_119) (= v_2 nil_119))
      )
      (bmerge_2 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_108) (B list_108) (C list_108) (D list_108) (E list_108) (F list_108) (G list_108) (H list_108) (I Int) (J list_108) (K Int) ) 
    (=>
      (and
        (bmerge_2 D F H)
        (evens_3 E B)
        (bsort_2 F E)
        (odds_3 G A)
        (bsort_2 H G)
        (and (= B (cons_108 K (cons_108 I J)))
     (= A (cons_108 K (cons_108 I J)))
     (= C (cons_108 K (cons_108 I J))))
      )
      (bsort_2 D C)
    )
  )
)
(assert
  (forall ( (A list_108) (B list_108) (C Int) ) 
    (=>
      (and
        (and (= A (cons_108 C nil_119)) (= B (cons_108 C nil_119)))
      )
      (bsort_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_108) (v_1 list_108) ) 
    (=>
      (and
        (and true (= v_0 nil_119) (= v_1 nil_119))
      )
      (bsort_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_108) (B list_108) (v_2 Bool_144) ) 
    (=>
      (and
        (bsort_2 A B)
        (ordered_6 v_2 A)
        (= v_2 false_144)
      )
      false
    )
  )
)

(check-sat)
(exit)
