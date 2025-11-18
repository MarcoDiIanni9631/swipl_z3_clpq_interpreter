(set-logic HORN)


(declare-fun |update$unknown:14| ( Int Int Int ) Bool)
(declare-fun |make_array$unknown:9| ( Int Int Int ) Bool)
(declare-fun |init$unknown:4| ( Int Int Int Int ) Bool)
(declare-fun |init$unknown:6| ( Int Int Int Int ) Bool)
(declare-fun |update$unknown:15| ( Int Int Int Int ) Bool)
(declare-fun |update$unknown:11| ( Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |update$unknown:12| ( Int Int Int ) Bool)
(declare-fun |make_array$unknown:8| ( Int Int ) Bool)
(declare-fun |init$unknown:5| ( Int Int Int ) Bool)
(declare-fun |init$unknown:3| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|init$unknown:3| A C E)
        (and (= 0 F) (= E (+ 1 B)) (= D 1) (not (= (= 0 F) (>= B C))))
      )
      (|update$unknown:14| A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|init$unknown:3| E C F)
        (|update$unknown:15| A E D B)
        (and (= 0 G) (= F (+ 1 B)) (= D 1) (not (= (= 0 G) (>= B C))))
      )
      (|init$unknown:4| A E C F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|init$unknown:4| B A D C)
        (|init$unknown:5| A D C)
        (and (not (= 0 E)) (not (= (= 0 E) (>= C D))))
      )
      (|init$unknown:6| B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|init$unknown:4| A B D C)
        (|update$unknown:11| B C)
        (and (= 0 F) (= E 1) (not (= (= 0 F) (>= C D))))
      )
      (|update$unknown:12| A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|init$unknown:5| A D C)
        (|init$unknown:6| B A D F)
        (and (= 0 G) (= F (+ 1 C)) (= E 1) (not (= (= 0 G) (>= C D))))
      )
      (|init$unknown:6| B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|init$unknown:5| A C B)
        (and (not (= 0 D)) (not (= (= 0 D) (>= B C))))
      )
      (|init$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|init$unknown:5| A C B)
        (and (= 0 F) (= E (+ 1 B)) (= D 1) (not (= (= 0 F) (>= B C))))
      )
      (|init$unknown:5| A C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|update$unknown:11| A B)
        (and (= 0 E) (= D 1) (not (= (= 0 E) (>= B C))))
      )
      (|init$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|init$unknown:3| A C B)
        (let ((a!1 (= (= 0 F) (and (not (= 0 D)) (not (= 0 E))))))
  (and (not (= (= 0 E) (<= B 0)))
       (not (= (= 0 D) (>= B 0)))
       (not (= 0 F))
       (not a!1)))
      )
      (|make_array$unknown:8| A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|init$unknown:3| G C B)
        (|make_array$unknown:9| A G C)
        (let ((a!1 (= (= 0 F) (and (not (= 0 D)) (not (= 0 E))))))
  (and (not (= (= 0 E) (<= B 0)))
       (not (= (= 0 D) (>= B 0)))
       (not (= 0 F))
       (not a!1)))
      )
      (|init$unknown:4| A G C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|make_array$unknown:8| C B)
        (let ((a!1 (= (= 0 G) (and (not (= 0 E)) (not (= 0 F))))))
  (and (= (= 0 F) (<= B C))
       (not (= (= 0 E) (<= 0 C)))
       (not (= 0 G))
       (= A 0)
       (= D 1)
       (not a!1)))
      )
      (|make_array$unknown:9| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|update$unknown:12| I D B)
        (|update$unknown:14| D C B)
        (let ((a!1 (= (= 0 H) (and (not (= 0 F)) (not (= 0 G))))))
  (and (not (= (= 0 G) (<= D B)))
       (= (= 0 F) (<= D E))
       (= 0 H)
       (= A I)
       (= E (+ (- 1) B))
       (not a!1)))
      )
      (|update$unknown:15| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|update$unknown:14| D C B)
        (let ((a!1 (= (= 0 H) (and (not (= 0 F)) (not (= 0 G))))))
  (and (not (= (= 0 G) (<= D B)))
       (= (= 0 F) (<= D E))
       (not (= 0 H))
       (= A C)
       (= E (+ (- 1) B))
       (not a!1)))
      )
      (|update$unknown:15| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|update$unknown:14| C B A)
        (let ((a!1 (= (= 0 G) (and (not (= 0 E)) (not (= 0 F))))))
  (and (not (= (= 0 F) (<= C A)))
       (= (= 0 E) (<= C D))
       (= 0 G)
       (= D (+ (- 1) A))
       (not a!1)))
      )
      (|update$unknown:11| C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (let ((a!1 (= (= 0 F) (and (not (= 0 D)) (not (= 0 E)))))
      (a!2 (= (= 0 I) (and (not (= 0 G)) (not (= 0 H))))))
  (and (= (= 0 H) (<= B C))
       (not (= (= 0 G) (<= 0 C)))
       (not a!1)
       (not (= (= 0 E) (<= A 0)))
       (not (= (= 0 D) (>= A 0)))
       (not (= 0 I))
       (not (= 0 F))
       (not a!2)))
      )
      (|init$unknown:5| C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|init$unknown:6| J C B A)
        (let ((a!1 (= (= 0 I) (and (not (= 0 G)) (not (= 0 H)))))
      (a!2 (= (= 0 F) (and (not (= 0 E)) (not (= 0 D))))))
  (and (not (= (= 0 E) (<= A 0)))
       (not (= (= 0 K) (>= J 1)))
       (not a!1)
       (= (= 0 H) (<= B C))
       (not (= (= 0 G) (<= 0 C)))
       (not a!2)
       (= 0 K)
       (not (= 0 I))
       (not (= 0 F))
       (not (= (= 0 D) (>= A 0)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|make_array$unknown:8| B A)
        (let ((a!1 (= (= 0 E) (and (not (= 0 C)) (not (= 0 D))))))
  (and (= (= 0 D) (<= A B)) (not (= (= 0 C) (<= 0 B))) (= 0 E) (not a!1)))
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
