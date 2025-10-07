(set-logic HORN)


(declare-fun |%main.11| ( Int Int Int Int Bool Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%main.4| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.7| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.10| ( Int Int Int Int Bool Bool ) Bool)
(declare-fun |%main.2| ( Int Int Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (%main.2 C D A B)
        (not (= (<= C 1000000) A))
      )
      (%main B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.4 B C A D)
        (and (= A (<= 0 C)) (= v_4 false))
      )
      (%main.2 B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (v_3 Bool) ) 
    (=>
      (and
        (and (not C) (= v_3 true))
      )
      (%main.2 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.7 B C A D)
        (and (= A true) (= v_4 false))
      )
      (%main.4 B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.7 B C A D)
        (and (not (= (<= C 1000000) A)) (= v_4 true))
      )
      (%main.4 B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (v_4 Int) (v_5 Int) (v_6 Bool) ) 
    (=>
      (and
        (%main.10 B C v_4 v_5 A D)
        (and (= v_4 B) (= v_5 C) (not (= (<= C 0) A)) (= v_6 false))
      )
      (%main.7 B C v_6 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (v_3 Bool) ) 
    (=>
      (and
        (and (not C) (= v_3 true))
      )
      (%main.7 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (%main.11 B C D E A F)
        (let ((a!1 (not (= (= D (+ B C)) A))))
  (and a!1 (= v_6 false)))
      )
      (%main.10 B C D E v_6 F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (v_8 Bool) ) 
    (=>
      (and
        (%main.10 D E C B A H)
        (and (= C (+ 1 F)) (not (= (<= G 1) A)) (= B (+ (- 1) G)) (= v_8 true))
      )
      (%main.10 D E F G v_8 H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (not E) (= v_5 false))
      )
      (%main.11 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (= E true) (= v_5 true))
      )
      (%main.11 A B C D v_5 E)
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
