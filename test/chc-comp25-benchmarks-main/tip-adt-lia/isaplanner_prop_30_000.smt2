(set-logic HORN)

(declare-datatypes ((list_35 0)) (((nil_35 ) (cons_35  (head_70 Int) (tail_70 list_35)))))
(declare-datatypes ((Bool_37 0)) (((false_37 ) (true_37 ))))

(declare-fun |x_2013| ( Bool_37 Int Int ) Bool)
(declare-fun |elem_2| ( Bool_37 Int list_35 ) Bool)
(declare-fun |x_2009| ( Bool_37 Int Int ) Bool)
(declare-fun |ins_1| ( list_35 Int list_35 ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_37) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_37))
      )
      (x_2009 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_37) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_37))
      )
      (x_2009 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_35) (B Int) (C list_35) (D Int) (v_4 Bool_37) (v_5 Bool_37) ) 
    (=>
      (and
        (x_2009 v_4 D B)
        (and (= v_4 true_37) (= A (cons_35 B C)) (= v_5 true_37))
      )
      (elem_2 v_5 D A)
    )
  )
)
(assert
  (forall ( (A list_35) (B Bool_37) (C Int) (D list_35) (E Int) (v_5 Bool_37) ) 
    (=>
      (and
        (x_2009 v_5 E C)
        (elem_2 B E D)
        (and (= v_5 false_37) (= A (cons_35 C D)))
      )
      (elem_2 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_37) (v_2 list_35) ) 
    (=>
      (and
        (and true (= v_1 false_37) (= v_2 nil_35))
      )
      (elem_2 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_37) (D Int) (E Int) ) 
    (=>
      (and
        (x_2013 C D E)
        (and (= B (+ 1 D)) (= A (+ 1 E)))
      )
      (x_2013 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_37) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 true_37) (= 0 v_3))
      )
      (x_2013 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_37) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 false_37) (= 0 v_2))
      )
      (x_2013 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_35) (B list_35) (C Int) (D list_35) (E Int) (v_5 Bool_37) ) 
    (=>
      (and
        (x_2013 v_5 E C)
        (and (= v_5 true_37) (= B (cons_35 E (cons_35 C D))) (= A (cons_35 C D)))
      )
      (ins_1 B E A)
    )
  )
)
(assert
  (forall ( (A list_35) (B list_35) (C list_35) (D Int) (E list_35) (F Int) (v_6 Bool_37) ) 
    (=>
      (and
        (x_2013 v_6 F D)
        (ins_1 C F E)
        (and (= v_6 false_37) (= B (cons_35 D C)) (= A (cons_35 D E)))
      )
      (ins_1 B F A)
    )
  )
)
(assert
  (forall ( (A list_35) (B Int) (v_2 list_35) ) 
    (=>
      (and
        (and (= A (cons_35 B nil_35)) (= v_2 nil_35))
      )
      (ins_1 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_35) (B Int) (C list_35) (v_3 Bool_37) ) 
    (=>
      (and
        (ins_1 A B C)
        (elem_2 v_3 B A)
        (= v_3 false_37)
      )
      false
    )
  )
)

(check-sat)
(exit)
