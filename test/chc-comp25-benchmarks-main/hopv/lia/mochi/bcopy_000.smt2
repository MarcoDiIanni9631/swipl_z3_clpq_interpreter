(set-logic HORN)


(declare-fun |update$unknown:18| ( Int Int Int ) Bool)
(declare-fun |sub$unknown:14| ( Int Int ) Bool)
(declare-fun |bcopy_aux$unknown:9| ( Int Int Int Int ) Bool)
(declare-fun |bcopy$unknown:4| ( Int Int ) Bool)
(declare-fun |make_array$unknown:12| ( Int Int ) Bool)
(declare-fun |update$unknown:19| ( Int Int Int Int ) Bool)
(declare-fun |arraysize$unknown:2| ( Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |sub$unknown:15| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= A B)
      )
      (|arraysize$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|arraysize$unknown:2| C A)
        (|bcopy$unknown:4| B A)
        (= D 0)
      )
      (|bcopy_aux$unknown:9| C D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:9| C B A D)
        (|update$unknown:19| G F B A)
        (|sub$unknown:15| F B D)
        (and (= 0 H) (= E (+ 1 B)) (not (= (= 0 H) (>= B C))))
      )
      (|bcopy_aux$unknown:9| C E A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:9| C B A D)
        (|sub$unknown:15| E B D)
        (and (= 0 F) (not (= (= 0 F) (>= B C))))
      )
      (|update$unknown:18| E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:9| C B A D)
        (and (= 0 E) (not (= (= 0 E) (>= B C))))
      )
      (|sub$unknown:14| B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= A B)
      )
      (|make_array$unknown:12| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|make_array$unknown:12| D B)
        (|make_array$unknown:12| E A)
        (and (not (= 0 C)) (not (= (= 0 C) (<= A B))))
      )
      (|bcopy$unknown:4| D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|sub$unknown:14| C B)
        (let ((a!1 (= (= 0 G) (and (not (= 0 F)) (not (= 0 E))))))
  (and (not a!1)
       (= (= 0 F) (<= B C))
       (not (= 0 G))
       (= A 0)
       (= D 1)
       (not (= (= 0 E) (<= 0 C)))))
      )
      (|sub$unknown:15| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|update$unknown:18| D C B)
        (let ((a!1 (= (= 0 G) (and (not (= 0 F)) (not (= 0 E))))))
  (and (not a!1)
       (= (= 0 F) (<= B C))
       (not (= 0 G))
       (= A 1)
       (not (= (= 0 E) (<= 0 C)))))
      )
      (|update$unknown:19| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|sub$unknown:14| B A)
        (let ((a!1 (= (= 0 E) (and (not (= 0 D)) (not (= 0 C))))))
  (and (not a!1) (= (= 0 D) (<= A B)) (= 0 E) (not (= (= 0 C) (<= 0 B)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|update$unknown:18| C B A)
        (let ((a!1 (= (= 0 F) (and (not (= 0 E)) (not (= 0 D))))))
  (and (not a!1) (= (= 0 E) (<= A B)) (= 0 F) (not (= (= 0 D) (<= 0 B)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
