(set-logic HORN)


(declare-fun |%main.17| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.38| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.22| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.25| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.30| ( Int Int Bool Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%main.1| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.9| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.52| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.33| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.49| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.41| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.46| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.6| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.14| ( Int Int Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (%main.1 v_2 v_3 B A)
        (and (= 1 v_2) (= 1 v_3))
      )
      (%main A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.6 A B D C)
        (= v_4 false)
      )
      (%main.1 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (%main.6 B A F E)
        (and (= B (+ 1 C)) (= A (+ 1 D)) (= v_6 true))
      )
      (%main.1 C D v_6 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.9 A B D C)
        (= v_4 false)
      )
      (%main.6 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.6 A B D C)
        (= v_4 true)
      )
      (%main.6 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.14 A B D C)
        (= v_4 false)
      )
      (%main.9 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (%main.14 B A F E)
        (and (= B (+ 1 C)) (= A (+ 1 D)) (= v_6 true))
      )
      (%main.9 C D v_6 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.17 A B D C)
        (= v_4 false)
      )
      (%main.14 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.14 A B D C)
        (= v_4 true)
      )
      (%main.14 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.22 A B D C)
        (= v_4 false)
      )
      (%main.17 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (%main.22 B A F E)
        (and (= B (+ 1 C)) (= A (+ 1 D)) (= v_6 true))
      )
      (%main.17 C D v_6 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.25 A B D C)
        (= v_4 false)
      )
      (%main.22 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.22 A B D C)
        (= v_4 true)
      )
      (%main.22 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.30 A B D C)
        (= v_4 false)
      )
      (%main.25 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (%main.30 B A F E)
        (and (= B (+ 1 C)) (= A (+ 1 D)) (= v_6 true))
      )
      (%main.25 C D v_6 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.33 A B D C)
        (= v_4 false)
      )
      (%main.30 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.30 A B D C)
        (= v_4 true)
      )
      (%main.30 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.38 A B D C)
        (= v_4 false)
      )
      (%main.33 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (%main.38 B A F E)
        (and (= B (+ 1 C)) (= A (+ 1 D)) (= v_6 true))
      )
      (%main.33 C D v_6 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.41 A B D C)
        (= v_4 false)
      )
      (%main.38 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.38 A B D C)
        (= v_4 true)
      )
      (%main.38 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.46 A B D C)
        (= v_4 false)
      )
      (%main.41 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (%main.46 B A F E)
        (and (= B (+ 1 C)) (= A (+ 1 D)) (= v_6 true))
      )
      (%main.41 C D v_6 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.49 A B D C)
        (= v_4 false)
      )
      (%main.46 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.46 A B D C)
        (= v_4 true)
      )
      (%main.46 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.52 B C A D)
        (and (not (= (>= B C) A)) (= v_4 false))
      )
      (%main.49 B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (%main.52 C B A F)
        (and (= C (+ 1 D)) (not (= (>= D E) A)) (= B (+ 1 E)) (= v_6 true))
      )
      (%main.49 D E v_6 F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (v_3 Bool) ) 
    (=>
      (and
        (and (not C) (= v_3 false))
      )
      (%main.52 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (v_3 Bool) ) 
    (=>
      (and
        (and (= C true) (= v_3 true))
      )
      (%main.52 A B v_3 C)
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
