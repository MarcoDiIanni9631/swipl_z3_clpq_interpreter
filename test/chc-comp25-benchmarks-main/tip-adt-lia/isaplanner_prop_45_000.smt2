(set-logic HORN)

(declare-datatypes ((pair_16 0)) (((pair_17  (projpair_32 Int) (projpair_33 Int)))))
(declare-datatypes ((list_45 0)) (((nil_45 ) (cons_45  (head_90 Int) (tail_90 list_45)))))
(declare-datatypes ((list_46 0)) (((nil_46 ) (cons_46  (head_91 pair_16) (tail_91 list_46)))))

(declare-fun |diseqpair_8| ( pair_16 pair_16 ) Bool)
(declare-fun |zip_8| ( list_46 list_45 list_45 ) Bool)
(declare-fun |diseqlist_46| ( list_46 list_46 ) Bool)

(assert
  (forall ( (A pair_16) (B pair_16) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_17 C D)) (not (= C E)) (= A (pair_17 E F)))
      )
      (diseqpair_8 B A)
    )
  )
)
(assert
  (forall ( (A pair_16) (B pair_16) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_17 C D)) (not (= D F)) (= A (pair_17 E F)))
      )
      (diseqpair_8 B A)
    )
  )
)
(assert
  (forall ( (A list_46) (B pair_16) (C list_46) (v_3 list_46) ) 
    (=>
      (and
        (and (= A (cons_46 B C)) (= v_3 nil_46))
      )
      (diseqlist_46 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_46) (B pair_16) (C list_46) (v_3 list_46) ) 
    (=>
      (and
        (and (= A (cons_46 B C)) (= v_3 nil_46))
      )
      (diseqlist_46 A v_3)
    )
  )
)
(assert
  (forall ( (A list_46) (B list_46) (C pair_16) (D list_46) (E pair_16) (F list_46) ) 
    (=>
      (and
        (diseqpair_8 C E)
        (and (= B (cons_46 C D)) (= A (cons_46 E F)))
      )
      (diseqlist_46 B A)
    )
  )
)
(assert
  (forall ( (A list_46) (B list_46) (C pair_16) (D list_46) (E pair_16) (F list_46) ) 
    (=>
      (and
        (diseqlist_46 D F)
        (and (= B (cons_46 C D)) (= A (cons_46 E F)))
      )
      (diseqlist_46 B A)
    )
  )
)
(assert
  (forall ( (A list_45) (B list_45) (C list_46) (D list_46) (E Int) (F list_45) (G Int) (H list_45) ) 
    (=>
      (and
        (zip_8 D H F)
        (and (= A (cons_45 E F)) (= B (cons_45 G H)) (= C (cons_46 (pair_17 G E) D)))
      )
      (zip_8 C B A)
    )
  )
)
(assert
  (forall ( (A list_45) (B Int) (C list_45) (v_3 list_46) (v_4 list_45) ) 
    (=>
      (and
        (and (= A (cons_45 B C)) (= v_3 nil_46) (= v_4 nil_45))
      )
      (zip_8 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_45) (v_1 list_46) (v_2 list_45) ) 
    (=>
      (and
        (and true (= v_1 nil_46) (= v_2 nil_45))
      )
      (zip_8 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_45) (B list_45) (C list_46) (D list_46) (E list_46) (F Int) (G Int) (H list_45) (I list_45) ) 
    (=>
      (and
        (diseqlist_46 D C)
        (zip_8 E H I)
        (zip_8 D B A)
        (and (= A (cons_45 G I)) (= B (cons_45 F H)) (= C (cons_46 (pair_17 F G) E)))
      )
      false
    )
  )
)

(check-sat)
(exit)
