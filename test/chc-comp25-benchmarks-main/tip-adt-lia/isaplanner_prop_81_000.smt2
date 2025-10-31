(set-logic HORN)

(declare-datatypes ((list_50 0)) (((nil_50 ) (cons_50  (head_100 Int) (tail_100 list_50)))))

(declare-fun |drop_10| ( list_50 Int list_50 ) Bool)
(declare-fun |x_2975| ( Int Int Int ) Bool)
(declare-fun |take_10| ( list_50 Int list_50 ) Bool)
(declare-fun |diseqlist_50| ( list_50 list_50 ) Bool)

(assert
  (forall ( (A list_50) (B Int) (C list_50) (v_3 list_50) ) 
    (=>
      (and
        (and (= A (cons_50 B C)) (= v_3 nil_50))
      )
      (diseqlist_50 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_50) (B Int) (C list_50) (v_3 list_50) ) 
    (=>
      (and
        (and (= A (cons_50 B C)) (= v_3 nil_50))
      )
      (diseqlist_50 A v_3)
    )
  )
)
(assert
  (forall ( (A list_50) (B list_50) (C Int) (D list_50) (E Int) (F list_50) ) 
    (=>
      (and
        (and (= B (cons_50 C D)) (not (= C E)) (= A (cons_50 E F)))
      )
      (diseqlist_50 B A)
    )
  )
)
(assert
  (forall ( (A list_50) (B list_50) (C Int) (D list_50) (E Int) (F list_50) ) 
    (=>
      (and
        (diseqlist_50 D F)
        (and (= B (cons_50 C D)) (= A (cons_50 E F)))
      )
      (diseqlist_50 B A)
    )
  )
)
(assert
  (forall ( (A list_50) (B Int) (C list_50) (D list_50) (E Int) (F list_50) (G Int) ) 
    (=>
      (and
        (take_10 D G F)
        (and (= A (cons_50 E F)) (= B (+ 1 G)) (>= G 0) (= C (cons_50 E D)))
      )
      (take_10 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_50) (v_3 list_50) ) 
    (=>
      (and
        (and (>= B 0) (= A (+ 1 B)) (= v_2 nil_50) (= v_3 nil_50))
      )
      (take_10 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_50) (v_2 list_50) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_50))
      )
      (take_10 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_50) (B Int) (C list_50) (D Int) (E list_50) (F Int) ) 
    (=>
      (and
        (drop_10 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_50 D E)))
      )
      (drop_10 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_50) (v_2 list_50) ) 
    (=>
      (and
        (and true (= v_1 nil_50) (= v_2 nil_50))
      )
      (drop_10 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_50) (v_2 list_50) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_10 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_2975 C D E)
        (and (= B (+ 1 C)) (>= D 0) (>= C 0) (= A (+ 1 D)))
      )
      (x_2975 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (x_2975 B A v_2)
    )
  )
)
(assert
  (forall ( (A list_50) (B list_50) (C Int) (D list_50) (E list_50) (F Int) (G Int) (H list_50) ) 
    (=>
      (and
        (x_2975 C F G)
        (drop_10 E G D)
        (take_10 D C H)
        (diseqlist_50 B E)
        (drop_10 A G H)
        (take_10 B F A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
