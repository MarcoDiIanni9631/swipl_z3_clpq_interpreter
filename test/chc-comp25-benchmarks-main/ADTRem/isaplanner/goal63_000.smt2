(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |ff| ( ) Bool)
(declare-fun |last| ( listOfInt Int ) Bool)

(assert
  (forall ( (A listOfInt) (B Int) ) 
    (=>
      (and
        (= A (conslistOfInt B nillistOfInt))
      )
      (last A B)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E listOfInt) (F Int) ) 
    (=>
      (and
        (last A F)
        (and (= B (conslistOfInt C (conslistOfInt D E))) (= A (conslistOfInt D E)))
      )
      (last B F)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E Int) (F Int) (G listOfInt) ) 
    (=>
      (and
        (last B C)
        (last A D)
        (and (= B (conslistOfInt F G))
     (>= (+ C (* (- 1) D)) 1)
     (= A (conslistOfInt E (conslistOfInt F G))))
      )
      ff
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E Int) (F Int) (G listOfInt) ) 
    (=>
      (and
        (last B C)
        (last A D)
        (and (= B (conslistOfInt F G))
     (<= (+ C (* (- 1) D)) (- 1))
     (= A (conslistOfInt E (conslistOfInt F G))))
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
