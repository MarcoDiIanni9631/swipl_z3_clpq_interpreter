(set-logic HORN)


(declare-fun |%main.17| ( Int Bool Bool ) Bool)
(declare-fun |%main.9| ( Int Bool Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%main.1| ( Int Bool Bool ) Bool)
(declare-fun |%main.24| ( Int Bool Bool ) Bool)
(declare-fun |%main.21| ( Int Bool Bool ) Bool)
(declare-fun |%main.5| ( Int Bool Bool ) Bool)
(declare-fun |%main.13| ( Int Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (v_2 Int) ) 
    (=>
      (and
        (%main.1 v_2 B A)
        (= 0 v_2)
      )
      (%main A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.5 A D C)
        (and (= A (+ 2 B)) (= v_4 false))
      )
      (%main.1 B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.5 A D C)
        (and (= A (+ 1 B)) (= v_4 true))
      )
      (%main.1 B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.9 A D C)
        (and (= A (+ 2 B)) (= v_4 false))
      )
      (%main.5 B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.9 A D C)
        (and (= A (+ 1 B)) (= v_4 true))
      )
      (%main.5 B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.13 A D C)
        (and (= A (+ 2 B)) (= v_4 false))
      )
      (%main.9 B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.13 A D C)
        (and (= A (+ 1 B)) (= v_4 true))
      )
      (%main.9 B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.17 A D C)
        (and (= A (+ 2 B)) (= v_4 false))
      )
      (%main.13 B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.17 A D C)
        (and (= A (+ 1 B)) (= v_4 true))
      )
      (%main.13 B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.21 A D C)
        (and (= A (+ 2 B)) (= v_4 false))
      )
      (%main.17 B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.21 A D C)
        (and (= A (+ 1 B)) (= v_4 true))
      )
      (%main.17 B v_4 C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.24 B A D)
        (and (not (= (<= C 9) A)) (= B (+ 3 C)) (= v_4 false))
      )
      (%main.21 C v_4 D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.24 B A D)
        (and (not (= (<= C 11) A)) (= B (+ 1 C)) (= v_4 true))
      )
      (%main.21 C v_4 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (v_2 Bool) ) 
    (=>
      (and
        (and (not B) (= v_2 false))
      )
      (%main.24 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (v_2 Bool) ) 
    (=>
      (and
        (and (= B true) (= v_2 true))
      )
      (%main.24 A v_2 B)
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
