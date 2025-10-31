(set-logic HORN)

(declare-datatypes ((Bool_322 0)) (((false_322 ) (true_322 ))))
(declare-datatypes ((list_227 0)) (((nil_257 ) (cons_227  (head_454 Int) (tail_454 list_227)))))

(declare-fun |length_43| ( Int list_227 ) Bool)
(declare-fun |diseqBool_148| ( Bool_322 Bool_322 ) Bool)
(declare-fun |even_2| ( Bool_322 Int ) Bool)
(declare-fun |x_54293| ( list_227 list_227 list_227 ) Bool)

(assert
  (forall ( (v_0 Bool_322) (v_1 Bool_322) ) 
    (=>
      (and
        (and true (= v_0 false_322) (= v_1 true_322))
      )
      (diseqBool_148 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_322) (v_1 Bool_322) ) 
    (=>
      (and
        (and true (= v_0 true_322) (= v_1 false_322))
      )
      (diseqBool_148 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_227) (B Int) (C Int) (D Int) (E list_227) ) 
    (=>
      (and
        (length_43 C E)
        (and (= B (+ 1 C)) (= A (cons_227 D E)))
      )
      (length_43 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_227) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_257))
      )
      (length_43 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool_322) (C Int) ) 
    (=>
      (and
        (even_2 B C)
        (= A (+ 2 C))
      )
      (even_2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_322) ) 
    (=>
      (and
        (and (= A 1) (= v_1 false_322))
      )
      (even_2 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_322) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_0 true_322) (= 0 v_1))
      )
      (even_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_227) (B list_227) (C list_227) (D Int) (E list_227) (F list_227) ) 
    (=>
      (and
        (x_54293 C E F)
        (and (= B (cons_227 D C)) (= A (cons_227 D E)))
      )
      (x_54293 B A F)
    )
  )
)
(assert
  (forall ( (A list_227) (v_1 list_227) (v_2 list_227) ) 
    (=>
      (and
        (and true (= v_1 nil_257) (= v_2 A))
      )
      (x_54293 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_227) (B Int) (C Bool_322) (D list_227) (E Int) (F Bool_322) (G list_227) (H list_227) ) 
    (=>
      (and
        (x_54293 D H G)
        (even_2 F E)
        (length_43 E D)
        (diseqBool_148 C F)
        (x_54293 A G H)
        (length_43 B A)
        (even_2 C B)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
