(set-logic HORN)


(declare-fun |%ack.2| ( Int Int Int Int ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%ack| ( Int Int Int ) Bool)
(declare-fun |%main.8| ( Int Int Bool Bool Bool ) Bool)
(declare-fun |%main.5| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.2| ( Int Int Bool Bool ) Bool)
(declare-fun |%ack.0| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (%ack.0 A B v_3 C)
        (= v_3 A)
      )
      (%ack A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (and (= C (+ 1 B)) (= 0 v_3))
      )
      (%ack.0 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (%ack.2 A B v_4 D)
        (and (= v_4 B) (not (= C 0)))
      )
      (%ack.0 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (%ack A v_5 E)
        (and (= 1 v_5) (= D E) (= A (+ (- 1) B)) (= 0 v_6))
      )
      (%ack.2 B C v_6 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (%ack C B G)
        (%ack A G H)
        (and (= B (+ (- 1) D)) (not (= E 0)) (= F H) (= A (+ (- 1) C)))
      )
      (%ack.2 C D E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (%main.2 C D A B)
        (= A (<= 0 C))
      )
      (%main B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.5 A B v_3 C)
        (and (= v_3 false) (= v_4 false))
      )
      (%main.2 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (%main.5 B C A D)
        (and (= A (<= 0 C)) (= v_4 true))
      )
      (%main.2 B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (v_3 Bool) ) 
    (=>
      (and
        (and (not C) (= v_3 false))
      )
      (%main.5 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Int) (v_5 Bool) (v_6 Bool) ) 
    (=>
      (and
        (%main.8 B C v_5 A D)
        (%ack B C E)
        (and (= v_5 true) (not (= (>= E 0) A)) (= v_6 true))
      )
      (%main.5 B C v_6 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (not D) (= v_4 false))
      )
      (%main.8 A B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (= D true) (= v_4 true))
      )
      (%main.8 A B C v_4 D)
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
