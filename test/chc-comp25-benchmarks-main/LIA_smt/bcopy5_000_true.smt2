(set-logic HORN)


(declare-fun |$innerFunc:1-a$unknown:4| ( Int Int Int Int ) Bool)
(declare-fun |bcopy_aux$unknown:12| ( Int Int ) Bool)
(declare-fun |bcopy_aux$unknown:14| ( Int Int ) Bool)
(declare-fun |update$unknown:23| ( Int Int Int ) Bool)
(declare-fun |bcopy_aux$unknown:11| ( Int Int Int ) Bool)
(declare-fun |update$unknown:21| ( Int Int Int ) Bool)
(declare-fun |make_array$unknown:17| ( Int Int ) Bool)
(declare-fun |$innerFunc:1-a$unknown:8| ( Int Int Int Int Int Int ) Bool)
(declare-fun |$innerFunc:1-a$unknown:3| ( Int Int Int ) Bool)
(declare-fun |make_array$unknown:18| ( Int Int Int ) Bool)
(declare-fun |bcopy_aux$unknown:13| ( Int Int Int ) Bool)
(declare-fun |update$unknown:22| ( Int Int Int Int ) Bool)
(declare-fun |bcopy_aux$unknown:10| ( Int Int ) Bool)
(declare-fun |update$unknown:25| ( Int Int Int Int Int ) Bool)
(declare-fun |$innerFunc:1-a$unknown:7| ( Int Int Int Int Int ) Bool)
(declare-fun |update$unknown:24| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|$innerFunc:1-a$unknown:4| H F C B)
        (|$innerFunc:1-a$unknown:7| F E D C B)
        (and (= 0 G) (= A H) (not (= (= 0 G) (= B F))))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|$innerFunc:1-a$unknown:7| E D C B A)
        (and (= 0 F) (not (= (= 0 F) (= A E))))
      )
      (|$innerFunc:1-a$unknown:3| E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (|$innerFunc:1-a$unknown:3| A C B)
        (|update$unknown:23| D C B)
        (|update$unknown:22| E B C v_5)
        (= v_5 B)
      )
      (|update$unknown:21| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (|update$unknown:23| C B A)
        (= v_3 A)
      )
      (|update$unknown:21| A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (|$innerFunc:1-a$unknown:3| D C B)
        (|update$unknown:23| E C B)
        (|update$unknown:22| F B C v_6)
        (|update$unknown:22| A D C B)
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
        (|update$unknown:24| A E D C)
        (|update$unknown:23| E D C)
        (|update$unknown:22| F C D v_6)
        (= v_6 C)
      )
      (|update$unknown:25| B A E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:10| A C)
        (let ((a!1 (= (= 0 G) (and (not (= 0 E)) (not (= 0 F))))))
  (and (not (= (= 0 F) (<= C D)))
       (not (= (= 0 E) (= B 0)))
       (not (= 0 G))
       (not a!1)))
      )
      (|make_array$unknown:17| A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:12| A C)
        (let ((a!1 (= (= 0 G) (and (not (= 0 E)) (not (= 0 F))))))
  (and (not (= (= 0 F) (<= C D)))
       (not (= (= 0 E) (= B 0)))
       (not (= 0 G))
       (not a!1)))
      )
      (|make_array$unknown:17| A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:10| A C)
        (|bcopy_aux$unknown:11| E B C)
        (|bcopy_aux$unknown:14| B C)
        (and (= 0 D) (= F (+ 1 B)) (not (= (= 0 D) (>= B C))))
      )
      (|bcopy_aux$unknown:10| A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:14| A B)
        (and (= 0 C) (= D (+ 1 A)) (not (= (= 0 C) (>= A B))))
      )
      (|bcopy_aux$unknown:10| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:10| B D)
        (|bcopy_aux$unknown:11| A B D)
        (|bcopy_aux$unknown:14| C D)
        (|bcopy_aux$unknown:11| F C D)
        (and (= 0 E) (= G (+ 1 C)) (not (= (= 0 E) (>= C D))))
      )
      (|bcopy_aux$unknown:11| A B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:10| H C)
        (|make_array$unknown:18| A H C)
        (let ((a!1 (= (= 0 G) (and (not (= 0 E)) (not (= 0 F))))))
  (and (not (= (= 0 F) (<= C D)))
       (not (= (= 0 E) (= B 0)))
       (not (= 0 G))
       (not a!1)))
      )
      (|bcopy_aux$unknown:11| A H C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:11| E B C)
        (|bcopy_aux$unknown:12| A C)
        (|bcopy_aux$unknown:14| B C)
        (and (= 0 D) (= F (+ 1 B)) (not (= (= 0 D) (>= B C))))
      )
      (|update$unknown:24| A E C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:11| E B C)
        (|update$unknown:25| A F E C B)
        (|bcopy_aux$unknown:12| F C)
        (|bcopy_aux$unknown:14| B C)
        (and (= 0 D) (= G (+ 1 B)) (not (= (= 0 D) (>= B C))))
      )
      (|bcopy_aux$unknown:13| A F C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:12| H C)
        (|make_array$unknown:18| A H D)
        (let ((a!1 (= (= 0 G) (and (not (= 0 E)) (not (= 0 F))))))
  (and (not (= (= 0 F) (<= C D)))
       (not (= (= 0 E) (= B 0)))
       (not (= 0 G))
       (not a!1)))
      )
      (|bcopy_aux$unknown:13| A H C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:11| F C D)
        (|update$unknown:21| B D C)
        (|bcopy_aux$unknown:13| A B D)
        (|bcopy_aux$unknown:14| C D)
        (and (= 0 E) (= G (+ 1 C)) (not (= (= 0 E) (>= C D))))
      )
      (|update$unknown:22| A B D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:11| E B C)
        (|update$unknown:21| A C B)
        (|bcopy_aux$unknown:14| B C)
        (and (= 0 D) (= F (+ 1 B)) (not (= (= 0 D) (>= B C))))
      )
      (|bcopy_aux$unknown:12| A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:11| D A B)
        (|bcopy_aux$unknown:14| A B)
        (and (= 0 C) (= E (+ 1 A)) (not (= (= 0 C) (>= A B))))
      )
      (|bcopy_aux$unknown:14| E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (let ((a!1 (= (= 0 F) (and (not (= 0 D)) (not (= 0 E))))))
  (and (not (= (= 0 E) (<= B C)))
       (not (= (= 0 D) (= A 0)))
       (not (= 0 F))
       (not a!1)))
      )
      (|bcopy_aux$unknown:14| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|bcopy_aux$unknown:11| D A B)
        (|bcopy_aux$unknown:14| A B)
        (and (= 0 C) (= E (+ 1 A)) (not (= (= 0 C) (>= A B))))
      )
      (|update$unknown:23| D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|make_array$unknown:17| C B)
        (let ((a!1 (= (= 0 G) (and (not (= 0 E)) (not (= 0 F))))))
  (and (= (= 0 F) (<= B C))
       (not (= (= 0 E) (<= 0 C)))
       (not (= 0 G))
       (= D 1)
       (= A 0)
       (not a!1)))
      )
      (|make_array$unknown:18| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (|update$unknown:22| E B C v_5)
        (|update$unknown:24| A D C B)
        (|update$unknown:23| D C B)
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
        (|make_array$unknown:17| B A)
        (let ((a!1 (= (= 0 E) (and (not (= 0 C)) (not (= 0 D))))))
  (and (= (= 0 D) (<= A B)) (not (= (= 0 C) (<= 0 B))) (= 0 E) (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
