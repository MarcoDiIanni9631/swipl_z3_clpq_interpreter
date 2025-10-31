(set-logic HORN)

(declare-datatypes ((pair_0 0)) (((pair_1  (projpair_0 Int) (projpair_1 Int)))))
(declare-datatypes ((list_0 0)) (((nil_0 ) (cons_0  (head_0 Int) (tail_0 list_0)))))
(declare-datatypes ((list_1 0)) (((nil_1 ) (cons_1  (head_1 pair_0) (tail_1 list_1)))))

(declare-fun |zip_0| ( list_1 list_0 list_0 ) Bool)
(declare-fun |zipConcat_0| ( list_1 Int list_0 list_0 ) Bool)
(declare-fun |diseqpair_0| ( pair_0 pair_0 ) Bool)
(declare-fun |diseqlist_1| ( list_1 list_1 ) Bool)

(assert
  (forall ( (A pair_0) (B pair_0) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_1 C D)) (not (= C E)) (= A (pair_1 E F)))
      )
      (diseqpair_0 B A)
    )
  )
)
(assert
  (forall ( (A pair_0) (B pair_0) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_1 C D)) (not (= D F)) (= A (pair_1 E F)))
      )
      (diseqpair_0 B A)
    )
  )
)
(assert
  (forall ( (A list_1) (B pair_0) (C list_1) (v_3 list_1) ) 
    (=>
      (and
        (and (= A (cons_1 B C)) (= v_3 nil_1))
      )
      (diseqlist_1 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_1) (B pair_0) (C list_1) (v_3 list_1) ) 
    (=>
      (and
        (and (= A (cons_1 B C)) (= v_3 nil_1))
      )
      (diseqlist_1 A v_3)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C pair_0) (D list_1) (E pair_0) (F list_1) ) 
    (=>
      (and
        (diseqpair_0 C E)
        (and (= B (cons_1 C D)) (= A (cons_1 E F)))
      )
      (diseqlist_1 B A)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C pair_0) (D list_1) (E pair_0) (F list_1) ) 
    (=>
      (and
        (diseqlist_1 D F)
        (and (= B (cons_1 C D)) (= A (cons_1 E F)))
      )
      (diseqlist_1 B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_0) (C list_1) (D list_1) (E Int) (F list_0) (G Int) (H list_0) ) 
    (=>
      (and
        (zip_0 D H F)
        (and (= A (cons_0 E F)) (= B (cons_0 G H)) (= C (cons_1 (pair_1 G E) D)))
      )
      (zip_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_0) (B Int) (C list_0) (v_3 list_1) (v_4 list_0) ) 
    (=>
      (and
        (and (= A (cons_0 B C)) (= v_3 nil_1) (= v_4 nil_0))
      )
      (zip_0 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_0) (v_1 list_1) (v_2 list_0) ) 
    (=>
      (and
        (and true (= v_1 nil_1) (= v_2 nil_0))
      )
      (zip_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_1) (C list_1) (D Int) (E list_0) (F Int) (G list_0) ) 
    (=>
      (and
        (zip_0 C G E)
        (and (= A (cons_0 D E)) (= B (cons_1 (pair_1 F D) C)))
      )
      (zipConcat_0 B F G A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_0) (v_2 list_1) (v_3 list_0) ) 
    (=>
      (and
        (and true (= v_2 nil_1) (= v_3 nil_0))
      )
      (zipConcat_0 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A list_0) (B list_1) (C list_1) (D Int) (E list_0) (F list_0) ) 
    (=>
      (and
        (diseqlist_1 B C)
        (zipConcat_0 C D E F)
        (zip_0 B A F)
        (= A (cons_0 D E))
      )
      false
    )
  )
)

(check-sat)
(exit)
