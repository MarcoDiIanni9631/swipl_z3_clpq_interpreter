(set-logic HORN)


(declare-fun |bcopy_aux$unknown:16| ( Int Int ) Bool)
(declare-fun |bcopy_aux$unknown:13| ( Int Int Int ) Bool)
(declare-fun |$innerFunc:1-bcopy$unknown:1| ( Int ) Bool)
(declare-fun |array1$unknown:8| ( Int Int ) Bool)
(declare-fun |$innerFunc:1-bcopy$unknown:3| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (|$innerFunc:1-bcopy$unknown:1| A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|$innerFunc:1-bcopy$unknown:1| B)
        (|$innerFunc:1-bcopy$unknown:3| A C B)
        (= D 0)
      )
      (|bcopy_aux$unknown:13| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:13| A E D)
        (|bcopy_aux$unknown:16| B D)
        (|bcopy_aux$unknown:13| F B D)
        (let ((a!1 (= (= 0 I) (and (not (= 0 H)) (not (= 0 G))))))
  (and (not (= (= 0 J) (>= B D)))
       (not a!1)
       (not (= (= 0 H) (<= B D)))
       (= 0 J)
       (not (= 0 I))
       (= C 1)
       (= K (+ 1 B))
       (not (= (= 0 G) (<= 0 B)))))
      )
      (|bcopy_aux$unknown:13| A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (|$innerFunc:1-bcopy$unknown:1| A)
        (= B 0)
      )
      (|bcopy_aux$unknown:16| B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:13| D A C)
        (|bcopy_aux$unknown:16| A C)
        (let ((a!1 (= (= 0 G) (and (not (= 0 F)) (not (= 0 E))))))
  (and (not (= (= 0 H) (>= A C)))
       (not a!1)
       (not (= (= 0 F) (<= A C)))
       (= 0 H)
       (not (= 0 G))
       (= B 1)
       (= I (+ 1 A))
       (not (= (= 0 E) (<= 0 A)))))
      )
      (|bcopy_aux$unknown:16| I C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|array1$unknown:8| A C)
        true
      )
      (|$innerFunc:1-bcopy$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= A 0)
      )
      (|array1$unknown:8| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:16| A B)
        (let ((a!1 (= (= 0 E) (and (not (= 0 C)) (not (= 0 D))))))
  (and (not (= (= 0 D) (<= A B)))
       (not (= (= 0 C) (<= 0 A)))
       (not (= (= 0 F) (>= A B)))
       (= 0 E)
       (= 0 F)
       (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
