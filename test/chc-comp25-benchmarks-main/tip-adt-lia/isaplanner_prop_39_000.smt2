(set-logic HORN)

(declare-datatypes ((Bool_62 0)) (((false_62 ) (true_62 ))))
(declare-datatypes ((list_56 0)) (((nil_56 ) (cons_56  (head_112 Int) (tail_112 list_56)))))

(declare-fun |x_3321| ( Bool_62 Int Int ) Bool)
(declare-fun |count_7| ( Int Int list_56 ) Bool)
(declare-fun |x_3325| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_62) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_62))
      )
      (x_3321 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_62) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_62))
      )
      (x_3321 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_56) (B Int) (C Int) (D Int) (E list_56) (F Int) (v_6 Bool_62) ) 
    (=>
      (and
        (x_3321 v_6 F D)
        (count_7 C F E)
        (and (= v_6 true_62) (= B (+ 1 C)) (= A (cons_56 D E)))
      )
      (count_7 B F A)
    )
  )
)
(assert
  (forall ( (A list_56) (B Int) (C Int) (D list_56) (E Int) (v_5 Bool_62) ) 
    (=>
      (and
        (x_3321 v_5 E C)
        (count_7 B E D)
        (and (= v_5 false_62) (= A (cons_56 C D)))
      )
      (count_7 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_56) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_56))
      )
      (count_7 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_3325 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (x_3325 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (x_3325 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_56) (B list_56) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I list_56) ) 
    (=>
      (and
        (count_7 D G I)
        (count_7 F G B)
        (x_3325 E C D)
        (count_7 C G A)
        (and (= B (cons_56 H I)) (not (= E F)) (= A (cons_56 H nil_56)))
      )
      false
    )
  )
)

(check-sat)
(exit)
