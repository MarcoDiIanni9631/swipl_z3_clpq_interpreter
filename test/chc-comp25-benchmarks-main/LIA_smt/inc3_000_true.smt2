(set-logic HORN)


(declare-fun |update$unknown:11| ( Int Int Int ) Bool)
(declare-fun |update$unknown:12| ( Int Int Int Int ) Bool)
(declare-fun |inc3$unknown:4| ( Int Int ) Bool)
(declare-fun |update$unknown:13| ( Int Int Int ) Bool)
(declare-fun |make_array$unknown:8| ( Int Int Int ) Bool)
(declare-fun |make_array$unknown:7| ( Int Int ) Bool)
(declare-fun |update$unknown:14| ( Int Int Int Int ) Bool)
(declare-fun |inc3$unknown:2| ( Int Int ) Bool)
(declare-fun |inc3$unknown:3| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|inc3$unknown:2| A C)
        (|update$unknown:14| F E C B)
        (|inc3$unknown:4| B C)
        (|inc3$unknown:3| D B C)
        (and (= 0 G) (= H (+ 1 B)) (= E (+ 1 D)) (not (= (= 0 G) (>= B C))))
      )
      (|inc3$unknown:2| A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|inc3$unknown:3| D B C)
        (|update$unknown:11| A C B)
        (|inc3$unknown:4| B C)
        (and (= 0 F) (= E (+ 1 D)) (not (= (= 0 F) (>= B C))))
      )
      (|inc3$unknown:2| A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|inc3$unknown:4| A B)
        (and (= 0 C) (not (= (= 0 C) (>= A B))))
      )
      (|inc3$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|inc3$unknown:2| B D)
        (|update$unknown:14| G F D C)
        (|inc3$unknown:4| C D)
        (|inc3$unknown:3| E C D)
        (|inc3$unknown:3| A B D)
        (and (= 0 H) (= I (+ 1 C)) (= F (+ 1 E)) (not (= (= 0 H) (>= C D))))
      )
      (|inc3$unknown:3| A B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|inc3$unknown:2| D B)
        (|make_array$unknown:8| A D B)
        (and (not (= 0 C)) (= E 0) (= (= 0 C) (<= B 0)))
      )
      (|inc3$unknown:3| A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|inc3$unknown:3| A B D)
        (|update$unknown:11| B D C)
        (|inc3$unknown:4| C D)
        (|inc3$unknown:3| E C D)
        (and (= 0 G) (= F (+ 1 E)) (not (= (= 0 G) (>= C D))))
      )
      (|update$unknown:12| A B D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|inc3$unknown:3| C A B)
        (|update$unknown:14| E D B A)
        (|inc3$unknown:4| A B)
        (and (= 0 F) (= G (+ 1 A)) (= D (+ 1 C)) (not (= (= 0 F) (>= A B))))
      )
      (|inc3$unknown:4| G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (= 0 B)) (= C 0) (= (= 0 B) (<= A 0)))
      )
      (|inc3$unknown:4| C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|inc3$unknown:3| C A B)
        (|inc3$unknown:4| A B)
        (and (= 0 E) (= D (+ 1 C)) (not (= (= 0 E) (>= A B))))
      )
      (|update$unknown:13| D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|inc3$unknown:2| A B)
        (and (not (= 0 C)) (= D 0) (= (= 0 C) (<= B 0)))
      )
      (|make_array$unknown:7| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|make_array$unknown:7| C B)
        (let ((a!1 (= (= 0 G) (and (not (= 0 E)) (not (= 0 F))))))
  (and (= (= 0 F) (<= B C))
       (not (= (= 0 E) (<= 0 C)))
       (not (= 0 G))
       (= D 1)
       (= A 0)
       (not a!1)))
      )
      (|make_array$unknown:8| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (|update$unknown:12| E B C v_5)
        (|update$unknown:13| D C B)
        (and (= v_5 B) (= A 1))
      )
      (|update$unknown:14| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (|update$unknown:13| C B A)
        (= v_3 A)
      )
      (|update$unknown:11| A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|make_array$unknown:7| B A)
        (let ((a!1 (= (= 0 E) (and (not (= 0 C)) (not (= 0 D))))))
  (and (= (= 0 D) (<= A B)) (not (= (= 0 C) (<= 0 B))) (= 0 E) (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
