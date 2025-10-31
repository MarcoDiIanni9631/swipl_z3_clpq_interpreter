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
  (forall ( (A Int) (B Int) (C listOfInt) (D listOfInt) (v_4 listOfInt) ) 
    (=>
      (and
        (last C A)
        (append C v_4 D)
        (last D B)
        (and (= v_4 nillistOfInt) (>= (+ A (* (- 1) B)) 1))
      )
      ff
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C listOfInt) (D listOfInt) (v_4 listOfInt) ) 
    (=>
      (and
        (last C A)
        (append C v_4 D)
        (last D B)
        (and (= v_4 nillistOfInt) (<= (+ A (* (- 1) B)) (- 1)))
      )
      ff
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E listOfInt) (F Int) (G listOfInt) (H listOfInt) ) 
    (=>
      (and
        (last B C)
        (append E A H)
        (last H D)
        (and (= B (conslistOfInt F G))
     (>= (+ C (* (- 1) D)) 1)
     (= A (conslistOfInt F G)))
      )
      ff
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E listOfInt) (F Int) (G listOfInt) (H listOfInt) ) 
    (=>
      (and
        (last B C)
        (append E A H)
        (last H D)
        (and (= B (conslistOfInt F G))
     (<= (+ C (* (- 1) D)) (- 1))
     (= A (conslistOfInt F G)))
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
