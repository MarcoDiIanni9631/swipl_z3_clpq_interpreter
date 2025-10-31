(set-logic HORN)


(declare-fun |NT42| ( Bool ) Bool)
(declare-fun |NT48| ( Bool ) Bool)
(declare-fun |NT3| ( Bool ) Bool)
(declare-fun |NT23| ( Int ) Bool)
(declare-fun |NT17| ( Bool ) Bool)
(declare-fun |NT33| ( Bool ) Bool)
(declare-fun |NT46| ( Bool ) Bool)
(declare-fun |NT14| ( Bool ) Bool)
(declare-fun |NT43| ( Bool ) Bool)
(declare-fun |NT38| ( Bool ) Bool)
(declare-fun |NT21| ( Int ) Bool)
(declare-fun |NT37| ( Bool ) Bool)
(declare-fun |NT6| ( Int ) Bool)
(declare-fun |NT32| ( Int ) Bool)
(declare-fun |NT41| ( Bool ) Bool)
(declare-fun |NT18| ( Int ) Bool)
(declare-fun |NT26| ( Int ) Bool)
(declare-fun |NT36| ( Bool ) Bool)
(declare-fun |NT40| ( Bool ) Bool)
(declare-fun |NT31| ( Int ) Bool)
(declare-fun |NT44| ( Bool ) Bool)
(declare-fun |NT1| ( Int ) Bool)
(declare-fun |NT47| ( Bool ) Bool)
(declare-fun |NT22| ( Int ) Bool)
(declare-fun |NT8| ( Bool ) Bool)
(declare-fun |NT11| ( Int ) Bool)
(declare-fun |Start| ( Int ) Bool)
(declare-fun |NT39| ( Bool ) Bool)
(declare-fun |NT29| ( Int ) Bool)
(declare-fun |NT13| ( Int ) Bool)
(declare-fun |NT19| ( Int ) Bool)
(declare-fun |NT16| ( Bool ) Bool)
(declare-fun |NT5| ( Int ) Bool)
(declare-fun |NT25| ( Int ) Bool)
(declare-fun |NT15| ( Bool ) Bool)
(declare-fun |NT30| ( Int ) Bool)
(declare-fun |NT28| ( Int ) Bool)
(declare-fun |NT27| ( Int ) Bool)
(declare-fun |NT7| ( Bool ) Bool)
(declare-fun |NT20| ( Int ) Bool)
(declare-fun |NT24| ( Int ) Bool)
(declare-fun |NT34| ( Bool ) Bool)
(declare-fun |NT35| ( Bool ) Bool)
(declare-fun |NT4| ( Bool ) Bool)
(declare-fun |NT12| ( Int ) Bool)
(declare-fun |NT10| ( Int ) Bool)
(declare-fun |NT9| ( Int ) Bool)
(declare-fun |NT2| ( Int ) Bool)
(declare-fun |NT45| ( Bool ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT2 C)
        (NT2 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT5 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT2 D)
        (NT3 B)
        (NT2 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT5 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT6 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= 0 v_0))
      )
      (Start v_0)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= 1 v_0))
      )
      (Start v_0)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT1 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT2 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT2 D)
        (NT4 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT2 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT2 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT2 D)
        (NT3 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT2 D)
        (NT4 B)
        (NT2 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT5 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT6 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT6 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT5 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT5 D)
        (NT7 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT10 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT6 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT6 D)
        (NT8 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT5 D)
        (NT7 B)
        (NT5 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT11 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT14 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT33 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT20 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT16 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT17 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT15 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT14 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT34 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT21 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT13 D)
        (NT17 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT15 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT14 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT43 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT33 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT18 D)
        (NT33 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT26 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT29 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT18 C)
        (NT18 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT17 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT16 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT46 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT9 C)
        (NT9 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT18 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT6 D)
        (NT8 B)
        (NT6 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT14 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT16 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT37 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT12 C)
        (NT12 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT24 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT15 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT13 D)
        (NT14 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT17 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT16 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT40 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT29 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT29 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT30 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT14 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT15 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT42 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT13 C)
        (NT13 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT23 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT30 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT30 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT29 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT16 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT17 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT41 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT38 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT18 D)
        (NT38 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT5 C)
        (NT5 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT9 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT6 C)
        (NT6 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT12 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT13 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT15 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT16 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT14 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT35 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT22 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT17 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT13 D)
        (NT16 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT15 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT14 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT36 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT23 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT23 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT15 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT32 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT29 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT30 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT44 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT23 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT32 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT28 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT32 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT19 C)
        (NT19 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT17 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT30 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT29 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT48 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT35 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT20 D)
        (NT35 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT10 C)
        (NT10 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT19 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT15 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT14 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT17 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT16 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT38 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT11 C)
        (NT11 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT25 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT13 D)
        (NT15 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT17 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT16 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT39 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT28 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT23 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT28 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT27 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT13 D)
        (NT14 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT32 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT30 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT29 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT45 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT34 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT19 D)
        (NT34 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT37 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT22 D)
        (NT37 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT27 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT27 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT28 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT31 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT23 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT20 C)
        (NT20 B)
        (= A (+ B C))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT32 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT13 D)
        (NT16 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT29 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT30 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT47 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= 0 v_0))
      )
      (NT1 v_0)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= 1 v_0))
      )
      (NT1 v_0)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT1 B)
        (= A (+ B C))
      )
      (NT2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT2 C)
        (= A (ite B C D))
      )
      (NT2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT2 D)
        (NT4 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT2 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT1 B)
        (= A (<= B C))
      )
      (NT3 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT3 B)
        (not (= B A))
      )
      (NT3 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT2 B)
        (= A (= B C))
      )
      (NT3 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT2 B)
        (= A (>= B C))
      )
      (NT3 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT1 B)
        (= A (= B C))
      )
      (NT4 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT1 B)
        (= A (>= B C))
      )
      (NT4 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT4 B)
        (not (= B A))
      )
      (NT4 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT4 B)
        (= A (and C B))
      )
      (NT4 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT4 B)
        (= A (or C B))
      )
      (NT4 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT2 B)
        (= A (+ B C))
      )
      (NT5 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT2 C)
        (= A (ite B C D))
      )
      (NT5 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT2 D)
        (NT3 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT5 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT2 D)
        (NT4 B)
        (NT2 C)
        (= A (ite B C D))
      )
      (NT5 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT5 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT5 C)
        (= A (ite B C D))
      )
      (NT5 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT2 C)
        (NT2 B)
        (= A (+ B C))
      )
      (NT6 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT5 B)
        (= A (+ B C))
      )
      (NT6 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT2 D)
        (NT3 B)
        (NT2 C)
        (= A (ite B C D))
      )
      (NT6 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT5 C)
        (= A (ite B C D))
      )
      (NT6 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT6 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT6 C)
        (= A (ite B C D))
      )
      (NT6 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT2 B)
        (= A (<= B C))
      )
      (NT7 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT2 C)
        (NT2 B)
        (= A (= B C))
      )
      (NT7 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT2 C)
        (NT2 B)
        (= A (>= B C))
      )
      (NT7 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT3 B)
        (= A (and C B))
      )
      (NT7 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT3 B)
        (= A (or C B))
      )
      (NT7 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT5 B)
        (= A (= B C))
      )
      (NT7 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT5 B)
        (= A (>= B C))
      )
      (NT7 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT7 B)
        (not (= B A))
      )
      (NT7 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT2 C)
        (NT2 B)
        (= A (<= B C))
      )
      (NT8 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT5 B)
        (= A (<= B C))
      )
      (NT8 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT6 B)
        (= A (= B C))
      )
      (NT8 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT6 B)
        (= A (>= B C))
      )
      (NT8 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT8 B)
        (not (= B A))
      )
      (NT8 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT7 B)
        (= A (and C B))
      )
      (NT8 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT7 B)
        (= A (or C B))
      )
      (NT8 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT6 B)
        (= A (+ B C))
      )
      (NT9 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT6 C)
        (= A (ite B C D))
      )
      (NT9 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT5 C)
        (= A (ite B C D))
      )
      (NT9 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT5 D)
        (NT7 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT9 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (NT9 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT9 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT5 C)
        (NT5 B)
        (= A (+ B C))
      )
      (NT10 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT9 B)
        (= A (+ B C))
      )
      (NT10 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (NT10 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (NT10 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT10 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT6 C)
        (NT6 B)
        (= A (+ B C))
      )
      (NT11 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT12 B)
        (= A (+ B C))
      )
      (NT11 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (NT11 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (NT11 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (NT11 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (NT11 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT11 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT10 B)
        (= A (+ B C))
      )
      (NT12 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (NT12 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT6 C)
        (= A (ite B C D))
      )
      (NT12 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT6 D)
        (NT8 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT12 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT5 D)
        (NT7 B)
        (NT5 C)
        (= A (ite B C D))
      )
      (NT12 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT12 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (NT12 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (NT12 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT9 C)
        (NT9 B)
        (= A (+ B C))
      )
      (NT13 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (NT13 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (NT13 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT18 B)
        (= A (+ B C))
      )
      (NT13 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT6 D)
        (NT8 B)
        (NT6 C)
        (= A (ite B C D))
      )
      (NT13 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (NT13 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (NT13 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (NT13 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT14 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT13 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (NT13 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT16 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT13 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT37 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT13 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT6 B)
        (= A (<= B C))
      )
      (NT14 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT5 C)
        (NT5 B)
        (= A (= B C))
      )
      (NT14 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT5 C)
        (NT5 B)
        (= A (>= B C))
      )
      (NT14 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT9 B)
        (= A (= B C))
      )
      (NT14 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT9 B)
        (= A (>= B C))
      )
      (NT14 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT8 B)
        (= A (and C B))
      )
      (NT14 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT8 B)
        (= A (or C B))
      )
      (NT14 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT7 C)
        (NT7 B)
        (= A (and C B))
      )
      (NT14 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT7 C)
        (NT7 B)
        (= A (or C B))
      )
      (NT14 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT14 B)
        (not (= B A))
      )
      (NT14 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT10 B)
        (= A (<= B C))
      )
      (NT15 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT6 C)
        (NT6 B)
        (= A (= B C))
      )
      (NT15 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT6 C)
        (NT6 B)
        (= A (>= B C))
      )
      (NT15 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT12 B)
        (= A (= B C))
      )
      (NT15 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT12 B)
        (= A (>= B C))
      )
      (NT15 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT15 B)
        (not (= B A))
      )
      (NT15 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT8 C)
        (NT8 B)
        (= A (and C B))
      )
      (NT15 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT8 C)
        (NT8 B)
        (= A (or C B))
      )
      (NT15 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT16 B)
        (= A (and C B))
      )
      (NT15 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT16 B)
        (= A (or C B))
      )
      (NT15 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT5 C)
        (NT5 B)
        (= A (<= B C))
      )
      (NT16 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT9 B)
        (= A (<= B C))
      )
      (NT16 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT10 B)
        (= A (= B C))
      )
      (NT16 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT10 B)
        (= A (>= B C))
      )
      (NT16 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT16 B)
        (not (= B A))
      )
      (NT16 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT14 B)
        (= A (and C B))
      )
      (NT16 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT14 B)
        (= A (or C B))
      )
      (NT16 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT6 C)
        (NT6 B)
        (= A (<= B C))
      )
      (NT17 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT11 B)
        (= A (= B C))
      )
      (NT17 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT11 B)
        (= A (>= B C))
      )
      (NT17 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT12 B)
        (= A (<= B C))
      )
      (NT17 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT17 B)
        (not (= B A))
      )
      (NT17 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT15 B)
        (= A (and C B))
      )
      (NT17 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT15 B)
        (= A (or C B))
      )
      (NT17 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT11 B)
        (= A (+ B C))
      )
      (NT18 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (NT18 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (NT18 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (NT18 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (NT18 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (NT18 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT14 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT18 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT33 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT18 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT13 B)
        (= A (+ B C))
      )
      (NT19 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (NT19 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (NT19 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (NT19 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (NT19 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT15 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT19 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (NT19 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (NT19 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (NT19 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT16 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT19 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT14 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT19 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT35 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT19 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT10 C)
        (NT10 B)
        (= A (+ B C))
      )
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT19 B)
        (= A (+ B C))
      )
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT15 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT14 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT17 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT16 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT38 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT11 C)
        (NT11 B)
        (= A (+ B C))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT25 B)
        (= A (+ B C))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT13 D)
        (NT15 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT17 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT16 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT39 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT12 C)
        (NT12 B)
        (= A (+ B C))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT24 B)
        (= A (+ B C))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT15 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT13 D)
        (NT14 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT17 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT16 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT40 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT13 C)
        (NT13 B)
        (= A (+ B C))
      )
      (NT23 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT23 C)
        (= A (ite B C D))
      )
      (NT23 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT30 B)
        (= A (+ B C))
      )
      (NT23 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT30 C)
        (= A (ite B C D))
      )
      (NT23 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (NT23 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (NT23 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT29 C)
        (= A (ite B C D))
      )
      (NT23 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT16 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (NT23 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (NT23 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT17 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (NT23 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (NT23 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (NT23 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT41 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT23 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT38 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (NT23 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT18 D)
        (NT38 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT23 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT20 B)
        (= A (+ B C))
      )
      (NT24 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (NT24 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (NT24 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (NT24 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (NT24 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (NT24 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (NT24 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT16 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT24 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT17 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT24 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT15 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT24 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (NT24 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT14 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (NT24 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (NT24 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT34 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT24 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT22 B)
        (= A (+ B C))
      )
      (NT25 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (NT25 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (NT25 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT17 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT25 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (NT25 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (NT25 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT13 D)
        (NT16 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT25 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (NT25 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (NT25 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT9 D)
        (NT15 B)
        (NT9 C)
        (= A (ite B C D))
      )
      (NT25 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (NT25 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT14 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (NT25 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (NT25 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT36 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT25 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT21 B)
        (= A (+ B C))
      )
      (NT26 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (NT26 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT13 D)
        (NT17 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT26 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (NT26 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (NT26 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (NT26 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (NT26 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT15 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (NT26 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (NT26 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (NT26 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT14 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (NT26 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (NT26 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT43 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT26 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT33 B)
        (NT18 C)
        (= A (ite B C D))
      )
      (NT26 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT18 D)
        (NT33 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT26 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT28 B)
        (= A (+ B C))
      )
      (NT27 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT23 C)
        (= A (ite B C D))
      )
      (NT27 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT28 C)
        (= A (ite B C D))
      )
      (NT27 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT27 C)
        (= A (ite B C D))
      )
      (NT27 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (NT27 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT13 D)
        (NT14 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (NT27 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT32 C)
        (= A (ite B C D))
      )
      (NT27 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (NT27 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT30 C)
        (= A (ite B C D))
      )
      (NT27 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT29 C)
        (= A (ite B C D))
      )
      (NT27 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT45 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT27 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT34 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (NT27 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT19 D)
        (NT34 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT27 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT37 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (NT27 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT22 D)
        (NT37 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT27 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT23 C)
        (= A (ite B C D))
      )
      (NT28 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT32 B)
        (= A (+ B C))
      )
      (NT28 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT28 C)
        (= A (ite B C D))
      )
      (NT28 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT32 C)
        (= A (ite B C D))
      )
      (NT28 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (NT28 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT19 C)
        (NT19 B)
        (= A (+ B C))
      )
      (NT28 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT17 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (NT28 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT30 C)
        (= A (ite B C D))
      )
      (NT28 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (NT28 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (NT28 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT29 C)
        (= A (ite B C D))
      )
      (NT28 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT48 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT28 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT35 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (NT28 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT20 D)
        (NT35 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT28 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT26 B)
        (= A (+ B C))
      )
      (NT29 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (NT29 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (NT29 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (NT29 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT29 C)
        (= A (ite B C D))
      )
      (NT29 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT18 C)
        (NT18 B)
        (= A (+ B C))
      )
      (NT29 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (NT29 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT10 D)
        (NT17 B)
        (NT10 C)
        (= A (ite B C D))
      )
      (NT29 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT19 C)
        (= A (ite B C D))
      )
      (NT29 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (NT29 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT16 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (NT29 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (NT29 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT46 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT29 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT29 B)
        (= A (+ B C))
      )
      (NT30 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (NT30 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT29 C)
        (= A (ite B C D))
      )
      (NT30 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (NT30 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT30 C)
        (= A (ite B C D))
      )
      (NT30 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT14 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (NT30 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT20 C)
        (= A (ite B C D))
      )
      (NT30 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT12 D)
        (NT15 B)
        (NT12 C)
        (= A (ite B C D))
      )
      (NT30 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (NT30 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (NT30 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (NT30 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT42 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT30 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT27 B)
        (= A (+ B C))
      )
      (NT31 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT27 C)
        (= A (ite B C D))
      )
      (NT31 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT28 C)
        (= A (ite B C D))
      )
      (NT31 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT31 C)
        (= A (ite B C D))
      )
      (NT31 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT23 C)
        (= A (ite B C D))
      )
      (NT31 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT20 C)
        (NT20 B)
        (= A (+ B C))
      )
      (NT31 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT32 C)
        (= A (ite B C D))
      )
      (NT31 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT13 D)
        (NT16 B)
        (NT13 C)
        (= A (ite B C D))
      )
      (NT31 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (NT31 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT29 C)
        (= A (ite B C D))
      )
      (NT31 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT30 C)
        (= A (ite B C D))
      )
      (NT31 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT47 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT31 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT23 B)
        (= A (+ B C))
      )
      (NT32 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT3 B)
        (NT23 C)
        (= A (ite B C D))
      )
      (NT32 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT11 D)
        (NT15 B)
        (NT11 C)
        (= A (ite B C D))
      )
      (NT32 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT32 C)
        (= A (ite B C D))
      )
      (NT32 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT16 B)
        (NT21 C)
        (= A (ite B C D))
      )
      (NT32 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT29 C)
        (= A (ite B C D))
      )
      (NT32 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT30 C)
        (= A (ite B C D))
      )
      (NT32 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT17 B)
        (NT22 C)
        (= A (ite B C D))
      )
      (NT32 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (NT32 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT14 B)
        (NT26 C)
        (= A (ite B C D))
      )
      (NT32 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT44 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT32 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT11 B)
        (= A (<= B C))
      )
      (NT33 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT9 C)
        (NT9 B)
        (= A (>= B C))
      )
      (NT33 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT9 C)
        (NT9 B)
        (= A (= B C))
      )
      (NT33 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT18 B)
        (= A (>= B C))
      )
      (NT33 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT18 B)
        (= A (= B C))
      )
      (NT33 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT17 B)
        (= A (and C B))
      )
      (NT33 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT17 B)
        (= A (or C B))
      )
      (NT33 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT14 C)
        (NT14 B)
        (= A (and C B))
      )
      (NT33 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT14 C)
        (NT14 B)
        (= A (or C B))
      )
      (NT33 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT33 B)
        (not (= B A))
      )
      (NT33 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT20 B)
        (= A (<= B C))
      )
      (NT34 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT12 C)
        (NT12 B)
        (= A (= B C))
      )
      (NT34 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT12 C)
        (NT12 B)
        (= A (>= B C))
      )
      (NT34 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT24 B)
        (= A (= B C))
      )
      (NT34 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT24 B)
        (= A (>= B C))
      )
      (NT34 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT15 C)
        (NT15 B)
        (= A (and C B))
      )
      (NT34 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT15 C)
        (NT15 B)
        (= A (or C B))
      )
      (NT34 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT34 B)
        (not (= B A))
      )
      (NT34 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT38 B)
        (= A (and C B))
      )
      (NT34 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT38 B)
        (= A (or C B))
      )
      (NT34 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT13 B)
        (= A (<= B C))
      )
      (NT35 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT10 C)
        (NT10 B)
        (= A (= B C))
      )
      (NT35 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT10 C)
        (NT10 B)
        (= A (>= B C))
      )
      (NT35 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT19 B)
        (= A (= B C))
      )
      (NT35 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT19 B)
        (= A (>= B C))
      )
      (NT35 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT16 C)
        (NT16 B)
        (= A (and C B))
      )
      (NT35 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT16 C)
        (NT16 B)
        (= A (or C B))
      )
      (NT35 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT35 B)
        (not (= B A))
      )
      (NT35 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT37 B)
        (= A (and C B))
      )
      (NT35 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT37 B)
        (= A (or C B))
      )
      (NT35 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT11 C)
        (NT11 B)
        (= A (= B C))
      )
      (NT36 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT11 C)
        (NT11 B)
        (= A (>= B C))
      )
      (NT36 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT22 B)
        (= A (<= B C))
      )
      (NT36 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT25 B)
        (= A (= B C))
      )
      (NT36 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT25 B)
        (= A (>= B C))
      )
      (NT36 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT17 C)
        (NT17 B)
        (= A (or C B))
      )
      (NT36 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT17 C)
        (NT17 B)
        (= A (and C B))
      )
      (NT36 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT36 B)
        (not (= B A))
      )
      (NT36 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT40 B)
        (= A (and C B))
      )
      (NT36 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT40 B)
        (= A (or C B))
      )
      (NT36 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT13 B)
        (= A (= B C))
      )
      (NT37 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT13 B)
        (= A (>= B C))
      )
      (NT37 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT9 C)
        (NT9 B)
        (= A (<= B C))
      )
      (NT37 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT18 B)
        (= A (<= B C))
      )
      (NT37 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT33 B)
        (= A (and C B))
      )
      (NT37 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT33 B)
        (= A (or C B))
      )
      (NT37 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT37 B)
        (not (= B A))
      )
      (NT37 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT10 C)
        (NT10 B)
        (= A (<= B C))
      )
      (NT38 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT19 B)
        (= A (<= B C))
      )
      (NT38 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT20 B)
        (= A (>= B C))
      )
      (NT38 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT20 B)
        (= A (= B C))
      )
      (NT38 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT35 B)
        (= A (and C B))
      )
      (NT38 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT35 B)
        (= A (or C B))
      )
      (NT38 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT38 B)
        (not (= B A))
      )
      (NT38 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT11 C)
        (NT11 B)
        (= A (<= B C))
      )
      (NT39 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT21 B)
        (= A (= B C))
      )
      (NT39 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT21 B)
        (= A (>= B C))
      )
      (NT39 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT25 B)
        (= A (<= B C))
      )
      (NT39 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT36 B)
        (= A (and C B))
      )
      (NT39 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT36 B)
        (= A (or C B))
      )
      (NT39 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT39 B)
        (not (= B A))
      )
      (NT39 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT22 B)
        (= A (= B C))
      )
      (NT40 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT22 B)
        (= A (>= B C))
      )
      (NT40 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT12 C)
        (NT12 B)
        (= A (<= B C))
      )
      (NT40 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT24 B)
        (= A (<= B C))
      )
      (NT40 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT34 B)
        (= A (and C B))
      )
      (NT40 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT34 B)
        (= A (or C B))
      )
      (NT40 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT40 B)
        (not (= B A))
      )
      (NT40 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT23 B)
        (= A (= B C))
      )
      (NT41 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT23 B)
        (= A (>= B C))
      )
      (NT41 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT13 C)
        (NT13 B)
        (= A (<= B C))
      )
      (NT41 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT30 B)
        (= A (<= B C))
      )
      (NT41 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT41 B)
        (not (= B A))
      )
      (NT41 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT42 B)
        (= A (and C B))
      )
      (NT41 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT42 B)
        (= A (or C B))
      )
      (NT41 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT13 C)
        (NT13 B)
        (= A (= B C))
      )
      (NT42 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT13 C)
        (NT13 B)
        (= A (>= B C))
      )
      (NT42 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT29 B)
        (= A (<= B C))
      )
      (NT42 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT30 B)
        (= A (>= B C))
      )
      (NT42 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT30 B)
        (= A (= B C))
      )
      (NT42 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT42 B)
        (not (= B A))
      )
      (NT42 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT46 B)
        (= A (and C B))
      )
      (NT42 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT46 B)
        (= A (or C B))
      )
      (NT42 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT37 C)
        (NT37 B)
        (= A (and C B))
      )
      (NT42 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT37 C)
        (NT37 B)
        (= A (or C B))
      )
      (NT42 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT21 B)
        (= A (<= B C))
      )
      (NT43 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT26 B)
        (= A (= B C))
      )
      (NT43 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT26 B)
        (= A (>= B C))
      )
      (NT43 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT18 C)
        (NT18 B)
        (= A (= B C))
      )
      (NT43 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT18 C)
        (NT18 B)
        (= A (>= B C))
      )
      (NT43 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT39 B)
        (= A (and C B))
      )
      (NT43 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT39 B)
        (= A (or C B))
      )
      (NT43 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT43 B)
        (not (= B A))
      )
      (NT43 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT33 C)
        (NT33 B)
        (= A (and C B))
      )
      (NT43 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT33 C)
        (NT33 B)
        (= A (or C B))
      )
      (NT43 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT23 B)
        (= A (<= B C))
      )
      (NT44 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT32 B)
        (= A (= B C))
      )
      (NT44 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT32 B)
        (= A (>= B C))
      )
      (NT44 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT19 C)
        (NT19 B)
        (= A (= B C))
      )
      (NT44 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT19 C)
        (NT19 B)
        (= A (>= B C))
      )
      (NT44 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT41 B)
        (= A (and C B))
      )
      (NT44 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT41 B)
        (= A (or C B))
      )
      (NT44 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT44 B)
        (not (= B A))
      )
      (NT44 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT35 C)
        (NT35 B)
        (= A (and C B))
      )
      (NT44 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT35 C)
        (NT35 B)
        (= A (or C B))
      )
      (NT44 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT27 B)
        (= A (= B C))
      )
      (NT45 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT27 B)
        (= A (>= B C))
      )
      (NT45 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT28 B)
        (= A (<= B C))
      )
      (NT45 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT20 C)
        (NT20 B)
        (= A (= B C))
      )
      (NT45 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT20 C)
        (NT20 B)
        (= A (>= B C))
      )
      (NT45 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT45 B)
        (not (= B A))
      )
      (NT45 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT48 B)
        (= A (and C B))
      )
      (NT45 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT48 B)
        (= A (or C B))
      )
      (NT45 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT38 C)
        (NT38 B)
        (= A (and C B))
      )
      (NT45 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT38 C)
        (NT38 B)
        (= A (or C B))
      )
      (NT45 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT26 B)
        (= A (<= B C))
      )
      (NT46 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT29 B)
        (= A (= B C))
      )
      (NT46 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT29 B)
        (= A (>= B C))
      )
      (NT46 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT18 C)
        (NT18 B)
        (= A (<= B C))
      )
      (NT46 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT43 B)
        (= A (and C B))
      )
      (NT46 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT43 B)
        (= A (or C B))
      )
      (NT46 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT46 B)
        (not (= B A))
      )
      (NT46 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT27 B)
        (= A (<= B C))
      )
      (NT47 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT31 B)
        (= A (= B C))
      )
      (NT47 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT31 B)
        (= A (>= B C))
      )
      (NT47 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT20 C)
        (NT20 B)
        (= A (<= B C))
      )
      (NT47 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT47 B)
        (not (= B A))
      )
      (NT47 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT45 B)
        (= A (and C B))
      )
      (NT47 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT45 B)
        (= A (or C B))
      )
      (NT47 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT28 B)
        (= A (= B C))
      )
      (NT48 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT28 B)
        (= A (>= B C))
      )
      (NT48 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT32 B)
        (= A (<= B C))
      )
      (NT48 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT19 C)
        (NT19 B)
        (= A (<= B C))
      )
      (NT48 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT44 B)
        (= A (and C B))
      )
      (NT48 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT44 B)
        (= A (or C B))
      )
      (NT48 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT48 B)
        (not (= B A))
      )
      (NT48 A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (Start A)
        (= A 19)
      )
      false
    )
  )
)

(check-sat)
(exit)
