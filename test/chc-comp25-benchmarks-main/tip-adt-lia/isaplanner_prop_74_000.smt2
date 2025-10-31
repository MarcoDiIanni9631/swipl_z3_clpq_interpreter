(set-logic HORN)

(declare-datatypes ((list_25 0)) (((nil_25 ) (cons_25  (head_50 Int) (tail_50 list_25)))))

(declare-fun |x_1300| ( list_25 list_25 list_25 ) Bool)
(declare-fun |rev_0| ( list_25 list_25 ) Bool)
(declare-fun |drop_4| ( list_25 Int list_25 ) Bool)
(declare-fun |take_5| ( list_25 Int list_25 ) Bool)
(declare-fun |diseqlist_25| ( list_25 list_25 ) Bool)
(declare-fun |P!!1| ( Int list_25 list_25 ) Bool)
(declare-fun |x_1297| ( Int Int Int ) Bool)
(declare-fun |len_4| ( Int list_25 ) Bool)

(assert
  (forall ( (A list_25) (B Int) (C list_25) (v_3 list_25) ) 
    (=>
      (and
        (and (= A (cons_25 B C)) (= v_3 nil_25))
      )
      (diseqlist_25 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_25) (B Int) (C list_25) (v_3 list_25) ) 
    (=>
      (and
        (and (= A (cons_25 B C)) (= v_3 nil_25))
      )
      (diseqlist_25 A v_3)
    )
  )
)
(assert
  (forall ( (A list_25) (B list_25) (C Int) (D list_25) (E Int) (F list_25) ) 
    (=>
      (and
        (and (= B (cons_25 C D)) (not (= C E)) (= A (cons_25 E F)))
      )
      (diseqlist_25 B A)
    )
  )
)
(assert
  (forall ( (A list_25) (B list_25) (C Int) (D list_25) (E Int) (F list_25) ) 
    (=>
      (and
        (diseqlist_25 D F)
        (and (= B (cons_25 C D)) (= A (cons_25 E F)))
      )
      (diseqlist_25 B A)
    )
  )
)
(assert
  (forall ( (A list_25) (B Int) (C list_25) (D list_25) (E Int) (F list_25) (G Int) ) 
    (=>
      (and
        (P!!1 G F D)
        (and (= A (cons_25 E F)) (= B (+ 1 G)) (= C (cons_25 E D)))
      )
      (take_5 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_25) (v_2 list_25) ) 
    (=>
      (and
        (and true (= v_1 nil_25) (= v_2 nil_25))
      )
      (take_5 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_25) (v_2 list_25) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_25))
      )
      (take_5 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_25) (B list_25) (C Int) ) 
    (=>
      (and
        (take_5 A C B)
        true
      )
      (P!!1 C B A)
    )
  )
)
(assert
  (forall ( (A list_25) (B list_25) (C Int) ) 
    (=>
      (and
        (not (>= C 0))
      )
      (P!!1 C B A)
    )
  )
)
(assert
  (forall ( (A list_25) (B Int) (C Int) (D Int) (E list_25) ) 
    (=>
      (and
        (len_4 C E)
        (and (= B (+ 1 C)) (>= C 0) (= A (cons_25 D E)))
      )
      (len_4 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_25) ) 
    (=>
      (and
        (and (<= A 0) (= v_1 nil_25))
      )
      (len_4 A v_1)
    )
  )
)
(assert
  (forall ( (A list_25) (B Int) (C list_25) (D Int) (E list_25) (F Int) ) 
    (=>
      (and
        (drop_4 C F E)
        (and (= B (+ 1 F)) (not (<= F 0)) (= A (cons_25 D E)))
      )
      (drop_4 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_25) (v_2 list_25) ) 
    (=>
      (and
        (and true (= v_1 nil_25) (= v_2 nil_25))
      )
      (drop_4 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_25) (v_2 list_25) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_4 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_1297 C E D)
        (and (= B (+ 1 E)) (>= D 0) (>= E 0) (= A (+ 1 D)))
      )
      (x_1297 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A (+ 1 D)) (>= D 0) (<= C 0) (= B (+ 1 D)))
      )
      (x_1297 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (<= A 0) (>= B 0) (= v_2 A))
      )
      (x_1297 A v_2 B)
    )
  )
)
(assert
  (forall ( (A list_25) (B list_25) (C list_25) (D Int) (E list_25) (F list_25) ) 
    (=>
      (and
        (x_1300 C E F)
        (and (= B (cons_25 D C)) (= A (cons_25 D E)))
      )
      (x_1300 B A F)
    )
  )
)
(assert
  (forall ( (A list_25) (v_1 list_25) (v_2 list_25) ) 
    (=>
      (and
        (and true (= v_1 nil_25) (= v_2 A))
      )
      (x_1300 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_25) (B list_25) (C list_25) (D list_25) (E Int) (F list_25) ) 
    (=>
      (and
        (x_1300 C D A)
        (rev_0 D F)
        (and (= B (cons_25 E F)) (= A (cons_25 E nil_25)))
      )
      (rev_0 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_25) (v_1 list_25) ) 
    (=>
      (and
        (and true (= v_0 nil_25) (= v_1 nil_25))
      )
      (rev_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_25) (B list_25) (C Int) (D Int) (E list_25) (F list_25) (G Int) (H list_25) ) 
    (=>
      (and
        (x_1297 D C G)
        (drop_4 F D E)
        (rev_0 E H)
        (diseqlist_25 B F)
        (take_5 A G H)
        (rev_0 B A)
        (len_4 C H)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
