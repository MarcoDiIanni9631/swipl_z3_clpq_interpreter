(set-logic HORN)


(declare-fun |NT42| ( Bool ) Bool)
(declare-fun |NT48| ( Bool ) Bool)
(declare-fun |NT32| ( Bool ) Bool)
(declare-fun |NT23| ( Int ) Bool)
(declare-fun |NT33| ( Bool ) Bool)
(declare-fun |NT46| ( Bool ) Bool)
(declare-fun |NT14| ( Bool ) Bool)
(declare-fun |NT43| ( Bool ) Bool)
(declare-fun |NT31| ( Bool ) Bool)
(declare-fun |NT21| ( Int ) Bool)
(declare-fun |NT6| ( Int ) Bool)
(declare-fun |NT3| ( Int ) Bool)
(declare-fun |NT41| ( Bool ) Bool)
(declare-fun |NT17| ( Int ) Bool)
(declare-fun |NT18| ( Int ) Bool)
(declare-fun |NT26| ( Int ) Bool)
(declare-fun |NT49| ( Bool ) Bool)
(declare-fun |NT36| ( Bool ) Bool)
(declare-fun |NT38| ( Int ) Bool)
(declare-fun |NT40| ( Bool ) Bool)
(declare-fun |NT37| ( Int ) Bool)
(declare-fun |NT44| ( Bool ) Bool)
(declare-fun |NT1| ( Int ) Bool)
(declare-fun |NT47| ( Bool ) Bool)
(declare-fun |NT22| ( Int ) Bool)
(declare-fun |NT8| ( Bool ) Bool)
(declare-fun |NT11| ( Int ) Bool)
(declare-fun |NT30| ( Bool ) Bool)
(declare-fun |Start| ( Int ) Bool)
(declare-fun |NT51| ( Bool ) Bool)
(declare-fun |NT29| ( Int ) Bool)
(declare-fun |NT13| ( Int ) Bool)
(declare-fun |NT19| ( Int ) Bool)
(declare-fun |NT5| ( Int ) Bool)
(declare-fun |NT25| ( Int ) Bool)
(declare-fun |NT15| ( Bool ) Bool)
(declare-fun |NT9| ( Bool ) Bool)
(declare-fun |NT39| ( Int ) Bool)
(declare-fun |NT28| ( Int ) Bool)
(declare-fun |NT27| ( Int ) Bool)
(declare-fun |NT16| ( Int ) Bool)
(declare-fun |NT20| ( Int ) Bool)
(declare-fun |NT24| ( Int ) Bool)
(declare-fun |NT7| ( Bool ) Bool)
(declare-fun |NT34| ( Bool ) Bool)
(declare-fun |NT35| ( Bool ) Bool)
(declare-fun |NT50| ( Bool ) Bool)
(declare-fun |NT12| ( Int ) Bool)
(declare-fun |NT4| ( Bool ) Bool)
(declare-fun |NT10| ( Int ) Bool)
(declare-fun |NT45| ( Bool ) Bool)

