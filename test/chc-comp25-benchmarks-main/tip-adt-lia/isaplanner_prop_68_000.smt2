(set-logic HORN)

(declare-datatypes ((Bool_8 0)) (((false_8 ) (true_8 ))))
(declare-datatypes ((list_9 0)) (((nil_9 ) (cons_9  (head_18 Int) (tail_18 list_9)))))

(declare-fun |x_460| ( Bool_8 Int Int ) Bool)
(declare-fun |x_456| ( Bool_8 Int Int ) Bool)
(declare-fun |len_2| ( Int list_9 ) Bool)
(declare-fun |delete_0| ( list_9 Int list_9 ) Bool)

(assert
  (forall ( (A list_9) (B Int) (C Int) (D Int) (E list_9) ) 
    (=>
      (and
        (len_2 C E)
        (and (= B (+ 1 C)) (= A (cons_9 D E)))
      )
      (len_2 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_9) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_9))
      )
      (len_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_8) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_8))
      )
      (x_456 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_8) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_8))
      )
      (x_456 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_9) (B list_9) (C Int) (D list_9) (E Int) (v_5 Bool_8) ) 
    (=>
      (and
        (x_456 v_5 E C)
        (delete_0 B E D)
        (and (= v_5 true_8) (= A (cons_9 C D)))
      )
      (delete_0 B E A)
    )
  )
)
(assert
  (forall ( (A list_9) (B list_9) (C list_9) (D Int) (E list_9) (F Int) (v_6 Bool_8) ) 
    (=>
      (and
        (x_456 v_6 F D)
        (delete_0 C F E)
        (and (= v_6 false_8) (= B (cons_9 D C)) (= A (cons_9 D E)))
      )
      (delete_0 B F A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_9) (v_2 list_9) ) 
    (=>
      (and
        (and true (= v_1 nil_9) (= v_2 nil_9))
      )
      (delete_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_8) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_8))
      )
      (x_460 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_8) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_8))
      )
      (x_460 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_9) (B Int) (C Int) (D Int) (E list_9) (v_5 Bool_8) ) 
    (=>
      (and
        (len_2 B A)
        (x_460 v_5 B C)
        (len_2 C E)
        (delete_0 A D E)
        (= v_5 false_8)
      )
      false
    )
  )
)

(check-sat)
(exit)
