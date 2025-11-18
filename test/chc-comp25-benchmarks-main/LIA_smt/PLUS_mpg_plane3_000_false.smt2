(set-logic HORN)


(declare-fun |NT5| ( Int Int ) Bool)
(declare-fun |NT22| ( Bool Bool ) Bool)
(declare-fun |NT29| ( Bool Bool ) Bool)
(declare-fun |NT13| ( Bool Bool ) Bool)
(declare-fun |NT16| ( Int Int ) Bool)
(declare-fun |NT20| ( Int Int ) Bool)
(declare-fun |NT12| ( Int Int ) Bool)
(declare-fun |NT25| ( Bool Bool ) Bool)
(declare-fun |NT10| ( Int Int ) Bool)
(declare-fun |NT9| ( Int Int ) Bool)
(declare-fun |NT8| ( Bool Bool ) Bool)
(declare-fun |NT28| ( Bool Bool ) Bool)
(declare-fun |NT27| ( Bool Bool ) Bool)
(declare-fun |NT24| ( Bool Bool ) Bool)
(declare-fun |NT15| ( Bool Bool ) Bool)
(declare-fun |NT21| ( Int Int ) Bool)
(declare-fun |NT6| ( Int Int ) Bool)
(declare-fun |NT3| ( Int Int ) Bool)
(declare-fun |NT7| ( Bool Bool ) Bool)
(declare-fun |NT23| ( Bool Bool ) Bool)
(declare-fun |NT17| ( Int Int ) Bool)
(declare-fun |NT18| ( Int Int ) Bool)
(declare-fun |NT4| ( Bool Bool ) Bool)
(declare-fun |NT1| ( Int Int ) Bool)
(declare-fun |NT11| ( Int Int ) Bool)
(declare-fun |NT26| ( Bool Bool ) Bool)
(declare-fun |NT14| ( Bool Bool ) Bool)
(declare-fun |Start| ( Int Int ) Bool)
(declare-fun |NT19| ( Int Int ) Bool)

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
        (NT12 A B)
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
        (NT16 A B)
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
        (NT17 A B)
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
        (NT18 A B)
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
        (NT19 A B)
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
        (NT21 A B)
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
        (NT20 A B)
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
        (and true (= 46 v_0) (= 46 v_1))
      )
      (NT1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= (- 31) v_0) (= 30 v_1))
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
        (NT13 C D)
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
        (NT14 C D)
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
        (NT5 E F)
        (NT5 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT10 B A)
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
        (NT22 C D)
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
        (NT16 C D)
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
        (NT13 C D)
        (NT9 E F)
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
        (NT16 E F)
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
        (NT23 C D)
        (NT1 E F)
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
        (NT11 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT12 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT12 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT12 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT7 C D)
        (NT11 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT12 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT6 G H)
        (NT8 C D)
        (NT6 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT12 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT14 C D)
        (NT9 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT12 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT13 C D)
        (NT10 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT12 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT8 C D)
        (NT16 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT12 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT24 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT12 B A)
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
      (NT13 B A)
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
      (NT14 B A)
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
      (NT14 B A)
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
      (NT15 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT16 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT15 B A)
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
      (NT16 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT15 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT16 B A)
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
      (NT16 B A)
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
      (NT16 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT16 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT16 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT12 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT17 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT8 C D)
        (NT11 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT17 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT7 C D)
        (NT12 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT17 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT17 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT17 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT14 C D)
        (NT10 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT17 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT26 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT17 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT13 C D)
        (NT16 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT17 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT19 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT18 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT18 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT18 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT8 C D)
        (NT17 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT18 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT12 G H)
        (NT13 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT18 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT10 G H)
        (NT15 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT18 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT11 G H)
        (NT14 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT18 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT7 C D)
        (NT19 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT18 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT27 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT18 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT9 G H)
        (NT13 C D)
        (NT9 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT18 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT16 G H)
        (NT22 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT18 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT17 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT19 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT8 C D)
        (NT12 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT19 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT19 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT19 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT13 C D)
        (NT11 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT19 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT15 C D)
        (NT9 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT19 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT7 C D)
        (NT17 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT19 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT25 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT19 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT14 C D)
        (NT16 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT19 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT21 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT20 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT20 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT20 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT15 C D)
        (NT11 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT20 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT8 C D)
        (NT18 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT20 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT7 C D)
        (NT21 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT20 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT28 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT20 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT14 C D)
        (NT17 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT20 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT10 G H)
        (NT13 C D)
        (NT10 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT20 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT13 C D)
        (NT19 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT20 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT18 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT21 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT7 C D)
        (NT18 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT21 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT21 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT21 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT12 G H)
        (NT14 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT21 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT8 C D)
        (NT19 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT21 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT13 C D)
        (NT17 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT21 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT29 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT21 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT9 G H)
        (NT14 C D)
        (NT9 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT21 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT15 C D)
        (NT16 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT21 B A)
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
      (NT22 B A)
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
      (NT23 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT12 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT24 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT9 E F)
        (NT9 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT24 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT10 E F)
        (NT10 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT25 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT19 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT25 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT17 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT26 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT18 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT27 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT20 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT28 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT21 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT29 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT16 E F)
        (NT16 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT29 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (Start A B)
        (and (= A 80) (= B 231))
      )
      false
    )
  )
)

(check-sat)
(exit)
