(set-logic HORN)


(declare-fun |NT1| ( Int Int ) Bool)
(declare-fun |NT3| ( Int Int ) Bool)
(declare-fun |NT7| ( Bool Bool ) Bool)
(declare-fun |NT4| ( Bool Bool ) Bool)
(declare-fun |Start| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (NT1 A B)
        true
      )
      (Start A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (NT3 A B)
        true
      )
      (Start A B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= (- 13) v_0) (= (- 21) v_1))
      )
      (NT1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 6 v_0) (= 14 v_1))
      )
      (NT1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (NT1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= (- 1) v_0) (= 18 v_1))
      )
      (NT1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= 1 v_1))
      )
      (NT1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT1 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT1 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT3 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT3 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT3 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT3 G H)
        (NT4 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT3 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT7 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT3 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT1 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT4 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT4 E F)
        (NT4 C D)
        (and (= A (and D F)) (= B (and C E)))
      )
      (NT4 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT3 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT7 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT4 E F)
        (NT7 C D)
        (and (= A (and D F)) (= B (and C E)))
      )
      (NT7 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (Start A B)
        (and (= A 1) (= B 20))
      )
      false
    )
  )
)

(check-sat)
(exit)
