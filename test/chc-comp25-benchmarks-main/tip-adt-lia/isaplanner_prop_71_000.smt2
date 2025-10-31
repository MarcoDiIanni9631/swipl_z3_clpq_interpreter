(set-logic HORN)

(declare-datatypes ((list_57 0)) (((nil_57 ) (cons_57  (head_114 Int) (tail_114 list_57)))))
(declare-datatypes ((Bool_63 0)) (((false_63 ) (true_63 ))))

(declare-fun |ins_3| ( list_57 Int list_57 ) Bool)
(declare-fun |diseqBool_27| ( Bool_63 Bool_63 ) Bool)
(declare-fun |elem_7| ( Bool_63 Int list_57 ) Bool)
(declare-fun |x_3380| ( Bool_63 Int Int ) Bool)
(declare-fun |x_3384| ( Bool_63 Int Int ) Bool)

(assert
  (forall ( (v_0 Bool_63) (v_1 Bool_63) ) 
    (=>
      (and
        (and true (= v_0 false_63) (= v_1 true_63))
      )
      (diseqBool_27 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_63) (v_1 Bool_63) ) 
    (=>
      (and
        (and true (= v_0 true_63) (= v_1 false_63))
      )
      (diseqBool_27 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_63) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_63))
      )
      (x_3380 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_63) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_63))
      )
      (x_3380 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_57) (B Int) (C list_57) (D Int) (v_4 Bool_63) (v_5 Bool_63) ) 
    (=>
      (and
        (x_3380 v_4 D B)
        (and (= v_4 true_63) (= A (cons_57 B C)) (= v_5 true_63))
      )
      (elem_7 v_5 D A)
    )
  )
)
(assert
  (forall ( (A list_57) (B Bool_63) (C Int) (D list_57) (E Int) (v_5 Bool_63) ) 
    (=>
      (and
        (x_3380 v_5 E C)
        (elem_7 B E D)
        (and (= v_5 false_63) (= A (cons_57 C D)))
      )
      (elem_7 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_63) (v_2 list_57) ) 
    (=>
      (and
        (and true (= v_1 false_63) (= v_2 nil_57))
      )
      (elem_7 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_63) (D Int) (E Int) ) 
    (=>
      (and
        (x_3384 C D E)
        (and (= B (+ 1 D)) (= A (+ 1 E)))
      )
      (x_3384 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_63) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 true_63) (= 0 v_3))
      )
      (x_3384 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_63) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 false_63) (= 0 v_2))
      )
      (x_3384 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_57) (B list_57) (C Int) (D list_57) (E Int) (v_5 Bool_63) ) 
    (=>
      (and
        (x_3384 v_5 E C)
        (and (= v_5 true_63) (= B (cons_57 E (cons_57 C D))) (= A (cons_57 C D)))
      )
      (ins_3 B E A)
    )
  )
)
(assert
  (forall ( (A list_57) (B list_57) (C list_57) (D Int) (E list_57) (F Int) (v_6 Bool_63) ) 
    (=>
      (and
        (x_3384 v_6 F D)
        (ins_3 C F E)
        (and (= v_6 false_63) (= A (cons_57 D E)) (= B (cons_57 D C)))
      )
      (ins_3 B F A)
    )
  )
)
(assert
  (forall ( (A list_57) (B Int) (v_2 list_57) ) 
    (=>
      (and
        (and (= A (cons_57 B nil_57)) (= v_2 nil_57))
      )
      (ins_3 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_57) (B Bool_63) (C Bool_63) (D Int) (E Int) (F list_57) (v_6 Bool_63) ) 
    (=>
      (and
        (ins_3 A E F)
        (elem_7 C D F)
        (elem_7 B D A)
        (diseqBool_27 B C)
        (x_3380 v_6 D E)
        (= v_6 false_63)
      )
      false
    )
  )
)

(check-sat)
(exit)
