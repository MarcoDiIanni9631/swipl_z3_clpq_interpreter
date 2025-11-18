(set-logic HORN)


(declare-fun |NT2| ( Bool ) Bool)
(declare-fun |Start| ( Int ) Bool)
(declare-fun |NT4| ( Int ) Bool)
(declare-fun |NT5| ( Bool ) Bool)
(declare-fun |NT1| ( Int ) Bool)
(declare-fun |NT3| ( Int ) Bool)

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
        (NT2 B)
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
        (NT3 B)
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
        (NT4 B)
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
        (NT3 C)
        (NT3 B)
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
        (NT2 B)
        (NT3 C)
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
        (NT5 B)
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
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT1 B)
        (= A (+ B C))
      )
      (NT1 A)
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
        (= A (= B C))
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
        (= A (>= B C))
      )
      (NT2 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT2 B)
        (not (= B A))
      )
      (NT2 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT2 C)
        (NT2 B)
        (= A (and C B))
      )
      (NT2 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT2 C)
        (NT2 B)
        (= A (or C B))
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
        (NT2 B)
        (NT1 C)
        (= A (ite B C D))
      )
      (NT3 A)
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
      (NT3 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT4 B)
        (= A (+ B C))
      )
      (NT4 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (NT3 C)
        (NT3 B)
        (= A (+ B C))
      )
      (NT4 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT2 B)
        (NT3 C)
        (= A (ite B C D))
      )
      (NT4 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 D)
        (NT5 B)
        (NT1 C)
        (= A (ite B C D))
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
        (NT3 B)
        (= A (<= B C))
      )
      (NT5 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) ) 
    (=>
      (and
        (NT1 C)
        (NT3 B)
        (= A (= B C))
      )
      (NT5 A)
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
      (NT5 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (NT5 B)
        (not (= B A))
      )
      (NT5 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT2 C)
        (NT5 B)
        (= A (and C B))
      )
      (NT5 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (NT2 C)
        (NT5 B)
        (= A (or C B))
      )
      (NT5 A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (Start A)
        (= A (- 99))
      )
      false
    )
  )
)

(check-sat)
(exit)
