(set-logic HORN)

(declare-datatypes ((list_65 0)) (((nil_65 ) (cons_65  (head_130 Int) (tail_130 list_65)))))
(declare-datatypes ((Bool_77 0)) (((false_77 ) (true_77 ))))

(declare-fun |x_4029| ( Bool_77 Int Int ) Bool)
(declare-fun |count_9| ( Int Int list_65 ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_77) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_77))
      )
      (x_4029 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_77) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_77))
      )
      (x_4029 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_65) (B Int) (C Int) (D Int) (E list_65) (F Int) (v_6 Bool_77) ) 
    (=>
      (and
        (x_4029 v_6 F D)
        (count_9 C F E)
        (and (= v_6 true_77) (= B (+ 1 C)) (= A (cons_65 D E)))
      )
      (count_9 B F A)
    )
  )
)
(assert
  (forall ( (A list_65) (B Int) (C Int) (D list_65) (E Int) (v_5 Bool_77) ) 
    (=>
      (and
        (x_4029 v_5 E C)
        (count_9 B E D)
        (and (= v_5 false_77) (= A (cons_65 C D)))
      )
      (count_9 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_65) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_65))
      )
      (count_9 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_65) (B Int) (C Int) (D Int) (E list_65) ) 
    (=>
      (and
        (count_9 C D A)
        (count_9 B D E)
        (and (not (= B (+ (- 1) C))) (= A (cons_65 D E)))
      )
      false
    )
  )
)

(check-sat)
(exit)
