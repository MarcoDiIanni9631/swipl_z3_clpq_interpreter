(set-logic HORN)

(declare-datatypes ((Tree_2 0)) (((Node_4  (projNode_24 Tree_2) (projNode_25 Int) (projNode_26 Tree_2)) (Nil_107 ))))
(declare-datatypes ((list_98 0)) (((nil_106 ) (cons_98  (head_196 Int) (tail_196 list_98)))))

(declare-fun |flatten_2| ( list_98 Tree_2 ) Bool)
(declare-fun |diseqlist_98| ( list_98 list_98 ) Bool)
(declare-fun |x_18608| ( list_98 list_98 list_98 ) Bool)
(declare-fun |flatten_1| ( list_98 Tree_2 list_98 ) Bool)

(assert
  (forall ( (A list_98) (B Int) (C list_98) (v_3 list_98) ) 
    (=>
      (and
        (and (= A (cons_98 B C)) (= v_3 nil_106))
      )
      (diseqlist_98 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_98) (B Int) (C list_98) (v_3 list_98) ) 
    (=>
      (and
        (and (= A (cons_98 B C)) (= v_3 nil_106))
      )
      (diseqlist_98 A v_3)
    )
  )
)
(assert
  (forall ( (A list_98) (B list_98) (C Int) (D list_98) (E Int) (F list_98) ) 
    (=>
      (and
        (and (= A (cons_98 E F)) (not (= C E)) (= B (cons_98 C D)))
      )
      (diseqlist_98 B A)
    )
  )
)
(assert
  (forall ( (A list_98) (B list_98) (C Int) (D list_98) (E Int) (F list_98) ) 
    (=>
      (and
        (diseqlist_98 D F)
        (and (= A (cons_98 E F)) (= B (cons_98 C D)))
      )
      (diseqlist_98 B A)
    )
  )
)
(assert
  (forall ( (A list_98) (v_1 Tree_2) (v_2 list_98) ) 
    (=>
      (and
        (and true (= v_1 Nil_107) (= v_2 A))
      )
      (flatten_1 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_98) (B Tree_2) (C list_98) (D list_98) (E Tree_2) (F Int) (G Tree_2) (H list_98) ) 
    (=>
      (and
        (flatten_1 C E A)
        (flatten_1 D G H)
        (and (= A (cons_98 F D)) (= B (Node_4 E F G)))
      )
      (flatten_1 C B H)
    )
  )
)
(assert
  (forall ( (A list_98) (B list_98) (C list_98) (D Int) (E list_98) (F list_98) ) 
    (=>
      (and
        (x_18608 C E F)
        (and (= A (cons_98 D E)) (= B (cons_98 D C)))
      )
      (x_18608 B A F)
    )
  )
)
(assert
  (forall ( (A list_98) (v_1 list_98) (v_2 list_98) ) 
    (=>
      (and
        (and true (= v_1 nil_106) (= v_2 A))
      )
      (x_18608 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 list_98) (v_1 Tree_2) ) 
    (=>
      (and
        (and true (= v_0 nil_106) (= v_1 Nil_107))
      )
      (flatten_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_98) (B Tree_2) (C list_98) (D list_98) (E list_98) (F list_98) (G Tree_2) (H Int) (I Tree_2) ) 
    (=>
      (and
        (x_18608 C D F)
        (flatten_2 D G)
        (flatten_2 E I)
        (x_18608 F A E)
        (and (= A (cons_98 H nil_106)) (= B (Node_4 G H I)))
      )
      (flatten_2 C B)
    )
  )
)
(assert
  (forall ( (A list_98) (B list_98) (C Tree_2) (v_3 list_98) ) 
    (=>
      (and
        (diseqlist_98 A B)
        (flatten_2 B C)
        (flatten_1 A C v_3)
        (= v_3 nil_106)
      )
      false
    )
  )
)

(check-sat)
(exit)
