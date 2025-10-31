(set-logic HORN)


(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%main.3| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.2| ( Int Int Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (%main.2 v_2 v_3 B A)
        (and (= 1 v_2) (= 1 v_3))
      )
      (%main A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.3 B C A D)
        (and (not (= (>= C 1) A)) (= v_4 false))
      )
      (%main.2 B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (%main.2 B A F E)
        (and (= B (+ C D)) (= A (+ C D)) (= v_6 true))
      )
      (%main.2 C D v_6 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (v_3 Bool) ) 
    (=>
      (and
        (and (not C) (= v_3 false))
      )
      (%main.3 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (v_3 Bool) ) 
    (=>
      (and
        (and (= C true) (= v_3 true))
      )
      (%main.3 A B v_3 C)
    )
  )
)
(assert
  (forall ( (v_0 Bool) ) 
    (=>
      (and
        (%main v_0)
        (= v_0 true)
      )
      false
    )
  )
)

(check-sat)
(exit)
