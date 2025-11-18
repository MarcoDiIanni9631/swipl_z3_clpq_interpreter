(set-logic HORN)


(declare-fun |NT5| ( Int Int ) Bool)
(declare-fun |NT29| ( Bool Bool ) Bool)
(declare-fun |NT20| ( Int Int ) Bool)
(declare-fun |NT12| ( Int Int ) Bool)
(declare-fun |NT25| ( Bool Bool ) Bool)
(declare-fun |NT10| ( Int Int ) Bool)
(declare-fun |NT8| ( Bool Bool ) Bool)
(declare-fun |NT9| ( Int Int ) Bool)
(declare-fun |NT30| ( Bool Bool ) Bool)
(declare-fun |NT2| ( Int Int ) Bool)
(declare-fun |NT28| ( Bool Bool ) Bool)
(declare-fun |NT27| ( Bool Bool ) Bool)
(declare-fun |NT16| ( Bool Bool ) Bool)
(declare-fun |NT24| ( Bool Bool ) Bool)
(declare-fun |NT23| ( Int Int ) Bool)
(declare-fun |NT15| ( Bool Bool ) Bool)
(declare-fun |NT21| ( Int Int ) Bool)
(declare-fun |NT6| ( Int Int ) Bool)
(declare-fun |NT7| ( Bool Bool ) Bool)
(declare-fun |NT4| ( Bool Bool ) Bool)
(declare-fun |NT18| ( Int Int ) Bool)
(declare-fun |NT3| ( Bool Bool ) Bool)
(declare-fun |NT1| ( Int Int ) Bool)
(declare-fun |NT17| ( Bool Bool ) Bool)
(declare-fun |NT22| ( Int Int ) Bool)
(declare-fun |NT11| ( Int Int ) Bool)
(declare-fun |NT26| ( Bool Bool ) Bool)
(declare-fun |NT14| ( Bool Bool ) Bool)
(declare-fun |Start| ( Int Int ) Bool)
(declare-fun |NT13| ( Int Int ) Bool)
(declare-fun |NT19| ( Int Int ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 5 v_0) (= (- 25) v_1))
      )
      (Start v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 6 v_0) (= 23 v_1))
      )
      (Start v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1))
      )
      (Start v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= 1 v_1))
      )
      (Start v_0 v_1)
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
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT2 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT2 G H)
        (NT4 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT2 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT2 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT2 G H)
        (NT3 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT2 G H)
        (NT4 C D)
        (NT2 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT2 E F)
        (NT2 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT2 G H)
        (NT3 C D)
        (NT2 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT5 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT6 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT10 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT11 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT9 G H)
        (NT14 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT20 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT8 C D)
        (NT13 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT20 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT22 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT15 C D)
        (NT12 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT16 C D)
        (NT11 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT17 C D)
        (NT10 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT11 G H)
        (NT16 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT10 G H)
        (NT17 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT12 G H)
        (NT15 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT14 C D)
        (NT18 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT9 E F)
        (NT9 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT13 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT18 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT10 G H)
        (NT14 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT16 C D)
        (NT9 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT9 G H)
        (NT16 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT22 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT12 E F)
        (NT12 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT22 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT11 G H)
        (NT15 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT13 G H)
        (NT14 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT14 C D)
        (NT13 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT7 C D)
        (NT20 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT17 C D)
        (NT12 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT12 G H)
        (NT17 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT30 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT9 G H)
        (NT16 C D)
        (NT9 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT16 C D)
        (NT18 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT9 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT6 E F)
        (NT6 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (Start B A)
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
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT12 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT13 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT13 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT9 G H)
        (NT15 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT16 C D)
        (NT10 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT14 C D)
        (NT12 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT10 G H)
        (NT16 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
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
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT21 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT23 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT17 C D)
        (NT11 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT11 G H)
        (NT17 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT8 C D)
        (NT20 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT16 C D)
        (NT13 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT13 G H)
        (NT16 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT7 C D)
        (NT22 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT9 G H)
        (NT15 C D)
        (NT9 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT10 G H)
        (NT14 C D)
        (NT10 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT15 C D)
        (NT18 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT14 C D)
        (NT19 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT10 E F)
        (NT10 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT7 C D)
        (NT13 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT19 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT15 C D)
        (NT10 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT14 C D)
        (NT11 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT17 C D)
        (NT9 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT9 G H)
        (NT17 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT16 C D)
        (NT12 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT12 G H)
        (NT16 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (Start B A)
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
      (Start B A)
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
      (NT2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT2 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT2 G H)
        (NT4 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT2 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT1 C D)
        (and (= A (<= D F)) (= B (<= C E)))
      )
      (NT3 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT3 C D)
        (and (not (= C B)) (not (= D A)))
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
        (NT2 C D)
        (and (= A (= D F)) (= B (= C E)))
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
        (NT2 C D)
        (and (= A (>= D F)) (= B (>= C E)))
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
        (and (= A (= D F)) (= B (= C E)))
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
        (NT1 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT4 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT4 C D)
        (and (not (= C B)) (not (= D A)))
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
        (and (= A (and F D)) (= B (and E C)))
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
        (and (= A (or F D)) (= B (or E C)))
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
        (NT2 C D)
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
        (NT1 G H)
        (NT3 C D)
        (NT2 E F)
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
        (NT2 G H)
        (NT3 C D)
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
        (NT2 G H)
        (NT4 C D)
        (NT2 E F)
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
        (NT7 C D)
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
        (NT2 E F)
        (NT2 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT6 B A)
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
        (NT2 G H)
        (NT3 C D)
        (NT2 E F)
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
        (NT3 C D)
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
        (NT1 G H)
        (NT8 C D)
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
        (NT4 C D)
        (NT6 E F)
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
        (NT2 C D)
        (and (= A (<= D F)) (= B (<= C E)))
      )
      (NT7 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT2 E F)
        (NT2 C D)
        (and (= A (= D F)) (= B (= C E)))
      )
      (NT7 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT2 E F)
        (NT2 C D)
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
        (NT3 E F)
        (NT3 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT7 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT3 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT7 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT5 C D)
        (and (= A (= D F)) (= B (= C E)))
      )
      (NT7 B A)
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
      (NT7 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT7 C D)
        (and (not (= C B)) (not (= D A)))
      )
      (NT7 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT2 E F)
        (NT2 C D)
        (and (= A (<= D F)) (= B (<= C E)))
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
        (and (= A (<= D F)) (= B (<= C E)))
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
        (NT6 C D)
        (and (= A (= D F)) (= B (= C E)))
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
        (NT6 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT8 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT8 C D)
        (and (not (= C B)) (not (= D A)))
      )
      (NT8 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT7 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT8 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT7 C D)
        (and (= A (or F D)) (= B (or E C)))
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
        (NT3 C D)
        (NT6 E F)
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
        (NT7 C D)
        (NT5 E F)
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
        (NT5 G H)
        (NT7 C D)
        (NT1 E F)
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
        (NT3 C D)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT6 E F)
        (NT6 C D)
        (and (= B (+ C E)) (= A (+ D F)))
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
        (NT12 C D)
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
        (NT4 C D)
        (NT11 E F)
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
        (NT3 C D)
        (NT12 E F)
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
        (NT8 C D)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT10 C D)
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
        (NT3 C D)
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
        (NT6 G H)
        (NT8 C D)
        (NT1 E F)
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
        (NT5 G H)
        (NT7 C D)
        (NT5 E F)
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
        (NT15 C D)
        (NT1 E F)
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
        (NT4 C D)
        (NT12 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT12 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT9 E F)
        (NT9 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT13 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT13 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT13 B A)
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
      (NT13 B A)
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
      (NT13 B A)
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
      (NT13 B A)
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
      (NT13 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT18 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT13 B A)
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
      (NT13 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT10 G H)
        (NT14 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT13 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT16 C D)
        (NT9 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT13 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT9 G H)
        (NT16 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT13 B A)
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
      (NT13 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT6 C D)
        (and (= A (<= D F)) (= B (<= C E)))
      )
      (NT14 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT5 E F)
        (NT5 C D)
        (and (= A (= D F)) (= B (= C E)))
      )
      (NT14 B A)
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
        (and (= A (= D F)) (= B (= C E)))
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT8 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT14 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT8 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT14 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT7 E F)
        (NT7 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT14 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT7 E F)
        (NT7 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT14 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT14 C D)
        (and (not (= C B)) (not (= D A)))
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
        (NT10 C D)
        (and (= A (<= D F)) (= B (<= C E)))
      )
      (NT15 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT6 E F)
        (NT6 C D)
        (and (= A (= D F)) (= B (= C E)))
      )
      (NT15 B A)
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
        (NT12 C D)
        (and (= A (= D F)) (= B (= C E)))
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
        (NT12 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT15 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT15 C D)
        (and (not (= C B)) (not (= D A)))
      )
      (NT15 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT8 E F)
        (NT8 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT15 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT8 E F)
        (NT8 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT15 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT16 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT15 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT16 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT15 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT5 E F)
        (NT5 C D)
        (and (= A (<= D F)) (= B (<= C E)))
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
        (NT9 C D)
        (and (= A (<= D F)) (= B (<= C E)))
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
        (NT10 C D)
        (and (= A (= D F)) (= B (= C E)))
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
        (NT10 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT16 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT16 C D)
        (and (not (= C B)) (not (= D A)))
      )
      (NT16 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT14 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT16 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT14 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT16 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT6 E F)
        (NT6 C D)
        (and (= A (<= D F)) (= B (<= C E)))
      )
      (NT17 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT11 C D)
        (and (= A (= D F)) (= B (= C E)))
      )
      (NT17 B A)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT12 C D)
        (and (= A (<= D F)) (= B (<= C E)))
      )
      (NT17 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT17 C D)
        (and (not (= C B)) (not (= D A)))
      )
      (NT17 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT15 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT17 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT15 C D)
        (and (= A (or F D)) (= B (or E C)))
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
        (NT11 C D)
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
        (NT3 C D)
        (NT11 E F)
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
        (NT10 E F)
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
        (NT12 E F)
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
        (NT14 C D)
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
        (NT9 G H)
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
        (NT24 C D)
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
        (NT13 C D)
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
        (NT3 C D)
        (NT13 E F)
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
        (NT8 C D)
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
        (NT9 G H)
        (NT15 C D)
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
        (NT7 C D)
        (NT18 E F)
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
        (NT16 C D)
        (NT10 E F)
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
        (NT10 G H)
        (NT16 C D)
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
        (NT12 G H)
        (NT14 C D)
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
        (NT26 C D)
        (NT1 E F)
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
        (NT10 E F)
        (NT10 C D)
        (and (= B (+ C E)) (= A (+ D F)))
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
        (NT19 C D)
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
        (NT7 C D)
        (NT13 E F)
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
        (NT3 C D)
        (NT19 E F)
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
        (NT14 C D)
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
        (NT10 G H)
        (NT15 C D)
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
        (NT11 G H)
        (NT14 C D)
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
        (NT17 C D)
        (NT9 E F)
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
        (NT9 G H)
        (NT17 C D)
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
        (NT16 C D)
        (NT12 E F)
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
        (NT12 G H)
        (NT16 C D)
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
        (NT29 C D)
        (NT1 E F)
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
        (NT22 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT21 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT12 E F)
        (NT12 C D)
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
        (NT1 G H)
        (NT3 C D)
        (NT22 E F)
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
        (NT11 E F)
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
        (NT11 G H)
        (NT15 C D)
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
        (NT13 G H)
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
        (NT14 C D)
        (NT13 E F)
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
        (NT7 C D)
        (NT20 E F)
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
        (NT17 C D)
        (NT12 E F)
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
        (NT17 C D)
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
        (NT30 C D)
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
        (NT16 C D)
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
        (NT16 C D)
        (NT18 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT21 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT20 C D)
        (and (= B (+ C E)) (= A (+ D F)))
      )
      (NT22 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT8 C D)
        (NT13 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT22 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT20 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT22 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT22 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT22 B A)
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
      (NT22 B A)
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
      (NT22 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT15 C D)
        (NT12 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT22 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT16 C D)
        (NT11 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT22 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT17 C D)
        (NT10 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT22 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT11 G H)
        (NT16 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT22 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT10 G H)
        (NT17 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT22 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT12 G H)
        (NT15 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT22 B A)
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
      (NT22 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT14 C D)
        (NT18 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT22 B A)
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
      (NT23 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT3 C D)
        (NT21 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT23 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT4 C D)
        (NT23 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT23 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT17 C D)
        (NT11 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT23 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT11 G H)
        (NT17 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT23 B A)
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
      (NT23 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT8 C D)
        (NT20 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT23 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT16 C D)
        (NT13 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT23 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT13 G H)
        (NT16 C D)
        (NT1 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT23 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT7 C D)
        (NT22 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT23 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT9 G H)
        (NT15 C D)
        (NT9 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT23 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT10 G H)
        (NT14 C D)
        (NT10 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT23 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT15 C D)
        (NT18 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
      )
      (NT23 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (NT1 G H)
        (NT14 C D)
        (NT19 E F)
        (and (= B (ite C E G)) (= A (ite D F H)))
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
        (NT11 C D)
        (and (= A (<= D F)) (= B (<= C E)))
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
        (and (= A (= D F)) (= B (= C E)))
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
        (NT1 E F)
        (NT18 C D)
        (and (= A (= D F)) (= B (= C E)))
      )
      (NT24 B A)
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
      (NT24 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT17 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT24 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT17 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT24 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT24 C D)
        (and (not (= C B)) (not (= D A)))
      )
      (NT24 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT14 E F)
        (NT14 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT24 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT14 E F)
        (NT14 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT24 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT20 C D)
        (and (= A (<= D F)) (= B (<= C E)))
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
        (NT22 C D)
        (and (= A (= D F)) (= B (= C E)))
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
        (NT22 C D)
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
        (NT12 E F)
        (NT12 C D)
        (and (= A (= D F)) (= B (= C E)))
      )
      (NT25 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT12 E F)
        (NT12 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT25 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT25 C D)
        (and (not (= C B)) (not (= D A)))
      )
      (NT25 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT15 E F)
        (NT15 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT25 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT15 E F)
        (NT15 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT25 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT29 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT25 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT29 C D)
        (and (= A (or F D)) (= B (or E C)))
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
        (NT13 C D)
        (and (= A (<= D F)) (= B (<= C E)))
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
        (NT19 C D)
        (and (= A (= D F)) (= B (= C E)))
      )
      (NT26 B A)
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
      (NT26 B A)
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
      (NT26 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT10 E F)
        (NT10 C D)
        (and (= A (= D F)) (= B (= C E)))
      )
      (NT26 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT26 C D)
        (and (not (= C B)) (not (= D A)))
      )
      (NT26 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT28 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT26 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT28 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT26 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT16 E F)
        (NT16 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT26 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT16 E F)
        (NT16 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT26 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT11 E F)
        (NT11 C D)
        (and (= A (= D F)) (= B (= C E)))
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
        (NT21 C D)
        (and (= A (<= D F)) (= B (<= C E)))
      )
      (NT27 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT11 E F)
        (NT11 C D)
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
        (NT23 C D)
        (and (= A (= D F)) (= B (= C E)))
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
        (NT23 C D)
        (and (= A (>= D F)) (= B (>= C E)))
      )
      (NT27 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT27 C D)
        (and (not (= C B)) (not (= D A)))
      )
      (NT27 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT30 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT27 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT30 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT27 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT17 E F)
        (NT17 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT27 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT17 E F)
        (NT17 C D)
        (and (= A (or F D)) (= B (or E C)))
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
        (NT13 C D)
        (and (= A (= D F)) (= B (= C E)))
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
        (NT13 C D)
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
        (NT9 E F)
        (NT9 C D)
        (and (= A (<= D F)) (= B (<= C E)))
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
        (NT18 C D)
        (and (= A (<= D F)) (= B (<= C E)))
      )
      (NT28 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT24 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT28 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT24 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT28 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT28 C D)
        (and (not (= C B)) (not (= D A)))
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
        (NT19 C D)
        (and (= A (<= D F)) (= B (<= C E)))
      )
      (NT29 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT10 E F)
        (NT10 C D)
        (and (= A (<= D F)) (= B (<= C E)))
      )
      (NT29 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT20 C D)
        (and (= A (= D F)) (= B (= C E)))
      )
      (NT29 B A)
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
      (NT29 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT26 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT29 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT26 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT29 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT29 C D)
        (and (not (= C B)) (not (= D A)))
      )
      (NT29 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT21 C D)
        (and (= A (= D F)) (= B (= C E)))
      )
      (NT30 B A)
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
      (NT30 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT22 C D)
        (and (= A (<= D F)) (= B (<= C E)))
      )
      (NT30 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT12 E F)
        (NT12 C D)
        (and (= A (<= D F)) (= B (<= C E)))
      )
      (NT30 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT25 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT30 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT25 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT30 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT30 C D)
        (and (not (= C B)) (not (= D A)))
      )
      (NT30 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (Start A B)
        (and (= A 11) (= B 0))
      )
      false
    )
  )
)

(check-sat)
(exit)
