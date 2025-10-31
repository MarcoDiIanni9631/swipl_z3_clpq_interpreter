(set-logic HORN)

(declare-datatypes ((list_145 0)) (((nil_163 ) (cons_145  (head_290 Int) (tail_290 list_145)))))
(declare-datatypes ((Bool_209 0)) (((false_209 ) (true_209 ))))

(declare-fun |length_20| ( Int list_145 ) Bool)
(declare-fun |leq_31| ( Bool_209 Int Int ) Bool)
(declare-fun |plus_72| ( Int Int Int ) Bool)
(declare-fun |take_32| ( list_145 Int list_145 ) Bool)
(declare-fun |and_209| ( Bool_209 Bool_209 Bool_209 ) Bool)
(declare-fun |idiv_6| ( Int Int Int ) Bool)
(declare-fun |ordered_11| ( Bool_209 list_145 ) Bool)
(declare-fun |lmerge_6| ( list_145 list_145 list_145 ) Bool)
(declare-fun |lt_222| ( Bool_209 Int Int ) Bool)
(declare-fun |drop_34| ( list_145 Int list_145 ) Bool)
(declare-fun |msorttd_3| ( list_145 list_145 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |minus_218| ( Int Int Int ) Bool)

(assert
  (forall ( (v_0 Bool_209) (v_1 Bool_209) (v_2 Bool_209) ) 
    (=>
      (and
        (and true (= v_0 false_209) (= v_1 false_209) (= v_2 false_209))
      )
      (and_209 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_209) (v_1 Bool_209) (v_2 Bool_209) ) 
    (=>
      (and
        (and true (= v_0 false_209) (= v_1 true_209) (= v_2 false_209))
      )
      (and_209 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_209) (v_1 Bool_209) (v_2 Bool_209) ) 
    (=>
      (and
        (and true (= v_0 false_209) (= v_1 false_209) (= v_2 true_209))
      )
      (and_209 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_209) (v_1 Bool_209) (v_2 Bool_209) ) 
    (=>
      (and
        (and true (= v_0 true_209) (= v_1 true_209) (= v_2 true_209))
      )
      (and_209 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_145) (B Int) (C list_145) (D list_145) (E Int) (F list_145) (G Int) ) 
    (=>
      (and
        (take_32 D G F)
        (and (= C (cons_145 E D)) (= B (+ 1 G)) (= A (cons_145 E F)))
      )
      (take_32 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_145) (v_3 list_145) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_163) (= v_3 nil_163))
      )
      (take_32 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_145) (v_1 list_145) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_163) (= 0 v_2))
      )
      (take_32 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (plus_72 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_218 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_209) ) 
    (=>
      (and
        (and (not (<= B A)) (= v_2 true_209))
      )
      (lt_222 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_209) ) 
    (=>
      (and
        (and (<= B A) (= v_2 false_209))
      )
      (lt_222 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_209) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_209))
      )
      (leq_31 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_209) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_209))
      )
      (leq_31 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_145) (B list_145) (C list_145) (D list_145) (E list_145) (F Int) (G list_145) (H Int) (I list_145) (v_9 Bool_209) ) 
    (=>
      (and
        (leq_31 v_9 H F)
        (lmerge_6 E I A)
        (and (= v_9 true_209)
     (= C (cons_145 H I))
     (= B (cons_145 F G))
     (= A (cons_145 F G))
     (= D (cons_145 H E)))
      )
      (lmerge_6 D C B)
    )
  )
)
(assert
  (forall ( (A list_145) (B list_145) (C list_145) (D list_145) (E list_145) (F Int) (G list_145) (H Int) (I list_145) (v_9 Bool_209) ) 
    (=>
      (and
        (leq_31 v_9 H F)
        (lmerge_6 E A G)
        (and (= v_9 false_209)
     (= C (cons_145 H I))
     (= B (cons_145 F G))
     (= A (cons_145 H I))
     (= D (cons_145 F E)))
      )
      (lmerge_6 D C B)
    )
  )
)
(assert
  (forall ( (A list_145) (B list_145) (C Int) (D list_145) (v_4 list_145) ) 
    (=>
      (and
        (and (= B (cons_145 C D)) (= A (cons_145 C D)) (= v_4 nil_163))
      )
      (lmerge_6 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_145) (v_1 list_145) (v_2 list_145) ) 
    (=>
      (and
        (and true (= v_1 nil_163) (= v_2 A))
      )
      (lmerge_6 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_145) (B list_145) (C Bool_209) (D Bool_209) (E Bool_209) (F Int) (G list_145) (H Int) ) 
    (=>
      (and
        (and_209 C D E)
        (leq_31 D H F)
        (ordered_11 E A)
        (and (= A (cons_145 F G)) (= B (cons_145 H (cons_145 F G))))
      )
      (ordered_11 C B)
    )
  )
)
(assert
  (forall ( (A list_145) (B Int) (v_2 Bool_209) ) 
    (=>
      (and
        (and (= A (cons_145 B nil_163)) (= v_2 true_209))
      )
      (ordered_11 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_209) (v_1 list_145) ) 
    (=>
      (and
        (and true (= v_0 true_209) (= v_1 nil_163))
      )
      (ordered_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_145) (C Int) (D Int) (E Int) (F list_145) ) 
    (=>
      (and
        (plus_72 C A D)
        (length_20 D F)
        (and (= A 1) (= B (cons_145 E F)))
      )
      (length_20 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_145) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_163))
      )
      (length_20 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_209) (v_3 Int) ) 
    (=>
      (and
        (lt_222 v_2 A B)
        (and (= v_2 true_209) (= 0 v_3))
      )
      (idiv_6 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Bool_209) ) 
    (=>
      (and
        (lt_222 v_5 D E)
        (minus_218 B D E)
        (idiv_6 C B E)
        (and (= v_5 false_209) (= A (+ 1 C)))
      )
      (idiv_6 A D E)
    )
  )
)
(assert
  (forall ( (A list_145) (B Int) (C list_145) (D Int) (E list_145) (F Int) ) 
    (=>
      (and
        (drop_34 C F E)
        (and (= B (+ 1 F)) (= A (cons_145 D E)))
      )
      (drop_34 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_145) (v_3 list_145) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_163) (= v_3 nil_163))
      )
      (drop_34 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_145) (v_1 Int) (v_2 list_145) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_34 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_145) (B list_145) (C list_145) (D Int) (E list_145) (F list_145) (G list_145) (H list_145) (I list_145) (J list_145) (K Int) (L Int) (M Int) (N list_145) (O Int) ) 
    (=>
      (and
        (idiv_6 L K D)
        (take_32 G L C)
        (msorttd_3 H G)
        (drop_34 I L B)
        (msorttd_3 J I)
        (lmerge_6 F H J)
        (length_20 K A)
        (and (= B (cons_145 O (cons_145 M N)))
     (= C (cons_145 O (cons_145 M N)))
     (= E (cons_145 O (cons_145 M N)))
     (= D 2)
     (= A (cons_145 O (cons_145 M N))))
      )
      (msorttd_3 F E)
    )
  )
)
(assert
  (forall ( (A list_145) (B list_145) (C Int) ) 
    (=>
      (and
        (and (= A (cons_145 C nil_163)) (= B (cons_145 C nil_163)))
      )
      (msorttd_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_145) (v_1 list_145) ) 
    (=>
      (and
        (and true (= v_0 nil_163) (= v_1 nil_163))
      )
      (msorttd_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_72 B E A)
        (plus_72 D C G)
        (plus_72 C E F)
        (plus_72 A F G)
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
        (plus_72 B D C)
        (plus_72 A C D)
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
        (plus_72 A B v_2)
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
        (plus_72 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_145) (B list_145) (v_2 Bool_209) ) 
    (=>
      (and
        (msorttd_3 A B)
        (ordered_11 v_2 A)
        (= v_2 false_209)
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
