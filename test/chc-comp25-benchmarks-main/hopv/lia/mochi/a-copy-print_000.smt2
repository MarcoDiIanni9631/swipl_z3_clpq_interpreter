(set-logic HORN)


(declare-fun |$innerFunc:2-bcopy$unknown:20| ( Int Int Int Int ) Bool)
(declare-fun |$innerFunc:1-a$unknown:8| ( Int Int Int Int Int Int ) Bool)
(declare-fun |update$unknown:47| ( Int Int Int ) Bool)
(declare-fun |f$unknown:32| ( Int ) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:17| ( Int Int Int ) Bool)
(declare-fun |update$unknown:49| ( Int Int Int Int Int ) Bool)
(declare-fun |$innerFunc:3-print_array$unknown:28| ( Int Int Int ) Bool)
(declare-fun |$innerFunc:3-print_array$unknown:30| ( Int Int Int ) Bool)
(declare-fun |update$unknown:45| ( Int Int Int ) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:19| ( Int Int Int ) Bool)
(declare-fun |make_array$unknown:39| ( Int Int ) Bool)
(declare-fun |f$unknown:34| ( Int Int Int ) Bool)
(declare-fun |update$unknown:48| ( Int Int Int Int ) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:16| ( Int Int Int Int ) Bool)
(declare-fun |$innerFunc:1-a$unknown:3| ( Int Int Int ) Bool)
(declare-fun |$innerFunc:3-print_array$unknown:29| ( Int Int Int Int ) Bool)
(declare-fun |$innerFunc:1-a$unknown:7| ( Int Int Int Int Int ) Bool)
(declare-fun |f$unknown:36| ( Int Int Int ) Bool)
(declare-fun |f$unknown:33| ( Int Int ) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:18| ( Int Int Int Int ) Bool)
(declare-fun |$innerFunc:1-a$unknown:4| ( Int Int Int Int ) Bool)
(declare-fun |make_array$unknown:40| ( Int Int Int ) Bool)
(declare-fun |print_int$unknown:42| ( Int Int ) Bool)
(declare-fun |f$unknown:35| ( Int Int ) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:15| ( Int Int Int ) Bool)
(declare-fun |update$unknown:46| ( Int Int Int Int ) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:21| ( Int Int Int Int Int ) Bool)

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
        (|update$unknown:47| D C B)
        (|update$unknown:46| E B C v_5)
        (= v_5 B)
      )
      (|update$unknown:45| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (|update$unknown:47| C B A)
        (= v_3 A)
      )
      (|update$unknown:45| A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (|$innerFunc:1-a$unknown:3| D C B)
        (|update$unknown:47| E C B)
        (|update$unknown:46| F B C v_6)
        (|update$unknown:46| A D C B)
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
        (|update$unknown:48| A E D C)
        (|update$unknown:47| E D C)
        (|update$unknown:46| F C D v_6)
        (= v_6 C)
      )
      (|update$unknown:49| B A E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:15| A B v_3)
        (|f$unknown:32| B)
        (and (= v_3 B) (= C 0))
      )
      (|f$unknown:33| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:15| A C v_7)
        (|$innerFunc:2-bcopy$unknown:16| G D C B)
        (|$innerFunc:2-bcopy$unknown:19| D C B)
        (and (= v_7 C) (= 0 E) (= F (+ 1 D)) (not (= (= 0 E) (>= D C))))
      )
      (|$innerFunc:2-bcopy$unknown:15| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:19| C B A)
        (and (= 0 D) (not (= (= 0 D) (>= C B))))
      )
      (|$innerFunc:2-bcopy$unknown:15| C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:17| A B v_3)
        (|f$unknown:32| B)
        (and (= v_3 B) (= C 0))
      )
      (|f$unknown:35| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:16| G D C B)
        (|$innerFunc:2-bcopy$unknown:17| A C v_7)
        (|$innerFunc:2-bcopy$unknown:19| D C B)
        (and (= v_7 C) (= 0 E) (= F (+ 1 D)) (not (= (= 0 E) (>= D C))))
      )
      (|update$unknown:48| A G C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:15| D C v_8)
        (|$innerFunc:2-bcopy$unknown:16| A D C B)
        (|$innerFunc:2-bcopy$unknown:19| E C B)
        (|$innerFunc:2-bcopy$unknown:16| H E C B)
        (and (= v_8 C) (= 0 F) (= G (+ 1 E)) (not (= (= 0 F) (>= E C))) (= v_9 C))
      )
      (|$innerFunc:2-bcopy$unknown:16| A D C v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:15| C B v_4)
        (|f$unknown:34| A C B)
        (|f$unknown:32| B)
        (and (= v_4 B) (= D 0) (= v_5 B))
      )
      (|$innerFunc:2-bcopy$unknown:16| A C B v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:16| G D C B)
        (|update$unknown:49| A H G C D)
        (|$innerFunc:2-bcopy$unknown:17| H C v_8)
        (|$innerFunc:2-bcopy$unknown:19| D C B)
        (and (= v_8 C) (= 0 E) (= F (+ 1 D)) (not (= (= 0 E) (>= D C))) (= v_9 C))
      )
      (|$innerFunc:2-bcopy$unknown:18| A H C v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:17| C B v_4)
        (|f$unknown:36| A C B)
        (|f$unknown:32| B)
        (and (= v_4 B) (= D 0) (= v_5 B))
      )
      (|$innerFunc:2-bcopy$unknown:18| A C B v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:16| G E C B)
        (|update$unknown:45| D C E)
        (|$innerFunc:2-bcopy$unknown:18| A D C B)
        (|$innerFunc:2-bcopy$unknown:19| E C B)
        (and (= 0 F) (not (= (= 0 F) (>= E C))))
      )
      (|update$unknown:46| A D C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:16| G D C B)
        (|$innerFunc:2-bcopy$unknown:19| D C B)
        (|$innerFunc:2-bcopy$unknown:20| A D C B)
        (and (= 0 E) (= F (+ 1 D)) (not (= (= 0 E) (>= D C))) (= v_7 C))
      )
      (|$innerFunc:2-bcopy$unknown:20| A F C v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (|$innerFunc:3-print_array$unknown:28| A B v_4)
        (|f$unknown:32| B)
        (and (= v_4 B) (= C 0) (= D 0) (= v_5 B))
      )
      (|$innerFunc:2-bcopy$unknown:20| A D B v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:16| H E D C)
        (|$innerFunc:2-bcopy$unknown:19| E D C)
        (|$innerFunc:2-bcopy$unknown:21| B A G D v_8)
        (|$innerFunc:2-bcopy$unknown:20| A E D C)
        (and (= v_8 D) (= 0 F) (= G (+ 1 E)) (not (= (= 0 F) (>= E D))))
      )
      (|$innerFunc:2-bcopy$unknown:21| B A E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:18| B A D C)
        (|$innerFunc:2-bcopy$unknown:19| E D C)
        (|$innerFunc:2-bcopy$unknown:20| A E D C)
        (and (not (= 0 F)) (not (= (= 0 F) (>= E D))))
      )
      (|$innerFunc:2-bcopy$unknown:21| B A E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:16| F D C B)
        (|update$unknown:45| A C D)
        (|$innerFunc:2-bcopy$unknown:19| D C B)
        (and (= 0 E) (not (= (= 0 E) (>= D C))))
      )
      (|$innerFunc:2-bcopy$unknown:17| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:19| D C B)
        (|$innerFunc:2-bcopy$unknown:20| A D C B)
        (and (not (= 0 E)) (not (= (= 0 E) (>= D C))))
      )
      (|$innerFunc:2-bcopy$unknown:17| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:16| E C B A)
        (|$innerFunc:2-bcopy$unknown:19| C B A)
        (and (= 0 D) (not (= (= 0 D) (>= C B))))
      )
      (|update$unknown:47| E B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:16| F C B A)
        (|$innerFunc:2-bcopy$unknown:19| C B A)
        (and (= 0 D) (= E (+ 1 C)) (not (= (= 0 D) (>= C B))) (= v_6 B))
      )
      (|$innerFunc:2-bcopy$unknown:19| E B v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (|f$unknown:32| A)
        (and (= B 0) (= v_2 A))
      )
      (|$innerFunc:2-bcopy$unknown:19| B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (|$innerFunc:2-bcopy$unknown:21| A E D B v_5)
        (|f$unknown:32| B)
        (|$innerFunc:3-print_array$unknown:28| E B v_6)
        (and (= v_5 B) (= v_6 B) (= C 0) (= D 0) (= v_7 B))
      )
      (|$innerFunc:3-print_array$unknown:29| A E B v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (|$innerFunc:3-print_array$unknown:28| D C v_9)
        (|print_int$unknown:42| I H)
        (|$innerFunc:3-print_array$unknown:30| E C B)
        (|$innerFunc:3-print_array$unknown:29| H E C B)
        (|$innerFunc:3-print_array$unknown:29| A D C B)
        (and (= v_9 C) (= 0 F) (= G (+ 1 E)) (not (= (= 0 F) (>= E C))) (= v_10 C))
      )
      (|$innerFunc:3-print_array$unknown:29| A D C v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) ) 
    (=>
      (and
        (|$innerFunc:3-print_array$unknown:28| A C v_8)
        (|print_int$unknown:42| H G)
        (|$innerFunc:3-print_array$unknown:30| D C B)
        (|$innerFunc:3-print_array$unknown:29| G D C B)
        (and (= v_8 C) (= 0 E) (= F (+ 1 D)) (not (= (= 0 E) (>= D C))))
      )
      (|$innerFunc:3-print_array$unknown:28| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|$innerFunc:3-print_array$unknown:30| C B A)
        (and (= 0 D) (not (= (= 0 D) (>= C B))))
      )
      (|$innerFunc:3-print_array$unknown:28| C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|$innerFunc:3-print_array$unknown:29| F C B A)
        (|print_int$unknown:42| G F)
        (|$innerFunc:3-print_array$unknown:30| C B A)
        (and (= 0 D) (= E (+ 1 C)) (not (= (= 0 D) (>= C B))) (= v_7 B))
      )
      (|$innerFunc:3-print_array$unknown:30| E B v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (|f$unknown:32| A)
        (and (= B 0) (= C 0) (= v_3 A))
      )
      (|$innerFunc:3-print_array$unknown:30| B A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|f$unknown:33| A B)
        (and (not (= 0 C)) (= (= 0 C) (<= B 0)))
      )
      (|make_array$unknown:39| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|f$unknown:35| A B)
        (and (not (= 0 C)) (= (= 0 C) (<= B 0)))
      )
      (|make_array$unknown:39| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|f$unknown:33| D B)
        (|make_array$unknown:40| A D B)
        (and (not (= 0 C)) (= (= 0 C) (<= B 0)))
      )
      (|f$unknown:34| A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|f$unknown:35| D B)
        (|make_array$unknown:40| A D B)
        (and (not (= 0 C)) (= (= 0 C) (<= B 0)))
      )
      (|f$unknown:36| A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|make_array$unknown:39| C B)
        (let ((a!1 (= (= 0 G) (and (not (= 0 E)) (not (= 0 F))))))
  (and (= (= 0 F) (<= B C))
       (not (= (= 0 E) (<= 0 C)))
       (not (= 0 G))
       (= D 1)
       (= A 0)
       (not a!1)))
      )
      (|make_array$unknown:40| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= A 1)
      )
      (|print_int$unknown:42| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (|update$unknown:46| E B C v_5)
        (|update$unknown:48| A D C B)
        (|update$unknown:47| D C B)
        (= v_5 B)
      )
      (|$innerFunc:1-a$unknown:7| A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (not (= 0 B)) (= (= 0 B) (<= A 0)))
      )
      (|f$unknown:32| A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|make_array$unknown:39| B A)
        (let ((a!1 (= (= 0 E) (and (not (= 0 C)) (not (= 0 D))))))
  (and (= (= 0 D) (<= A B)) (not (= (= 0 C) (<= 0 B))) (= 0 E) (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
