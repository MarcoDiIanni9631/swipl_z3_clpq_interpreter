(set-logic HORN)

(declare-datatypes ((list_18 0) (pair_10 0)) (((nil_18 ) (cons_18  (head_34 pair_10) (tail_34 list_18)))
                                              ((pair_11  (projpair_18 Int) (projpair_19 Int)))))
(declare-datatypes ((list_16 0)) (((nil_16 ) (cons_16  (head_32 Int) (tail_32 list_16)))))
(declare-datatypes ((list_19 0)) (((nil_19 ) (cons_19  (head_35 Int) (tail_35 list_19)))))

(declare-fun |diseqpair_5| ( pair_10 pair_10 ) Bool)
(declare-fun |diseqlist_18| ( list_18 list_18 ) Bool)
(declare-fun |zip_5| ( list_18 list_19 list_16 ) Bool)

(assert
  (forall ( (A pair_10) (B pair_10) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_11 C D)) (not (= C E)) (= A (pair_11 E F)))
      )
      (diseqpair_5 B A)
    )
  )
)
(assert
  (forall ( (A pair_10) (B pair_10) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_11 C D)) (not (= D F)) (= A (pair_11 E F)))
      )
      (diseqpair_5 B A)
    )
  )
)
(assert
  (forall ( (A list_18) (B pair_10) (C list_18) (v_3 list_18) ) 
    (=>
      (and
        (and (= A (cons_18 B C)) (= v_3 nil_18))
      )
      (diseqlist_18 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_18) (B pair_10) (C list_18) (v_3 list_18) ) 
    (=>
      (and
        (and (= A (cons_18 B C)) (= v_3 nil_18))
      )
      (diseqlist_18 A v_3)
    )
  )
)
(assert
  (forall ( (A list_18) (B list_18) (C pair_10) (D list_18) (E pair_10) (F list_18) ) 
    (=>
      (and
        (diseqpair_5 C E)
        (and (= B (cons_18 C D)) (= A (cons_18 E F)))
      )
      (diseqlist_18 B A)
    )
  )
)
(assert
  (forall ( (A list_18) (B list_18) (C pair_10) (D list_18) (E pair_10) (F list_18) ) 
    (=>
      (and
        (diseqlist_18 D F)
        (and (= B (cons_18 C D)) (= A (cons_18 E F)))
      )
      (diseqlist_18 B A)
    )
  )
)
(assert
  (forall ( (A list_16) (B list_19) (C list_18) (D list_18) (E Int) (F list_16) (G Int) (H list_19) ) 
    (=>
      (and
        (zip_5 D H F)
        (and (= C (cons_18 (pair_11 G E) D)) (= A (cons_16 E F)) (= B (cons_19 G H)))
      )
      (zip_5 C B A)
    )
  )
)
(assert
  (forall ( (A list_19) (B Int) (C list_19) (v_3 list_18) (v_4 list_16) ) 
    (=>
      (and
        (and (= A (cons_19 B C)) (= v_3 nil_18) (= v_4 nil_16))
      )
      (zip_5 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_16) (v_1 list_18) (v_2 list_19) ) 
    (=>
      (and
        (and true (= v_1 nil_18) (= v_2 nil_19))
      )
      (zip_5 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_18) (B list_16) (v_2 list_18) (v_3 list_19) ) 
    (=>
      (and
        (diseqlist_18 A v_2)
        (zip_5 A v_3 B)
        (and (= v_2 nil_18) (= v_3 nil_19))
      )
      false
    )
  )
)

(check-sat)
(exit)
