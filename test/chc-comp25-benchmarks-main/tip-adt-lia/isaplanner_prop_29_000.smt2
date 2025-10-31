(set-logic HORN)

(declare-datatypes ((list_42 0)) (((nil_42 ) (cons_42  (head_84 Int) (tail_84 list_42)))))
(declare-datatypes ((Bool_47 0)) (((false_47 ) (true_47 ))))

(declare-fun |ins_2| ( list_42 Int list_42 ) Bool)
(declare-fun |elem_5| ( Bool_47 Int list_42 ) Bool)
(declare-fun |x_2495| ( Bool_47 Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_47) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_47))
      )
      (x_2495 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_47) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_47))
      )
      (x_2495 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_42) (B Int) (C list_42) (D Int) (v_4 Bool_47) (v_5 Bool_47) ) 
    (=>
      (and
        (x_2495 v_4 D B)
        (and (= v_4 true_47) (= A (cons_42 B C)) (= v_5 true_47))
      )
      (elem_5 v_5 D A)
    )
  )
)
(assert
  (forall ( (A list_42) (B Bool_47) (C Int) (D list_42) (E Int) (v_5 Bool_47) ) 
    (=>
      (and
        (x_2495 v_5 E C)
        (elem_5 B E D)
        (and (= v_5 false_47) (= A (cons_42 C D)))
      )
      (elem_5 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_47) (v_2 list_42) ) 
    (=>
      (and
        (and true (= v_1 false_47) (= v_2 nil_42))
      )
      (elem_5 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_42) (B list_42) (C Int) (D list_42) (E Int) (v_5 Bool_47) ) 
    (=>
      (and
        (x_2495 v_5 E C)
        (and (= v_5 true_47) (= B (cons_42 C D)) (= A (cons_42 C D)))
      )
      (ins_2 B E A)
    )
  )
)
(assert
  (forall ( (A list_42) (B list_42) (C list_42) (D Int) (E list_42) (F Int) (v_6 Bool_47) ) 
    (=>
      (and
        (x_2495 v_6 F D)
        (ins_2 C F E)
        (and (= v_6 false_47) (= B (cons_42 D C)) (= A (cons_42 D E)))
      )
      (ins_2 B F A)
    )
  )
)
(assert
  (forall ( (A list_42) (B Int) (v_2 list_42) ) 
    (=>
      (and
        (and (= A (cons_42 B nil_42)) (= v_2 nil_42))
      )
      (ins_2 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_42) (B Int) (C list_42) (v_3 Bool_47) ) 
    (=>
      (and
        (ins_2 A B C)
        (elem_5 v_3 B A)
        (= v_3 false_47)
      )
      false
    )
  )
)

(check-sat)
(exit)
