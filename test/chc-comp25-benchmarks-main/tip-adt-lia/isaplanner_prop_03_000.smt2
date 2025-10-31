(set-logic HORN)

(declare-datatypes ((Bool_22 0)) (((false_22 ) (true_22 ))))
(declare-datatypes ((list_24 0)) (((nil_24 ) (cons_24  (head_48 Int) (tail_48 list_24)))))

(declare-fun |x_1225| ( Bool_22 Int Int ) Bool)
(declare-fun |x_1229| ( Bool_22 Int Int ) Bool)
(declare-fun |x_1232| ( list_24 list_24 list_24 ) Bool)
(declare-fun |count_2| ( Int Int list_24 ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_22) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_22))
      )
      (x_1225 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_22) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_22))
      )
      (x_1225 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_24) (B Int) (C Int) (D Int) (E list_24) (F Int) (v_6 Bool_22) ) 
    (=>
      (and
        (x_1225 v_6 F D)
        (count_2 C F E)
        (and (= v_6 true_22) (= B (+ 1 C)) (= A (cons_24 D E)))
      )
      (count_2 B F A)
    )
  )
)
(assert
  (forall ( (A list_24) (B Int) (C Int) (D list_24) (E Int) (v_5 Bool_22) ) 
    (=>
      (and
        (x_1225 v_5 E C)
        (count_2 B E D)
        (and (= v_5 false_22) (= A (cons_24 C D)))
      )
      (count_2 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_24) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_24))
      )
      (count_2 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_22) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_22))
      )
      (x_1229 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_22) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_22))
      )
      (x_1229 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_24) (B list_24) (C list_24) (D Int) (E list_24) (F list_24) ) 
    (=>
      (and
        (x_1232 C E F)
        (and (= B (cons_24 D C)) (= A (cons_24 D E)))
      )
      (x_1232 B A F)
    )
  )
)
(assert
  (forall ( (A list_24) (v_1 list_24) (v_2 list_24) ) 
    (=>
      (and
        (and true (= v_1 nil_24) (= v_2 A))
      )
      (x_1232 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_24) (C Int) (D Int) (E list_24) (F list_24) (v_6 Bool_22) ) 
    (=>
      (and
        (x_1232 B E F)
        (x_1229 v_6 A C)
        (count_2 C D B)
        (count_2 A D E)
        (= v_6 false_22)
      )
      false
    )
  )
)

(check-sat)
(exit)
