(set-logic HORN)

(declare-datatypes ((treeOfInt 0)) (((nodetreeOfInt  (datatreeOfInt Int) (lefttreeOfInt treeOfInt) (righttreeOfInt treeOfInt)) (leaftreeOfInt ))))
(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |qrevaflat| ( treeOfInt listOfInt listOfInt ) Bool)
(declare-fun |revflat| ( treeOfInt listOfInt ) Bool)
(declare-fun |adt_new1| ( listOfInt listOfInt Bool ) Bool)
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
        (and (= B (conslistOfInt C D)) (= A (conslistOfInt C E)))
      )
      (adt_new1 B A F)
    )
  )
)
(assert
  (forall ( (A listOfInt) (v_1 treeOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and true (= v_1 leaftreeOfInt) (= v_2 A))
      )
      (qrevaflat v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B treeOfInt) (C Int) (D treeOfInt) (E treeOfInt) (F listOfInt) (G listOfInt) (H listOfInt) ) 
    (=>
      (and
        (qrevaflat D A G)
        (qrevaflat E F H)
        (and (= A (conslistOfInt C H)) (= B (nodetreeOfInt C D E)))
      )
      (qrevaflat B F G)
    )
  )
)
(assert
  (forall ( (v_0 treeOfInt) (v_1 listOfInt) ) 
    (=>
      (and
        (and true (= v_0 leaftreeOfInt) (= v_1 nillistOfInt))
      )
      (revflat v_0 v_1)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B treeOfInt) (C Int) (D treeOfInt) (E treeOfInt) (F listOfInt) (G listOfInt) (H listOfInt) ) 
    (=>
      (and
        (append G A F)
        (revflat D G)
        (revflat E H)
        (and (= A (conslistOfInt C H)) (= B (nodetreeOfInt C D E)))
      )
      (revflat B F)
    )
  )
)
(assert
  (forall ( (A Bool) (B treeOfInt) (C listOfInt) (D listOfInt) (v_4 listOfInt) ) 
    (=>
      (and
        (adt_new1 C D A)
        (revflat B C)
        (qrevaflat B v_4 D)
        (and (= v_4 nillistOfInt) (= A true))
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
