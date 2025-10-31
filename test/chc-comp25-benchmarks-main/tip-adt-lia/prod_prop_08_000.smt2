(set-logic HORN)

(declare-datatypes ((list_239 0)) (((nil_269 ) (cons_239  (head_478 Int) (tail_478 list_239)))))

(declare-fun |drop_54| ( list_239 Int list_239 ) Bool)
(declare-fun |diseqlist_239| ( list_239 list_239 ) Bool)

(assert
  (forall ( (A list_239) (B Int) (C list_239) (v_3 list_239) ) 
    (=>
      (and
        (and (= A (cons_239 B C)) (= v_3 nil_269))
      )
      (diseqlist_239 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_239) (B Int) (C list_239) (v_3 list_239) ) 
    (=>
      (and
        (and (= A (cons_239 B C)) (= v_3 nil_269))
      )
      (diseqlist_239 A v_3)
    )
  )
)
(assert
  (forall ( (A list_239) (B list_239) (C Int) (D list_239) (E Int) (F list_239) ) 
    (=>
      (and
        (and (= A (cons_239 E F)) (not (= C E)) (= B (cons_239 C D)))
      )
      (diseqlist_239 B A)
    )
  )
)
(assert
  (forall ( (A list_239) (B list_239) (C Int) (D list_239) (E Int) (F list_239) ) 
    (=>
      (and
        (diseqlist_239 D F)
        (and (= A (cons_239 E F)) (= B (cons_239 C D)))
      )
      (diseqlist_239 B A)
    )
  )
)
(assert
  (forall ( (A list_239) (B Int) (C list_239) (D Int) (E list_239) (F Int) ) 
    (=>
      (and
        (drop_54 C F E)
        (and (= B (+ 1 F)) (not (= F (- 1))) (= A (cons_239 D E)))
      )
      (drop_54 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_239) (v_3 list_239) ) 
    (=>
      (and
        (and (not (= B (- 1))) (= A (+ 1 B)) (= v_2 nil_269) (= v_3 nil_269))
      )
      (drop_54 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_239) (v_1 Int) (v_2 list_239) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_54 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_239) (B list_239) (C list_239) (D list_239) (E Int) (F Int) (G list_239) ) 
    (=>
      (and
        (drop_54 B E A)
        (drop_54 D F C)
        (drop_54 C E G)
        (diseqlist_239 B D)
        (drop_54 A F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
