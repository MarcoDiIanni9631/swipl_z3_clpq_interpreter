(set-logic HORN)


(declare-fun |NT5| ( Int Int ) Bool)
(declare-fun |NT22| ( Bool Bool ) Bool)
(declare-fun |NT12| ( Int Int ) Bool)
(declare-fun |NT10| ( Int Int ) Bool)
(declare-fun |NT8| ( Bool Bool ) Bool)
(declare-fun |NT9| ( Int Int ) Bool)
(declare-fun |NT2| ( Int Int ) Bool)
(declare-fun |NT16| ( Bool Bool ) Bool)
(declare-fun |NT20| ( Bool Bool ) Bool)
(declare-fun |NT15| ( Bool Bool ) Bool)
(declare-fun |NT6| ( Int Int ) Bool)
(declare-fun |NT7| ( Bool Bool ) Bool)
(declare-fun |NT4| ( Bool Bool ) Bool)
(declare-fun |NT18| ( Int Int ) Bool)
(declare-fun |NT21| ( Bool Bool ) Bool)
(declare-fun |NT3| ( Bool Bool ) Bool)
(declare-fun |NT1| ( Int Int ) Bool)
(declare-fun |NT17| ( Bool Bool ) Bool)
(declare-fun |NT11| ( Int Int ) Bool)
(declare-fun |NT14| ( Bool Bool ) Bool)
(declare-fun |Start| ( Int Int ) Bool)
(declare-fun |NT13| ( Int Int ) Bool)
(declare-fun |NT19| ( Int Int ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 20 v_0) (= (- 6) v_1))
      )
      (Start v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= (- 30) v_0) (= (- 15) v_1))
      )
      (Start v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 37 v_0) (= (- 30) v_1))
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
        (NT20 C D)
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
        (NT22 C D)
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
        (NT21 C D)
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
        (NT22 C D)
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
        (NT20 C D)
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
        (NT21 C D)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (NT1 E F)
        (NT11 C D)
        (and (= A (<= D F)) (= B (<= C E)))
      )
      (NT20 B A)
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
      (NT20 B A)
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
      (NT20 B A)
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
      (NT20 B A)
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
      (NT20 B A)
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
      (NT20 B A)
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
      (NT20 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT20 C D)
        (and (not (= C B)) (not (= D A)))
      )
      (NT20 B A)
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
      (NT20 B A)
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
      (NT20 B A)
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
      (NT21 B A)
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
      (NT21 B A)
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
      (NT21 B A)
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
      (NT21 B A)
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
      (NT21 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT21 C D)
        (and (not (= C B)) (not (= D A)))
      )
      (NT21 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT22 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT21 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT22 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT21 B A)
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
      (NT21 B A)
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
      (NT21 B A)
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
      (NT22 B A)
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
      (NT22 B A)
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
      (NT22 B A)
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
      (NT22 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (NT22 C D)
        (and (not (= C B)) (not (= D A)))
      )
      (NT22 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT20 C D)
        (and (= A (and F D)) (= B (and E C)))
      )
      (NT22 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT3 E F)
        (NT20 C D)
        (and (= A (or F D)) (= B (or E C)))
      )
      (NT22 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (Start A B)
        (and (= A 7) (= B 0))
      )
      false
    )
  )
)

(check-sat)
(exit)
