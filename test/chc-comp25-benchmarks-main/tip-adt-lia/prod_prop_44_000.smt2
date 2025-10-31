(set-logic HORN)

(declare-datatypes ((Bool_316 0)) (((false_316 ) (true_316 ))))
(declare-datatypes ((list_222 0)) (((nil_252 ) (cons_222  (head_444 Int) (tail_444 list_222)))))

(declare-fun |elem_13| ( Bool_316 Int list_222 ) Bool)
(declare-fun |barbar_1| ( Bool_316 Bool_316 Bool_316 ) Bool)
(declare-fun |intersect_0| ( list_222 list_222 list_222 ) Bool)
(declare-fun |x_54025| ( Bool_316 Int Int ) Bool)

(assert
  (forall ( (A Bool_316) (v_1 Bool_316) (v_2 Bool_316) ) 
    (=>
      (and
        (and true (= v_1 true_316) (= v_2 true_316))
      )
      (barbar_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_316) (v_1 Bool_316) (v_2 Bool_316) ) 
    (=>
      (and
        (and true (= v_1 false_316) (= v_2 A))
      )
      (barbar_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_316) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_316))
      )
      (x_54025 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_316) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_316))
      )
      (x_54025 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_222) (B Bool_316) (C Bool_316) (D Bool_316) (E Int) (F list_222) (G Int) ) 
    (=>
      (and
        (barbar_1 B C D)
        (x_54025 C G E)
        (elem_13 D G F)
        (= A (cons_222 E F))
      )
      (elem_13 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_316) (v_2 list_222) ) 
    (=>
      (and
        (and true (= v_1 false_316) (= v_2 nil_252))
      )
      (elem_13 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_222) (B list_222) (C list_222) (D Int) (E list_222) (F list_222) (v_6 Bool_316) ) 
    (=>
      (and
        (elem_13 v_6 D F)
        (intersect_0 C E F)
        (and (= v_6 true_316) (= B (cons_222 D C)) (= A (cons_222 D E)))
      )
      (intersect_0 B A F)
    )
  )
)
(assert
  (forall ( (A list_222) (B list_222) (C Int) (D list_222) (E list_222) (v_5 Bool_316) ) 
    (=>
      (and
        (elem_13 v_5 C E)
        (intersect_0 B D E)
        (and (= v_5 false_316) (= A (cons_222 C D)))
      )
      (intersect_0 B A E)
    )
  )
)
(assert
  (forall ( (A list_222) (v_1 list_222) (v_2 list_222) ) 
    (=>
      (and
        (and true (= v_1 nil_252) (= v_2 nil_252))
      )
      (intersect_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_222) (B Int) (C list_222) (D list_222) (v_4 Bool_316) (v_5 Bool_316) (v_6 Bool_316) ) 
    (=>
      (and
        (elem_13 v_4 B D)
        (elem_13 v_5 B A)
        (intersect_0 A C D)
        (elem_13 v_6 B C)
        (and (= v_4 true_316) (= v_5 false_316) (= v_6 true_316))
      )
      false
    )
  )
)

(check-sat)
(exit)
