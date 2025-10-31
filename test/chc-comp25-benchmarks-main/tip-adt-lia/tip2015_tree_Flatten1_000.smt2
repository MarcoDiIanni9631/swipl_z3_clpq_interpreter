(set-logic HORN)

(declare-datatypes ((list_164 0) (Tree_6 0)) (((nil_187 ) (cons_164  (head_327 Tree_6) (tail_327 list_164)))
                                              ((Node_11  (projNode_66 Tree_6) (projNode_67 Int) (projNode_68 Tree_6)) (Nil_186 ))))
(declare-datatypes ((list_163 0)) (((nil_185 ) (cons_163  (head_326 Int) (tail_326 list_163)))))

(declare-fun |diseqlist_163| ( list_163 list_163 ) Bool)
(declare-fun |x_42597| ( list_163 list_163 list_163 ) Bool)
(declare-fun |flatten_7| ( list_163 Tree_6 ) Bool)
(declare-fun |flatten_6| ( list_163 list_164 ) Bool)

(assert
  (forall ( (A list_163) (B Int) (C list_163) (v_3 list_163) ) 
    (=>
      (and
        (and (= A (cons_163 B C)) (= v_3 nil_185))
      )
      (diseqlist_163 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_163) (B Int) (C list_163) (v_3 list_163) ) 
    (=>
      (and
        (and (= A (cons_163 B C)) (= v_3 nil_185))
      )
      (diseqlist_163 A v_3)
    )
  )
)
(assert
  (forall ( (A list_163) (B list_163) (C Int) (D list_163) (E Int) (F list_163) ) 
    (=>
      (and
        (and (= A (cons_163 E F)) (not (= C E)) (= B (cons_163 C D)))
      )
      (diseqlist_163 B A)
    )
  )
)
(assert
  (forall ( (A list_163) (B list_163) (C Int) (D list_163) (E Int) (F list_163) ) 
    (=>
      (and
        (diseqlist_163 D F)
        (and (= A (cons_163 E F)) (= B (cons_163 C D)))
      )
      (diseqlist_163 B A)
    )
  )
)
(assert
  (forall ( (A list_164) (B list_163) (C list_164) ) 
    (=>
      (and
        (flatten_6 B C)
        (= A (cons_164 Nil_186 C))
      )
      (flatten_6 B A)
    )
  )
)
(assert
  (forall ( (A list_164) (B list_164) (C list_163) (D list_163) (E Int) (F Tree_6) (G list_164) ) 
    (=>
      (and
        (flatten_6 D A)
        (and (= B (cons_164 (Node_11 Nil_186 E F) G))
     (= C (cons_163 E D))
     (= A (cons_164 F G)))
      )
      (flatten_6 C B)
    )
  )
)
(assert
  (forall ( (A list_164) (B list_164) (C list_163) (D Tree_6) (E Int) (F Tree_6) (G Int) (H Tree_6) (I list_164) ) 
    (=>
      (and
        (flatten_6 C A)
        (let ((a!1 (= B (cons_164 (Node_11 (Node_11 D E F) G H) I)))
      (a!2 (= A (cons_164 (Node_11 D E F) (cons_164 (Node_11 Nil_186 G H) I)))))
  (and a!1 a!2))
      )
      (flatten_6 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_163) (v_1 list_164) ) 
    (=>
      (and
        (and true (= v_0 nil_185) (= v_1 nil_187))
      )
      (flatten_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_163) (B list_163) (C list_163) (D Int) (E list_163) (F list_163) ) 
    (=>
      (and
        (x_42597 C E F)
        (and (= A (cons_163 D E)) (= B (cons_163 D C)))
      )
      (x_42597 B A F)
    )
  )
)
(assert
  (forall ( (A list_163) (v_1 list_163) (v_2 list_163) ) 
    (=>
      (and
        (and true (= v_1 nil_185) (= v_2 A))
      )
      (x_42597 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 list_163) (v_1 Tree_6) ) 
    (=>
      (and
        (and true (= v_0 nil_185) (= v_1 Nil_186))
      )
      (flatten_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_163) (B Tree_6) (C list_163) (D list_163) (E list_163) (F list_163) (G Tree_6) (H Int) (I Tree_6) ) 
    (=>
      (and
        (x_42597 C D F)
        (flatten_7 D G)
        (flatten_7 E I)
        (x_42597 F A E)
        (and (= A (cons_163 H nil_185)) (= B (Node_11 G H I)))
      )
      (flatten_7 C B)
    )
  )
)
(assert
  (forall ( (A list_164) (B list_163) (C list_163) (D Tree_6) ) 
    (=>
      (and
        (diseqlist_163 B C)
        (flatten_7 C D)
        (flatten_6 B A)
        (= A (cons_164 D nil_187))
      )
      false
    )
  )
)

(check-sat)
(exit)
