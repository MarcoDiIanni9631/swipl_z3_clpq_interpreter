(set-logic HORN)

(declare-datatypes ((Bool_7 0)) (((false_7 ) (true_7 ))))
(declare-datatypes ((list_8 0)) (((nil_8 ) (cons_8  (head_16 Int) (tail_16 list_8)))))

(declare-fun |count_0| ( Int Int list_8 ) Bool)
(declare-fun |x_403| ( Bool_7 Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_7) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_7))
      )
      (x_403 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_7) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_7))
      )
      (x_403 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_8) (B Int) (C Int) (D Int) (E list_8) (F Int) (v_6 Bool_7) ) 
    (=>
      (and
        (x_403 v_6 F D)
        (count_0 C F E)
        (and (= v_6 true_7) (= B (+ 1 C)) (= A (cons_8 D E)))
      )
      (count_0 B F A)
    )
  )
)
(assert
  (forall ( (A list_8) (B Int) (C Int) (D list_8) (E Int) (v_5 Bool_7) ) 
    (=>
      (and
        (x_403 v_5 E C)
        (count_0 B E D)
        (and (= v_5 false_7) (= A (cons_8 C D)))
      )
      (count_0 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_8) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_8))
      )
      (count_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_8) (B Int) (C Int) (D Int) (E list_8) ) 
    (=>
      (and
        (count_0 C D A)
        (count_0 B D E)
        (and (not (= B (+ (- 1) C))) (= A (cons_8 D E)))
      )
      false
    )
  )
)

(check-sat)
(exit)
