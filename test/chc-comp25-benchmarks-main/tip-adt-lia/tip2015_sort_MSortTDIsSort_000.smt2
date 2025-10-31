(set-logic HORN)

(declare-datatypes ((list_90 0)) (((nil_97 ) (cons_90  (head_180 Int) (tail_180 list_90)))))

(declare-fun |isort_4| ( list_90 list_90 ) Bool)
(declare-fun |lmerge_2| ( list_90 list_90 list_90 ) Bool)
(declare-fun |length_6| ( Int list_90 ) Bool)
(declare-fun |add_128| ( Int Int Int ) Bool)
(declare-fun |take_19| ( list_90 Int list_90 ) Bool)
(declare-fun |div_123| ( Int Int Int ) Bool)
(declare-fun |minus_126| ( Int Int Int ) Bool)
(declare-fun |insert_4| ( list_90 Int list_90 ) Bool)
(declare-fun |drop_21| ( list_90 Int list_90 ) Bool)
(declare-fun |msorttd_1| ( list_90 list_90 ) Bool)
(declare-fun |diseqlist_90| ( list_90 list_90 ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (add_128 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_126 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (not (<= B A)) (= 0 v_2))
      )
      (div_123 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (div_123 D E C)
        (minus_126 E B C)
        (and (>= B C) (= A (+ 1 D)))
      )
      (div_123 A B C)
    )
  )
)
(assert
  (forall ( (A list_90) (B Int) (C list_90) (v_3 list_90) ) 
    (=>
      (and
        (and (= A (cons_90 B C)) (= v_3 nil_97))
      )
      (diseqlist_90 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_90) (B Int) (C list_90) (v_3 list_90) ) 
    (=>
      (and
        (and (= A (cons_90 B C)) (= v_3 nil_97))
      )
      (diseqlist_90 A v_3)
    )
  )
)
(assert
  (forall ( (A list_90) (B list_90) (C Int) (D list_90) (E Int) (F list_90) ) 
    (=>
      (and
        (and (= B (cons_90 C D)) (not (= C E)) (= A (cons_90 E F)))
      )
      (diseqlist_90 B A)
    )
  )
)
(assert
  (forall ( (A list_90) (B list_90) (C Int) (D list_90) (E Int) (F list_90) ) 
    (=>
      (and
        (diseqlist_90 D F)
        (and (= B (cons_90 C D)) (= A (cons_90 E F)))
      )
      (diseqlist_90 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_90) (v_2 list_90) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_97))
      )
      (take_19 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_90) (C list_90) (D Int) (E list_90) (F Int) (G list_90) (H Int) ) 
    (=>
      (and
        (minus_126 D H A)
        (take_19 E D G)
        (and (= B (cons_90 F G)) (= A 1) (not (<= H 0)) (= C (cons_90 F E)))
      )
      (take_19 C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_90) (v_2 list_90) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_97))
      )
      (take_19 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_90) (v_2 list_90) ) 
    (=>
      (and
        (and (not (<= A 0)) (= v_1 nil_97) (= v_2 nil_97))
      )
      (take_19 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_90) (B list_90) (C list_90) (D list_90) (E list_90) (F Int) (G list_90) (H Int) (I list_90) ) 
    (=>
      (and
        (lmerge_2 E I A)
        (and (= C (cons_90 H I))
     (= B (cons_90 F G))
     (= A (cons_90 F G))
     (<= H F)
     (= D (cons_90 H E)))
      )
      (lmerge_2 D C B)
    )
  )
)
(assert
  (forall ( (A list_90) (B list_90) (C list_90) (D list_90) (E list_90) (F Int) (G list_90) (H Int) (I list_90) ) 
    (=>
      (and
        (lmerge_2 E A G)
        (and (= C (cons_90 H I))
     (= B (cons_90 F G))
     (= A (cons_90 H I))
     (not (<= H F))
     (= D (cons_90 F E)))
      )
      (lmerge_2 D C B)
    )
  )
)
(assert
  (forall ( (A list_90) (B list_90) (C Int) (D list_90) (v_4 list_90) ) 
    (=>
      (and
        (and (= B (cons_90 C D)) (= A (cons_90 C D)) (= v_4 nil_97))
      )
      (lmerge_2 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_90) (v_1 list_90) (v_2 list_90) ) 
    (=>
      (and
        (and true (= v_1 nil_97) (= v_2 A))
      )
      (lmerge_2 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_90) (C Int) (D Int) (E Int) (F list_90) ) 
    (=>
      (and
        (add_128 C A D)
        (length_6 D F)
        (and (= A 1) (= B (cons_90 E F)))
      )
      (length_6 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_90) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_97))
      )
      (length_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_90) (B list_90) (C Int) (D list_90) (E Int) ) 
    (=>
      (and
        (and (= B (cons_90 E (cons_90 C D))) (<= E C) (= A (cons_90 C D)))
      )
      (insert_4 B E A)
    )
  )
)
(assert
  (forall ( (A list_90) (B list_90) (C list_90) (D Int) (E list_90) (F Int) ) 
    (=>
      (and
        (insert_4 C F E)
        (and (= B (cons_90 D C)) (not (<= F D)) (= A (cons_90 D E)))
      )
      (insert_4 B F A)
    )
  )
)
(assert
  (forall ( (A list_90) (B Int) (v_2 list_90) ) 
    (=>
      (and
        (and (= A (cons_90 B nil_97)) (= v_2 nil_97))
      )
      (insert_4 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_90) (B list_90) (C list_90) (D Int) (E list_90) ) 
    (=>
      (and
        (insert_4 B D C)
        (isort_4 C E)
        (= A (cons_90 D E))
      )
      (isort_4 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_90) (v_1 list_90) ) 
    (=>
      (and
        (and true (= v_0 nil_97) (= v_1 nil_97))
      )
      (isort_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_90) (B Int) (v_2 list_90) ) 
    (=>
      (and
        (and (<= B 0) (= v_2 A))
      )
      (drop_21 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_90) (C Int) (D list_90) (E Int) (F list_90) (G Int) ) 
    (=>
      (and
        (minus_126 C G A)
        (drop_21 D C F)
        (and (= A 1) (not (<= G 0)) (= B (cons_90 E F)))
      )
      (drop_21 D G B)
    )
  )
)
(assert
  (forall ( (A list_90) (B Int) (v_2 list_90) ) 
    (=>
      (and
        (and (<= B 0) (= v_2 A))
      )
      (drop_21 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_90) (v_2 list_90) ) 
    (=>
      (and
        (and (not (<= A 0)) (= v_1 nil_97) (= v_2 nil_97))
      )
      (drop_21 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_90) (B list_90) (C list_90) (D Int) (E list_90) (F list_90) (G list_90) (H list_90) (I list_90) (J list_90) (K Int) (L Int) (M Int) (N list_90) (O Int) ) 
    (=>
      (and
        (div_123 L K D)
        (take_19 G L C)
        (msorttd_1 H G)
        (drop_21 I L B)
        (msorttd_1 J I)
        (lmerge_2 F H J)
        (length_6 K A)
        (and (= B (cons_90 O (cons_90 M N)))
     (= C (cons_90 O (cons_90 M N)))
     (= E (cons_90 O (cons_90 M N)))
     (= D 2)
     (= A (cons_90 O (cons_90 M N))))
      )
      (msorttd_1 F E)
    )
  )
)
(assert
  (forall ( (A list_90) (B list_90) (C Int) ) 
    (=>
      (and
        (and (= A (cons_90 C nil_97)) (= B (cons_90 C nil_97)))
      )
      (msorttd_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_90) (v_1 list_90) ) 
    (=>
      (and
        (and true (= v_0 nil_97) (= v_1 nil_97))
      )
      (msorttd_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_90) (B list_90) (C list_90) ) 
    (=>
      (and
        (diseqlist_90 A B)
        (isort_4 B C)
        (msorttd_1 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
