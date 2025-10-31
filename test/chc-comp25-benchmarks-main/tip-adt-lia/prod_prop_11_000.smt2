(set-logic HORN)

(declare-datatypes ((list_254 0)) (((nil_284 ) (cons_254  (head_508 Int) (tail_508 list_254)))))

(declare-fun |diseqlist_254| ( list_254 list_254 ) Bool)
(declare-fun |x_55891| ( list_254 list_254 list_254 ) Bool)
(declare-fun |rev_16| ( list_254 list_254 ) Bool)

(assert
  (forall ( (A list_254) (B Int) (C list_254) (v_3 list_254) ) 
    (=>
      (and
        (and (= A (cons_254 B C)) (= v_3 nil_284))
      )
      (diseqlist_254 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_254) (B Int) (C list_254) (v_3 list_254) ) 
    (=>
      (and
        (and (= A (cons_254 B C)) (= v_3 nil_284))
      )
      (diseqlist_254 A v_3)
    )
  )
)
(assert
  (forall ( (A list_254) (B list_254) (C Int) (D list_254) (E Int) (F list_254) ) 
    (=>
      (and
        (and (= A (cons_254 E F)) (not (= C E)) (= B (cons_254 C D)))
      )
      (diseqlist_254 B A)
    )
  )
)
(assert
  (forall ( (A list_254) (B list_254) (C Int) (D list_254) (E Int) (F list_254) ) 
    (=>
      (and
        (diseqlist_254 D F)
        (and (= A (cons_254 E F)) (= B (cons_254 C D)))
      )
      (diseqlist_254 B A)
    )
  )
)
(assert
  (forall ( (A list_254) (B list_254) (C list_254) (D Int) (E list_254) (F list_254) ) 
    (=>
      (and
        (x_55891 C E F)
        (and (= A (cons_254 D E)) (= B (cons_254 D C)))
      )
      (x_55891 B A F)
    )
  )
)
(assert
  (forall ( (A list_254) (v_1 list_254) (v_2 list_254) ) 
    (=>
      (and
        (and true (= v_1 nil_284) (= v_2 A))
      )
      (x_55891 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_254) (B list_254) (C list_254) (D list_254) (E Int) (F list_254) ) 
    (=>
      (and
        (x_55891 C D A)
        (rev_16 D F)
        (and (= A (cons_254 E nil_284)) (= B (cons_254 E F)))
      )
      (rev_16 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_254) (v_1 list_254) ) 
    (=>
      (and
        (and true (= v_0 nil_284) (= v_1 nil_284))
      )
      (rev_16 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_254) (B list_254) (C list_254) (D list_254) (E list_254) (F list_254) (G list_254) ) 
    (=>
      (and
        (x_55891 C A B)
        (x_55891 E G F)
        (rev_16 D C)
        (diseqlist_254 D E)
        (rev_16 A F)
        (rev_16 B G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
