(set-logic HORN)

(declare-datatypes ((list_247 0) (list_246 0)) (((nil_277 ) (cons_247  (head_493 list_246) (tail_493 list_247)))
                                                ((nil_276 ) (cons_246  (head_492 Int) (tail_492 list_246)))))

(declare-fun |revflat_0| ( list_246 list_247 ) Bool)
(declare-fun |diseqlist_246| ( list_246 list_246 ) Bool)
(declare-fun |qrevflat_0| ( list_246 list_247 list_246 ) Bool)
(declare-fun |x_55452| ( list_246 list_246 list_246 ) Bool)
(declare-fun |rev_12| ( list_246 list_246 ) Bool)

(assert
  (forall ( (A list_246) (B Int) (C list_246) (v_3 list_246) ) 
    (=>
      (and
        (and (= A (cons_246 B C)) (= v_3 nil_276))
      )
      (diseqlist_246 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_246) (B Int) (C list_246) (v_3 list_246) ) 
    (=>
      (and
        (and (= A (cons_246 B C)) (= v_3 nil_276))
      )
      (diseqlist_246 A v_3)
    )
  )
)
(assert
  (forall ( (A list_246) (B list_246) (C Int) (D list_246) (E Int) (F list_246) ) 
    (=>
      (and
        (and (= A (cons_246 E F)) (not (= C E)) (= B (cons_246 C D)))
      )
      (diseqlist_246 B A)
    )
  )
)
(assert
  (forall ( (A list_246) (B list_246) (C Int) (D list_246) (E Int) (F list_246) ) 
    (=>
      (and
        (diseqlist_246 D F)
        (and (= A (cons_246 E F)) (= B (cons_246 C D)))
      )
      (diseqlist_246 B A)
    )
  )
)
(assert
  (forall ( (A list_246) (B list_246) (C list_246) (D Int) (E list_246) (F list_246) ) 
    (=>
      (and
        (x_55452 C E F)
        (and (= A (cons_246 D E)) (= B (cons_246 D C)))
      )
      (x_55452 B A F)
    )
  )
)
(assert
  (forall ( (A list_246) (v_1 list_246) (v_2 list_246) ) 
    (=>
      (and
        (and true (= v_1 nil_276) (= v_2 A))
      )
      (x_55452 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_246) (B list_246) (C list_246) (D list_246) (E Int) (F list_246) ) 
    (=>
      (and
        (x_55452 C D A)
        (rev_12 D F)
        (and (= A (cons_246 E nil_276)) (= B (cons_246 E F)))
      )
      (rev_12 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_246) (v_1 list_246) ) 
    (=>
      (and
        (and true (= v_0 nil_276) (= v_1 nil_276))
      )
      (rev_12 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_247) (B list_246) (C list_246) (D list_246) (E list_246) (F list_247) (G list_246) ) 
    (=>
      (and
        (qrevflat_0 B F D)
        (rev_12 C E)
        (x_55452 D C G)
        (= A (cons_247 E F))
      )
      (qrevflat_0 B A G)
    )
  )
)
(assert
  (forall ( (A list_246) (v_1 list_247) (v_2 list_246) ) 
    (=>
      (and
        (and true (= v_1 nil_277) (= v_2 A))
      )
      (qrevflat_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_247) (B list_246) (C list_246) (D list_246) (E list_246) (F list_247) ) 
    (=>
      (and
        (x_55452 B C D)
        (revflat_0 C F)
        (rev_12 D E)
        (= A (cons_247 E F))
      )
      (revflat_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_246) (v_1 list_247) ) 
    (=>
      (and
        (and true (= v_0 nil_276) (= v_1 nil_277))
      )
      (revflat_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_246) (B list_246) (C list_247) (v_3 list_246) ) 
    (=>
      (and
        (diseqlist_246 A B)
        (qrevflat_0 B C v_3)
        (revflat_0 A C)
        (= v_3 nil_276)
      )
      false
    )
  )
)

(check-sat)
(exit)
