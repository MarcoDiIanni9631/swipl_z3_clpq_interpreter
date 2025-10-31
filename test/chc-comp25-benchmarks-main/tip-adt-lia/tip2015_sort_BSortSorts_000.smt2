(set-logic HORN)

(declare-datatypes ((Bool_240 0)) (((false_240 ) (true_240 ))))
(declare-datatypes ((list_173 0)) (((nil_198 ) (cons_173  (head_346 Int) (tail_346 list_173)))))

(declare-fun |bmerge_5| ( list_173 list_173 list_173 ) Bool)
(declare-fun |bsort_5| ( list_173 list_173 ) Bool)
(declare-fun |stitch_5| ( list_173 list_173 list_173 ) Bool)
(declare-fun |pairs_5| ( list_173 list_173 list_173 ) Bool)
(declare-fun |sort_26| ( list_173 Int Int ) Bool)
(declare-fun |x_45406| ( list_173 list_173 list_173 ) Bool)
(declare-fun |evens_7| ( list_173 list_173 ) Bool)
(declare-fun |ordered_16| ( Bool_240 list_173 ) Bool)
(declare-fun |odds_7| ( list_173 list_173 ) Bool)

(assert
  (forall ( (A list_173) (B Int) (C Int) ) 
    (=>
      (and
        (and (<= B C) (= A (cons_173 B (cons_173 C nil_198))))
      )
      (sort_26 A B C)
    )
  )
)
(assert
  (forall ( (A list_173) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (<= B C)) (= A (cons_173 C (cons_173 B nil_198))))
      )
      (sort_26 A B C)
    )
  )
)
(assert
  (forall ( (A list_173) (B list_173) (C Bool_240) (D Int) (E list_173) (F Int) ) 
    (=>
      (and
        (ordered_16 C A)
        (and (= A (cons_173 D E)) (<= F D) (= B (cons_173 F (cons_173 D E))))
      )
      (ordered_16 C B)
    )
  )
)
(assert
  (forall ( (A list_173) (B Int) (C list_173) (D Int) (v_4 Bool_240) ) 
    (=>
      (and
        (and (not (<= D B)) (= A (cons_173 D (cons_173 B C))) (= v_4 false_240))
      )
      (ordered_16 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_173) (B Int) (v_2 Bool_240) ) 
    (=>
      (and
        (and (= A (cons_173 B nil_198)) (= v_2 true_240))
      )
      (ordered_16 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_240) (v_1 list_173) ) 
    (=>
      (and
        (and true (= v_0 true_240) (= v_1 nil_198))
      )
      (ordered_16 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_173) (B list_173) (C list_173) (D Int) (E list_173) ) 
    (=>
      (and
        (odds_7 C E)
        (and (= B (cons_173 D C)) (= A (cons_173 D E)))
      )
      (evens_7 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_173) (v_1 list_173) ) 
    (=>
      (and
        (and true (= v_0 nil_198) (= v_1 nil_198))
      )
      (evens_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_173) (B list_173) (C Int) (D list_173) ) 
    (=>
      (and
        (evens_7 B D)
        (= A (cons_173 C D))
      )
      (odds_7 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_173) (v_1 list_173) ) 
    (=>
      (and
        (and true (= v_0 nil_198) (= v_1 nil_198))
      )
      (odds_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_173) (B list_173) (C list_173) (D Int) (E list_173) (F list_173) ) 
    (=>
      (and
        (x_45406 C E F)
        (and (= A (cons_173 D E)) (= B (cons_173 D C)))
      )
      (x_45406 B A F)
    )
  )
)
(assert
  (forall ( (A list_173) (v_1 list_173) (v_2 list_173) ) 
    (=>
      (and
        (and true (= v_1 nil_198) (= v_2 A))
      )
      (x_45406 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_173) (B list_173) (C list_173) (D list_173) (E list_173) (F Int) (G list_173) (H Int) (I list_173) ) 
    (=>
      (and
        (x_45406 C D E)
        (sort_26 D H F)
        (pairs_5 E I G)
        (and (= A (cons_173 F G)) (= B (cons_173 H I)))
      )
      (pairs_5 C B A)
    )
  )
)
(assert
  (forall ( (A list_173) (B list_173) (C Int) (D list_173) (v_4 list_173) ) 
    (=>
      (and
        (and (= B (cons_173 C D)) (= A (cons_173 C D)) (= v_4 nil_198))
      )
      (pairs_5 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_173) (v_1 list_173) (v_2 list_173) ) 
    (=>
      (and
        (and true (= v_1 nil_198) (= v_2 A))
      )
      (pairs_5 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_173) (B list_173) (C list_173) (D Int) (E list_173) (F list_173) ) 
    (=>
      (and
        (pairs_5 C E F)
        (and (= A (cons_173 D E)) (= B (cons_173 D C)))
      )
      (stitch_5 B A F)
    )
  )
)
(assert
  (forall ( (A list_173) (v_1 list_173) (v_2 list_173) ) 
    (=>
      (and
        (and true (= v_1 nil_198) (= v_2 A))
      )
      (stitch_5 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_173) (B list_173) (C list_173) (D list_173) (E list_173) (F list_173) (G list_173) (H list_173) (I list_173) (J list_173) (K list_173) (L list_173) (M Int) (N list_173) (O list_173) (P Int) (Q list_173) (R Int) ) 
    (=>
      (and
        (stitch_5 O I L)
        (evens_7 G D)
        (evens_7 H C)
        (bmerge_5 I G H)
        (odds_7 J B)
        (odds_7 K A)
        (bmerge_5 L J K)
        (and (= B (cons_173 R (cons_173 M N)))
     (= C (cons_173 P Q))
     (= D (cons_173 R (cons_173 M N)))
     (= E (cons_173 P Q))
     (= F (cons_173 R (cons_173 M N)))
     (= A (cons_173 P Q)))
      )
      (bmerge_5 O F E)
    )
  )
)
(assert
  (forall ( (A list_173) (B list_173) (C list_173) (D list_173) (E list_173) (F list_173) (G list_173) (H list_173) (I list_173) (J list_173) (K list_173) (L list_173) (M Int) (N list_173) (O list_173) (P Int) (Q Int) ) 
    (=>
      (and
        (stitch_5 O I L)
        (evens_7 G D)
        (evens_7 H C)
        (bmerge_5 I G H)
        (odds_7 J B)
        (odds_7 K A)
        (bmerge_5 L J K)
        (and (= B (cons_173 Q nil_198))
     (= C (cons_173 P (cons_173 M N)))
     (= D (cons_173 Q nil_198))
     (= E (cons_173 P (cons_173 M N)))
     (= F (cons_173 Q nil_198))
     (= A (cons_173 P (cons_173 M N))))
      )
      (bmerge_5 O F E)
    )
  )
)
(assert
  (forall ( (A list_173) (B list_173) (C list_173) (D list_173) (E list_173) (F list_173) (G list_173) (H list_173) (I list_173) (J list_173) (K list_173) (L list_173) (M list_173) (N list_173) (O Int) (P Int) ) 
    (=>
      (and
        (stitch_5 N J M)
        (sort_26 G P O)
        (evens_7 H D)
        (evens_7 I C)
        (bmerge_5 J H I)
        (odds_7 K B)
        (odds_7 L A)
        (bmerge_5 M K L)
        (and (= B (cons_173 P nil_198))
     (= C (cons_173 O nil_198))
     (= D (cons_173 P nil_198))
     (= F (cons_173 P nil_198))
     (= E (cons_173 O nil_198))
     (= A (cons_173 O nil_198)))
      )
      (bmerge_5 G F E)
    )
  )
)
(assert
  (forall ( (A list_173) (B list_173) (C Int) (D list_173) (v_4 list_173) ) 
    (=>
      (and
        (and (= B (cons_173 C D)) (= A (cons_173 C D)) (= v_4 nil_198))
      )
      (bmerge_5 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_173) (v_1 list_173) (v_2 list_173) ) 
    (=>
      (and
        (and true (= v_1 nil_198) (= v_2 nil_198))
      )
      (bmerge_5 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_173) (B list_173) (C list_173) (D list_173) (E list_173) (F list_173) (G list_173) (H list_173) (I Int) (J list_173) (K Int) ) 
    (=>
      (and
        (bmerge_5 D F H)
        (evens_7 E B)
        (bsort_5 F E)
        (odds_7 G A)
        (bsort_5 H G)
        (and (= B (cons_173 K (cons_173 I J)))
     (= A (cons_173 K (cons_173 I J)))
     (= C (cons_173 K (cons_173 I J))))
      )
      (bsort_5 D C)
    )
  )
)
(assert
  (forall ( (A list_173) (B list_173) (C Int) ) 
    (=>
      (and
        (and (= A (cons_173 C nil_198)) (= B (cons_173 C nil_198)))
      )
      (bsort_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_173) (v_1 list_173) ) 
    (=>
      (and
        (and true (= v_0 nil_198) (= v_1 nil_198))
      )
      (bsort_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_173) (B list_173) (v_2 Bool_240) ) 
    (=>
      (and
        (bsort_5 A B)
        (ordered_16 v_2 A)
        (= v_2 false_240)
      )
      false
    )
  )
)

(check-sat)
(exit)
