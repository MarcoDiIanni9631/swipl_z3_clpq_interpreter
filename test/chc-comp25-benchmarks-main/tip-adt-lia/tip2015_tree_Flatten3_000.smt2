(set-logic HORN)

(declare-datatypes ((Tree_9 0)) (((Node_15  (projNode_90 Tree_9) (projNode_91 Int) (projNode_92 Tree_9)) (Nil_246 ))))
(declare-datatypes ((list_217 0)) (((nil_245 ) (cons_217  (head_434 Int) (tail_434 list_217)))))

(declare-fun |flatten_11| ( list_217 Tree_9 ) Bool)
(declare-fun |x_53655| ( list_217 list_217 list_217 ) Bool)
(declare-fun |flatten_10| ( list_217 Tree_9 ) Bool)
(declare-fun |diseqlist_217| ( list_217 list_217 ) Bool)

(assert
  (forall ( (A list_217) (B Int) (C list_217) (v_3 list_217) ) 
    (=>
      (and
        (and (= A (cons_217 B C)) (= v_3 nil_245))
      )
      (diseqlist_217 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_217) (B Int) (C list_217) (v_3 list_217) ) 
    (=>
      (and
        (and (= A (cons_217 B C)) (= v_3 nil_245))
      )
      (diseqlist_217 A v_3)
    )
  )
)
(assert
  (forall ( (A list_217) (B list_217) (C Int) (D list_217) (E Int) (F list_217) ) 
    (=>
      (and
        (and (= A (cons_217 E F)) (not (= C E)) (= B (cons_217 C D)))
      )
      (diseqlist_217 B A)
    )
  )
)
(assert
  (forall ( (A list_217) (B list_217) (C Int) (D list_217) (E Int) (F list_217) ) 
    (=>
      (and
        (diseqlist_217 D F)
        (and (= A (cons_217 E F)) (= B (cons_217 C D)))
      )
      (diseqlist_217 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_217) (v_1 Tree_9) ) 
    (=>
      (and
        (and true (= v_0 nil_245) (= v_1 Nil_246))
      )
      (flatten_10 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Tree_9) (B list_217) (C list_217) (D Int) (E Tree_9) ) 
    (=>
      (and
        (flatten_10 C E)
        (and (= B (cons_217 D C)) (= A (Node_15 Nil_246 D E)))
      )
      (flatten_10 B A)
    )
  )
)
(assert
  (forall ( (A Tree_9) (B Tree_9) (C list_217) (D Tree_9) (E Int) (F Tree_9) (G Int) (H Tree_9) ) 
    (=>
      (and
        (flatten_10 C A)
        (and (= B (Node_15 (Node_15 D E F) G H)) (= A (Node_15 D E (Node_15 F G H))))
      )
      (flatten_10 C B)
    )
  )
)
(assert
  (forall ( (A list_217) (B list_217) (C list_217) (D Int) (E list_217) (F list_217) ) 
    (=>
      (and
        (x_53655 C E F)
        (and (= A (cons_217 D E)) (= B (cons_217 D C)))
      )
      (x_53655 B A F)
    )
  )
)
(assert
  (forall ( (A list_217) (v_1 list_217) (v_2 list_217) ) 
    (=>
      (and
        (and true (= v_1 nil_245) (= v_2 A))
      )
      (x_53655 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 list_217) (v_1 Tree_9) ) 
    (=>
      (and
        (and true (= v_0 nil_245) (= v_1 Nil_246))
      )
      (flatten_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_217) (B Tree_9) (C list_217) (D list_217) (E list_217) (F list_217) (G Tree_9) (H Int) (I Tree_9) ) 
    (=>
      (and
        (x_53655 C D F)
        (flatten_11 D G)
        (flatten_11 E I)
        (x_53655 F A E)
        (and (= A (cons_217 H nil_245)) (= B (Node_15 G H I)))
      )
      (flatten_11 C B)
    )
  )
)
(assert
  (forall ( (A list_217) (B list_217) (C Tree_9) ) 
    (=>
      (and
        (diseqlist_217 A B)
        (flatten_11 B C)
        (flatten_10 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
