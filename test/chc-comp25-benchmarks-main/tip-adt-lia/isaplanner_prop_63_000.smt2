(set-logic HORN)

(declare-datatypes ((Bool_74 0)) (((false_74 ) (true_74 ))))
(declare-datatypes ((list_63 0)) (((nil_63 ) (cons_63  (head_126 Int) (tail_126 list_63)))))

(declare-fun |last_7| ( Int list_63 ) Bool)
(declare-fun |len_12| ( Int list_63 ) Bool)
(declare-fun |x_3894| ( Bool_74 Int Int ) Bool)
(declare-fun |drop_14| ( list_63 Int list_63 ) Bool)

(assert
  (forall ( (A list_63) (B Int) (C Int) (D Int) (E list_63) ) 
    (=>
      (and
        (len_12 C E)
        (and (= B (+ 1 C)) (= A (cons_63 D E)))
      )
      (len_12 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_63) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_63))
      )
      (len_12 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_63) (B list_63) (C Int) (D Int) (E list_63) (F Int) ) 
    (=>
      (and
        (last_7 C A)
        (and (= B (cons_63 F (cons_63 D E))) (= A (cons_63 D E)))
      )
      (last_7 C B)
    )
  )
)
(assert
  (forall ( (A list_63) (B Int) ) 
    (=>
      (and
        (= A (cons_63 B nil_63))
      )
      (last_7 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_63) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_63))
      )
      (last_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_63) (B Int) (C list_63) (D Int) (E list_63) (F Int) ) 
    (=>
      (and
        (drop_14 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_63 D E)))
      )
      (drop_14 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_63) (v_2 list_63) ) 
    (=>
      (and
        (and true (= v_1 nil_63) (= v_2 nil_63))
      )
      (drop_14 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_63) (v_2 list_63) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_14 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_74) (D Int) (E Int) ) 
    (=>
      (and
        (x_3894 C D E)
        (and (= B (+ 1 D)) (>= D 0) (>= E 0) (= A (+ 1 E)))
      )
      (x_3894 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_74) (v_3 Int) ) 
    (=>
      (and
        (and (>= B 0) (= A (+ 1 B)) (= v_2 true_74) (= 0 v_3))
      )
      (x_3894 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_74) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 false_74) (= 0 v_2))
      )
      (x_3894 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_63) (C Int) (D Int) (E Int) (F list_63) (v_6 Bool_74) ) 
    (=>
      (and
        (drop_14 B E F)
        (last_7 D F)
        (last_7 C B)
        (len_12 A F)
        (x_3894 v_6 E A)
        (and (= v_6 true_74) (not (= C D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
