(set-logic HORN)

(declare-datatypes ((list_10 0)) (((nil_10 ) (cons_10  (head_20 Int) (tail_20 list_10)))))
(declare-datatypes ((pair_4 0)) (((pair_5  (projpair_8 Int) (projpair_9 Int)))))
(declare-datatypes ((list_11 0)) (((nil_11 ) (cons_11  (head_21 pair_4) (tail_21 list_11)))))

(declare-fun |diseqlist_11| ( list_11 list_11 ) Bool)
(declare-fun |diseqpair_2| ( pair_4 pair_4 ) Bool)
(declare-fun |drop_2| ( list_10 Int list_10 ) Bool)
(declare-fun |drop_3| ( list_11 Int list_11 ) Bool)
(declare-fun |zip_2| ( list_11 list_10 list_10 ) Bool)

(assert
  (forall ( (A pair_4) (B pair_4) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_5 C D)) (not (= C E)) (= A (pair_5 E F)))
      )
      (diseqpair_2 B A)
    )
  )
)
(assert
  (forall ( (A pair_4) (B pair_4) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_5 C D)) (not (= D F)) (= A (pair_5 E F)))
      )
      (diseqpair_2 B A)
    )
  )
)
(assert
  (forall ( (A list_11) (B pair_4) (C list_11) (v_3 list_11) ) 
    (=>
      (and
        (and (= A (cons_11 B C)) (= v_3 nil_11))
      )
      (diseqlist_11 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_11) (B pair_4) (C list_11) (v_3 list_11) ) 
    (=>
      (and
        (and (= A (cons_11 B C)) (= v_3 nil_11))
      )
      (diseqlist_11 A v_3)
    )
  )
)
(assert
  (forall ( (A list_11) (B list_11) (C pair_4) (D list_11) (E pair_4) (F list_11) ) 
    (=>
      (and
        (diseqpair_2 C E)
        (and (= B (cons_11 C D)) (= A (cons_11 E F)))
      )
      (diseqlist_11 B A)
    )
  )
)
(assert
  (forall ( (A list_11) (B list_11) (C pair_4) (D list_11) (E pair_4) (F list_11) ) 
    (=>
      (and
        (diseqlist_11 D F)
        (and (= B (cons_11 C D)) (= A (cons_11 E F)))
      )
      (diseqlist_11 B A)
    )
  )
)
(assert
  (forall ( (A list_10) (B list_10) (C list_11) (D list_11) (E Int) (F list_10) (G Int) (H list_10) ) 
    (=>
      (and
        (zip_2 D H F)
        (and (= A (cons_10 E F)) (= B (cons_10 G H)) (= C (cons_11 (pair_5 G E) D)))
      )
      (zip_2 C B A)
    )
  )
)
(assert
  (forall ( (A list_10) (B Int) (C list_10) (v_3 list_11) (v_4 list_10) ) 
    (=>
      (and
        (and (= A (cons_10 B C)) (= v_3 nil_11) (= v_4 nil_10))
      )
      (zip_2 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_10) (v_1 list_11) (v_2 list_10) ) 
    (=>
      (and
        (and true (= v_1 nil_11) (= v_2 nil_10))
      )
      (zip_2 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_10) (B Int) (C list_10) (D Int) (E list_10) (F Int) ) 
    (=>
      (and
        (drop_2 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_10 D E)))
      )
      (drop_2 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_10) (v_2 list_10) ) 
    (=>
      (and
        (and true (= v_1 nil_10) (= v_2 nil_10))
      )
      (drop_2 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_10) (v_2 list_10) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_2 B A v_2)
    )
  )
)
(assert
  (forall ( (A list_11) (B Int) (C list_11) (D pair_4) (E list_11) (F Int) ) 
    (=>
      (and
        (drop_3 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_11 D E)))
      )
      (drop_3 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_11) (v_2 list_11) ) 
    (=>
      (and
        (and true (= v_1 nil_11) (= v_2 nil_11))
      )
      (drop_3 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_11) (v_2 list_11) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_3 B A v_2)
    )
  )
)
(assert
  (forall ( (A list_11) (B list_11) (C list_10) (D list_10) (E list_11) (F Int) (G list_10) (H list_10) ) 
    (=>
      (and
        (drop_2 C F G)
        (zip_2 E C D)
        (drop_2 D F H)
        (diseqlist_11 B E)
        (zip_2 A G H)
        (drop_3 B F A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
