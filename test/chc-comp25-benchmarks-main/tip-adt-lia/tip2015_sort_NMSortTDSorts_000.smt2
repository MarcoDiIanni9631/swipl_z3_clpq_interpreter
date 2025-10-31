(set-logic HORN)

(declare-datatypes ((list_158 0)) (((nil_180 ) (cons_158  (head_316 Int) (tail_316 list_158)))))
(declare-datatypes ((Bool_231 0)) (((false_231 ) (true_231 ))))

(declare-fun |ordered_15| ( Bool_231 list_158 ) Bool)
(declare-fun |drop_40| ( list_158 Int list_158 ) Bool)
(declare-fun |gt_234| ( Int Int ) Bool)
(declare-fun |take_38| ( list_158 Int list_158 ) Bool)
(declare-fun |add_248| ( Int Int Int ) Bool)
(declare-fun |nmsorttdhalf_1| ( Int Int ) Bool)
(declare-fun |nmsorttd_1| ( list_158 list_158 ) Bool)
(declare-fun |length_26| ( Int list_158 ) Bool)
(declare-fun |lmerge_7| ( list_158 list_158 list_158 ) Bool)
(declare-fun |minus_245| ( Int Int Int ) Bool)
(declare-fun |le_231| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_248 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_248 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_248 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_245 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_245 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_245 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_231 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_231 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_231 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_234 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_234 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_234 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_158) (v_2 Int) (v_3 list_158) ) 
    (=>
      (and
        (le_231 A v_2)
        (and (= 0 v_2) (= v_3 nil_180))
      )
      (take_38 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_158) (C list_158) (D Int) (E list_158) (F Int) (G list_158) (H Int) (v_8 Int) ) 
    (=>
      (and
        (minus_245 D H A)
        (gt_234 H v_8)
        (take_38 E D G)
        (and (= 0 v_8) (= B (cons_158 F G)) (= A 1) (= C (cons_158 F E)))
      )
      (take_38 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_158) (v_2 Int) (v_3 list_158) ) 
    (=>
      (and
        (le_231 A v_2)
        (and (= 0 v_2) (= v_3 nil_180))
      )
      (take_38 v_3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_158) (v_3 list_158) ) 
    (=>
      (and
        (gt_234 A v_1)
        (and (= 0 v_1) (= v_2 nil_180) (= v_3 nil_180))
      )
      (take_38 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_158) (B list_158) (C Bool_231) (D Int) (E list_158) (F Int) ) 
    (=>
      (and
        (ordered_15 C A)
        (le_231 F D)
        (and (= B (cons_158 F (cons_158 D E))) (= A (cons_158 D E)))
      )
      (ordered_15 C B)
    )
  )
)
(assert
  (forall ( (A list_158) (B Int) (C list_158) (D Int) (v_4 Bool_231) ) 
    (=>
      (and
        (gt_234 D B)
        (and (= A (cons_158 D (cons_158 B C))) (= v_4 false_231))
      )
      (ordered_15 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_158) (B Int) (v_2 Bool_231) ) 
    (=>
      (and
        (and (= A (cons_158 B nil_180)) (= v_2 true_231))
      )
      (ordered_15 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_231) (v_1 list_158) ) 
    (=>
      (and
        (and true (= v_0 true_231) (= v_1 nil_180))
      )
      (ordered_15 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (nmsorttdhalf_1 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (nmsorttdhalf_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (nmsorttdhalf_1 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (add_248 D B E)
        (nmsorttdhalf_1 E C)
        (minus_245 C F A)
        (and (= B 1) (not (= F 1)) (not (= F 0)) (= A 2))
      )
      (nmsorttdhalf_1 D F)
    )
  )
)
(assert
  (forall ( (A list_158) (B list_158) (C list_158) (D list_158) (E list_158) (F Int) (G list_158) (H Int) (I list_158) ) 
    (=>
      (and
        (lmerge_7 E I A)
        (le_231 H F)
        (and (= C (cons_158 H I))
     (= B (cons_158 F G))
     (= A (cons_158 F G))
     (= D (cons_158 H E)))
      )
      (lmerge_7 D C B)
    )
  )
)
(assert
  (forall ( (A list_158) (B list_158) (C list_158) (D list_158) (E list_158) (F Int) (G list_158) (H Int) (I list_158) ) 
    (=>
      (and
        (lmerge_7 E A G)
        (gt_234 H F)
        (and (= C (cons_158 H I))
     (= B (cons_158 F G))
     (= A (cons_158 H I))
     (= D (cons_158 F E)))
      )
      (lmerge_7 D C B)
    )
  )
)
(assert
  (forall ( (A list_158) (B list_158) (C Int) (D list_158) (v_4 list_158) ) 
    (=>
      (and
        (and (= B (cons_158 C D)) (= A (cons_158 C D)) (= v_4 nil_180))
      )
      (lmerge_7 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_158) (v_1 list_158) (v_2 list_158) ) 
    (=>
      (and
        (and true (= v_1 nil_180) (= v_2 A))
      )
      (lmerge_7 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_158) (C Int) (D Int) (E Int) (F list_158) ) 
    (=>
      (and
        (add_248 C A D)
        (length_26 D F)
        (and (= A 1) (= B (cons_158 E F)))
      )
      (length_26 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_158) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_180))
      )
      (length_26 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_158) (B Int) (v_2 Int) (v_3 list_158) ) 
    (=>
      (and
        (le_231 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_40 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_158) (C Int) (D list_158) (E Int) (F list_158) (G Int) (v_7 Int) ) 
    (=>
      (and
        (minus_245 C G A)
        (gt_234 G v_7)
        (drop_40 D C F)
        (and (= 0 v_7) (= A 1) (= B (cons_158 E F)))
      )
      (drop_40 D G B)
    )
  )
)
(assert
  (forall ( (A list_158) (B Int) (v_2 Int) (v_3 list_158) ) 
    (=>
      (and
        (le_231 B v_2)
        (and (= 0 v_2) (= v_3 A))
      )
      (drop_40 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_158) (v_3 list_158) ) 
    (=>
      (and
        (gt_234 A v_1)
        (and (= 0 v_1) (= v_2 nil_180) (= v_3 nil_180))
      )
      (drop_40 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_158) (B list_158) (C list_158) (D list_158) (E list_158) (F list_158) (G list_158) (H list_158) (I list_158) (J Int) (K Int) (L Int) (M list_158) (N Int) ) 
    (=>
      (and
        (nmsorttdhalf_1 K J)
        (take_38 F K C)
        (nmsorttd_1 G F)
        (drop_40 H K B)
        (nmsorttd_1 I H)
        (lmerge_7 E G I)
        (length_26 J A)
        (and (= B (cons_158 N (cons_158 L M)))
     (= C (cons_158 N (cons_158 L M)))
     (= D (cons_158 N (cons_158 L M)))
     (= A (cons_158 N (cons_158 L M))))
      )
      (nmsorttd_1 E D)
    )
  )
)
(assert
  (forall ( (A list_158) (B list_158) (C Int) ) 
    (=>
      (and
        (and (= A (cons_158 C nil_180)) (= B (cons_158 C nil_180)))
      )
      (nmsorttd_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_158) (v_1 list_158) ) 
    (=>
      (and
        (and true (= v_0 nil_180) (= v_1 nil_180))
      )
      (nmsorttd_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_158) (B list_158) (v_2 Bool_231) ) 
    (=>
      (and
        (nmsorttd_1 A B)
        (ordered_15 v_2 A)
        (= v_2 false_231)
      )
      false
    )
  )
)

(check-sat)
(exit)
