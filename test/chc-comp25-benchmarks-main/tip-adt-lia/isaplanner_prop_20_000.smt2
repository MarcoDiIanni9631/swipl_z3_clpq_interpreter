(set-logic HORN)

(declare-datatypes ((list_49 0)) (((nil_49 ) (cons_49  (head_98 Int) (tail_98 list_49)))))
(declare-datatypes ((Bool_54 0)) (((false_54 ) (true_54 ))))

(declare-fun |sort_1| ( list_49 list_49 ) Bool)
(declare-fun |x_2883| ( Bool_54 Int Int ) Bool)
(declare-fun |len_9| ( Int list_49 ) Bool)
(declare-fun |insort_2| ( list_49 Int list_49 ) Bool)

(assert
  (forall ( (A list_49) (B Int) (C Int) (D Int) (E list_49) ) 
    (=>
      (and
        (len_9 C E)
        (and (= B (+ 1 C)) (= A (cons_49 D E)))
      )
      (len_9 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_49) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_49))
      )
      (len_9 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_54) (D Int) (E Int) ) 
    (=>
      (and
        (x_2883 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (x_2883 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_54) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_54) (= 0 v_3))
      )
      (x_2883 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_54) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_54) (= 0 v_2))
      )
      (x_2883 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_49) (B list_49) (C Int) (D list_49) (E Int) (v_5 Bool_54) ) 
    (=>
      (and
        (x_2883 v_5 E C)
        (and (= v_5 true_54) (= B (cons_49 E (cons_49 C D))) (= A (cons_49 C D)))
      )
      (insort_2 B E A)
    )
  )
)
(assert
  (forall ( (A list_49) (B list_49) (C list_49) (D Int) (E list_49) (F Int) (v_6 Bool_54) ) 
    (=>
      (and
        (x_2883 v_6 F D)
        (insort_2 C F E)
        (and (= v_6 false_54) (= B (cons_49 D C)) (= A (cons_49 D E)))
      )
      (insort_2 B F A)
    )
  )
)
(assert
  (forall ( (A list_49) (B Int) (v_2 list_49) ) 
    (=>
      (and
        (and (= A (cons_49 B nil_49)) (= v_2 nil_49))
      )
      (insort_2 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_49) (B list_49) (C list_49) (D Int) (E list_49) ) 
    (=>
      (and
        (insort_2 B D C)
        (sort_1 C E)
        (= A (cons_49 D E))
      )
      (sort_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_49) (v_1 list_49) ) 
    (=>
      (and
        (and true (= v_0 nil_49) (= v_1 nil_49))
      )
      (sort_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_49) (B Int) (C Int) (D list_49) ) 
    (=>
      (and
        (sort_1 A D)
        (len_9 C D)
        (len_9 B A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
