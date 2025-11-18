(set-logic HORN)


(declare-fun |NT8| ( Bool ) Bool)
(declare-fun |NT9| ( Bool ) Bool)
(declare-fun |Start| ( Int ) Bool)
(declare-fun |NT7| ( Bool ) Bool)
(declare-fun |NT11| ( Bool ) Bool)
(declare-fun |NT4| ( Bool ) Bool)
(declare-fun |NT10| ( Int ) Bool)
(declare-fun |NT3| ( Int ) Bool)
(declare-fun |NT5| ( Int ) Bool)
(declare-fun |NT6| ( Int ) Bool)
(declare-fun |NT1| ( Int ) Bool)

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
        (NT10 A)
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
        (and true (= (- 20) v_0))
      )
      (NT1 v_0)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= 13 v_0))
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
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= 12 v_0))
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
        (NT11 B)
        (NT1 C)
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
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT5 C)
        (NT5 B)
        (= A (>= B C))
      )
      (NT11 A)
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
      (NT11 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT4 C)
        (NT11 B)
        (= A (and B C))
      )
      (NT11 A)
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
      (NT11 A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (Start A)
        (= A (- 33))
      )
      false
    )
  )
)

(check-sat)
(exit)
