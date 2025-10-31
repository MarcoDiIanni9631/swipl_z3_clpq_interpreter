(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |takewhile| ( listOfInt listOfInt ) Bool)
(declare-fun |adt_new1| ( listOfInt listOfInt Bool ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |p| ( Int Bool ) Bool)
(declare-fun |dropwhile| ( listOfInt listOfInt ) Bool)
(declare-fun |ff| ( ) Bool)

(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (and (= B true) (>= A 1))
      )
      (p A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (and (not B) (<= A 0))
      )
      (p A B)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Bool) (v_4 listOfInt) ) 
    (=>
      (and
        (and (not D) (= A (conslistOfInt B C)) (= v_4 nillistOfInt))
      )
      (adt_new1 v_4 A D)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Bool) (v_4 listOfInt) ) 
    (=>
      (and
        (and (not D) (= A (conslistOfInt B C)) (= v_4 nillistOfInt))
      )
      (adt_new1 A v_4 D)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A true) (= v_1 nillistOfInt) (= v_2 nillistOfInt))
      )
      (adt_new1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E Int) (F listOfInt) (G Bool) ) 
    (=>
      (and
        (and (= B (conslistOfInt C D))
     (>= (+ E (* (- 1) C)) 1)
     (not G)
     (= A (conslistOfInt E F)))
      )
      (adt_new1 B A G)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E Int) (F listOfInt) (G Bool) ) 
    (=>
      (and
        (and (= B (conslistOfInt C D))
     (<= (+ E (* (- 1) C)) (- 1))
     (not G)
     (= A (conslistOfInt E F)))
      )
      (adt_new1 B A G)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E listOfInt) (F Bool) ) 
    (=>
      (and
        (adt_new1 D E F)
        (and (= A (conslistOfInt C E)) (= B (conslistOfInt C D)))
      )
      (adt_new1 B A F)
    )
  )
)
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
        (and (= A (conslistOfInt C F)) (= B (conslistOfInt C D)))
      )
      (append B E A)
    )
  )
)
(assert
  (forall ( (v_0 listOfInt) (v_1 listOfInt) ) 
    (=>
      (and
        (and true (= v_0 nillistOfInt) (= v_1 nillistOfInt))
      )
      (dropwhile v_0 v_1)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D listOfInt) (E Bool) ) 
    (=>
      (and
        (dropwhile C D)
        (p B E)
        (and (= E true) (= A (conslistOfInt B C)))
      )
      (dropwhile A D)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E Bool) ) 
    (=>
      (and
        (p C E)
        (and (= B (conslistOfInt C D)) (not E) (= A (conslistOfInt C D)))
      )
      (dropwhile B A)
    )
  )
)
(assert
  (forall ( (v_0 listOfInt) (v_1 listOfInt) ) 
    (=>
      (and
        (and true (= v_0 nillistOfInt) (= v_1 nillistOfInt))
      )
      (takewhile v_0 v_1)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E listOfInt) (F Bool) ) 
    (=>
      (and
        (takewhile D E)
        (p C F)
        (and (= A (conslistOfInt C E)) (= F true) (= B (conslistOfInt C D)))
      )
      (takewhile B A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Bool) (v_4 listOfInt) ) 
    (=>
      (and
        (p B D)
        (and (not D) (= A (conslistOfInt B C)) (= v_4 nillistOfInt))
      )
      (takewhile A v_4)
    )
  )
)
(assert
  (forall ( (A Bool) (B listOfInt) (C listOfInt) (D listOfInt) (E listOfInt) ) 
    (=>
      (and
        (adt_new1 E B A)
        (takewhile B C)
        (dropwhile B D)
        (append C D E)
        (= A true)
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
