(set-logic HORN)

(declare-datatypes ((list_62 0)) (((nil_62 ) (cons_62  (head_124 Int) (tail_124 list_62)))))

(declare-fun |diseqlist_62| ( list_62 list_62 ) Bool)
(declare-fun |drop_13| ( list_62 Int list_62 ) Bool)
(declare-fun |x_3836| ( Int Int Int ) Bool)
(declare-fun |take_12| ( list_62 Int list_62 ) Bool)

(assert
  (forall ( (A list_62) (B Int) (C list_62) (v_3 list_62) ) 
    (=>
      (and
        (and (= A (cons_62 B C)) (= v_3 nil_62))
      )
      (diseqlist_62 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_62) (B Int) (C list_62) (v_3 list_62) ) 
    (=>
      (and
        (and (= A (cons_62 B C)) (= v_3 nil_62))
      )
      (diseqlist_62 A v_3)
    )
  )
)
(assert
  (forall ( (A list_62) (B list_62) (C Int) (D list_62) (E Int) (F list_62) ) 
    (=>
      (and
        (and (= B (cons_62 C D)) (not (= C E)) (= A (cons_62 E F)))
      )
      (diseqlist_62 B A)
    )
  )
)
(assert
  (forall ( (A list_62) (B list_62) (C Int) (D list_62) (E Int) (F list_62) ) 
    (=>
      (and
        (diseqlist_62 D F)
        (and (= B (cons_62 C D)) (= A (cons_62 E F)))
      )
      (diseqlist_62 B A)
    )
  )
)
(assert
  (forall ( (A list_62) (B Int) (C list_62) (D list_62) (E Int) (F list_62) (G Int) ) 
    (=>
      (and
        (take_12 D G F)
        (and (= A (cons_62 E F)) (= B (+ 1 G)) (>= G 0) (= C (cons_62 E D)))
      )
      (take_12 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_62) (v_2 list_62) ) 
    (=>
      (and
        (and true (= v_1 nil_62) (= v_2 nil_62))
      )
      (take_12 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_62) (v_2 list_62) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_62))
      )
      (take_12 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_62) (B Int) (C list_62) (D Int) (E list_62) (F Int) ) 
    (=>
      (and
        (drop_13 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_62 D E)))
      )
      (drop_13 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_62) (v_2 list_62) ) 
    (=>
      (and
        (and true (= v_1 nil_62) (= v_2 nil_62))
      )
      (drop_13 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_62) (v_2 list_62) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_13 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_3836 C E D)
        (and (= B (+ 1 E)) (>= D 0) (>= E 0) (= A (+ 1 D)))
      )
      (x_3836 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= B (+ 1 D)) (>= D 0) (<= C 0) (= A (+ 1 D)))
      )
      (x_3836 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 A))
      )
      (x_3836 A v_2 B)
    )
  )
)
(assert
  (forall ( (A list_62) (B list_62) (C Int) (D list_62) (E list_62) (F Int) (G Int) (H list_62) ) 
    (=>
      (and
        (x_3836 C G F)
        (take_12 E C D)
        (drop_13 D F H)
        (diseqlist_62 B E)
        (take_12 A G H)
        (drop_13 B F A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
