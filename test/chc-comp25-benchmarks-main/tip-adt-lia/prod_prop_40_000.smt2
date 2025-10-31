(set-logic HORN)

(declare-datatypes ((Bool_339 0)) (((false_339 ) (true_339 ))))
(declare-datatypes ((list_242 0)) (((nil_272 ) (cons_242  (head_484 Int) (tail_484 list_242)))))

(declare-fun |union_2| ( list_242 list_242 list_242 ) Bool)
(declare-fun |x_55222| ( Bool_339 Bool_339 Bool_339 ) Bool)
(declare-fun |diseqlist_242| ( list_242 list_242 ) Bool)
(declare-fun |elem_18| ( Bool_339 Int list_242 ) Bool)
(declare-fun |subset_0| ( Bool_339 list_242 list_242 ) Bool)
(declare-fun |barbar_6| ( Bool_339 Bool_339 Bool_339 ) Bool)
(declare-fun |x_55217| ( Bool_339 Int Int ) Bool)

(assert
  (forall ( (A list_242) (B Int) (C list_242) (v_3 list_242) ) 
    (=>
      (and
        (and (= A (cons_242 B C)) (= v_3 nil_272))
      )
      (diseqlist_242 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_242) (B Int) (C list_242) (v_3 list_242) ) 
    (=>
      (and
        (and (= A (cons_242 B C)) (= v_3 nil_272))
      )
      (diseqlist_242 A v_3)
    )
  )
)
(assert
  (forall ( (A list_242) (B list_242) (C Int) (D list_242) (E Int) (F list_242) ) 
    (=>
      (and
        (and (= B (cons_242 C D)) (not (= C E)) (= A (cons_242 E F)))
      )
      (diseqlist_242 B A)
    )
  )
)
(assert
  (forall ( (A list_242) (B list_242) (C Int) (D list_242) (E Int) (F list_242) ) 
    (=>
      (and
        (diseqlist_242 D F)
        (and (= B (cons_242 C D)) (= A (cons_242 E F)))
      )
      (diseqlist_242 B A)
    )
  )
)
(assert
  (forall ( (A Bool_339) (v_1 Bool_339) (v_2 Bool_339) ) 
    (=>
      (and
        (and true (= v_1 true_339) (= v_2 true_339))
      )
      (barbar_6 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_339) (v_1 Bool_339) (v_2 Bool_339) ) 
    (=>
      (and
        (and true (= v_1 false_339) (= v_2 A))
      )
      (barbar_6 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_339) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_339))
      )
      (x_55217 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_339) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_339))
      )
      (x_55217 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_242) (B Bool_339) (C Bool_339) (D Bool_339) (E Int) (F list_242) (G Int) ) 
    (=>
      (and
        (barbar_6 B C D)
        (x_55217 C G E)
        (elem_18 D G F)
        (= A (cons_242 E F))
      )
      (elem_18 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_339) (v_2 list_242) ) 
    (=>
      (and
        (and true (= v_1 false_339) (= v_2 nil_272))
      )
      (elem_18 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_242) (B list_242) (C Int) (D list_242) (E list_242) (v_5 Bool_339) ) 
    (=>
      (and
        (elem_18 v_5 C E)
        (union_2 B D E)
        (and (= v_5 true_339) (= A (cons_242 C D)))
      )
      (union_2 B A E)
    )
  )
)
(assert
  (forall ( (A list_242) (B list_242) (C list_242) (D Int) (E list_242) (F list_242) (v_6 Bool_339) ) 
    (=>
      (and
        (elem_18 v_6 D F)
        (union_2 C E F)
        (and (= v_6 false_339) (= B (cons_242 D C)) (= A (cons_242 D E)))
      )
      (union_2 B A F)
    )
  )
)
(assert
  (forall ( (A list_242) (v_1 list_242) (v_2 list_242) ) 
    (=>
      (and
        (and true (= v_1 nil_272) (= v_2 A))
      )
      (union_2 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Bool_339) (v_1 Bool_339) (v_2 Bool_339) ) 
    (=>
      (and
        (and true (= v_1 true_339) (= v_2 A))
      )
      (x_55222 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Bool_339) (v_1 Bool_339) (v_2 Bool_339) ) 
    (=>
      (and
        (and true (= v_1 false_339) (= v_2 false_339))
      )
      (x_55222 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_242) (B Bool_339) (C Bool_339) (D Bool_339) (E Int) (F list_242) (G list_242) ) 
    (=>
      (and
        (x_55222 B C D)
        (elem_18 C E G)
        (subset_0 D F G)
        (= A (cons_242 E F))
      )
      (subset_0 B A G)
    )
  )
)
(assert
  (forall ( (A list_242) (v_1 Bool_339) (v_2 list_242) ) 
    (=>
      (and
        (and true (= v_1 true_339) (= v_2 nil_272))
      )
      (subset_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_242) (B list_242) (C list_242) (v_3 Bool_339) ) 
    (=>
      (and
        (diseqlist_242 A C)
        (union_2 A B C)
        (subset_0 v_3 B C)
        (= v_3 true_339)
      )
      false
    )
  )
)

(check-sat)
(exit)