(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT6 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT1 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT3 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT5 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT10 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT13 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT16 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT23 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT27 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT39 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT20 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT17 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT22 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT28 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT26 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT11 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT12 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT21 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT24 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT25 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT37 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT18 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT19 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT29 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (NT38 A)
        true
      )
      (Start A)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= 7 v_0))
      )
      (NT1 v_0)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= (- 1) v_0))
      )
      (NT1 v_0)
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
      (NT3 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT3 C)
        (= A (ite B C D))
      )
      (NT3 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT3 D)
        (NT4 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT3 A)
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
        (= A (>= B C))
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
        (= A (and B C))
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
        (NT3 B)
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
        (NT3 D)
        (NT4 B)
        (NT3 C)
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
        (NT8 B)
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
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT9 B)
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
        (NT7 B)
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
        (NT5 D)
        (NT7 B)
        (NT1 C)
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
        (NT3 B)
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
        (NT4 C)
        (NT7 B)
        (= A (and B C))
      )
      (NT7 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT3 C)
        (NT3 B)
        (= A (>= B C))
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
        (= A (>= B C))
      )
      (NT8 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT8 B)
        (= A (and B C))
      )
      (NT8 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT7 C)
        (NT7 B)
        (= A (and B C))
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
      (NT9 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT9 B)
        (= A (and B C))
      )
      (NT9 A)
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
        (NT14 B)
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
        (NT1 C)
        (NT10 B)
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
        (NT8 B)
        (NT6 C)
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
        (NT6 D)
        (NT8 B)
        (NT1 C)
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
        (NT5 D)
        (NT7 B)
        (NT5 C)
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
        (NT30 B)
        (NT1 C)
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
        (NT1 C)
        (NT16 B)
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
        (NT8 B)
        (NT11 C)
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
        (NT9 B)
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
        (NT10 D)
        (NT9 B)
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
        (NT16 C)
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
        (NT31 B)
        (NT1 C)
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
        (NT1 C)
        (NT12 B)
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
        (NT7 B)
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
        (NT9 B)
        (NT11 C)
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
        (NT11 D)
        (NT9 B)
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
        (NT8 B)
        (NT16 C)
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
        (NT32 B)
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
        (NT10 B)
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
        (NT8 C)
        (NT8 B)
        (= A (and B C))
      )
      (NT14 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT14 B)
        (= A (and B C))
      )
      (NT14 A)
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
        (NT16 B)
        (= A (>= B C))
      )
      (NT15 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT9 C)
        (NT9 B)
        (= A (and B C))
      )
      (NT15 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT15 B)
        (= A (and B C))
      )
      (NT15 A)
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
      (NT16 A)
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
      (NT16 A)
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
      (NT16 A)
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
      (NT16 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT16 C)
        (= A (ite B C D))
      )
      (NT16 A)
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
      (NT17 A)
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
      (NT17 A)
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
      (NT17 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT17 C)
        (= A (ite B C D))
      )
      (NT17 A)
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
      (NT17 A)
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
      (NT17 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT9 B)
        (NT16 C)
        (= A (ite B C D))
      )
      (NT17 A)
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
      (NT17 A)
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
      (NT18 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT9 B)
        (NT13 C)
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
        (NT13 D)
        (NT9 B)
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
        (NT8 B)
        (NT17 C)
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
        (NT15 B)
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
        (NT14 B)
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
        (NT11 D)
        (NT15 B)
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
        (NT12 D)
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
        (NT10 D)
        (NT9 B)
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
        (NT21 C)
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
        (NT41 B)
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
        (NT30 B)
        (NT16 C)
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
        (NT16 D)
        (NT30 B)
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
        (NT4 B)
        (NT19 C)
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
        (NT1 C)
        (NT24 B)
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
        (NT8 B)
        (NT22 C)
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
        (NT24 C)
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
        (NT17 C)
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
        (NT9 B)
        (NT23 C)
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
        (NT42 B)
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
        (NT4 B)
        (NT20 C)
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
        (NT13 C)
        (NT13 B)
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
        (NT27 B)
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
        (NT8 B)
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
        (NT12 D)
        (NT9 B)
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
        (NT1 D)
        (NT15 B)
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
        (NT9 B)
        (NT24 C)
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
        (NT7 B)
        (NT27 C)
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
        (NT22 C)
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
        (NT43 B)
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
        (NT30 B)
        (NT23 C)
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
        (NT23 D)
        (NT30 B)
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
        (NT16 D)
        (NT30 B)
        (NT16 C)
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
        (NT1 C)
        (NT17 B)
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
        (NT8 B)
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
        (NT1 D)
        (NT9 B)
        (NT12 C)
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
        (NT12 D)
        (NT9 B)
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
        (NT7 B)
        (NT17 C)
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
        (NT10 D)
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
        (NT14 B)
        (NT16 C)
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
        (NT33 B)
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
        (NT1 C)
        (NT23 B)
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
        (NT8 B)
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
        (NT15 B)
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
        (NT11 D)
        (NT9 B)
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
        (NT1 D)
        (NT9 B)
        (NT21 C)
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
        (NT23 C)
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
        (NT17 C)
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
        (NT44 B)
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
        (NT1 C)
        (NT18 B)
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
        (NT7 B)
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
        (NT1 D)
        (NT9 B)
        (NT17 C)
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
        (NT13 C)
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
        (NT13 D)
        (NT14 B)
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
        (NT4 B)
        (NT23 C)
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
        (NT15 B)
        (NT16 C)
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
        (NT10 D)
        (NT14 B)
        (NT10 C)
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
        (NT36 B)
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
        (NT22 B)
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
        (NT9 B)
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
        (NT15 B)
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
        (NT13 D)
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
        (NT1 D)
        (NT7 B)
        (NT22 C)
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
        (NT8 B)
        (NT23 C)
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
        (NT15 B)
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
        (NT11 D)
        (NT14 B)
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
        (NT34 B)
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
        (NT14 B)
        (NT21 C)
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
        (NT26 B)
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
        (NT9 B)
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
        (NT26 C)
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
        (NT28 C)
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
        (NT12 D)
        (NT15 B)
        (NT12 C)
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
        (NT14 B)
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
        (NT1 D)
        (NT15 B)
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
        (NT1 D)
        (NT14 B)
        (NT27 C)
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
        (NT45 B)
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
        (NT28 B)
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
        (NT8 B)
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
        (NT14 B)
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
        (NT13 D)
        (NT9 B)
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
        (NT7 B)
        (NT28 C)
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
        (NT9 B)
        (NT27 C)
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
        (NT46 B)
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
        (NT32 B)
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
        (NT32 B)
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
        (NT19 B)
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
        (NT7 B)
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
        (NT1 D)
        (NT9 B)
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
        (NT8 B)
        (NT24 C)
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
        (NT11 D)
        (NT15 B)
        (NT11 C)
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
        (NT35 B)
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
        (NT15 B)
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
        (NT1 D)
        (NT14 B)
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
        (NT31 B)
        (NT17 C)
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
        (NT17 D)
        (NT31 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT27 A)
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
      (NT28 A)
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
      (NT28 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT9 B)
        (NT19 C)
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
        (NT8 B)
        (NT27 C)
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
        (NT12 D)
        (NT14 B)
        (NT12 C)
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
        (NT23 C)
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
        (NT24 C)
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
        (NT47 B)
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
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT9 B)
        (NT26 C)
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
        (NT37 B)
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
        (NT13 D)
        (NT15 B)
        (NT13 C)
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
        (NT15 B)
        (NT27 C)
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
        (NT28 C)
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
        (NT7 B)
        (NT37 C)
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
        (NT48 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT29 A)
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
      (NT30 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT30 B)
        (= A (and B C))
      )
      (NT30 A)
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
      (NT31 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT31 B)
        (= A (and B C))
      )
      (NT31 A)
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
      (NT32 A)
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
      (NT32 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT14 C)
        (NT14 B)
        (= A (and B C))
      )
      (NT32 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT32 B)
        (= A (and B C))
      )
      (NT32 A)
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
      (NT33 A)
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
      (NT33 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT33 B)
        (= A (and B C))
      )
      (NT33 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT30 C)
        (NT30 B)
        (= A (and B C))
      )
      (NT33 A)
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
        (NT4 C)
        (NT34 B)
        (= A (and B C))
      )
      (NT34 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT31 C)
        (NT31 B)
        (= A (and B C))
      )
      (NT34 A)
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
      (NT35 A)
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
      (NT35 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT35 B)
        (= A (and B C))
      )
      (NT35 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT32 C)
        (NT32 B)
        (= A (and B C))
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
        (NT23 B)
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
        (NT15 C)
        (NT15 B)
        (= A (and B C))
      )
      (NT36 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT16 C)
        (NT16 B)
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
        (NT4 C)
        (NT36 B)
        (= A (and B C))
      )
      (NT36 A)
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
      (NT37 A)
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
      (NT37 A)
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
      (NT37 A)
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
      (NT37 A)
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
      (NT37 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT9 B)
        (NT28 C)
        (= A (ite B C D))
      )
      (NT37 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT37 C)
        (= A (ite B C D))
      )
      (NT37 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT50 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT37 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT31 B)
        (NT24 C)
        (= A (ite B C D))
      )
      (NT37 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT24 D)
        (NT31 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT37 A)
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
      (NT38 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT9 B)
        (NT25 C)
        (= A (ite B C D))
      )
      (NT38 A)
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
      (NT38 A)
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
      (NT38 A)
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
      (NT38 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT38 C)
        (= A (ite B C D))
      )
      (NT38 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT8 B)
        (NT37 C)
        (= A (ite B C D))
      )
      (NT38 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT51 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT38 A)
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
      (NT39 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT38 B)
        (= A (+ B C))
      )
      (NT39 A)
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
      (NT39 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT15 B)
        (NT28 C)
        (= A (ite B C D))
      )
      (NT39 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT4 B)
        (NT39 C)
        (= A (ite B C D))
      )
      (NT39 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT7 B)
        (NT38 C)
        (= A (ite B C D))
      )
      (NT39 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT9 B)
        (NT37 C)
        (= A (ite B C D))
      )
      (NT39 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT49 B)
        (NT1 C)
        (= A (ite B C D))
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
        (NT17 B)
        (= A (>= B C))
      )
      (NT40 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT40 B)
        (= A (and B C))
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
        (NT18 B)
        (= A (>= B C))
      )
      (NT41 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT41 B)
        (= A (and B C))
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
        (NT19 B)
        (= A (>= B C))
      )
      (NT42 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT42 B)
        (= A (and B C))
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
        (NT20 B)
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
        (NT4 C)
        (NT43 B)
        (= A (and B C))
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
        (NT22 B)
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
        (NT4 C)
        (NT44 B)
        (= A (and B C))
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
        (NT25 B)
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
        (NT21 C)
        (NT21 B)
        (= A (>= B C))
      )
      (NT45 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT45 B)
        (= A (and B C))
      )
      (NT45 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT33 C)
        (NT33 B)
        (= A (and B C))
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
        (= A (>= B C))
      )
      (NT46 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT46 B)
        (= A (and B C))
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
        (NT28 B)
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
        (NT17 C)
        (NT17 B)
        (= A (>= B C))
      )
      (NT47 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT47 B)
        (= A (and B C))
      )
      (NT47 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT40 C)
        (NT40 B)
        (= A (and B C))
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
        (NT29 B)
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
        (NT18 C)
        (NT18 B)
        (= A (>= B C))
      )
      (NT48 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT48 B)
        (= A (and B C))
      )
      (NT48 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT41 C)
        (NT41 B)
        (= A (and B C))
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
        (NT39 B)
        (= A (>= B C))
      )
      (NT49 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT23 C)
        (NT23 B)
        (= A (>= B C))
      )
      (NT49 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT49 B)
        (= A (and B C))
      )
      (NT49 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT36 C)
        (NT36 B)
        (= A (and B C))
      )
      (NT49 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT37 B)
        (= A (>= B C))
      )
      (NT50 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT50 B)
        (= A (and B C))
      )
      (NT50 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT38 B)
        (= A (>= B C))
      )
      (NT51 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT51 B)
        (= A (and B C))
      )
      (NT51 A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (Start A)
        (= A 49)
      )
      false
    )
  )
)

(check-sat)
(exit)
