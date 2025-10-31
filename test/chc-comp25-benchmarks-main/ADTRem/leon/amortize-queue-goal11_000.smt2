(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |adt_new1| ( listOfInt listOfInt Bool ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |ff| ( ) Bool)

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
        (and (= A (conslistOfInt E F))
     (>= (+ E (* (- 1) C)) 1)
     (not G)
     (= B (conslistOfInt C D)))
      )
      (adt_new1 B A G)
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
      (adt_new1 B A G)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E listOfInt) (F Bool) ) 
    (=>
      (and
        (adt_new1 D E F)
        (and (= B (conslistOfInt C D)) (= A (conslistOfInt C E)))
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
        (and (= B (conslistOfInt C D)) (= A (conslistOfInt C F)))
      )
      (append B E A)
    )
  )
)
(assert
  (forall ( (A Bool) (B listOfInt) (C listOfInt) (D listOfInt) (E listOfInt) (F listOfInt) (G listOfInt) (H listOfInt) ) 
    (=>
      (and
        (adt_new1 F H A)
        (append B C D)
        (append E D F)
        (append E B G)
        (append G C H)
        (not A)
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
