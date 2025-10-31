(set-logic HORN)

(declare-datatypes ((list_2 0)) (((nil_2 ) (cons_2  (head_4 Int) (tail_4 list_2)))))
(declare-datatypes ((Bool_1 0)) (((false_1 ) (true_1 ))))

(declare-fun |diseqBool_0| ( Bool_1 Bool_1 ) Bool)
(declare-fun |elem_0| ( Bool_1 Int list_2 ) Bool)
(declare-fun |x_61| ( Bool_1 Int Int ) Bool)
(declare-fun |x_65| ( Bool_1 Int Int ) Bool)
(declare-fun |ins_0| ( list_2 Int list_2 ) Bool)

(assert
  (forall ( (v_0 Bool_1) (v_1 Bool_1) ) 
    (=>
      (and
        (and true (= v_0 false_1) (= v_1 true_1))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_1) (v_1 Bool_1) ) 
    (=>
      (and
        (and true (= v_0 true_1) (= v_1 false_1))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_1) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_1))
      )
      (x_61 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_1) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_1))
      )
      (x_61 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_2) (B Int) (C list_2) (D Int) (v_4 Bool_1) (v_5 Bool_1) ) 
    (=>
      (and
        (x_61 v_4 D B)
        (and (= v_4 true_1) (= A (cons_2 B C)) (= v_5 true_1))
      )
      (elem_0 v_5 D A)
    )
  )
)
(assert
  (forall ( (A list_2) (B Bool_1) (C Int) (D list_2) (E Int) (v_5 Bool_1) ) 
    (=>
      (and
        (x_61 v_5 E C)
        (elem_0 B E D)
        (and (= v_5 false_1) (= A (cons_2 C D)))
      )
      (elem_0 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_1) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 false_1) (= v_2 nil_2))
      )
      (elem_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_1) ) 
    (=>
      (and
        (and (not (<= B A)) (= v_2 true_1))
      )
      (x_65 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_1) ) 
    (=>
      (and
        (and (<= B A) (= v_2 false_1))
      )
      (x_65 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C Int) (D list_2) (E Int) (v_5 Bool_1) ) 
    (=>
      (and
        (x_65 v_5 E C)
        (and (= v_5 true_1) (= B (cons_2 E (cons_2 C D))) (= A (cons_2 C D)))
      )
      (ins_0 B E A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C list_2) (D Int) (E list_2) (F Int) (v_6 Bool_1) ) 
    (=>
      (and
        (x_65 v_6 F D)
        (ins_0 C F E)
        (and (= v_6 false_1) (= A (cons_2 D E)) (= B (cons_2 D C)))
      )
      (ins_0 B F A)
    )
  )
)
(assert
  (forall ( (A list_2) (B Int) (v_2 list_2) ) 
    (=>
      (and
        (and (= A (cons_2 B nil_2)) (= v_2 nil_2))
      )
      (ins_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_2) (B Bool_1) (C Bool_1) (D Int) (E Int) (F list_2) (v_6 Bool_1) ) 
    (=>
      (and
        (ins_0 A E F)
        (elem_0 C D F)
        (elem_0 B D A)
        (diseqBool_0 B C)
        (x_65 v_6 D E)
        (= v_6 true_1)
      )
      false
    )
  )
)

(check-sat)
(exit)
