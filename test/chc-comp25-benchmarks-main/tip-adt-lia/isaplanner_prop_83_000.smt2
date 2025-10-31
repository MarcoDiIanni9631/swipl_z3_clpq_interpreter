(set-logic HORN)

(declare-datatypes ((pair_2 0) (list_4 0)) (((pair_3  (projpair_4 Int) (projpair_5 Int)))
                                            ((nil_4 ) (cons_4  (head_7 pair_2) (tail_7 list_4)))))
(declare-datatypes ((list_3 0)) (((nil_3 ) (cons_3  (head_6 Int) (tail_6 list_3)))))

(declare-fun |diseqlist_4| ( list_4 list_4 ) Bool)
(declare-fun |diseqpair_1| ( pair_2 pair_2 ) Bool)
(declare-fun |take_0| ( list_3 Int list_3 ) Bool)
(declare-fun |zip_1| ( list_4 list_3 list_3 ) Bool)
(declare-fun |x_141| ( list_4 list_4 list_4 ) Bool)
(declare-fun |len_0| ( Int list_3 ) Bool)
(declare-fun |x_139| ( list_3 list_3 list_3 ) Bool)
(declare-fun |drop_0| ( list_3 Int list_3 ) Bool)

(assert
  (forall ( (A pair_2) (B pair_2) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_3 C D)) (not (= C E)) (= A (pair_3 E F)))
      )
      (diseqpair_1 B A)
    )
  )
)
(assert
  (forall ( (A pair_2) (B pair_2) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_3 C D)) (not (= D F)) (= A (pair_3 E F)))
      )
      (diseqpair_1 B A)
    )
  )
)
(assert
  (forall ( (A list_4) (B pair_2) (C list_4) (v_3 list_4) ) 
    (=>
      (and
        (and (= A (cons_4 B C)) (= v_3 nil_4))
      )
      (diseqlist_4 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_4) (B pair_2) (C list_4) (v_3 list_4) ) 
    (=>
      (and
        (and (= A (cons_4 B C)) (= v_3 nil_4))
      )
      (diseqlist_4 A v_3)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_4) (C pair_2) (D list_4) (E pair_2) (F list_4) ) 
    (=>
      (and
        (diseqpair_1 C E)
        (and (= B (cons_4 C D)) (= A (cons_4 E F)))
      )
      (diseqlist_4 B A)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_4) (C pair_2) (D list_4) (E pair_2) (F list_4) ) 
    (=>
      (and
        (diseqlist_4 D F)
        (and (= B (cons_4 C D)) (= A (cons_4 E F)))
      )
      (diseqlist_4 B A)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_3) (C list_4) (D list_4) (E Int) (F list_3) (G Int) (H list_3) ) 
    (=>
      (and
        (zip_1 D H F)
        (and (= A (cons_3 E F)) (= B (cons_3 G H)) (= C (cons_4 (pair_3 G E) D)))
      )
      (zip_1 C B A)
    )
  )
)
(assert
  (forall ( (A list_3) (B Int) (C list_3) (v_3 list_4) (v_4 list_3) ) 
    (=>
      (and
        (and (= A (cons_3 B C)) (= v_3 nil_4) (= v_4 nil_3))
      )
      (zip_1 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_3) (v_1 list_4) (v_2 list_3) ) 
    (=>
      (and
        (and true (= v_1 nil_4) (= v_2 nil_3))
      )
      (zip_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_3) (B Int) (C list_3) (D list_3) (E Int) (F list_3) (G Int) ) 
    (=>
      (and
        (take_0 D G F)
        (and (= C (cons_3 E D)) (= B (+ 1 G)) (= A (cons_3 E F)))
      )
      (take_0 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_3) (v_3 list_3) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_3) (= v_3 nil_3))
      )
      (take_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_3) (v_1 list_3) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_3) (= 0 v_2))
      )
      (take_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_3) (B Int) (C Int) (D Int) (E list_3) ) 
    (=>
      (and
        (len_0 C E)
        (and (= B (+ 1 C)) (= A (cons_3 D E)))
      )
      (len_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_3) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_3))
      )
      (len_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_3) (B Int) (C list_3) (D Int) (E list_3) (F Int) ) 
    (=>
      (and
        (drop_0 C F E)
        (and (not (= (- 1) F)) (= B (+ 1 F)) (= A (cons_3 D E)))
      )
      (drop_0 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_3) (v_3 list_3) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (not (= (- 1) B)) (= v_2 nil_3) (= v_3 nil_3))
      )
      (drop_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_3) (v_1 Int) (v_2 list_3) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_3) (C list_3) (D Int) (E list_3) (F list_3) ) 
    (=>
      (and
        (x_139 C E F)
        (and (= A (cons_3 D E)) (= B (cons_3 D C)))
      )
      (x_139 B A F)
    )
  )
)
(assert
  (forall ( (A list_3) (v_1 list_3) (v_2 list_3) ) 
    (=>
      (and
        (and true (= v_1 nil_3) (= v_2 A))
      )
      (x_139 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_4) (B list_4) (C list_4) (D pair_2) (E list_4) (F list_4) ) 
    (=>
      (and
        (x_141 C E F)
        (and (= B (cons_4 D C)) (= A (cons_4 D E)))
      )
      (x_141 B A F)
    )
  )
)
(assert
  (forall ( (A list_4) (v_1 list_4) (v_2 list_4) ) 
    (=>
      (and
        (and true (= v_1 nil_4) (= v_2 A))
      )
      (x_141 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_3) (B list_4) (C Int) (D list_3) (E list_4) (F Int) (G list_3) (H list_4) (I list_4) (J list_3) (K list_3) (L list_3) ) 
    (=>
      (and
        (drop_0 G F L)
        (x_141 I E H)
        (zip_1 H K G)
        (diseqlist_4 B I)
        (x_139 A J K)
        (zip_1 B A L)
        (len_0 C J)
        (take_0 D C L)
        (zip_1 E J D)
        (len_0 F J)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
