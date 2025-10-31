(set-logic HORN)

(declare-datatypes ((list_394 0)) (((nil_453 ) (cons_388  (head_776 Int) (tail_782 list_394)))))

(declare-fun |diseqlist_388| ( list_394 list_394 ) Bool)
(declare-fun |gt_440| ( Int Int ) Bool)
(declare-fun |le_437| ( Int Int ) Bool)
(declare-fun |merge_0| ( list_394 list_394 list_394 ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (<= A B)
      )
      (le_437 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (<= A B)
      )
      (gt_440 A B)
    )
  )
)
(assert
  (forall ( (A list_394) (B Int) (C list_394) (v_3 list_394) ) 
    (=>
      (and
        (and (= A (cons_388 B C)) (= v_3 nil_453))
      )
      (diseqlist_388 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_394) (B Int) (C list_394) (v_3 list_394) ) 
    (=>
      (and
        (and (= A (cons_388 B C)) (= v_3 nil_453))
      )
      (diseqlist_388 A v_3)
    )
  )
)
(assert
  (forall ( (A list_394) (B list_394) (C Int) (D list_394) (E Int) (F list_394) ) 
    (=>
      (and
        (and (= B (cons_388 C D)) (not (= C E)) (= A (cons_388 E F)))
      )
      (diseqlist_388 B A)
    )
  )
)
(assert
  (forall ( (A list_394) (B list_394) (C Int) (D list_394) (E Int) (F list_394) ) 
    (=>
      (and
        (diseqlist_388 D F)
        (and (= B (cons_388 C D)) (= A (cons_388 E F)))
      )
      (diseqlist_388 B A)
    )
  )
)
(assert
  (forall ( (A list_394) (B list_394) (C list_394) (D list_394) (E list_394) (F Int) (G list_394) (H Int) (I list_394) ) 
    (=>
      (and
        (merge_0 E I A)
        (le_437 H F)
        (and (= B (cons_388 F G))
     (= D (cons_388 H E))
     (= C (cons_388 H I))
     (= A (cons_388 F G)))
      )
      (merge_0 D C B)
    )
  )
)
(assert
  (forall ( (A list_394) (B list_394) (C list_394) (D list_394) (E list_394) (F Int) (G list_394) (H Int) (I list_394) ) 
    (=>
      (and
        (merge_0 E A G)
        (gt_440 H F)
        (and (= B (cons_388 F G))
     (= D (cons_388 F E))
     (= C (cons_388 H I))
     (= A (cons_388 H I)))
      )
      (merge_0 D C B)
    )
  )
)
(assert
  (forall ( (A list_394) (B list_394) (C Int) (D list_394) (v_4 list_394) ) 
    (=>
      (and
        (and (= B (cons_388 C D)) (= A (cons_388 C D)) (= v_4 nil_453))
      )
      (merge_0 B A v_4)
    )
  )
)
(assert
  (forall ( (A list_394) (v_1 list_394) (v_2 list_394) ) 
    (=>
      (and
        (and true (= v_1 nil_453) (= v_2 A))
      )
      (merge_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_394) (B list_394) (C list_394) (D list_394) (E list_394) (F list_394) (G list_394) ) 
    (=>
      (and
        (merge_0 B G E)
        (merge_0 D G F)
        (merge_0 C F G)
        (diseqlist_388 C D)
        (merge_0 A E F)
        (merge_0 A F E)
        (merge_0 B E G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
