(set-logic HORN)

(declare-datatypes ((list_258 0)) (((nil_288 ) (cons_258  (head_516 Int) (tail_516 list_258)))))

(declare-fun |x_56132| ( Int Int Int ) Bool)
(declare-fun |length_51| ( Int list_258 ) Bool)
(declare-fun |qrev_4| ( list_258 list_258 list_258 ) Bool)

(assert
  (forall ( (A list_258) (B list_258) (C list_258) (D Int) (E list_258) (F list_258) ) 
    (=>
      (and
        (qrev_4 C E A)
        (and (= B (cons_258 D E)) (= A (cons_258 D F)))
      )
      (qrev_4 C B F)
    )
  )
)
(assert
  (forall ( (A list_258) (v_1 list_258) (v_2 list_258) ) 
    (=>
      (and
        (and true (= v_1 nil_288) (= v_2 A))
      )
      (qrev_4 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_258) (B Int) (C Int) (D Int) (E list_258) ) 
    (=>
      (and
        (length_51 C E)
        (and (= B (+ 1 C)) (= A (cons_258 D E)))
      )
      (length_51 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_258) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_288))
      )
      (length_51 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_56132 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (x_56132 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (x_56132 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_258) (B Int) (C Int) (D Int) (E Int) (F list_258) (G list_258) ) 
    (=>
      (and
        (length_51 C F)
        (x_56132 E C D)
        (length_51 D G)
        (qrev_4 A F G)
        (length_51 B A)
        (not (= B E))
      )
      false
    )
  )
)

(check-sat)
(exit)
