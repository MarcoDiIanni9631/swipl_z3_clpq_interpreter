(set-logic HORN)

(declare-datatypes ((list_201 0)) (((nil_229 ) (cons_201  (head_402 Int) (tail_402 list_201)))))

(declare-fun |diseqlist_201| ( list_201 list_201 ) Bool)
(declare-fun |rotate_4| ( list_201 Int list_201 ) Bool)
(declare-fun |x_51042| ( list_201 list_201 list_201 ) Bool)
(declare-fun |snoc_1| ( list_201 Int list_201 ) Bool)

(assert
  (forall ( (A list_201) (B Int) (C list_201) (v_3 list_201) ) 
    (=>
      (and
        (and (= A (cons_201 B C)) (= v_3 nil_229))
      )
      (diseqlist_201 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_201) (B Int) (C list_201) (v_3 list_201) ) 
    (=>
      (and
        (and (= A (cons_201 B C)) (= v_3 nil_229))
      )
      (diseqlist_201 A v_3)
    )
  )
)
(assert
  (forall ( (A list_201) (B list_201) (C Int) (D list_201) (E Int) (F list_201) ) 
    (=>
      (and
        (and (= B (cons_201 C D)) (not (= C E)) (= A (cons_201 E F)))
      )
      (diseqlist_201 B A)
    )
  )
)
(assert
  (forall ( (A list_201) (B list_201) (C Int) (D list_201) (E Int) (F list_201) ) 
    (=>
      (and
        (diseqlist_201 D F)
        (and (= B (cons_201 C D)) (= A (cons_201 E F)))
      )
      (diseqlist_201 B A)
    )
  )
)
(assert
  (forall ( (A list_201) (B list_201) (C list_201) (D Int) (E list_201) (F Int) ) 
    (=>
      (and
        (snoc_1 C F E)
        (and (= B (cons_201 D C)) (= A (cons_201 D E)))
      )
      (snoc_1 B F A)
    )
  )
)
(assert
  (forall ( (A list_201) (B Int) (v_2 list_201) ) 
    (=>
      (and
        (and (= A (cons_201 B nil_229)) (= v_2 nil_229))
      )
      (snoc_1 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_201) (B Int) (C list_201) (D list_201) (E Int) (F list_201) (G Int) ) 
    (=>
      (and
        (rotate_4 C G D)
        (snoc_1 D E F)
        (and (= B (+ 1 G)) (= A (cons_201 E F)))
      )
      (rotate_4 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_201) (v_3 list_201) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_229) (= v_3 nil_229))
      )
      (rotate_4 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_201) (v_1 Int) (v_2 list_201) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (rotate_4 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_201) (B list_201) (C list_201) (D Int) (E list_201) (F list_201) ) 
    (=>
      (and
        (x_51042 C E F)
        (and (= B (cons_201 D C)) (= A (cons_201 D E)))
      )
      (x_51042 B A F)
    )
  )
)
(assert
  (forall ( (A list_201) (v_1 list_201) (v_2 list_201) ) 
    (=>
      (and
        (and true (= v_1 nil_229) (= v_2 A))
      )
      (x_51042 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_201) (B list_201) (C list_201) (D list_201) (E list_201) (F Int) (G list_201) (v_7 list_201) ) 
    (=>
      (and
        (rotate_4 C F G)
        (x_51042 E C D)
        (rotate_4 D F G)
        (diseqlist_201 B E)
        (x_51042 A G v_7)
        (rotate_4 B F A)
        (= v_7 G)
      )
      false
    )
  )
)

(check-sat)
(exit)
