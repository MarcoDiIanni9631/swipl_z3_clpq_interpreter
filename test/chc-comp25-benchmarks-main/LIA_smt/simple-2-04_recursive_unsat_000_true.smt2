(set-logic HORN)


(declare-fun |%fibo.0| ( Int Bool Int ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%main.1| ( Int Int Bool Bool ) Bool)
(declare-fun |%fibo.2| ( Int Bool Int Int ) Bool)
(declare-fun |%fibo| ( Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (%fibo.0 B A C)
        (not (= (<= 1 B) A))
      )
      (%fibo B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Int) (v_4 Bool) ) 
    (=>
      (and
        (%fibo.2 A v_2 v_3 B)
        (and (= v_2 false) (= v_3 A) (= v_4 false))
      )
      (%fibo.0 A v_4 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) ) 
    (=>
      (and
        (and (= B 0) (= v_2 true))
      )
      (%fibo.0 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (v_3 Int) ) 
    (=>
      (and
        (and (= C 1) (= 1 v_3))
      )
      (%fibo.2 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (%fibo B G)
        (%fibo A H)
        (and (= B (+ (- 1) C)) (not (= E 1)) (= F (+ G H)) (= A (+ (- 2) C)))
      )
      (%fibo.2 C D E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (%main.1 v_3 C A B)
        (%fibo v_4 C)
        (and (= 10 v_3) (= 10 v_4) (not (= (= C 55) A)))
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
      (%main.1 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (v_3 Bool) ) 
    (=>
      (and
        (and (= C true) (= v_3 true))
      )
      (%main.1 A B v_3 C)
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
