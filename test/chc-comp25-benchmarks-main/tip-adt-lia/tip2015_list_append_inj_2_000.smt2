(set-logic HORN)

(declare-datatypes ((list_208 0)) (((nil_236 ) (cons_208  (head_416 Int) (tail_416 list_208)))))

(declare-fun |diseqlist_208| ( list_208 list_208 ) Bool)
(declare-fun |x_52277| ( list_208 list_208 list_208 ) Bool)

(assert
  (forall ( (A list_208) (B Int) (C list_208) (v_3 list_208) ) 
    (=>
      (and
        (and (= A (cons_208 B C)) (= v_3 nil_236))
      )
      (diseqlist_208 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_208) (B Int) (C list_208) (v_3 list_208) ) 
    (=>
      (and
        (and (= A (cons_208 B C)) (= v_3 nil_236))
      )
      (diseqlist_208 A v_3)
    )
  )
)
(assert
  (forall ( (A list_208) (B list_208) (C Int) (D list_208) (E Int) (F list_208) ) 
    (=>
      (and
        (and (= B (cons_208 C D)) (not (= C E)) (= A (cons_208 E F)))
      )
      (diseqlist_208 B A)
    )
  )
)
(assert
  (forall ( (A list_208) (B list_208) (C Int) (D list_208) (E Int) (F list_208) ) 
    (=>
      (and
        (diseqlist_208 D F)
        (and (= B (cons_208 C D)) (= A (cons_208 E F)))
      )
      (diseqlist_208 B A)
    )
  )
)
(assert
  (forall ( (A list_208) (B list_208) (C list_208) (D Int) (E list_208) (F list_208) ) 
    (=>
      (and
        (x_52277 C E F)
        (and (= B (cons_208 D C)) (= A (cons_208 D E)))
      )
      (x_52277 B A F)
    )
  )
)
(assert
  (forall ( (A list_208) (v_1 list_208) (v_2 list_208) ) 
    (=>
      (and
        (and true (= v_1 nil_236) (= v_2 A))
      )
      (x_52277 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_208) (B list_208) (C list_208) (D list_208) ) 
    (=>
      (and
        (diseqlist_208 C D)
        (x_52277 A B D)
        (x_52277 A B C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
