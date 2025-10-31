(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |ff| ( ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
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
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E listOfInt) ) 
    (=>
      (and
        (last E C)
        (append D A E)
        (and (>= (+ B (* (- 1) C)) 1) (= A (conslistOfInt B nillistOfInt)))
      )
      ff
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E listOfInt) ) 
    (=>
      (and
        (last E C)
        (append D A E)
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
