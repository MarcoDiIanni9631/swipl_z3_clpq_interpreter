(set-logic HORN)

(declare-datatypes ((list_315 0)) (((nil_353 ) (cons_312  (head_624 Int) (tail_627 list_315)))))
(declare-datatypes ((Bool_392 0)) (((false_392 ) (true_392 ))))

(declare-fun |eqNat_0| ( Bool_392 Int Int ) Bool)
(declare-fun |union_3| ( list_315 list_315 list_315 ) Bool)
(declare-fun |barbar_13| ( Bool_392 Bool_392 Bool_392 ) Bool)
(declare-fun |diseqlist_312| ( list_315 list_315 ) Bool)
(declare-fun |elem_27| ( Bool_392 Int list_315 ) Bool)

(assert
  (forall ( (A list_315) (B Int) (C list_315) (v_3 list_315) ) 
    (=>
      (and
        (and (= A (cons_312 B C)) (= v_3 nil_353))
      )
      (diseqlist_312 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_315) (B Int) (C list_315) (v_3 list_315) ) 
    (=>
      (and
        (and (= A (cons_312 B C)) (= v_3 nil_353))
      )
      (diseqlist_312 A v_3)
    )
  )
)
(assert
  (forall ( (A list_315) (B list_315) (C Int) (D list_315) (E Int) (F list_315) ) 
    (=>
      (and
        (and (= B (cons_312 C D)) (not (= C E)) (= A (cons_312 E F)))
      )
      (diseqlist_312 B A)
    )
  )
)
(assert
  (forall ( (A list_315) (B list_315) (C Int) (D list_315) (E Int) (F list_315) ) 
    (=>
      (and
        (diseqlist_312 D F)
        (and (= B (cons_312 C D)) (= A (cons_312 E F)))
      )
      (diseqlist_312 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_392) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_392))
      )
      (eqNat_0 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_392) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_392))
      )
      (eqNat_0 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Bool_392) (v_1 Bool_392) (v_2 Bool_392) ) 
    (=>
      (and
        (and true (= v_1 true_392) (= v_2 true_392))
      )
      (barbar_13 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool_392) (v_1 Bool_392) (v_2 Bool_392) ) 
    (=>
      (and
        (and true (= v_1 false_392) (= v_2 A))
      )
      (barbar_13 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_315) (B Bool_392) (C Bool_392) (D Bool_392) (E Int) (F list_315) (G Int) ) 
    (=>
      (and
        (barbar_13 B C D)
        (eqNat_0 C G E)
        (elem_27 D G F)
        (= A (cons_312 E F))
      )
      (elem_27 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_392) (v_2 list_315) ) 
    (=>
      (and
        (and true (= v_1 false_392) (= v_2 nil_353))
      )
      (elem_27 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_315) (B list_315) (C Int) (D list_315) (E list_315) (v_5 Bool_392) ) 
    (=>
      (and
        (elem_27 v_5 C E)
        (union_3 B D E)
        (and (= v_5 true_392) (= A (cons_312 C D)))
      )
      (union_3 B A E)
    )
  )
)
(assert
  (forall ( (A list_315) (B list_315) (C list_315) (D Int) (E list_315) (F list_315) (v_6 Bool_392) ) 
    (=>
      (and
        (elem_27 v_6 D F)
        (union_3 C E F)
        (and (= v_6 false_392) (= B (cons_312 D C)) (= A (cons_312 D E)))
      )
      (union_3 B A F)
    )
  )
)
(assert
  (forall ( (A list_315) (v_1 list_315) (v_2 list_315) ) 
    (=>
      (and
        (and true (= v_1 nil_353) (= v_2 A))
      )
      (union_3 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_315) (B list_315) (v_2 list_315) ) 
    (=>
      (and
        (diseqlist_312 A B)
        (union_3 A B v_2)
        (= v_2 B)
      )
      false
    )
  )
)

(check-sat)
(exit)
