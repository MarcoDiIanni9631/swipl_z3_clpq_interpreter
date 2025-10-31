(set-logic HORN)

(declare-datatypes ((Bool_352 0)) (((false_352 ) (true_352 ))))
(declare-datatypes ((list_253 0)) (((nil_283 ) (cons_253  (head_506 Int) (tail_506 list_253)))))

(declare-fun |diseqlist_253| ( list_253 list_253 ) Bool)
(declare-fun |intersect_1| ( list_253 list_253 list_253 ) Bool)
(declare-fun |x_55821| ( Bool_352 Int Int ) Bool)
(declare-fun |barbar_9| ( Bool_352 Bool_352 Bool_352 ) Bool)
(declare-fun |x_55826| ( Bool_352 Bool_352 Bool_352 ) Bool)
(declare-fun |elem_21| ( Bool_352 Int list_253 ) Bool)
(declare-fun |subset_1| ( Bool_352 list_253 list_253 ) Bool)

(assert
  (forall ( (A list_253) (B Int) (C list_253) (v_3 list_253) ) 
    (=>
      (and
        (and (= A (cons_253 B C)) (= v_3 nil_283))
      )
      (diseqlist_253 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_253) (B Int) (C list_253) (v_3 list_253) ) 
    (=>
      (and
        (and (= A (cons_253 B C)) (= v_3 nil_283))
      )
      (diseqlist_253 A v_3)
    )
  )
)
(assert
  (forall ( (A list_253) (B list_253) (C Int) (D list_253) (E Int) (F list_253) ) 
    (=>
      (and
        (and (= B (cons_253 C D)) (not (= C E)) (= A (cons_253 E F)))
      )
      (diseqlist_253 B A)
    )
  )
)
(assert
  (forall ( (A list_253) (B list_253) (C Int) (D list_253) (E Int) (F list_253) ) 
    (=>
      (and
        (diseqlist_253 D F)
        (and (= B (cons_253 C D)) (= A (cons_253 E F)))
      )
      (diseqlist_253 B A)
    )
  )
)
(assert
  (forall ( (A Bool_352) (v_1 Bool_352) (v_2 Bool_352) ) 
    (=>
      (and
        (and true (= v_1 true_352) (= v_2 true_352))
      )
      (barbar_9 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_352) (v_1 Bool_352) (v_2 Bool_352) ) 
    (=>
      (and
        (and true (= v_1 false_352) (= v_2 A))
      )
      (barbar_9 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_352) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_352))
      )
      (x_55821 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_352) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_352))
      )
      (x_55821 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_253) (B Bool_352) (C Bool_352) (D Bool_352) (E Int) (F list_253) (G Int) ) 
    (=>
      (and
        (barbar_9 B C D)
        (x_55821 C G E)
        (elem_21 D G F)
        (= A (cons_253 E F))
      )
      (elem_21 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_352) (v_2 list_253) ) 
    (=>
      (and
        (and true (= v_1 false_352) (= v_2 nil_283))
      )
      (elem_21 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_253) (B list_253) (C list_253) (D Int) (E list_253) (F list_253) (v_6 Bool_352) ) 
    (=>
      (and
        (elem_21 v_6 D F)
        (intersect_1 C E F)
        (and (= v_6 true_352) (= B (cons_253 D C)) (= A (cons_253 D E)))
      )
      (intersect_1 B A F)
    )
  )
)
(assert
  (forall ( (A list_253) (B list_253) (C Int) (D list_253) (E list_253) (v_5 Bool_352) ) 
    (=>
      (and
        (elem_21 v_5 C E)
        (intersect_1 B D E)
        (and (= v_5 false_352) (= A (cons_253 C D)))
      )
      (intersect_1 B A E)
    )
  )
)
(assert
  (forall ( (A list_253) (v_1 list_253) (v_2 list_253) ) 
    (=>
      (and
        (and true (= v_1 nil_283) (= v_2 nil_283))
      )
      (intersect_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_352) (v_1 Bool_352) (v_2 Bool_352) ) 
    (=>
      (and
        (and true (= v_1 true_352) (= v_2 A))
      )
      (x_55826 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Bool_352) (v_1 Bool_352) (v_2 Bool_352) ) 
    (=>
      (and
        (and true (= v_1 false_352) (= v_2 false_352))
      )
      (x_55826 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_253) (B Bool_352) (C Bool_352) (D Bool_352) (E Int) (F list_253) (G list_253) ) 
    (=>
      (and
        (x_55826 B C D)
        (elem_21 C E G)
        (subset_1 D F G)
        (= A (cons_253 E F))
      )
      (subset_1 B A G)
    )
  )
)
(assert
  (forall ( (A list_253) (v_1 Bool_352) (v_2 list_253) ) 
    (=>
      (and
        (and true (= v_1 true_352) (= v_2 nil_283))
      )
      (subset_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_253) (B list_253) (C list_253) (v_3 Bool_352) ) 
    (=>
      (and
        (diseqlist_253 A B)
        (intersect_1 A B C)
        (subset_1 v_3 B C)
        (= v_3 true_352)
      )
      false
    )
  )
)

(check-sat)
(exit)
