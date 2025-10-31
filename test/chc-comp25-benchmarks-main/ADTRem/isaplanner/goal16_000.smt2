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
  (forall ( (A listOfInt) (B Int) (C Int) ) 
    (=>
      (and
        (last A C)
        (and (>= (+ B (* (- 1) C)) 1) (= A (conslistOfInt B nillistOfInt)))
      )
      ff
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) ) 
    (=>
      (and
        (last A C)
        (and (<= (+ B (* (- 1) C)) (- 1)) (= A (conslistOfInt B nillistOfInt)))
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
