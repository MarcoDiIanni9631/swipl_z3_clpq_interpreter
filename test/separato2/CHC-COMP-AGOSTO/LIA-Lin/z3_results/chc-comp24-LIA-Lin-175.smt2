(set-logic HORN)


(declare-fun |%main.9| ( Int Int Bool Bool Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%main.3| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.5| ( Int Int Bool Bool Bool ) Bool)
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
        (and (not (= (>= B C) A)) (= v_4 false))
      )
      (%main.2 B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (%main.5 A B v_4 D C)
        (and (= v_4 true) (= v_5 true))
      )
      (%main.2 A B v_5 C)
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
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (%main.9 A B C E D)
        (= v_5 false)
      )
      (%main.5 A B C v_5 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (v_7 Bool) ) 
    (=>
      (and
        (%main.9 B A E G F)
        (and (= B (+ 1 C)) (= A (+ 1 D)) (= v_7 true))
      )
      (%main.5 C D E v_7 F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (%main.2 A B E D)
        (= v_5 false)
      )
      (%main.9 A B C v_5 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (%main.2 A C F E)
        (and (= A (+ 1 B)) (= v_6 true))
      )
      (%main.9 B C D v_6 E)
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
