(set-logic HORN)

(declare-datatypes ((list_60 0)) (((nil_60 ) (cons_60  (head_120 Int) (tail_120 list_60)))))

(declare-fun |x_3560| ( Int Int Int ) Bool)
(declare-fun |butlast_4| ( list_60 list_60 ) Bool)
(declare-fun |len_11| ( Int list_60 ) Bool)

(assert
  (forall ( (A list_60) (B Int) (C Int) (D Int) (E list_60) ) 
    (=>
      (and
        (len_11 C E)
        (and (= B (+ 1 C)) (>= C 0) (= A (cons_60 D E)))
      )
      (len_11 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_60) ) 
    (=>
      (and
        (and (= A 0) (= v_1 nil_60))
      )
      (len_11 A v_1)
    )
  )
)
(assert
  (forall ( (A list_60) (B list_60) (C list_60) (D list_60) (E Int) (F list_60) (G Int) ) 
    (=>
      (and
        (butlast_4 D A)
        (and (= B (cons_60 G (cons_60 E F))) (= C (cons_60 G D)) (= A (cons_60 E F)))
      )
      (butlast_4 C B)
    )
  )
)
(assert
  (forall ( (A list_60) (B Int) (v_2 list_60) ) 
    (=>
      (and
        (and (= A (cons_60 B nil_60)) (= v_2 nil_60))
      )
      (butlast_4 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_60) (v_1 list_60) ) 
    (=>
      (and
        (and true (= v_0 nil_60) (= v_1 nil_60))
      )
      (butlast_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_3560 C E D)
        (and (= B (+ 1 E)) (>= D 0) (>= E 0) (= A (+ 1 D)))
      )
      (x_3560 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A (+ 1 D)) (>= D 0) (<= C 0) (= B (+ 1 D)))
      )
      (x_3560 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 A))
      )
      (x_3560 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_60) (C Int) (D Int) (E Int) (F list_60) ) 
    (=>
      (and
        (len_11 C B)
        (x_3560 E D A)
        (len_11 D F)
        (butlast_4 B F)
        (and (not (= C E)) (= A 1))
      )
      false
    )
  )
)

(check-sat)
(exit)
