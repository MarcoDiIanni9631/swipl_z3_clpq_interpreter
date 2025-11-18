(set-logic HORN)


(declare-fun |inc3$unknown:10| ( Int Int ) Bool)
(declare-fun |$innerFunc:1-a$unknown:4| ( Int Int Int Int ) Bool)
(declare-fun |update$unknown:23| ( Int Int Int Int Int ) Bool)
(declare-fun |make_array$unknown:15| ( Int Int ) Bool)
(declare-fun |inc3$unknown:11| ( Int Int Int ) Bool)
(declare-fun |inc3$unknown:12| ( Int Int ) Bool)
(declare-fun |update$unknown:21| ( Int Int Int ) Bool)
(declare-fun |update$unknown:19| ( Int Int Int ) Bool)
(declare-fun |$innerFunc:1-a$unknown:8| ( Int Int Int Int Int Int ) Bool)
(declare-fun |$innerFunc:1-a$unknown:3| ( Int Int Int ) Bool)
(declare-fun |make_array$unknown:16| ( Int Int Int ) Bool)
(declare-fun |update$unknown:20| ( Int Int Int Int ) Bool)
(declare-fun |update$unknown:22| ( Int Int Int Int ) Bool)
(declare-fun |$innerFunc:1-a$unknown:7| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) ) 
    (=>
      (and
        (|$innerFunc:1-a$unknown:4| H B C v_8)
        (|$innerFunc:1-a$unknown:7| F E D C B)
        (and (= v_8 B) (= 0 G) (= A H) (not (= (= 0 G) (= B F))))
      )
      (|$innerFunc:1-a$unknown:8| A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|$innerFunc:1-a$unknown:7| F E D C B)
        (and (not (= 0 G)) (= A D) (not (= (= 0 G) (= B F))))
      )
      (|$innerFunc:1-a$unknown:8| A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (|$innerFunc:1-a$unknown:7| E D C B A)
        (and (= 0 F) (not (= (= 0 F) (= A E))) (= v_6 A))
      )
      (|$innerFunc:1-a$unknown:3| A B v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (|$innerFunc:1-a$unknown:3| A C B)
        (|update$unknown:21| D C B)
        (|update$unknown:20| E B C v_5)
        (= v_5 B)
      )
      (|update$unknown:19| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (|update$unknown:21| C B A)
        (= v_3 A)
      )
      (|update$unknown:19| A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (|$innerFunc:1-a$unknown:3| D C B)
        (|update$unknown:21| E C B)
        (|update$unknown:20| F B C v_6)
        (|update$unknown:20| A D C B)
        (= v_6 B)
      )
      (|$innerFunc:1-a$unknown:4| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (|$innerFunc:1-a$unknown:8| B A F E D C)
        (|update$unknown:22| A E D C)
        (|update$unknown:21| E D C)
        (|update$unknown:20| F C D v_6)
        (= v_6 C)
      )
      (|update$unknown:23| B A E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|inc3$unknown:10| A B)
        (let ((a!1 (= (= 0 F) (and (not (= 0 D)) (not (= 0 E))))))
  (and (= (= 0 E) (<= B 0)) (not (= (= 0 D) (= C 0))) (not (= 0 F)) (not a!1)))
      )
      (|make_array$unknown:15| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|inc3$unknown:10| A C)
        (|inc3$unknown:11| F B C)
        (|inc3$unknown:12| B C)
        (and (= 0 D) (= G (+ 1 F)) (= E (+ 1 B)) (not (= (= 0 D) (>= B C))))
      )
      (|update$unknown:22| A G C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|inc3$unknown:10| H C)
        (|update$unknown:23| A H G C B)
        (|inc3$unknown:11| F B C)
        (|inc3$unknown:12| B C)
        (and (= 0 D) (= G (+ 1 F)) (= E (+ 1 B)) (not (= (= 0 D) (>= B C))))
      )
      (|inc3$unknown:11| A H C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|inc3$unknown:10| G B)
        (|make_array$unknown:16| A G B)
        (let ((a!1 (= (= 0 F) (and (not (= 0 D)) (not (= 0 E))))))
  (and (= (= 0 E) (<= B 0)) (not (= (= 0 D) (= C 0))) (not (= 0 F)) (not a!1)))
      )
      (|inc3$unknown:11| A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|inc3$unknown:11| A B D)
        (|update$unknown:19| B D C)
        (|inc3$unknown:11| F C D)
        (|inc3$unknown:12| C D)
        (and (= 0 E) (= G (+ 1 F)) (not (= (= 0 E) (>= C D))))
      )
      (|update$unknown:20| A B D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|inc3$unknown:11| E B C)
        (|update$unknown:19| A C B)
        (|inc3$unknown:12| B C)
        (and (= 0 D) (= F (+ 1 E)) (not (= (= 0 D) (>= B C))))
      )
      (|inc3$unknown:10| A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|inc3$unknown:12| A B)
        (and (= 0 C) (not (= (= 0 C) (>= A B))))
      )
      (|inc3$unknown:10| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|inc3$unknown:11| E A B)
        (|inc3$unknown:12| A B)
        (and (= 0 C) (= F (+ 1 E)) (= D (+ 1 A)) (not (= (= 0 C) (>= A B))))
      )
      (|inc3$unknown:12| D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (let ((a!1 (= (= 0 E) (and (not (= 0 C)) (not (= 0 D))))))
  (and (= (= 0 D) (<= A 0)) (not (= (= 0 C) (= B 0))) (not (= 0 E)) (not a!1)))
      )
      (|inc3$unknown:12| B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|inc3$unknown:11| D A B)
        (|inc3$unknown:12| A B)
        (and (= 0 C) (= E (+ 1 D)) (not (= (= 0 C) (>= A B))))
      )
      (|update$unknown:21| E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|make_array$unknown:15| C B)
        (let ((a!1 (= (= 0 G) (and (not (= 0 E)) (not (= 0 F))))))
  (and (= (= 0 F) (<= B C))
       (not (= (= 0 E) (<= 0 C)))
       (not (= 0 G))
       (= D 1)
       (= A 0)
       (not a!1)))
      )
      (|make_array$unknown:16| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (|update$unknown:20| E B C v_5)
        (|update$unknown:22| A D C B)
        (|update$unknown:21| D C B)
        (= v_5 B)
      )
      (|$innerFunc:1-a$unknown:7| A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|make_array$unknown:15| B A)
        (let ((a!1 (= (= 0 E) (and (not (= 0 C)) (not (= 0 D))))))
  (and (= (= 0 D) (<= A B)) (not (= (= 0 C) (<= 0 B))) (= 0 E) (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
