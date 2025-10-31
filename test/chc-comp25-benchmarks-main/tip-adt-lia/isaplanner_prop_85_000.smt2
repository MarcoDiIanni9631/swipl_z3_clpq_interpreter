(set-logic HORN)

(declare-datatypes ((list_33 0)) (((nil_33 ) (cons_33  (head_66 Int) (tail_66 list_33)))))
(declare-datatypes ((list_34 0) (pair_12 0)) (((nil_34 ) (cons_34  (head_67 pair_12) (tail_67 list_34)))
                                              ((pair_13  (projpair_24 Int) (projpair_25 Int)))))

(declare-fun |rev_3| ( list_34 list_34 ) Bool)
(declare-fun |diseqlist_34| ( list_34 list_34 ) Bool)
(declare-fun |x_1921| ( list_33 list_33 list_33 ) Bool)
(declare-fun |x_1924| ( list_34 list_34 list_34 ) Bool)
(declare-fun |zip_6| ( list_34 list_33 list_33 ) Bool)
(declare-fun |diseqpair_6| ( pair_12 pair_12 ) Bool)
(declare-fun |len_7| ( Int list_33 ) Bool)
(declare-fun |rev_2| ( list_33 list_33 ) Bool)

(assert
  (forall ( (A pair_12) (B pair_12) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_13 C D)) (not (= C E)) (= A (pair_13 E F)))
      )
      (diseqpair_6 B A)
    )
  )
)
(assert
  (forall ( (A pair_12) (B pair_12) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_13 C D)) (not (= D F)) (= A (pair_13 E F)))
      )
      (diseqpair_6 B A)
    )
  )
)
(assert
  (forall ( (A list_34) (B pair_12) (C list_34) (v_3 list_34) ) 
    (=>
      (and
        (and (= A (cons_34 B C)) (= v_3 nil_34))
      )
      (diseqlist_34 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_34) (B pair_12) (C list_34) (v_3 list_34) ) 
    (=>
      (and
        (and (= A (cons_34 B C)) (= v_3 nil_34))
      )
      (diseqlist_34 A v_3)
    )
  )
)
(assert
  (forall ( (A list_34) (B list_34) (C pair_12) (D list_34) (E pair_12) (F list_34) ) 
    (=>
      (and
        (diseqpair_6 C E)
        (and (= B (cons_34 C D)) (= A (cons_34 E F)))
      )
      (diseqlist_34 B A)
    )
  )
)
(assert
  (forall ( (A list_34) (B list_34) (C pair_12) (D list_34) (E pair_12) (F list_34) ) 
    (=>
      (and
        (diseqlist_34 D F)
        (and (= B (cons_34 C D)) (= A (cons_34 E F)))
      )
      (diseqlist_34 B A)
    )
  )
)
(assert
  (forall ( (A list_33) (B list_33) (C list_34) (D list_34) (E Int) (F list_33) (G Int) (H list_33) ) 
    (=>
      (and
        (zip_6 D H F)
        (and (= A (cons_33 E F)) (= B (cons_33 G H)) (= C (cons_34 (pair_13 G E) D)))
      )
      (zip_6 C B A)
    )
  )
)
(assert
  (forall ( (A list_33) (B Int) (C list_33) (v_3 list_34) (v_4 list_33) ) 
    (=>
      (and
        (and (= A (cons_33 B C)) (= v_3 nil_34) (= v_4 nil_33))
      )
      (zip_6 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_33) (v_1 list_34) (v_2 list_33) ) 
    (=>
      (and
        (and true (= v_1 nil_34) (= v_2 nil_33))
      )
      (zip_6 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_33) (B Int) (C Int) (D Int) (E list_33) ) 
    (=>
      (and
        (len_7 C E)
        (and (= B (+ 1 C)) (= A (cons_33 D E)))
      )
      (len_7 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_33) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_33))
      )
      (len_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_33) (B list_33) (C list_33) (D Int) (E list_33) (F list_33) ) 
    (=>
      (and
        (x_1921 C E F)
        (and (= A (cons_33 D E)) (= B (cons_33 D C)))
      )
      (x_1921 B A F)
    )
  )
)
(assert
  (forall ( (A list_33) (v_1 list_33) (v_2 list_33) ) 
    (=>
      (and
        (and true (= v_1 nil_33) (= v_2 A))
      )
      (x_1921 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_33) (B list_33) (C list_33) (D list_33) (E Int) (F list_33) ) 
    (=>
      (and
        (x_1921 C D A)
        (rev_2 D F)
        (and (= A (cons_33 E nil_33)) (= B (cons_33 E F)))
      )
      (rev_2 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_33) (v_1 list_33) ) 
    (=>
      (and
        (and true (= v_0 nil_33) (= v_1 nil_33))
      )
      (rev_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_34) (B list_34) (C list_34) (D pair_12) (E list_34) (F list_34) ) 
    (=>
      (and
        (x_1924 C E F)
        (and (= B (cons_34 D C)) (= A (cons_34 D E)))
      )
      (x_1924 B A F)
    )
  )
)
(assert
  (forall ( (A list_34) (v_1 list_34) (v_2 list_34) ) 
    (=>
      (and
        (and true (= v_1 nil_34) (= v_2 A))
      )
      (x_1924 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_34) (B list_34) (C list_34) (D list_34) (E pair_12) (F list_34) ) 
    (=>
      (and
        (x_1924 C D A)
        (rev_3 D F)
        (and (= B (cons_34 E F)) (= A (cons_34 E nil_34)))
      )
      (rev_3 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_34) (v_1 list_34) ) 
    (=>
      (and
        (and true (= v_0 nil_34) (= v_1 nil_34))
      )
      (rev_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_33) (C list_33) (D list_34) (E list_34) (F list_34) (G list_33) (H list_33) ) 
    (=>
      (and
        (zip_6 D B C)
        (rev_3 F E)
        (zip_6 E G H)
        (diseqlist_34 D F)
        (len_7 A G)
        (len_7 A H)
        (rev_2 B G)
        (rev_2 C H)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
