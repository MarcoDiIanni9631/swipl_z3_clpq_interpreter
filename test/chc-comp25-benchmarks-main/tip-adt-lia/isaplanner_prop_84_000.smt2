(set-logic HORN)

(declare-datatypes ((list_43 0)) (((nil_43 ) (cons_43  (head_86 Int) (tail_86 list_43)))))
(declare-datatypes ((pair_14 0)) (((pair_15  (projpair_28 Int) (projpair_29 Int)))))
(declare-datatypes ((list_44 0)) (((nil_44 ) (cons_44  (head_87 pair_14) (tail_87 list_44)))))

(declare-fun |x_2636| ( list_44 list_44 list_44 ) Bool)
(declare-fun |diseqlist_44| ( list_44 list_44 ) Bool)
(declare-fun |zip_7| ( list_44 list_43 list_43 ) Bool)
(declare-fun |drop_9| ( list_43 Int list_43 ) Bool)
(declare-fun |len_8| ( Int list_43 ) Bool)
(declare-fun |x_2634| ( list_43 list_43 list_43 ) Bool)
(declare-fun |take_9| ( list_43 Int list_43 ) Bool)
(declare-fun |diseqpair_7| ( pair_14 pair_14 ) Bool)

(assert
  (forall ( (A pair_14) (B pair_14) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_15 C D)) (not (= C E)) (= A (pair_15 E F)))
      )
      (diseqpair_7 B A)
    )
  )
)
(assert
  (forall ( (A pair_14) (B pair_14) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (pair_15 C D)) (not (= D F)) (= A (pair_15 E F)))
      )
      (diseqpair_7 B A)
    )
  )
)
(assert
  (forall ( (A list_44) (B pair_14) (C list_44) (v_3 list_44) ) 
    (=>
      (and
        (and (= A (cons_44 B C)) (= v_3 nil_44))
      )
      (diseqlist_44 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_44) (B pair_14) (C list_44) (v_3 list_44) ) 
    (=>
      (and
        (and (= A (cons_44 B C)) (= v_3 nil_44))
      )
      (diseqlist_44 A v_3)
    )
  )
)
(assert
  (forall ( (A list_44) (B list_44) (C pair_14) (D list_44) (E pair_14) (F list_44) ) 
    (=>
      (and
        (diseqpair_7 C E)
        (and (= B (cons_44 C D)) (= A (cons_44 E F)))
      )
      (diseqlist_44 B A)
    )
  )
)
(assert
  (forall ( (A list_44) (B list_44) (C pair_14) (D list_44) (E pair_14) (F list_44) ) 
    (=>
      (and
        (diseqlist_44 D F)
        (and (= B (cons_44 C D)) (= A (cons_44 E F)))
      )
      (diseqlist_44 B A)
    )
  )
)
(assert
  (forall ( (A list_43) (B list_43) (C list_44) (D list_44) (E Int) (F list_43) (G Int) (H list_43) ) 
    (=>
      (and
        (zip_7 D H F)
        (and (= A (cons_43 E F)) (= B (cons_43 G H)) (= C (cons_44 (pair_15 G E) D)))
      )
      (zip_7 C B A)
    )
  )
)
(assert
  (forall ( (A list_43) (B Int) (C list_43) (v_3 list_44) (v_4 list_43) ) 
    (=>
      (and
        (and (= A (cons_43 B C)) (= v_3 nil_44) (= v_4 nil_43))
      )
      (zip_7 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_43) (v_1 list_44) (v_2 list_43) ) 
    (=>
      (and
        (and true (= v_1 nil_44) (= v_2 nil_43))
      )
      (zip_7 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_43) (B Int) (C list_43) (D list_43) (E Int) (F list_43) (G Int) ) 
    (=>
      (and
        (take_9 D G F)
        (and (= C (cons_43 E D)) (= B (+ 1 G)) (>= G 0) (= A (cons_43 E F)))
      )
      (take_9 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_43) (v_2 list_43) ) 
    (=>
      (and
        (and true (= v_1 nil_43) (= v_2 nil_43))
      )
      (take_9 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_43) (v_2 list_43) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_43))
      )
      (take_9 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_43) (B Int) (C Int) (D Int) (E list_43) ) 
    (=>
      (and
        (len_8 C E)
        (and (= B (+ 1 C)) (>= C 0) (= A (cons_43 D E)))
      )
      (len_8 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_43) ) 
    (=>
      (and
        (and (<= A 0) (= v_1 nil_43))
      )
      (len_8 A v_1)
    )
  )
)
(assert
  (forall ( (A list_43) (B Int) (C list_43) (D Int) (E list_43) (F Int) ) 
    (=>
      (and
        (drop_9 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_43 D E)))
      )
      (drop_9 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_43) (v_2 list_43) ) 
    (=>
      (and
        (and true (= v_1 nil_43) (= v_2 nil_43))
      )
      (drop_9 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_43) (v_2 list_43) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_9 B A v_2)
    )
  )
)
(assert
  (forall ( (A list_43) (B list_43) (C list_43) (D Int) (E list_43) (F list_43) ) 
    (=>
      (and
        (x_2634 C E F)
        (and (= A (cons_43 D E)) (= B (cons_43 D C)))
      )
      (x_2634 B A F)
    )
  )
)
(assert
  (forall ( (A list_43) (v_1 list_43) (v_2 list_43) ) 
    (=>
      (and
        (and true (= v_1 nil_43) (= v_2 A))
      )
      (x_2634 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_44) (B list_44) (C list_44) (D pair_14) (E list_44) (F list_44) ) 
    (=>
      (and
        (x_2636 C E F)
        (and (= B (cons_44 D C)) (= A (cons_44 D E)))
      )
      (x_2636 B A F)
    )
  )
)
(assert
  (forall ( (A list_44) (v_1 list_44) (v_2 list_44) ) 
    (=>
      (and
        (and true (= v_1 nil_44) (= v_2 A))
      )
      (x_2636 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_43) (B list_44) (C Int) (D list_43) (E list_44) (F Int) (G list_43) (H list_44) (I list_44) (J list_43) (K list_43) (L list_43) ) 
    (=>
      (and
        (drop_9 G F J)
        (x_2636 I E H)
        (zip_7 H G L)
        (diseqlist_44 B I)
        (x_2634 A K L)
        (zip_7 B J A)
        (len_8 C K)
        (take_9 D C J)
        (zip_7 E D K)
        (len_8 F K)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
