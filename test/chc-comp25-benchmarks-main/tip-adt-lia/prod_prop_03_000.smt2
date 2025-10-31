(set-logic HORN)

(declare-datatypes ((list_235 0)) (((nil_265 ) (cons_235  (head_470 Int) (tail_470 list_235)))))

(declare-fun |x_54827| ( Int Int Int ) Bool)
(declare-fun |length_45| ( Int list_235 ) Bool)
(declare-fun |x_54829| ( list_235 list_235 list_235 ) Bool)

(assert
  (forall ( (A list_235) (B Int) (C Int) (D Int) (E list_235) ) 
    (=>
      (and
        (length_45 C E)
        (and (= B (+ 1 C)) (= A (cons_235 D E)))
      )
      (length_45 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_235) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_265))
      )
      (length_45 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_54827 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (x_54827 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (x_54827 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_235) (B list_235) (C list_235) (D Int) (E list_235) (F list_235) ) 
    (=>
      (and
        (x_54829 C E F)
        (and (= B (cons_235 D C)) (= A (cons_235 D E)))
      )
      (x_54829 B A F)
    )
  )
)
(assert
  (forall ( (A list_235) (v_1 list_235) (v_2 list_235) ) 
    (=>
      (and
        (and true (= v_1 nil_265) (= v_2 A))
      )
      (x_54829 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_235) (B Int) (C Int) (D Int) (E Int) (F list_235) (G list_235) ) 
    (=>
      (and
        (length_45 C G)
        (x_54827 E C D)
        (length_45 D F)
        (x_54829 A F G)
        (length_45 B A)
        (not (= B E))
      )
      false
    )
  )
)

(check-sat)
(exit)
