(set-logic HORN)

(declare-datatypes ((list_68 0)) (((nil_69 ) (cons_68  (head_136 Int) (tail_136 list_68)))))

(declare-fun |le_84| ( Int Int ) Bool)
(declare-fun |odds_0| ( list_68 list_68 ) Bool)
(declare-fun |gt_84| ( Int Int ) Bool)
(declare-fun |count_11| ( Int Int list_68 ) Bool)
(declare-fun |sort_3| ( list_68 Int Int ) Bool)
(declare-fun |bmerge_0| ( list_68 list_68 list_68 ) Bool)
(declare-fun |bsort_0| ( list_68 list_68 ) Bool)
(declare-fun |evens_0| ( list_68 list_68 ) Bool)
(declare-fun |pairs_0| ( list_68 list_68 list_68 ) Bool)
(declare-fun |x_4376| ( list_68 list_68 list_68 ) Bool)
(declare-fun |stitch_0| ( list_68 list_68 list_68 ) Bool)
(declare-fun |add_84| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_84 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_84 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_84 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_84 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_84 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_84 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_84 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_84 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_84 B A)
    )
  )
)
(assert
  (forall ( (A list_68) (B Int) (C Int) ) 
    (=>
      (and
        (le_84 B C)
        (= A (cons_68 B (cons_68 C nil_69)))
      )
      (sort_3 A B C)
    )
  )
)
(assert
  (forall ( (A list_68) (B Int) (C Int) ) 
    (=>
      (and
        (gt_84 B C)
        (= A (cons_68 C (cons_68 B nil_69)))
      )
      (sort_3 A B C)
    )
  )
)
(assert
  (forall ( (A list_68) (B list_68) (C list_68) (D Int) (E list_68) ) 
    (=>
      (and
        (odds_0 C E)
        (and (= B (cons_68 D C)) (= A (cons_68 D E)))
      )
      (evens_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_68) (v_1 list_68) ) 
    (=>
      (and
        (and true (= v_0 nil_69) (= v_1 nil_69))
      )
      (evens_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_68) (B list_68) (C Int) (D list_68) ) 
    (=>
      (and
        (evens_0 B D)
        (= A (cons_68 C D))
      )
      (odds_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_68) (v_1 list_68) ) 
    (=>
      (and
        (and true (= v_0 nil_69) (= v_1 nil_69))
      )
      (odds_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_68) (C Int) (D Int) (E list_68) (F Int) ) 
    (=>
      (and
        (add_84 C A D)
        (count_11 D F E)
        (and (= A 1) (= B (cons_68 F E)))
      )
      (count_11 C F B)
    )
  )
)
(assert
  (forall ( (A list_68) (B Int) (C Int) (D list_68) (E Int) ) 
    (=>
      (and
        (count_11 B E D)
        (and (not (= E C)) (= A (cons_68 C D)))
      )
      (count_11 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_68) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_69))
      )
      (count_11 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_68) (B list_68) (C list_68) (D Int) (E list_68) (F list_68) ) 
    (=>
      (and
        (x_4376 C E F)
        (and (= A (cons_68 D E)) (= B (cons_68 D C)))
      )
      (x_4376 B A F)
    )
  )
)
(assert
  (forall ( (A list_68) (v_1 list_68) (v_2 list_68) ) 
    (=>
      (and
        (and true (= v_1 nil_69) (= v_2 A))
      )
      (x_4376 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_68) (B list_68) (C list_68) (D list_68) (E list_68) (F Int) (G list_68) (H Int) (I list_68) ) 
    (=>
      (and
        (x_4376 C D E)
        (sort_3 D H F)
        (pairs_0 E I G)
        (and (= A (cons_68 F G)) (= B (cons_68 H I)))
      )
      (pairs_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_68) (B list_68) (C Int) (D list_68) (v_4 list_68) ) 
    (=>
      (and
        (and (= B (cons_68 C D)) (= A (cons_68 C D)) (= v_4 nil_69))
      )
      (pairs_0 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_68) (v_1 list_68) (v_2 list_68) ) 
    (=>
      (and
        (and true (= v_1 nil_69) (= v_2 A))
      )
      (pairs_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_68) (B list_68) (C list_68) (D Int) (E list_68) (F list_68) ) 
    (=>
      (and
        (pairs_0 C E F)
        (and (= A (cons_68 D E)) (= B (cons_68 D C)))
      )
      (stitch_0 B A F)
    )
  )
)
(assert
  (forall ( (A list_68) (v_1 list_68) (v_2 list_68) ) 
    (=>
      (and
        (and true (= v_1 nil_69) (= v_2 A))
      )
      (stitch_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_68) (B list_68) (C list_68) (D list_68) (E list_68) (F list_68) (G list_68) (H list_68) (I list_68) (J list_68) (K list_68) (L list_68) (M Int) (N list_68) (O list_68) (P Int) (Q list_68) (R Int) ) 
    (=>
      (and
        (stitch_0 O I L)
        (evens_0 G D)
        (evens_0 H C)
        (bmerge_0 I G H)
        (odds_0 J B)
        (odds_0 K A)
        (bmerge_0 L J K)
        (and (= B (cons_68 R (cons_68 M N)))
     (= C (cons_68 P Q))
     (= D (cons_68 R (cons_68 M N)))
     (= E (cons_68 P Q))
     (= F (cons_68 R (cons_68 M N)))
     (= A (cons_68 P Q)))
      )
      (bmerge_0 O F E)
    )
  )
)
(assert
  (forall ( (A list_68) (B list_68) (C list_68) (D list_68) (E list_68) (F list_68) (G list_68) (H list_68) (I list_68) (J list_68) (K list_68) (L list_68) (M Int) (N list_68) (O list_68) (P Int) (Q Int) ) 
    (=>
      (and
        (stitch_0 O I L)
        (evens_0 G D)
        (evens_0 H C)
        (bmerge_0 I G H)
        (odds_0 J B)
        (odds_0 K A)
        (bmerge_0 L J K)
        (and (= B (cons_68 Q nil_69))
     (= C (cons_68 P (cons_68 M N)))
     (= D (cons_68 Q nil_69))
     (= E (cons_68 P (cons_68 M N)))
     (= F (cons_68 Q nil_69))
     (= A (cons_68 P (cons_68 M N))))
      )
      (bmerge_0 O F E)
    )
  )
)
(assert
  (forall ( (A list_68) (B list_68) (C list_68) (D list_68) (E list_68) (F list_68) (G list_68) (H list_68) (I list_68) (J list_68) (K list_68) (L list_68) (M list_68) (N list_68) (O Int) (P Int) ) 
    (=>
      (and
        (stitch_0 N J M)
        (sort_3 G P O)
        (evens_0 H D)
        (evens_0 I C)
        (bmerge_0 J H I)
        (odds_0 K B)
        (odds_0 L A)
        (bmerge_0 M K L)
        (and (= B (cons_68 P nil_69))
     (= C (cons_68 O nil_69))
     (= D (cons_68 P nil_69))
     (= F (cons_68 P nil_69))
     (= E (cons_68 O nil_69))
     (= A (cons_68 O nil_69)))
      )
      (bmerge_0 G F E)
    )
  )
)
(assert
  (forall ( (A list_68) (B list_68) (C Int) (D list_68) (v_4 list_68) ) 
    (=>
      (and
        (and (= B (cons_68 C D)) (= A (cons_68 C D)) (= v_4 nil_69))
      )
      (bmerge_0 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_68) (v_1 list_68) (v_2 list_68) ) 
    (=>
      (and
        (and true (= v_1 nil_69) (= v_2 nil_69))
      )
      (bmerge_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_68) (B list_68) (C list_68) (D list_68) (E list_68) (F list_68) (G list_68) (H list_68) (I Int) (J list_68) (K Int) ) 
    (=>
      (and
        (bmerge_0 D F H)
        (evens_0 E B)
        (bsort_0 F E)
        (odds_0 G A)
        (bsort_0 H G)
        (and (= B (cons_68 K (cons_68 I J)))
     (= A (cons_68 K (cons_68 I J)))
     (= C (cons_68 K (cons_68 I J))))
      )
      (bsort_0 D C)
    )
  )
)
(assert
  (forall ( (A list_68) (B list_68) (C Int) ) 
    (=>
      (and
        (and (= A (cons_68 C nil_69)) (= B (cons_68 C nil_69)))
      )
      (bsort_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_68) (v_1 list_68) ) 
    (=>
      (and
        (and true (= v_0 nil_69) (= v_1 nil_69))
      )
      (bsort_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_68) (B Int) (C Int) (D Int) (E list_68) ) 
    (=>
      (and
        (bsort_0 A E)
        (count_11 C D E)
        (count_11 B D A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
