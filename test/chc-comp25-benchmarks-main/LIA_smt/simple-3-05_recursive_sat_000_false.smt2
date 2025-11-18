(set-logic HORN)


(declare-fun |%id2| ( Int Int ) Bool)
(declare-fun |%id.3| ( Int Int Bool Int ) Bool)
(declare-fun |%id2.0| ( Int Int Int ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%main.2| ( Int Int Bool Bool ) Bool)
(declare-fun |%id.0| ( Int Int Int ) Bool)
(declare-fun |%id2.3| ( Int Int Bool Int ) Bool)
(declare-fun |%id| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (%id.0 A v_2 B)
        (= v_2 A)
      )
      (%id A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= B 0) (= 0 v_2))
      )
      (%id.0 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (%id.3 D C B F)
        (%id2 A G)
        (and (= A (+ (- 1) D)) (= C (+ 1 G)) (not (= E 0)) (not (= (<= G 1) B)))
      )
      (%id.0 D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) ) 
    (=>
      (and
        (and (= C B) (= v_3 false))
      )
      (%id.3 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) ) 
    (=>
      (and
        (and (= C 2) (= v_3 true))
      )
      (%id.3 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (%id2.0 A v_2 B)
        (= v_2 A)
      )
      (%id2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= B 0) (= 0 v_2))
      )
      (%id2.0 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (%id2.3 D C B F)
        (%id A G)
        (and (= A (+ (- 1) D)) (= C (+ 1 G)) (not (= E 0)) (not (= (<= G 1) B)))
      )
      (%id2.0 D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) ) 
    (=>
      (and
        (and (= C B) (= v_3 false))
      )
      (%id2.3 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) ) 
    (=>
      (and
        (and (= C 2) (= v_3 true))
      )
      (%id2.3 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (%main.2 D C A B)
        (%id D C)
        (not (= (= C 3) A))
      )
      (%main B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (v_3 Bool) ) 
    (=>
      (and
        (and (not C) (= v_3 false))
      )
      (%main.2 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (v_3 Bool) ) 
    (=>
      (and
        (and (= C true) (= v_3 true))
      )
      (%main.2 A B v_3 C)
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
