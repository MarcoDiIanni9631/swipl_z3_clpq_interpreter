(set-logic HORN)

(declare-datatypes ((Bool_60 0)) (((false_60 ) (true_60 ))))
(declare-datatypes ((list_54 0)) (((nil_54 ) (cons_54  (head_108 Int) (tail_108 list_54)))))

(declare-fun |x_3210| ( list_54 list_54 list_54 ) Bool)
(declare-fun |count_6| ( Int Int list_54 ) Bool)
(declare-fun |x_3206| ( Bool_60 Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_60) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_60))
      )
      (x_3206 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_60) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_60))
      )
      (x_3206 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_54) (B Int) (C Int) (D Int) (E list_54) (F Int) (v_6 Bool_60) ) 
    (=>
      (and
        (x_3206 v_6 F D)
        (count_6 C F E)
        (and (= v_6 true_60) (= B (+ 1 C)) (= A (cons_54 D E)))
      )
      (count_6 B F A)
    )
  )
)
(assert
  (forall ( (A list_54) (B Int) (C Int) (D list_54) (E Int) (v_5 Bool_60) ) 
    (=>
      (and
        (x_3206 v_5 E C)
        (count_6 B E D)
        (and (= v_5 false_60) (= A (cons_54 C D)))
      )
      (count_6 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_54) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_54))
      )
      (count_6 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_54) (B list_54) (C list_54) (D Int) (E list_54) (F list_54) ) 
    (=>
      (and
        (x_3210 C E F)
        (and (= A (cons_54 D E)) (= B (cons_54 D C)))
      )
      (x_3210 B A F)
    )
  )
)
(assert
  (forall ( (A list_54) (v_1 list_54) (v_2 list_54) ) 
    (=>
      (and
        (and true (= v_1 nil_54) (= v_2 A))
      )
      (x_3210 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_54) (B list_54) (C Int) (D Int) (E Int) (F Int) (G list_54) (v_7 Bool_60) ) 
    (=>
      (and
        (x_3210 B G A)
        (count_6 D E G)
        (count_6 C E B)
        (x_3206 v_7 E F)
        (and (= v_7 false_60) (not (= C D)) (= A (cons_54 F nil_54)))
      )
      false
    )
  )
)

(check-sat)
(exit)
