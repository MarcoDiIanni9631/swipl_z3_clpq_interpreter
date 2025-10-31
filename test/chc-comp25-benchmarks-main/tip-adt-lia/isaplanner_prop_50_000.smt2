(set-logic HORN)

(declare-datatypes ((list_20 0)) (((nil_20 ) (cons_20  (head_40 Int) (tail_40 list_20)))))

(declare-fun |take_3| ( list_20 Int list_20 ) Bool)
(declare-fun |butlast_0| ( list_20 list_20 ) Bool)
(declare-fun |diseqlist_20| ( list_20 list_20 ) Bool)
(declare-fun |x_992| ( Int Int Int ) Bool)
(declare-fun |len_3| ( Int list_20 ) Bool)

(assert
  (forall ( (A list_20) (B Int) (C list_20) (v_3 list_20) ) 
    (=>
      (and
        (and (= A (cons_20 B C)) (= v_3 nil_20))
      )
      (diseqlist_20 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_20) (B Int) (C list_20) (v_3 list_20) ) 
    (=>
      (and
        (and (= A (cons_20 B C)) (= v_3 nil_20))
      )
      (diseqlist_20 A v_3)
    )
  )
)
(assert
  (forall ( (A list_20) (B list_20) (C Int) (D list_20) (E Int) (F list_20) ) 
    (=>
      (and
        (and (= B (cons_20 C D)) (not (= C E)) (= A (cons_20 E F)))
      )
      (diseqlist_20 B A)
    )
  )
)
(assert
  (forall ( (A list_20) (B list_20) (C Int) (D list_20) (E Int) (F list_20) ) 
    (=>
      (and
        (diseqlist_20 D F)
        (and (= B (cons_20 C D)) (= A (cons_20 E F)))
      )
      (diseqlist_20 B A)
    )
  )
)
(assert
  (forall ( (A list_20) (B Int) (C list_20) (D list_20) (E Int) (F list_20) (G Int) ) 
    (=>
      (and
        (take_3 D G F)
        (and (= C (cons_20 E D)) (= B (+ 1 G)) (>= G 0) (= A (cons_20 E F)))
      )
      (take_3 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_20) (v_2 list_20) ) 
    (=>
      (and
        (and true (= v_1 nil_20) (= v_2 nil_20))
      )
      (take_3 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_20) (v_1 list_20) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_20) (= 0 v_2))
      )
      (take_3 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_20) (B Int) (C Int) (D Int) (E list_20) ) 
    (=>
      (and
        (len_3 C E)
        (and (= B (+ 1 C)) (= A (cons_20 D E)))
      )
      (len_3 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_20) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_20))
      )
      (len_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_20) (B list_20) (C list_20) (D list_20) (E Int) (F list_20) (G Int) ) 
    (=>
      (and
        (butlast_0 D A)
        (and (= B (cons_20 G (cons_20 E F))) (= C (cons_20 G D)) (= A (cons_20 E F)))
      )
      (butlast_0 C B)
    )
  )
)
(assert
  (forall ( (A list_20) (B Int) (v_2 list_20) ) 
    (=>
      (and
        (and (= A (cons_20 B nil_20)) (= v_2 nil_20))
      )
      (butlast_0 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_20) (v_1 list_20) ) 
    (=>
      (and
        (and true (= v_0 nil_20) (= v_1 nil_20))
      )
      (butlast_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_992 C E D)
        (and (= B (+ 1 E)) (>= D 0) (>= E 0) (= A (+ 1 D)))
      )
      (x_992 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 C)) (>= C 0) (= B (+ 1 C)) (= 0 v_3))
      )
      (x_992 B A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (x_992 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_20) (C Int) (D Int) (E list_20) (F list_20) ) 
    (=>
      (and
        (len_3 C F)
        (take_3 E D F)
        (x_992 D C A)
        (diseqlist_20 B E)
        (butlast_0 B F)
        (= A 1)
      )
      false
    )
  )
)

(check-sat)
(exit)
