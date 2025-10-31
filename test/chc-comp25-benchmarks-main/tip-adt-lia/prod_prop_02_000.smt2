(set-logic HORN)

(declare-datatypes ((list_241 0)) (((nil_271 ) (cons_241  (head_482 Int) (tail_482 list_241)))))

(declare-fun |length_48| ( Int list_241 ) Bool)
(declare-fun |x_55172| ( list_241 list_241 list_241 ) Bool)

(assert
  (forall ( (A list_241) (B Int) (C Int) (D Int) (E list_241) ) 
    (=>
      (and
        (length_48 C E)
        (and (= B (+ 1 C)) (= A (cons_241 D E)))
      )
      (length_48 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_241) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_271))
      )
      (length_48 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_241) (B list_241) (C list_241) (D Int) (E list_241) (F list_241) ) 
    (=>
      (and
        (x_55172 C E F)
        (and (= A (cons_241 D E)) (= B (cons_241 D C)))
      )
      (x_55172 B A F)
    )
  )
)
(assert
  (forall ( (A list_241) (v_1 list_241) (v_2 list_241) ) 
    (=>
      (and
        (and true (= v_1 nil_271) (= v_2 A))
      )
      (x_55172 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_241) (B Int) (C list_241) (D Int) (E list_241) (F list_241) ) 
    (=>
      (and
        (length_48 B A)
        (length_48 D C)
        (x_55172 C F E)
        (x_55172 A E F)
        (not (= B D))
      )
      false
    )
  )
)

(check-sat)
(exit)
