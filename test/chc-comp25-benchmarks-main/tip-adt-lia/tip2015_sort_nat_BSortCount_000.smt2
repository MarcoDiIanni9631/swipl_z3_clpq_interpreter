(set-logic HORN)

(declare-datatypes ((Bool_166 0)) (((false_166 ) (true_166 ))))
(declare-datatypes ((list_119 0)) (((nil_132 ) (cons_119  (head_238 Int) (tail_238 list_119)))))

(declare-fun |count_19| ( Int Int list_119 ) Bool)
(declare-fun |x_25540| ( list_119 list_119 list_119 ) Bool)
(declare-fun |evens_5| ( list_119 list_119 ) Bool)
(declare-fun |odds_5| ( list_119 list_119 ) Bool)
(declare-fun |bmerge_4| ( list_119 list_119 list_119 ) Bool)
(declare-fun |leq_18| ( Bool_166 Int Int ) Bool)
(declare-fun |pairs_4| ( list_119 list_119 list_119 ) Bool)
(declare-fun |bsort_4| ( list_119 list_119 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |stitch_4| ( list_119 list_119 list_119 ) Bool)
(declare-fun |sort_15| ( list_119 Int Int ) Bool)
(declare-fun |plus_51| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_51 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (plus_51 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_51 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_166) (D Int) (E Int) ) 
    (=>
      (and
        (leq_18 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (leq_18 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_166) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_166) (= 0 v_3))
      )
      (leq_18 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_166) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_166) (= 0 v_2))
      )
      (leq_18 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_119) (B Int) (C Int) (v_3 Bool_166) ) 
    (=>
      (and
        (leq_18 v_3 B C)
        (and (= v_3 true_166) (= A (cons_119 B (cons_119 C nil_132))))
      )
      (sort_15 A B C)
    )
  )
)
(assert
  (forall ( (A list_119) (B Int) (C Int) (v_3 Bool_166) ) 
    (=>
      (and
        (leq_18 v_3 B C)
        (and (= v_3 false_166) (= A (cons_119 C (cons_119 B nil_132))))
      )
      (sort_15 A B C)
    )
  )
)
(assert
  (forall ( (A list_119) (B list_119) (C list_119) (D Int) (E list_119) ) 
    (=>
      (and
        (odds_5 C E)
        (and (= B (cons_119 D C)) (= A (cons_119 D E)))
      )
      (evens_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_119) (v_1 list_119) ) 
    (=>
      (and
        (and true (= v_0 nil_132) (= v_1 nil_132))
      )
      (evens_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_119) (B list_119) (C Int) (D list_119) ) 
    (=>
      (and
        (evens_5 B D)
        (= A (cons_119 C D))
      )
      (odds_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_119) (v_1 list_119) ) 
    (=>
      (and
        (and true (= v_0 nil_132) (= v_1 nil_132))
      )
      (odds_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_119) (C Int) (D Int) (E list_119) (F Int) ) 
    (=>
      (and
        (plus_51 C A D)
        (count_19 D F E)
        (and (= A 1) (= B (cons_119 F E)))
      )
      (count_19 C F B)
    )
  )
)
(assert
  (forall ( (A list_119) (B Int) (C Int) (D list_119) (E Int) ) 
    (=>
      (and
        (count_19 B E D)
        (and (not (= E C)) (= A (cons_119 C D)))
      )
      (count_19 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_119) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_132))
      )
      (count_19 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_119) (B list_119) (C list_119) (D Int) (E list_119) (F list_119) ) 
    (=>
      (and
        (x_25540 C E F)
        (and (= A (cons_119 D E)) (= B (cons_119 D C)))
      )
      (x_25540 B A F)
    )
  )
)
(assert
  (forall ( (A list_119) (v_1 list_119) (v_2 list_119) ) 
    (=>
      (and
        (and true (= v_1 nil_132) (= v_2 A))
      )
      (x_25540 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_119) (B list_119) (C list_119) (D list_119) (E list_119) (F Int) (G list_119) (H Int) (I list_119) ) 
    (=>
      (and
        (x_25540 C D E)
        (sort_15 D H F)
        (pairs_4 E I G)
        (and (= A (cons_119 F G)) (= B (cons_119 H I)))
      )
      (pairs_4 C B A)
    )
  )
)
(assert
  (forall ( (A list_119) (B list_119) (C Int) (D list_119) (v_4 list_119) ) 
    (=>
      (and
        (and (= B (cons_119 C D)) (= A (cons_119 C D)) (= v_4 nil_132))
      )
      (pairs_4 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_119) (v_1 list_119) (v_2 list_119) ) 
    (=>
      (and
        (and true (= v_1 nil_132) (= v_2 A))
      )
      (pairs_4 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_119) (B list_119) (C list_119) (D Int) (E list_119) (F list_119) ) 
    (=>
      (and
        (pairs_4 C E F)
        (and (= A (cons_119 D E)) (= B (cons_119 D C)))
      )
      (stitch_4 B A F)
    )
  )
)
(assert
  (forall ( (A list_119) (v_1 list_119) (v_2 list_119) ) 
    (=>
      (and
        (and true (= v_1 nil_132) (= v_2 A))
      )
      (stitch_4 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_119) (B list_119) (C list_119) (D list_119) (E list_119) (F list_119) (G list_119) (H list_119) (I list_119) (J list_119) (K list_119) (L list_119) (M Int) (N list_119) (O list_119) (P Int) (Q list_119) (R Int) ) 
    (=>
      (and
        (stitch_4 O I L)
        (evens_5 G D)
        (evens_5 H C)
        (bmerge_4 I G H)
        (odds_5 J B)
        (odds_5 K A)
        (bmerge_4 L J K)
        (and (= B (cons_119 R (cons_119 M N)))
     (= C (cons_119 P Q))
     (= D (cons_119 R (cons_119 M N)))
     (= E (cons_119 P Q))
     (= F (cons_119 R (cons_119 M N)))
     (= A (cons_119 P Q)))
      )
      (bmerge_4 O F E)
    )
  )
)
(assert
  (forall ( (A list_119) (B list_119) (C list_119) (D list_119) (E list_119) (F list_119) (G list_119) (H list_119) (I list_119) (J list_119) (K list_119) (L list_119) (M Int) (N list_119) (O list_119) (P Int) (Q Int) ) 
    (=>
      (and
        (stitch_4 O I L)
        (evens_5 G D)
        (evens_5 H C)
        (bmerge_4 I G H)
        (odds_5 J B)
        (odds_5 K A)
        (bmerge_4 L J K)
        (and (= B (cons_119 Q nil_132))
     (= C (cons_119 P (cons_119 M N)))
     (= D (cons_119 Q nil_132))
     (= E (cons_119 P (cons_119 M N)))
     (= F (cons_119 Q nil_132))
     (= A (cons_119 P (cons_119 M N))))
      )
      (bmerge_4 O F E)
    )
  )
)
(assert
  (forall ( (A list_119) (B list_119) (C list_119) (D list_119) (E list_119) (F list_119) (G list_119) (H list_119) (I list_119) (J list_119) (K list_119) (L list_119) (M list_119) (N list_119) (O Int) (P Int) ) 
    (=>
      (and
        (stitch_4 N J M)
        (sort_15 G P O)
        (evens_5 H D)
        (evens_5 I C)
        (bmerge_4 J H I)
        (odds_5 K B)
        (odds_5 L A)
        (bmerge_4 M K L)
        (and (= B (cons_119 P nil_132))
     (= C (cons_119 O nil_132))
     (= D (cons_119 P nil_132))
     (= F (cons_119 P nil_132))
     (= E (cons_119 O nil_132))
     (= A (cons_119 O nil_132)))
      )
      (bmerge_4 G F E)
    )
  )
)
(assert
  (forall ( (A list_119) (B list_119) (C Int) (D list_119) (v_4 list_119) ) 
    (=>
      (and
        (and (= B (cons_119 C D)) (= A (cons_119 C D)) (= v_4 nil_132))
      )
      (bmerge_4 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_119) (v_1 list_119) (v_2 list_119) ) 
    (=>
      (and
        (and true (= v_1 nil_132) (= v_2 nil_132))
      )
      (bmerge_4 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_119) (B list_119) (C list_119) (D list_119) (E list_119) (F list_119) (G list_119) (H list_119) (I Int) (J list_119) (K Int) ) 
    (=>
      (and
        (bmerge_4 D F H)
        (evens_5 E B)
        (bsort_4 F E)
        (odds_5 G A)
        (bsort_4 H G)
        (and (= B (cons_119 K (cons_119 I J)))
     (= A (cons_119 K (cons_119 I J)))
     (= C (cons_119 K (cons_119 I J))))
      )
      (bsort_4 D C)
    )
  )
)
(assert
  (forall ( (A list_119) (B list_119) (C Int) ) 
    (=>
      (and
        (and (= A (cons_119 C nil_132)) (= B (cons_119 C nil_132)))
      )
      (bsort_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_119) (v_1 list_119) ) 
    (=>
      (and
        (and true (= v_0 nil_132) (= v_1 nil_132))
      )
      (bsort_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_51 B E A)
        (plus_51 D C G)
        (plus_51 C E F)
        (plus_51 A F G)
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
        (plus_51 B D C)
        (plus_51 A C D)
        (not (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_51 A B v_2)
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
        (plus_51 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_119) (B Int) (C Int) (D Int) (E list_119) ) 
    (=>
      (and
        (bsort_4 A E)
        (count_19 C D E)
        (count_19 B D A)
        (not (= B C))
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
