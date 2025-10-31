(set-logic HORN)

(declare-datatypes ((list_399 0)) (((nil_459 ) (cons_393  (head_786 Int) (tail_792 list_399)))))

(declare-fun |x_126220| ( list_399 list_399 list_399 ) Bool)
(declare-fun |length_70| ( Int list_399 ) Bool)

(assert
  (forall ( (A list_399) (B Int) (C Int) (D Int) (E list_399) ) 
    (=>
      (and
        (length_70 C E)
        (and (= B (+ 1 C)) (= A (cons_393 D E)))
      )
      (length_70 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_399) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_459))
      )
      (length_70 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_399) (B list_399) (C list_399) (D Int) (E list_399) (F list_399) ) 
    (=>
      (and
        (x_126220 C E F)
        (and (= B (cons_393 D C)) (= A (cons_393 D E)))
      )
      (x_126220 B A F)
    )
  )
)
(assert
  (forall ( (A list_399) (v_1 list_399) (v_2 list_399) ) 
    (=>
      (and
        (and true (= v_1 nil_459) (= v_2 A))
      )
      (x_126220 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_399) (B Int) (C Int) (D list_399) (E list_399) ) 
    (=>
      (and
        (x_126220 A D E)
        (length_70 C D)
        (length_70 B A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
