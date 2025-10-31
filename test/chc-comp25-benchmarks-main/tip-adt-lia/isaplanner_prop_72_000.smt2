(set-logic HORN)

(declare-datatypes ((list_53 0)) (((nil_53 ) (cons_53  (head_106 Int) (tail_106 list_53)))))

(declare-fun |diseqlist_53| ( list_53 list_53 ) Bool)
(declare-fun |len_10| ( Int list_53 ) Bool)
(declare-fun |x_3144| ( list_53 list_53 list_53 ) Bool)
(declare-fun |take_11| ( list_53 Int list_53 ) Bool)
(declare-fun |rev_4| ( list_53 list_53 ) Bool)
(declare-fun |x_3141| ( Int Int Int ) Bool)
(declare-fun |drop_12| ( list_53 Int list_53 ) Bool)

(assert
  (forall ( (A list_53) (B Int) (C list_53) (v_3 list_53) ) 
    (=>
      (and
        (and (= A (cons_53 B C)) (= v_3 nil_53))
      )
      (diseqlist_53 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_53) (B Int) (C list_53) (v_3 list_53) ) 
    (=>
      (and
        (and (= A (cons_53 B C)) (= v_3 nil_53))
      )
      (diseqlist_53 A v_3)
    )
  )
)
(assert
  (forall ( (A list_53) (B list_53) (C Int) (D list_53) (E Int) (F list_53) ) 
    (=>
      (and
        (and (= B (cons_53 C D)) (not (= C E)) (= A (cons_53 E F)))
      )
      (diseqlist_53 B A)
    )
  )
)
(assert
  (forall ( (A list_53) (B list_53) (C Int) (D list_53) (E Int) (F list_53) ) 
    (=>
      (and
        (diseqlist_53 D F)
        (and (= B (cons_53 C D)) (= A (cons_53 E F)))
      )
      (diseqlist_53 B A)
    )
  )
)
(assert
  (forall ( (A list_53) (B Int) (C list_53) (D list_53) (E Int) (F list_53) (G Int) ) 
    (=>
      (and
        (take_11 D G F)
        (and (= A (cons_53 E F)) (= B (+ 1 G)) (>= G 0) (= C (cons_53 E D)))
      )
      (take_11 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_53) (v_2 list_53) ) 
    (=>
      (and
        (and true (= v_1 nil_53) (= v_2 nil_53))
      )
      (take_11 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_53) (v_2 list_53) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_53))
      )
      (take_11 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_53) (B Int) (C Int) (D Int) (E list_53) ) 
    (=>
      (and
        (len_10 C E)
        (and (= B (+ 1 C)) (>= C 0) (= A (cons_53 D E)))
      )
      (len_10 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_53) ) 
    (=>
      (and
        (and (<= A 0) (= v_1 nil_53))
      )
      (len_10 A v_1)
    )
  )
)
(assert
  (forall ( (A list_53) (B Int) (C list_53) (D Int) (E list_53) (F Int) ) 
    (=>
      (and
        (drop_12 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_53 D E)))
      )
      (drop_12 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_53) (v_2 list_53) ) 
    (=>
      (and
        (and true (= v_1 nil_53) (= v_2 nil_53))
      )
      (drop_12 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_53) (v_2 list_53) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_12 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_3141 C E D)
        (and (= B (+ 1 E)) (>= D 0) (>= E 0) (= A (+ 1 D)))
      )
      (x_3141 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= B (+ 1 C)) (>= C 0) (<= D 0) (= A (+ 1 C)))
      )
      (x_3141 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (<= A 0) (>= B 0) (= v_2 A))
      )
      (x_3141 A v_2 B)
    )
  )
)
(assert
  (forall ( (A list_53) (B list_53) (C list_53) (D Int) (E list_53) (F list_53) ) 
    (=>
      (and
        (x_3144 C E F)
        (and (= B (cons_53 D C)) (= A (cons_53 D E)))
      )
      (x_3144 B A F)
    )
  )
)
(assert
  (forall ( (A list_53) (v_1 list_53) (v_2 list_53) ) 
    (=>
      (and
        (and true (= v_1 nil_53) (= v_2 A))
      )
      (x_3144 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_53) (B list_53) (C list_53) (D list_53) (E Int) (F list_53) ) 
    (=>
      (and
        (x_3144 C D A)
        (rev_4 D F)
        (and (= B (cons_53 E F)) (= A (cons_53 E nil_53)))
      )
      (rev_4 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_53) (v_1 list_53) ) 
    (=>
      (and
        (and true (= v_0 nil_53) (= v_1 nil_53))
      )
      (rev_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_53) (B list_53) (C Int) (D Int) (E list_53) (F list_53) (G Int) (H list_53) ) 
    (=>
      (and
        (x_3141 D C G)
        (take_11 F D E)
        (rev_4 E H)
        (diseqlist_53 B F)
        (drop_12 A G H)
        (rev_4 B A)
        (len_10 C H)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
