(set-logic HORN)

(declare-datatypes ((list_238 0)) (((nil_268 ) (cons_238  (head_476 Int) (tail_476 list_238)))))
(declare-datatypes ((Bool_334 0)) (((false_334 ) (true_334 ))))

(declare-fun |diseqBool_154| ( Bool_334 Bool_334 ) Bool)
(declare-fun |length_47| ( Int list_238 ) Bool)
(declare-fun |even_3| ( Bool_334 Int ) Bool)
(declare-fun |x_54978| ( list_238 list_238 list_238 ) Bool)
(declare-fun |x_54976| ( Int Int Int ) Bool)

(assert
  (forall ( (v_0 Bool_334) (v_1 Bool_334) ) 
    (=>
      (and
        (and true (= v_0 false_334) (= v_1 true_334))
      )
      (diseqBool_154 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_334) (v_1 Bool_334) ) 
    (=>
      (and
        (and true (= v_0 true_334) (= v_1 false_334))
      )
      (diseqBool_154 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_238) (B Int) (C Int) (D Int) (E list_238) ) 
    (=>
      (and
        (length_47 C E)
        (and (= B (+ 1 C)) (= A (cons_238 D E)))
      )
      (length_47 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_238) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_268))
      )
      (length_47 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool_334) (C Int) ) 
    (=>
      (and
        (even_3 B C)
        (= A (+ 2 C))
      )
      (even_3 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_334) ) 
    (=>
      (and
        (and (= A 1) (= v_1 false_334))
      )
      (even_3 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_334) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_0 true_334) (= 0 v_1))
      )
      (even_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_54976 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (x_54976 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (x_54976 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_238) (B list_238) (C list_238) (D Int) (E list_238) (F list_238) ) 
    (=>
      (and
        (x_54978 C E F)
        (and (= B (cons_238 D C)) (= A (cons_238 D E)))
      )
      (x_54978 B A F)
    )
  )
)
(assert
  (forall ( (A list_238) (v_1 list_238) (v_2 list_238) ) 
    (=>
      (and
        (and true (= v_1 nil_268) (= v_2 A))
      )
      (x_54978 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_238) (B Int) (C Bool_334) (D Int) (E Int) (F Int) (G Bool_334) (H list_238) (I list_238) ) 
    (=>
      (and
        (length_47 E H)
        (even_3 G F)
        (x_54976 F D E)
        (diseqBool_154 C G)
        (x_54978 A H I)
        (length_47 B A)
        (even_3 C B)
        (length_47 D I)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
