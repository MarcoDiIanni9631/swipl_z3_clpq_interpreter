(set-logic HORN)

(declare-datatypes ((list_298 0)) (((nil_331 ) (cons_296  (head_592 Int) (tail_594 list_298)))))

(declare-fun |drop_59| ( list_298 Int list_298 ) Bool)

(assert
  (forall ( (A list_298) (v_1 Int) (v_2 list_298) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_59 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_298) (B Int) (C list_298) (D Int) (E list_298) (F Int) ) 
    (=>
      (and
        (drop_59 C F E)
        (and (= B (+ 1 F)) (= A (cons_296 D E)))
      )
      (drop_59 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_298) (v_3 list_298) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_331) (= v_3 nil_331))
      )
      (drop_59 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_298) (B Int) (C Int) (D list_298) ) 
    (=>
      (and
        (drop_59 A C D)
        (drop_59 A B D)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
