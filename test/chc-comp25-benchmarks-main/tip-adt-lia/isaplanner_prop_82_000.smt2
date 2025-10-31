(set-logic HORN)

(declare-datatypes ((list_14 0)) (((nil_14 ) (cons_14  (head_28 Int) (tail_28 list_14)))))
(declare-datatypes ((list_15 0) (pair_6 0)) (((nil_15 ) (cons_15  (head_29 pair_6) (tail_29 list_15)))
                                             ((pair_7  (projpair_12 Int) (projpair_13 Int)))))

(declare-fun |take_1| ( list_14 Int list_14 ) Bool)
(declare-fun |diseqpair_3| ( pair_6 pair_6 ) Bool)
(declare-fun |zip_3| ( list_15 list_14 list_14 ) Bool)
(declare-fun |diseqlist_15| ( list_15 list_15 ) Bool)
(declare-fun |take_2| ( list_15 Int list_15 ) Bool)

(assert
  (forall ( (A pair_6) (B pair_6) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_7 C D)) (not (= C E)) (= A (pair_7 E F)))
      )
      (diseqpair_3 B A)
    )
  )
)
(assert
  (forall ( (A pair_6) (B pair_6) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_7 C D)) (not (= D F)) (= A (pair_7 E F)))
      )
      (diseqpair_3 B A)
    )
  )
)
(assert
  (forall ( (A list_15) (B pair_6) (C list_15) (v_3 list_15) ) 
    (=>
      (and
        (and (= A (cons_15 B C)) (= v_3 nil_15))
      )
      (diseqlist_15 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_15) (B pair_6) (C list_15) (v_3 list_15) ) 
    (=>
      (and
        (and (= A (cons_15 B C)) (= v_3 nil_15))
      )
      (diseqlist_15 A v_3)
    )
  )
)
(assert
  (forall ( (A list_15) (B list_15) (C pair_6) (D list_15) (E pair_6) (F list_15) ) 
    (=>
      (and
        (diseqpair_3 C E)
        (and (= B (cons_15 C D)) (= A (cons_15 E F)))
      )
      (diseqlist_15 B A)
    )
  )
)
(assert
  (forall ( (A list_15) (B list_15) (C pair_6) (D list_15) (E pair_6) (F list_15) ) 
    (=>
      (and
        (diseqlist_15 D F)
        (and (= B (cons_15 C D)) (= A (cons_15 E F)))
      )
      (diseqlist_15 B A)
    )
  )
)
(assert
  (forall ( (A list_14) (B list_14) (C list_15) (D list_15) (E Int) (F list_14) (G Int) (H list_14) ) 
    (=>
      (and
        (zip_3 D H F)
        (and (= A (cons_14 E F)) (= B (cons_14 G H)) (= C (cons_15 (pair_7 G E) D)))
      )
      (zip_3 C B A)
    )
  )
)
(assert
  (forall ( (A list_14) (B Int) (C list_14) (v_3 list_15) (v_4 list_14) ) 
    (=>
      (and
        (and (= A (cons_14 B C)) (= v_3 nil_15) (= v_4 nil_14))
      )
      (zip_3 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_14) (v_1 list_15) (v_2 list_14) ) 
    (=>
      (and
        (and true (= v_1 nil_15) (= v_2 nil_14))
      )
      (zip_3 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_14) (B Int) (C list_14) (D list_14) (E Int) (F list_14) (G Int) ) 
    (=>
      (and
        (take_1 D G F)
        (and (= C (cons_14 E D)) (= B (+ 1 G)) (>= G 0) (= A (cons_14 E F)))
      )
      (take_1 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_14) (v_2 list_14) ) 
    (=>
      (and
        (and true (= v_1 nil_14) (= v_2 nil_14))
      )
      (take_1 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_14) (v_2 list_14) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_14))
      )
      (take_1 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_15) (B Int) (C list_15) (D list_15) (E pair_6) (F list_15) (G Int) ) 
    (=>
      (and
        (take_2 D G F)
        (and (= C (cons_15 E D)) (= B (+ 1 G)) (>= G 0) (= A (cons_15 E F)))
      )
      (take_2 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_15) (v_2 list_15) ) 
    (=>
      (and
        (and true (= v_1 nil_15) (= v_2 nil_15))
      )
      (take_2 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_15) (v_2 list_15) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_15))
      )
      (take_2 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_15) (B list_15) (C list_14) (D list_14) (E list_15) (F Int) (G list_14) (H list_14) ) 
    (=>
      (and
        (take_1 C F G)
        (zip_3 E C D)
        (take_1 D F H)
        (diseqlist_15 B E)
        (zip_3 A G H)
        (take_2 B F A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
