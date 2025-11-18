(set-logic HORN)


(declare-fun |make_array$unknown:9| ( Int Int ) Bool)
(declare-fun |update$unknown:13| ( Int Int Int ) Bool)
(declare-fun |update$unknown:16| ( Int Int Int Int ) Bool)
(declare-fun |make_array$unknown:10| ( Int Int Int ) Bool)
(declare-fun |bcopy_aux$unknown:3| ( Int Int Int ) Bool)
(declare-fun |bcopy_aux$unknown:5| ( Int Int Int ) Bool)
(declare-fun |update$unknown:14| ( Int Int Int Int ) Bool)
(declare-fun |bcopy_aux$unknown:4| ( Int Int ) Bool)
(declare-fun |bcopy_aux$unknown:2| ( Int Int ) Bool)
(declare-fun |bcopy_aux$unknown:6| ( Int Int ) Bool)
(declare-fun |update$unknown:15| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:2| A C)
        (|update$unknown:16| F E C B)
        (|bcopy_aux$unknown:6| B C)
        (|bcopy_aux$unknown:3| E B C)
        (and (= 0 G) (= D (+ 1 B)) (not (= (= 0 G) (>= B C))))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:2| B D)
        (|update$unknown:16| G F D C)
        (|bcopy_aux$unknown:6| C D)
        (|bcopy_aux$unknown:3| F C D)
        (|bcopy_aux$unknown:3| A B D)
        (and (= 0 H) (= E (+ 1 C)) (not (= (= 0 H) (>= C D))))
      )
      (|bcopy_aux$unknown:3| A B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:2| H B)
        (|make_array$unknown:10| A H B)
        (let ((a!1 (= (= 0 F) (and (not (= 0 D)) (not (= 0 E))))))
  (and (= (= 0 E) (<= B 0))
       (not (= (= 0 D) (<= B C)))
       (not (= 0 F))
       (= G 0)
       (not a!1)))
      )
      (|bcopy_aux$unknown:3| A H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:3| E B C)
        (|update$unknown:16| F E C B)
        (|bcopy_aux$unknown:6| B C)
        (|bcopy_aux$unknown:4| A C)
        (and (= 0 G) (= D (+ 1 B)) (not (= (= 0 G) (>= B C))))
      )
      (|bcopy_aux$unknown:4| A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:3| D B C)
        (|update$unknown:13| A C B)
        (|bcopy_aux$unknown:6| B C)
        (and (= 0 E) (not (= (= 0 E) (>= B C))))
      )
      (|bcopy_aux$unknown:4| A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:3| F C D)
        (|update$unknown:16| G F D C)
        (|bcopy_aux$unknown:6| C D)
        (|bcopy_aux$unknown:5| A B D)
        (|bcopy_aux$unknown:4| B D)
        (and (= 0 H) (= E (+ 1 C)) (not (= (= 0 H) (>= C D))))
      )
      (|bcopy_aux$unknown:5| A B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:4| H B)
        (|make_array$unknown:10| A H C)
        (let ((a!1 (= (= 0 F) (and (not (= 0 D)) (not (= 0 E))))))
  (and (= (= 0 E) (<= B 0))
       (not (= (= 0 D) (<= B C)))
       (not (= 0 F))
       (= G 0)
       (not a!1)))
      )
      (|bcopy_aux$unknown:5| A H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:3| E C D)
        (|update$unknown:13| B D C)
        (|bcopy_aux$unknown:6| C D)
        (|bcopy_aux$unknown:5| A B D)
        (and (= 0 F) (not (= (= 0 F) (>= C D))))
      )
      (|update$unknown:14| A B D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:3| D A B)
        (|update$unknown:16| E D B A)
        (|bcopy_aux$unknown:6| A B)
        (and (= 0 F) (= C (+ 1 A)) (not (= (= 0 F) (>= A B))))
      )
      (|bcopy_aux$unknown:6| C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (let ((a!1 (= (= 0 E) (and (not (= 0 C)) (not (= 0 D))))))
  (and (= (= 0 D) (<= A 0))
       (not (= (= 0 C) (<= A B)))
       (not (= 0 E))
       (= F 0)
       (not a!1)))
      )
      (|bcopy_aux$unknown:6| F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:3| C A B)
        (|bcopy_aux$unknown:6| A B)
        (and (= 0 D) (not (= (= 0 D) (>= A B))))
      )
      (|update$unknown:15| C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:2| A B)
        (let ((a!1 (= (= 0 F) (and (not (= 0 D)) (not (= 0 E))))))
  (and (= (= 0 E) (<= B 0))
       (not (= (= 0 D) (<= B C)))
       (not (= 0 F))
       (= G 0)
       (not a!1)))
      )
      (|make_array$unknown:9| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:4| A B)
        (let ((a!1 (= (= 0 F) (and (not (= 0 D)) (not (= 0 E))))))
  (and (= (= 0 E) (<= B 0))
       (not (= (= 0 D) (<= B C)))
       (not (= 0 F))
       (= G 0)
       (not a!1)))
      )
      (|make_array$unknown:9| A C)
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
       (= D 1)
       (= A 0)
       (not a!1)))
      )
      (|make_array$unknown:10| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (|update$unknown:14| E B C v_5)
        (|update$unknown:15| D C B)
        (and (= v_5 B) (= A 1))
      )
      (|update$unknown:16| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (|update$unknown:15| C B A)
        (= v_3 A)
      )
      (|update$unknown:13| A B v_3)
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
