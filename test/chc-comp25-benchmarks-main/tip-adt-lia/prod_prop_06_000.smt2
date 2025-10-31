(set-logic HORN)

(declare-datatypes ((list_228 0)) (((nil_258 ) (cons_228  (head_456 Int) (tail_456 list_228)))))

(declare-fun |rev_8| ( list_228 list_228 ) Bool)
(declare-fun |length_44| ( Int list_228 ) Bool)
(declare-fun |x_54346| ( Int Int Int ) Bool)
(declare-fun |x_54348| ( list_228 list_228 list_228 ) Bool)

(assert
  (forall ( (A list_228) (B Int) (C Int) (D Int) (E list_228) ) 
    (=>
      (and
        (length_44 C E)
        (and (= B (+ 1 C)) (= A (cons_228 D E)))
      )
      (length_44 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_228) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_258))
      )
      (length_44 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_54346 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (x_54346 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (x_54346 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_228) (B list_228) (C list_228) (D Int) (E list_228) (F list_228) ) 
    (=>
      (and
        (x_54348 C E F)
        (and (= B (cons_228 D C)) (= A (cons_228 D E)))
      )
      (x_54348 B A F)
    )
  )
)
(assert
  (forall ( (A list_228) (v_1 list_228) (v_2 list_228) ) 
    (=>
      (and
        (and true (= v_1 nil_258) (= v_2 A))
      )
      (x_54348 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_228) (B list_228) (C list_228) (D list_228) (E Int) (F list_228) ) 
    (=>
      (and
        (x_54348 C D A)
        (rev_8 D F)
        (and (= B (cons_228 E F)) (= A (cons_228 E nil_258)))
      )
      (rev_8 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_228) (v_1 list_228) ) 
    (=>
      (and
        (and true (= v_0 nil_258) (= v_1 nil_258))
      )
      (rev_8 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_228) (B list_228) (C Int) (D Int) (E Int) (F Int) (G list_228) (H list_228) ) 
    (=>
      (and
        (length_44 D G)
        (x_54346 F D E)
        (length_44 E H)
        (x_54348 A G H)
        (rev_8 B A)
        (length_44 C B)
        (not (= C F))
      )
      false
    )
  )
)

(check-sat)
(exit)
