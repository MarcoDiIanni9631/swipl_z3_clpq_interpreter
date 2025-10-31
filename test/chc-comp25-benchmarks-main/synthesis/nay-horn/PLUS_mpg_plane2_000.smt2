(set-logic HORN)


(declare-fun |NT10| ( Int Int ) Bool)
(declare-fun |NT15| ( Int Int ) Bool)
(declare-fun |NT9| ( Int Int ) Bool)
(declare-fun |NT8| ( Bool Bool ) Bool)
(declare-fun |NT5| ( Int Int ) Bool)
(declare-fun |NT1| ( Int Int ) Bool)
(declare-fun |NT6| ( Int Int ) Bool)
(declare-fun |NT3| ( Int Int ) Bool)
(declare-fun |NT7| ( Bool Bool ) Bool)
(declare-fun |NT17| ( Bool Bool ) Bool)
(declare-fun |NT16| ( Bool Bool ) Bool)
(declare-fun |NT11| ( Int Int ) Bool)
(declare-fun |NT4| ( Bool Bool ) Bool)
(declare-fun |NT13| ( Bool Bool ) Bool)
(declare-fun |NT14| ( Bool Bool ) Bool)
(declare-fun |Start| ( Int Int ) Bool)
(declare-fun |NT12| ( Bool Bool ) Bool)

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
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (NT5 A B)
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
        (NT6 A B)
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
        (NT9 A B)
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
        (NT10 A B)
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
        (NT11 A B)
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
        (NT15 A B)
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
        (and true (= 6 v_0) (= 33 v_1))
      )
      (NT1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= (- 8) v_0) (= 26 v_1))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT3 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT3 G H)
        (NT4 C D)
        (NT3 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT8 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT5 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT5 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT6 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT6 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT6 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT7 C D)
        (NT5 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT6 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT5 G H)
        (NT7 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT6 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT12 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT6 B A)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT3 E F)
        (NT3 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT8 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT5 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT8 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT6 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT9 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT9 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT9 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT13 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT9 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT9 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT10 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT8 C D)
        (NT6 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT10 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT6 G H)
        (NT8 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT10 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT10 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT10 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT5 G H)
        (NT7 C D)
        (NT5 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT10 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT7 C D)
        (NT9 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT10 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT16 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT10 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT11 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT11 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT15 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT11 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT8 C D)
        (NT10 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT11 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT17 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT11 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT9 G H)
        (NT12 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT11 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT7 C D)
        (NT15 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT11 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT6 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT12 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT5 E F)
        (NT5 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT13 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT9 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT13 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT6 E F)
        (NT6 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT14 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT15 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT14 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT10 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT15 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT14 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT15 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT8 C D)
        (NT9 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT15 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT7 C D)
        (NT10 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT15 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT15 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT15 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT6 G H)
        (NT4 C D)
        (NT6 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT15 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT9 G H)
        (NT4 C D)
        (NT5 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT15 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT10 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT16 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT11 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT17 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (Start A B)
        (and (= A (- 3)) (= B 180))
      )
      false
    )
  )
)

(check-sat)
(exit)
