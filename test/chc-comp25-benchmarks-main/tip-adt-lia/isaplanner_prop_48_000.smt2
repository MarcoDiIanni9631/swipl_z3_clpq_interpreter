(set-logic HORN)

(declare-datatypes ((list_55 0)) (((nil_55 ) (cons_55  (head_110 Int) (tail_110 list_55)))))

(declare-fun |diseqlist_55| ( list_55 list_55 ) Bool)
(declare-fun |last_5| ( Int list_55 ) Bool)
(declare-fun |x_3270| ( list_55 list_55 list_55 ) Bool)
(declare-fun |butlast_2| ( list_55 list_55 ) Bool)

(assert
  (forall ( (A list_55) (B Int) (C list_55) (v_3 list_55) ) 
    (=>
      (and
        (and (= A (cons_55 B C)) (= v_3 nil_55))
      )
      (diseqlist_55 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_55) (B Int) (C list_55) (v_3 list_55) ) 
    (=>
      (and
        (and (= A (cons_55 B C)) (= v_3 nil_55))
      )
      (diseqlist_55 A v_3)
    )
  )
)
(assert
  (forall ( (A list_55) (B list_55) (C Int) (D list_55) (E Int) (F list_55) ) 
    (=>
      (and
        (and (= B (cons_55 C D)) (not (= C E)) (= A (cons_55 E F)))
      )
      (diseqlist_55 B A)
    )
  )
)
(assert
  (forall ( (A list_55) (B list_55) (C Int) (D list_55) (E Int) (F list_55) ) 
    (=>
      (and
        (diseqlist_55 D F)
        (and (= B (cons_55 C D)) (= A (cons_55 E F)))
      )
      (diseqlist_55 B A)
    )
  )
)
(assert
  (forall ( (A list_55) (B list_55) (C Int) (D Int) (E list_55) (F Int) ) 
    (=>
      (and
        (last_5 C A)
        (and (= B (cons_55 F (cons_55 D E))) (= A (cons_55 D E)))
      )
      (last_5 C B)
    )
  )
)
(assert
  (forall ( (A list_55) (B Int) ) 
    (=>
      (and
        (= A (cons_55 B nil_55))
      )
      (last_5 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_55) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_55))
      )
      (last_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_55) (B list_55) (C list_55) (D list_55) (E Int) (F list_55) (G Int) ) 
    (=>
      (and
        (butlast_2 D A)
        (and (= B (cons_55 G (cons_55 E F))) (= C (cons_55 G D)) (= A (cons_55 E F)))
      )
      (butlast_2 C B)
    )
  )
)
(assert
  (forall ( (A list_55) (B Int) (v_2 list_55) ) 
    (=>
      (and
        (and (= A (cons_55 B nil_55)) (= v_2 nil_55))
      )
      (butlast_2 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_55) (v_1 list_55) ) 
    (=>
      (and
        (and true (= v_0 nil_55) (= v_1 nil_55))
      )
      (butlast_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_55) (B list_55) (C list_55) (D Int) (E list_55) (F list_55) ) 
    (=>
      (and
        (x_3270 C E F)
        (and (= B (cons_55 D C)) (= A (cons_55 D E)))
      )
      (x_3270 B A F)
    )
  )
)
(assert
  (forall ( (A list_55) (v_1 list_55) (v_2 list_55) ) 
    (=>
      (and
        (and true (= v_1 nil_55) (= v_2 A))
      )
      (x_3270 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_55) (B list_55) (C list_55) (D list_55) (E list_55) (F Int) (G list_55) (H Int) (I list_55) ) 
    (=>
      (and
        (butlast_2 E D)
        (x_3270 G E C)
        (last_5 F B)
        (diseqlist_55 G A)
        (and (= B (cons_55 H I))
     (= C (cons_55 F nil_55))
     (= D (cons_55 H I))
     (= A (cons_55 H I)))
      )
      false
    )
  )
)

(check-sat)
(exit)
