(set-logic HORN)

(declare-datatypes ((list_113 0)) (((nil_125 ) (cons_113  (head_226 Int) (tail_226 list_113)))))

(declare-fun |rotate_0| ( list_113 Int list_113 ) Bool)
(declare-fun |plus_46| ( Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |length_11| ( Int list_113 ) Bool)
(declare-fun |snoc_0| ( list_113 Int list_113 ) Bool)
(declare-fun |diseqlist_113| ( list_113 list_113 ) Bool)

(assert
  (forall ( (A list_113) (B Int) (C list_113) (v_3 list_113) ) 
    (=>
      (and
        (and (= A (cons_113 B C)) (= v_3 nil_125))
      )
      (diseqlist_113 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_113) (B Int) (C list_113) (v_3 list_113) ) 
    (=>
      (and
        (and (= A (cons_113 B C)) (= v_3 nil_125))
      )
      (diseqlist_113 A v_3)
    )
  )
)
(assert
  (forall ( (A list_113) (B list_113) (C Int) (D list_113) (E Int) (F list_113) ) 
    (=>
      (and
        (and (= B (cons_113 C D)) (not (= C E)) (= A (cons_113 E F)))
      )
      (diseqlist_113 B A)
    )
  )
)
(assert
  (forall ( (A list_113) (B list_113) (C Int) (D list_113) (E Int) (F list_113) ) 
    (=>
      (and
        (diseqlist_113 D F)
        (and (= B (cons_113 C D)) (= A (cons_113 E F)))
      )
      (diseqlist_113 B A)
    )
  )
)
(assert
  (forall ( (A list_113) (B list_113) (C list_113) (D Int) (E list_113) (F Int) ) 
    (=>
      (and
        (snoc_0 C F E)
        (and (= B (cons_113 D C)) (= A (cons_113 D E)))
      )
      (snoc_0 B F A)
    )
  )
)
(assert
  (forall ( (A list_113) (B Int) (v_2 list_113) ) 
    (=>
      (and
        (and (= A (cons_113 B nil_125)) (= v_2 nil_125))
      )
      (snoc_0 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_113) (B Int) (C list_113) (D list_113) (E Int) (F list_113) (G Int) ) 
    (=>
      (and
        (rotate_0 C G D)
        (snoc_0 D E F)
        (and (= B (+ 1 G)) (= A (cons_113 E F)))
      )
      (rotate_0 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_113) (v_3 list_113) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_125) (= v_3 nil_125))
      )
      (rotate_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_113) (v_1 Int) (v_2 list_113) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (rotate_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_46 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (plus_46 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_46 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_113) (C Int) (D Int) (E Int) (F list_113) ) 
    (=>
      (and
        (plus_46 C A D)
        (length_11 D F)
        (and (= A 1) (= B (cons_113 E F)))
      )
      (length_11 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_113) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_125))
      )
      (length_11 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_46 B E A)
        (plus_46 D C G)
        (plus_46 C E F)
        (plus_46 A F G)
        (not (= B D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (plus_46 B D C)
        (plus_46 A C D)
        (not (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_46 A B v_2)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_46 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B list_113) (C list_113) ) 
    (=>
      (and
        (diseqlist_113 B C)
        (rotate_0 B A C)
        (length_11 A C)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
