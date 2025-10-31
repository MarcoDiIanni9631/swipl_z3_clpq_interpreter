(set-logic HORN)

(declare-datatypes ((Bool_287 0)) (((false_287 ) (true_287 ))))
(declare-datatypes ((list_204 0)) (((nil_232 ) (cons_204  (head_408 Int) (tail_408 list_204)))))

(declare-fun |add_308| ( Int Int Int ) Bool)
(declare-fun |div_287| ( Int Int Int ) Bool)
(declare-fun |minus_305| ( Int Int Int ) Bool)
(declare-fun |lmerge_14| ( list_204 list_204 list_204 ) Bool)
(declare-fun |drop_48| ( list_204 Int list_204 ) Bool)
(declare-fun |length_36| ( Int list_204 ) Bool)
(declare-fun |msorttd_4| ( list_204 list_204 ) Bool)
(declare-fun |take_46| ( list_204 Int list_204 ) Bool)
(declare-fun |ordered_23| ( Bool_287 list_204 ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (add_308 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_305 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (not (<= B A)) (= 0 v_2))
      )
      (div_287 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (div_287 D E C)
        (minus_305 E B C)
        (and (>= B C) (= A (+ 1 D)))
      )
      (div_287 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_204) (v_2 list_204) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_232))
      )
      (take_46 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_204) (C list_204) (D Int) (E list_204) (F Int) (G list_204) (H Int) ) 
    (=>
      (and
        (minus_305 D H A)
        (take_46 E D G)
        (and (= B (cons_204 F G)) (= A 1) (not (<= H 0)) (= C (cons_204 F E)))
      )
      (take_46 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_204) (v_2 list_204) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_232))
      )
      (take_46 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_204) (v_2 list_204) ) 
    (=>
      (and
        (and (not (<= A 0)) (= v_1 nil_232) (= v_2 nil_232))
      )
      (take_46 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_204) (B list_204) (C Bool_287) (D Int) (E list_204) (F Int) ) 
    (=>
      (and
        (ordered_23 C A)
        (and (= B (cons_204 F (cons_204 D E))) (<= F D) (= A (cons_204 D E)))
      )
      (ordered_23 C B)
    )
  )
)
(assert
  (forall ( (A list_204) (B Int) (C list_204) (D Int) (v_4 Bool_287) ) 
    (=>
      (and
        (and (not (<= D B)) (= A (cons_204 D (cons_204 B C))) (= v_4 false_287))
      )
      (ordered_23 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_204) (B Int) (v_2 Bool_287) ) 
    (=>
      (and
        (and (= A (cons_204 B nil_232)) (= v_2 true_287))
      )
      (ordered_23 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_287) (v_1 list_204) ) 
    (=>
      (and
        (and true (= v_0 true_287) (= v_1 nil_232))
      )
      (ordered_23 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_204) (B list_204) (C list_204) (D list_204) (E list_204) (F Int) (G list_204) (H Int) (I list_204) ) 
    (=>
      (and
        (lmerge_14 E I A)
        (and (= C (cons_204 H I))
     (= B (cons_204 F G))
     (= A (cons_204 F G))
     (<= H F)
     (= D (cons_204 H E)))
      )
      (lmerge_14 D C B)
    )
  )
)
(assert
  (forall ( (A list_204) (B list_204) (C list_204) (D list_204) (E list_204) (F Int) (G list_204) (H Int) (I list_204) ) 
    (=>
      (and
        (lmerge_14 E A G)
        (and (= C (cons_204 H I))
     (= B (cons_204 F G))
     (= A (cons_204 H I))
     (not (<= H F))
     (= D (cons_204 F E)))
      )
      (lmerge_14 D C B)
    )
  )
)
(assert
  (forall ( (A list_204) (B list_204) (C Int) (D list_204) (v_4 list_204) ) 
    (=>
      (and
        (and (= B (cons_204 C D)) (= A (cons_204 C D)) (= v_4 nil_232))
      )
      (lmerge_14 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_204) (v_1 list_204) (v_2 list_204) ) 
    (=>
      (and
        (and true (= v_1 nil_232) (= v_2 A))
      )
      (lmerge_14 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_204) (C Int) (D Int) (E Int) (F list_204) ) 
    (=>
      (and
        (add_308 C A D)
        (length_36 D F)
        (and (= A 1) (= B (cons_204 E F)))
      )
      (length_36 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_204) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_232))
      )
      (length_36 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_204) (B Int) (v_2 list_204) ) 
    (=>
      (and
        (and (<= B 0) (= v_2 A))
      )
      (drop_48 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_204) (C Int) (D list_204) (E Int) (F list_204) (G Int) ) 
    (=>
      (and
        (minus_305 C G A)
        (drop_48 D C F)
        (and (= A 1) (not (<= G 0)) (= B (cons_204 E F)))
      )
      (drop_48 D G B)
    )
  )
)
(assert
  (forall ( (A list_204) (B Int) (v_2 list_204) ) 
    (=>
      (and
        (and (<= B 0) (= v_2 A))
      )
      (drop_48 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_204) (v_2 list_204) ) 
    (=>
      (and
        (and (not (<= A 0)) (= v_1 nil_232) (= v_2 nil_232))
      )
      (drop_48 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_204) (B list_204) (C list_204) (D Int) (E list_204) (F list_204) (G list_204) (H list_204) (I list_204) (J list_204) (K Int) (L Int) (M Int) (N list_204) (O Int) ) 
    (=>
      (and
        (div_287 L K D)
        (take_46 G L C)
        (msorttd_4 H G)
        (drop_48 I L B)
        (msorttd_4 J I)
        (lmerge_14 F H J)
        (length_36 K A)
        (and (= B (cons_204 O (cons_204 M N)))
     (= C (cons_204 O (cons_204 M N)))
     (= E (cons_204 O (cons_204 M N)))
     (= D 2)
     (= A (cons_204 O (cons_204 M N))))
      )
      (msorttd_4 F E)
    )
  )
)
(assert
  (forall ( (A list_204) (B list_204) (C Int) ) 
    (=>
      (and
        (and (= A (cons_204 C nil_232)) (= B (cons_204 C nil_232)))
      )
      (msorttd_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_204) (v_1 list_204) ) 
    (=>
      (and
        (and true (= v_0 nil_232) (= v_1 nil_232))
      )
      (msorttd_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_204) (B list_204) (v_2 Bool_287) ) 
    (=>
      (and
        (msorttd_4 A B)
        (ordered_23 v_2 A)
        (= v_2 false_287)
      )
      false
    )
  )
)

(check-sat)
(exit)
