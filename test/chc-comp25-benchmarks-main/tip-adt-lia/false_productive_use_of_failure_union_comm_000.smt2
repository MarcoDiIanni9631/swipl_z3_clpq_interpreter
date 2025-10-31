(set-logic HORN)

(declare-datatypes ((list_318 0)) (((nil_358 ) (cons_315  (head_630 Int) (tail_633 list_318)))))

(declare-fun |barbar_14| ( Bool Bool Bool ) Bool)
(declare-fun |union_4| ( list_318 list_318 list_318 ) Bool)
(declare-fun |eqNat_1| ( Bool Int Int ) Bool)
(declare-fun |diseqlist_315| ( list_318 list_318 ) Bool)
(declare-fun |elem_28| ( Bool Int list_318 ) Bool)

(assert
  (forall ( (A list_318) (B Int) (C list_318) (v_3 list_318) ) 
    (=>
      (and
        (and (= A (cons_315 B C)) (= v_3 nil_358))
      )
      (diseqlist_315 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_318) (B Int) (C list_318) (v_3 list_318) ) 
    (=>
      (and
        (and (= A (cons_315 B C)) (= v_3 nil_358))
      )
      (diseqlist_315 A v_3)
    )
  )
)
(assert
  (forall ( (A list_318) (B list_318) (C Int) (D list_318) (E Int) (F list_318) ) 
    (=>
      (and
        (and (= B (cons_315 C D)) (not (= C E)) (= A (cons_315 E F)))
      )
      (diseqlist_315 B A)
    )
  )
)
(assert
  (forall ( (A list_318) (B list_318) (C Int) (D list_318) (E Int) (F list_318) ) 
    (=>
      (and
        (diseqlist_315 D F)
        (and (= B (cons_315 C D)) (= A (cons_315 E F)))
      )
      (diseqlist_315 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false))
      )
      (eqNat_1 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) ) 
    (=>
      (and
        (and (= A B) (= v_2 true))
      )
      (eqNat_1 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) (v_2 Bool) ) 
    (=>
      (and
        (and true (= v_1 true) (= v_2 true))
      )
      (barbar_14 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) (v_2 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 A))
      )
      (barbar_14 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_318) (B Bool) (C Bool) (D Bool) (E Int) (F list_318) (G Int) ) 
    (=>
      (and
        (barbar_14 B C D)
        (eqNat_1 C G E)
        (elem_28 D G F)
        (= A (cons_315 E F))
      )
      (elem_28 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 list_318) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 nil_358))
      )
      (elem_28 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_318) (B list_318) (C Int) (D list_318) (E list_318) (v_5 Bool) ) 
    (=>
      (and
        (elem_28 v_5 C E)
        (union_4 B D E)
        (and (= v_5 true) (= A (cons_315 C D)))
      )
      (union_4 B A E)
    )
  )
)
(assert
  (forall ( (A list_318) (B list_318) (C list_318) (D Int) (E list_318) (F list_318) (v_6 Bool) ) 
    (=>
      (and
        (elem_28 v_6 D F)
        (union_4 C E F)
        (and (= v_6 false) (= B (cons_315 D C)) (= A (cons_315 D E)))
      )
      (union_4 B A F)
    )
  )
)
(assert
  (forall ( (A list_318) (v_1 list_318) (v_2 list_318) ) 
    (=>
      (and
        (and true (= v_1 nil_358) (= v_2 A))
      )
      (union_4 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_318) (B list_318) (C list_318) (D list_318) ) 
    (=>
      (and
        (diseqlist_315 A B)
        (union_4 B D C)
        (union_4 A C D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
