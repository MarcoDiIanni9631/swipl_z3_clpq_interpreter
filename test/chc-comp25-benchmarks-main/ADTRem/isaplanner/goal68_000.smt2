(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |ff| ( ) Bool)
(declare-fun |butlast| ( listOfInt listOfInt ) Bool)
(declare-fun |len| ( listOfInt Int ) Bool)

(assert
  (forall ( (A Int) (v_1 listOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_1 nillistOfInt))
      )
      (len v_1 A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Int) (E Int) ) 
    (=>
      (and
        (len C E)
        (and (= D (+ 1 E)) (= A (conslistOfInt B C)))
      )
      (len A D)
    )
  )
)
(assert
  (forall ( (v_0 listOfInt) (v_1 listOfInt) ) 
    (=>
      (and
        (and true (= v_0 nillistOfInt) (= v_1 nillistOfInt))
      )
      (butlast v_0 v_1)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A (conslistOfInt B nillistOfInt)) (= v_2 nillistOfInt))
      )
      (butlast A v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C listOfInt) (D Int) (E Int) (F listOfInt) (G listOfInt) ) 
    (=>
      (and
        (butlast A G)
        (and (= B (conslistOfInt D G))
     (= C (conslistOfInt D (conslistOfInt E F)))
     (= A (conslistOfInt E F)))
      )
      (butlast C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E listOfInt) (F listOfInt) ) 
    (=>
      (and
        (len E D)
        (butlast E F)
        (len F C)
        (and (not (= B C)) (= A 1) (>= B 0) (= B (+ D (* (- 1) A))))
      )
      ff
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E listOfInt) (F listOfInt) ) 
    (=>
      (and
        (len E D)
        (butlast E F)
        (len F C)
        (and (not (= B C)) (= A 1) (<= D (+ (- 1) A)) (= B 0))
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
