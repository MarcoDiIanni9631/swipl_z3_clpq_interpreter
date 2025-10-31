(set-logic HORN)

(declare-datatypes ((list_161 0)) (((nil_183 ) (cons_161  (head_320 Int) (tail_320 list_161)))))
(declare-datatypes ((list_162 0)) (((nil_184 ) (cons_162  (head_321 list_161) (tail_321 list_162)))))

(declare-fun |concat_1| ( list_161 list_162 ) Bool)
(declare-fun |weirdconcat_1| ( list_161 list_162 ) Bool)
(declare-fun |x_42497| ( list_161 list_161 list_161 ) Bool)
(declare-fun |diseqlist_161| ( list_161 list_161 ) Bool)

(assert
  (forall ( (A list_161) (B Int) (C list_161) (v_3 list_161) ) 
    (=>
      (and
        (and (= A (cons_161 B C)) (= v_3 nil_183))
      )
      (diseqlist_161 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_161) (B Int) (C list_161) (v_3 list_161) ) 
    (=>
      (and
        (and (= A (cons_161 B C)) (= v_3 nil_183))
      )
      (diseqlist_161 A v_3)
    )
  )
)
(assert
  (forall ( (A list_161) (B list_161) (C Int) (D list_161) (E Int) (F list_161) ) 
    (=>
      (and
        (and (= B (cons_161 C D)) (not (= C E)) (= A (cons_161 E F)))
      )
      (diseqlist_161 B A)
    )
  )
)
(assert
  (forall ( (A list_161) (B list_161) (C Int) (D list_161) (E Int) (F list_161) ) 
    (=>
      (and
        (diseqlist_161 D F)
        (and (= B (cons_161 C D)) (= A (cons_161 E F)))
      )
      (diseqlist_161 B A)
    )
  )
)
(assert
  (forall ( (A list_162) (B list_162) (C list_161) (D list_161) (E Int) (F list_161) (G list_162) ) 
    (=>
      (and
        (weirdconcat_1 D A)
        (and (= B (cons_162 (cons_161 E F) G))
     (= C (cons_161 E D))
     (= A (cons_162 F G)))
      )
      (weirdconcat_1 C B)
    )
  )
)
(assert
  (forall ( (A list_162) (B list_161) (C list_162) ) 
    (=>
      (and
        (weirdconcat_1 B C)
        (= A (cons_162 nil_183 C))
      )
      (weirdconcat_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_161) (v_1 list_162) ) 
    (=>
      (and
        (and true (= v_0 nil_183) (= v_1 nil_184))
      )
      (weirdconcat_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_161) (B list_161) (C list_161) (D Int) (E list_161) (F list_161) ) 
    (=>
      (and
        (x_42497 C E F)
        (and (= B (cons_161 D C)) (= A (cons_161 D E)))
      )
      (x_42497 B A F)
    )
  )
)
(assert
  (forall ( (A list_161) (v_1 list_161) (v_2 list_161) ) 
    (=>
      (and
        (and true (= v_1 nil_183) (= v_2 A))
      )
      (x_42497 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_162) (B list_161) (C list_161) (D list_161) (E list_162) ) 
    (=>
      (and
        (x_42497 B D C)
        (concat_1 C E)
        (= A (cons_162 D E))
      )
      (concat_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_161) (v_1 list_162) ) 
    (=>
      (and
        (and true (= v_0 nil_183) (= v_1 nil_184))
      )
      (concat_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_161) (B list_161) (C list_162) ) 
    (=>
      (and
        (diseqlist_161 A B)
        (weirdconcat_1 B C)
        (concat_1 A C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
