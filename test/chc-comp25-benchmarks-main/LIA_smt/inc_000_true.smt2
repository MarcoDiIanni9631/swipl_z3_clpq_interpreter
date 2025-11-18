(set-logic HORN)


(declare-fun |update$unknown:9| ( Int Int ) Bool)
(declare-fun |g$unknown:6| ( Int Int ) Bool)
(declare-fun |ar$unknown:2| ( Int Int ) Bool)
(declare-fun |g$unknown:5| ( Int Int Int ) Bool)
(declare-fun |update$unknown:13| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= B 0)
      )
      (|g$unknown:6| B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|g$unknown:5| I B A)
        (|g$unknown:6| B A)
        (let ((a!1 (= (= 0 G) (and (not (= 0 E)) (not (= 0 F))))))
  (and (not (= (= 0 E) (<= 0 B)))
       (= (= 0 H) (<= A B))
       (not a!1)
       (not (= 0 H))
       (not (= 0 G))
       (= D (+ 1 B))
       (= C 1)
       (= J (+ 1 I))
       (= (= 0 F) (<= A B))))
      )
      (|g$unknown:6| D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= A 0)
      )
      (|ar$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|ar$unknown:2| A D)
        (= C 0)
      )
      (|g$unknown:5| A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|g$unknown:5| K C B)
        (|update$unknown:13| A E L C)
        (|g$unknown:6| C B)
        (let ((a!1 (= (= 0 I) (and (not (= 0 G)) (not (= 0 H))))))
  (and (not (= (= 0 G) (<= 0 C)))
       (= (= 0 J) (<= B C))
       (not a!1)
       (not (= 0 J))
       (not (= 0 I))
       (= F (+ 1 C))
       (= D 1)
       (= L (+ 1 K))
       (= (= 0 H) (<= B C))))
      )
      (|g$unknown:5| A E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|g$unknown:5| A C B)
        (|g$unknown:5| K D B)
        (|g$unknown:6| D B)
        (let ((a!1 (= (= 0 I) (and (not (= 0 G)) (not (= 0 H))))))
  (and (not (= (= 0 G) (<= 0 D)))
       (= (= 0 J) (<= B D))
       (not a!1)
       (not (= 0 J))
       (not (= 0 I))
       (= F (+ 1 D))
       (= E 1)
       (= L (+ 1 K))
       (= (= 0 H) (<= B D))))
      )
      (|update$unknown:9| A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|update$unknown:9| F D)
        (and (= 0 E) (= A F) (not (= (= 0 E) (= D B))))
      )
      (|update$unknown:13| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (and (not (= 0 E)) (= A C) (not (= (= 0 E) (= D B))))
      )
      (|update$unknown:13| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|g$unknown:6| B A)
        (let ((a!1 (= (= 0 E) (and (not (= 0 C)) (not (= 0 D))))))
  (and (not (= (= 0 C) (<= 0 B)))
       (not a!1)
       (= (= 0 F) (<= A B))
       (= 0 E)
       (not (= 0 F))
       (= (= 0 D) (<= A B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
