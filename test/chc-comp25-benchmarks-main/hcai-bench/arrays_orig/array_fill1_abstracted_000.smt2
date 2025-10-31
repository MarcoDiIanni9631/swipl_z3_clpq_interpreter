(set-logic HORN)


(declare-fun |write| ( Int Int Int Int ) Bool)
(declare-fun |end| ( Int Int Int ) Bool)
(declare-fun |loop| ( Int Int Int Int ) Bool)
(declare-fun |incr| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (and (not (<= A B)) (<= 0 B) (= 0 v_3))
      )
      (loop A v_3 B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (loop A B C D)
        (not (<= A B))
      )
      (write A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (write A B C D)
        (not (= B C))
      )
      (incr A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (write A B C D)
        (and (= v_4 B) (= 42 v_5))
      )
      (incr A B v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (incr B C D E)
        (= A (+ 1 C))
      )
      (loop B A D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (loop A B C D)
        (>= B A)
      )
      (end A C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (end A B C)
        (and (>= B 0) (not (<= A B)) (not (= C 42)))
      )
      false
    )
  )
)

(check-sat)
(exit)
