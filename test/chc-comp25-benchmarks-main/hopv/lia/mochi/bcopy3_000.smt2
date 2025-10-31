(set-logic HORN)


(declare-fun |make_array$unknown:9| ( Int Int ) Bool)
(declare-fun |make_array$unknown:10| ( Int Int Int ) Bool)
(declare-fun |bcopy_aux$unknown:3| ( Int Int Int ) Bool)
(declare-fun |bcopy_aux$unknown:2| ( Int Int ) Bool)
(declare-fun |bcopy_aux$unknown:6| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:2| A C)
        (|bcopy_aux$unknown:6| B C)
        (|bcopy_aux$unknown:3| E B C)
        (and (= 0 F) (= D (+ 1 B)) (not (= (= 0 F) (>= B C))))
      )
      (|bcopy_aux$unknown:2| A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:6| A B)
        (and (= 0 C) (not (= (= 0 C) (>= A B))))
      )
      (|bcopy_aux$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:2| D C)
        (|bcopy_aux$unknown:6| B C)
        (|bcopy_aux$unknown:3| F B C)
        (|bcopy_aux$unknown:3| A D C)
        (and (= 0 G) (= E (+ 1 B)) (not (= (= 0 G) (>= B C))))
      )
      (|bcopy_aux$unknown:3| A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:2| F B)
        (|make_array$unknown:10| A F B)
        (and (not (= 0 D)) (= E 0) (not (= (= 0 D) (<= B C))))
      )
      (|bcopy_aux$unknown:3| A F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:3| D A B)
        (|bcopy_aux$unknown:6| A B)
        (and (= 0 E) (= C (+ 1 A)) (not (= (= 0 E) (>= A B))))
      )
      (|bcopy_aux$unknown:6| C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (not (= 0 C)) (= D 0) (not (= (= 0 C) (<= A B))))
      )
      (|bcopy_aux$unknown:6| D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:2| A B)
        (and (not (= 0 D)) (= E 0) (not (= (= 0 D) (<= B C))))
      )
      (|make_array$unknown:9| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|make_array$unknown:9| C B)
        (let ((a!1 (= (= 0 G) (and (not (= 0 E)) (not (= 0 F))))))
  (and (= (= 0 F) (<= B C))
       (not (= (= 0 E) (<= 0 C)))
       (not (= 0 G))
       (= A 0)
       (= D 1)
       (not a!1)))
      )
      (|make_array$unknown:10| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|make_array$unknown:9| B A)
        (let ((a!1 (= (= 0 E) (and (not (= 0 C)) (not (= 0 D))))))
  (and (= (= 0 D) (<= A B)) (not (= (= 0 C) (<= 0 B))) (= 0 E) (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
