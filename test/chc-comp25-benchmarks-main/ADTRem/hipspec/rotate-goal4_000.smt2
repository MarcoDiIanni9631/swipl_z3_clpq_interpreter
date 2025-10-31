(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |adt_equals| ( listOfInt listOfInt Bool ) Bool)
(declare-fun |rotate| ( Int listOfInt listOfInt ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |ff| ( ) Bool)

(assert
  (forall ( (A listOfInt) (v_1 listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 A))
      )
      (append v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E listOfInt) (F listOfInt) ) 
    (=>
      (and
        (append D E F)
        (and (= B (conslistOfInt C D)) (= A (conslistOfInt C F)))
      )
      (append B E A)
    )
  )
)
(assert
  (forall ( (A Int) (B listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_2 B))
      )
      (rotate A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 listOfInt) (v_3 listOfInt) ) 
    (=>
      (and
        (and (>= B 0) (= A (+ 1 B)) (= v_2 nillistOfInt) (= v_3 nillistOfInt))
      )
      (rotate A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E listOfInt) (F listOfInt) (G Int) (H listOfInt) ) 
    (=>
      (and
        (rotate G H F)
        (append E A H)
        (and (= B (conslistOfInt D E))
     (= C (+ 1 G))
     (>= G 0)
     (= A (conslistOfInt D nillistOfInt)))
      )
      (rotate C B F)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Bool) (v_4 listOfInt) ) 
    (=>
      (and
        (and (not D) (= A (conslistOfInt B C)) (= v_4 nillistOfInt))
      )
      (adt_equals v_4 A D)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Bool) (v_4 listOfInt) ) 
    (=>
      (and
        (and (not D) (= A (conslistOfInt B C)) (= v_4 nillistOfInt))
      )
      (adt_equals A v_4 D)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A true) (= v_1 nillistOfInt) (= v_2 nillistOfInt))
      )
      (adt_equals v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E Int) (F listOfInt) (G Bool) ) 
    (=>
      (and
        (and (= A (conslistOfInt E F))
     (>= (+ E (* (- 1) C)) 1)
     (not G)
     (= B (conslistOfInt C D)))
      )
      (adt_equals B A G)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E Int) (F listOfInt) (G Bool) ) 
    (=>
      (and
        (and (= A (conslistOfInt E F))
     (<= (+ E (* (- 1) C)) (- 1))
     (not G)
     (= B (conslistOfInt C D)))
      )
      (adt_equals B A G)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E listOfInt) (F Bool) ) 
    (=>
      (and
        (adt_equals D E F)
        (and (= B (conslistOfInt C D)) (= A (conslistOfInt C E)))
      )
      (adt_equals B A F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F listOfInt) (G listOfInt) (H listOfInt) (I listOfInt) (J listOfInt) ) 
    (=>
      (and
        (adt_equals H J A)
        (rotate E F G)
        (rotate B G H)
        (rotate C F I)
        (rotate D I J)
        (and (= B (+ 1 C)) (>= C 0) (>= E 0) (not A) (= D (+ 1 E)))
      )
      ff
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        ff
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
