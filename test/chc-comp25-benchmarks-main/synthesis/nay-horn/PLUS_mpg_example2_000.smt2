(set-logic HORN)


(declare-fun |NT21| ( Bool ) Bool)
(declare-fun |NT3| ( Bool ) Bool)
(declare-fun |NT17| ( Bool ) Bool)
(declare-fun |NT14| ( Bool ) Bool)
(declare-fun |NT6| ( Int ) Bool)
(declare-fun |NT18| ( Int ) Bool)
(declare-fun |NT22| ( Bool ) Bool)
(declare-fun |NT1| ( Int ) Bool)
(declare-fun |NT8| ( Bool ) Bool)
(declare-fun |NT11| ( Int ) Bool)
(declare-fun |Start| ( Int ) Bool)
(declare-fun |NT13| ( Int ) Bool)
(declare-fun |NT16| ( Bool ) Bool)
(declare-fun |NT19| ( Int ) Bool)
(declare-fun |NT20| ( Bool ) Bool)
(declare-fun |NT5| ( Int ) Bool)
(declare-fun |NT15| ( Bool ) Bool)
(declare-fun |NT7| ( Bool ) Bool)
(declare-fun |NT4| ( Bool ) Bool)
(declare-fun |NT12| ( Int ) Bool)
(declare-fun |NT10| ( Int ) Bool)
(declare-fun |NT9| ( Int ) Bool)
(declare-fun |NT2| ( Int ) Bool)

(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= (- 46) v_0))
      )
      (Start v_0)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= (- 28) v_0))
      )
      (Start v_0)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= 49 v_0))
      )
      (Start v_0)
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
        (NT20 B)
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
        (NT22 B)
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
        (NT21 B)
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
        (NT22 B)
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
        (NT20 B)
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
        (NT21 B)
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
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT11 B)
        (= A (<= B C))
      )
      (NT20 A)
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
      (NT20 A)
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
      (NT20 A)
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
      (NT20 A)
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
      (NT20 A)
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
      (NT20 A)
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
      (NT20 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT20 B)
        (not (= B A))
      )
      (NT20 A)
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
      (NT20 A)
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
      (NT20 A)
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
      (NT21 A)
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
      (NT21 A)
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
      (NT21 A)
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
      (NT21 A)
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
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT21 B)
        (not (= B A))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT22 B)
        (= A (and C B))
      )
      (NT21 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT22 B)
        (= A (or C B))
      )
      (NT21 A)
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
      (NT21 A)
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
      (NT21 A)
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
      (NT22 A)
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
      (NT22 A)
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
      (NT22 A)
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
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT22 B)
        (not (= B A))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT20 B)
        (= A (and C B))
      )
      (NT22 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT3 C)
        (NT20 B)
        (= A (or C B))
      )
      (NT22 A)
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
