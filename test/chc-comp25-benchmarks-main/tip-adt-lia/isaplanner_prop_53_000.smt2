(set-logic HORN)

(declare-datatypes ((Bool_57 0)) (((false_57 ) (true_57 ))))
(declare-datatypes ((list_51 0)) (((nil_51 ) (cons_51  (head_102 Int) (tail_102 list_51)))))

(declare-fun |x_3024| ( Bool_57 Int Int ) Bool)
(declare-fun |sort_2| ( list_51 list_51 ) Bool)
(declare-fun |insort_3| ( list_51 Int list_51 ) Bool)
(declare-fun |x_3028| ( Bool_57 Int Int ) Bool)
(declare-fun |count_5| ( Int Int list_51 ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_57) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_57))
      )
      (x_3024 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_57) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_57))
      )
      (x_3024 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_51) (B Int) (C Int) (D Int) (E list_51) (F Int) (v_6 Bool_57) ) 
    (=>
      (and
        (x_3024 v_6 F D)
        (count_5 C F E)
        (and (= v_6 true_57) (= B (+ 1 C)) (= A (cons_51 D E)))
      )
      (count_5 B F A)
    )
  )
)
(assert
  (forall ( (A list_51) (B Int) (C Int) (D list_51) (E Int) (v_5 Bool_57) ) 
    (=>
      (and
        (x_3024 v_5 E C)
        (count_5 B E D)
        (and (= v_5 false_57) (= A (cons_51 C D)))
      )
      (count_5 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_51) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_51))
      )
      (count_5 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_57) (D Int) (E Int) ) 
    (=>
      (and
        (x_3028 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (x_3028 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_57) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_57) (= 0 v_3))
      )
      (x_3028 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_57) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_57) (= 0 v_2))
      )
      (x_3028 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_51) (B list_51) (C Int) (D list_51) (E Int) (v_5 Bool_57) ) 
    (=>
      (and
        (x_3028 v_5 E C)
        (and (= v_5 true_57) (= B (cons_51 E (cons_51 C D))) (= A (cons_51 C D)))
      )
      (insort_3 B E A)
    )
  )
)
(assert
  (forall ( (A list_51) (B list_51) (C list_51) (D Int) (E list_51) (F Int) (v_6 Bool_57) ) 
    (=>
      (and
        (x_3028 v_6 F D)
        (insort_3 C F E)
        (and (= v_6 false_57) (= B (cons_51 D C)) (= A (cons_51 D E)))
      )
      (insort_3 B F A)
    )
  )
)
(assert
  (forall ( (A list_51) (B Int) (v_2 list_51) ) 
    (=>
      (and
        (and (= A (cons_51 B nil_51)) (= v_2 nil_51))
      )
      (insort_3 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_51) (B list_51) (C list_51) (D Int) (E list_51) ) 
    (=>
      (and
        (insort_3 B D C)
        (sort_2 C E)
        (= A (cons_51 D E))
      )
      (sort_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_51) (v_1 list_51) ) 
    (=>
      (and
        (and true (= v_0 nil_51) (= v_1 nil_51))
      )
      (sort_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_51) (C Int) (D Int) (E list_51) ) 
    (=>
      (and
        (count_5 A D E)
        (count_5 C D B)
        (sort_2 B E)
        (not (= A C))
      )
      false
    )
  )
)

(check-sat)
(exit)
