(set-logic HORN)

(declare-datatypes ((list_236 0)) (((nil_266 ) (cons_236  (head_472 Int) (tail_472 list_236)))))

(declare-fun |half_0| ( Int Int ) Bool)
(declare-fun |length_46| ( Int list_236 ) Bool)
(declare-fun |x_54879| ( list_236 list_236 list_236 ) Bool)

(assert
  (forall ( (A list_236) (B Int) (C Int) (D Int) (E list_236) ) 
    (=>
      (and
        (length_46 C E)
        (and (= B (+ 1 C)) (= A (cons_236 D E)))
      )
      (length_46 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_236) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_266))
      )
      (length_46 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (half_0 C D)
        (and (= B (+ 1 C)) (= A (+ 2 D)))
      )
      (half_0 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and (= A 1) (= 0 v_1))
      )
      (half_0 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (half_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_236) (B list_236) (C list_236) (D Int) (E list_236) (F list_236) ) 
    (=>
      (and
        (x_54879 C E F)
        (and (= B (cons_236 D C)) (= A (cons_236 D E)))
      )
      (x_54879 B A F)
    )
  )
)
(assert
  (forall ( (A list_236) (v_1 list_236) (v_2 list_236) ) 
    (=>
      (and
        (and true (= v_1 nil_266) (= v_2 A))
      )
      (x_54879 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_236) (B Int) (C Int) (D list_236) (E Int) (F Int) (G list_236) (H list_236) ) 
    (=>
      (and
        (x_54879 D H G)
        (half_0 F E)
        (length_46 E D)
        (x_54879 A G H)
        (length_46 B A)
        (half_0 C B)
        (not (= C F))
      )
      false
    )
  )
)

(check-sat)
(exit)
