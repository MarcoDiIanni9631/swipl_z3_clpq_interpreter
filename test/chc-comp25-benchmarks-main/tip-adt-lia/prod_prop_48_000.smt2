(set-logic HORN)

(declare-datatypes ((Bool_355 0)) (((false_355 ) (true_355 ))))
(declare-datatypes ((list_255 0)) (((nil_285 ) (cons_255  (head_510 Int) (tail_510 list_255)))))

(declare-fun |length_50| ( Int list_255 ) Bool)
(declare-fun |insert_33| ( list_255 Int list_255 ) Bool)
(declare-fun |isort_31| ( list_255 list_255 ) Bool)
(declare-fun |x_55974| ( Bool_355 Int Int ) Bool)

(assert
  (forall ( (A list_255) (B Int) (C Int) (D Int) (E list_255) ) 
    (=>
      (and
        (length_50 C E)
        (and (= B (+ 1 C)) (= A (cons_255 D E)))
      )
      (length_50 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_255) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_285))
      )
      (length_50 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_355) (D Int) (E Int) ) 
    (=>
      (and
        (x_55974 C E D)
        (and (= B (+ 1 E)) (= A (+ 1 D)))
      )
      (x_55974 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_355) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 false_355) (= 0 v_3))
      )
      (x_55974 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_355) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 true_355) (= 0 v_2))
      )
      (x_55974 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_255) (B list_255) (C Int) (D list_255) (E Int) (v_5 Bool_355) ) 
    (=>
      (and
        (x_55974 v_5 E C)
        (and (= v_5 true_355) (= B (cons_255 E (cons_255 C D))) (= A (cons_255 C D)))
      )
      (insert_33 B E A)
    )
  )
)
(assert
  (forall ( (A list_255) (B list_255) (C list_255) (D Int) (E list_255) (F Int) (v_6 Bool_355) ) 
    (=>
      (and
        (x_55974 v_6 F D)
        (insert_33 C F E)
        (and (= v_6 false_355) (= B (cons_255 D C)) (= A (cons_255 D E)))
      )
      (insert_33 B F A)
    )
  )
)
(assert
  (forall ( (A list_255) (B Int) (v_2 list_255) ) 
    (=>
      (and
        (and (= A (cons_255 B nil_285)) (= v_2 nil_285))
      )
      (insert_33 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_255) (B list_255) (C list_255) (D Int) (E list_255) ) 
    (=>
      (and
        (insert_33 B D C)
        (isort_31 C E)
        (= A (cons_255 D E))
      )
      (isort_31 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_255) (v_1 list_255) ) 
    (=>
      (and
        (and true (= v_0 nil_285) (= v_1 nil_285))
      )
      (isort_31 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_255) (B Int) (C Int) (D list_255) ) 
    (=>
      (and
        (isort_31 A D)
        (length_50 C D)
        (length_50 B A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
