(set-logic HORN)

(declare-datatypes ((Bool_32 0)) (((false_32 ) (true_32 ))))
(declare-datatypes ((list_30 0)) (((nil_30 ) (cons_30  (head_60 Int) (tail_60 list_30)))))

(declare-fun |x_1727| ( list_30 list_30 list_30 ) Bool)
(declare-fun |elem_1| ( Bool_32 Int list_30 ) Bool)
(declare-fun |x_1723| ( Bool_32 Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_32) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_32))
      )
      (x_1723 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_32) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_32))
      )
      (x_1723 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_30) (B Int) (C list_30) (D Int) (v_4 Bool_32) (v_5 Bool_32) ) 
    (=>
      (and
        (x_1723 v_4 D B)
        (and (= v_4 true_32) (= A (cons_30 B C)) (= v_5 true_32))
      )
      (elem_1 v_5 D A)
    )
  )
)
(assert
  (forall ( (A list_30) (B Bool_32) (C Int) (D list_30) (E Int) (v_5 Bool_32) ) 
    (=>
      (and
        (x_1723 v_5 E C)
        (elem_1 B E D)
        (and (= v_5 false_32) (= A (cons_30 C D)))
      )
      (elem_1 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_32) (v_2 list_30) ) 
    (=>
      (and
        (and true (= v_1 false_32) (= v_2 nil_30))
      )
      (elem_1 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_30) (B list_30) (C list_30) (D Int) (E list_30) (F list_30) ) 
    (=>
      (and
        (x_1727 C E F)
        (and (= B (cons_30 D C)) (= A (cons_30 D E)))
      )
      (x_1727 B A F)
    )
  )
)
(assert
  (forall ( (A list_30) (v_1 list_30) (v_2 list_30) ) 
    (=>
      (and
        (and true (= v_1 nil_30) (= v_2 A))
      )
      (x_1727 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_30) (B Int) (C list_30) (D list_30) (v_4 Bool_32) (v_5 Bool_32) ) 
    (=>
      (and
        (elem_1 v_4 B C)
        (elem_1 v_5 B A)
        (x_1727 A C D)
        (and (= v_4 true_32) (= v_5 false_32))
      )
      false
    )
  )
)

(check-sat)
(exit)
