(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |ff| ( ) Bool)
(declare-fun |delete| ( Int listOfInt listOfInt ) Bool)
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
  (forall ( (A Int) (v_1 listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 nillistOfInt))
      )
      (delete A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D listOfInt) ) 
    (=>
      (and
        (delete B C D)
        (= A (conslistOfInt B C))
      )
      (delete B A D)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E listOfInt) (F listOfInt) ) 
    (=>
      (and
        (delete C E F)
        (and (= B (conslistOfInt D E))
     (>= (+ D (* (- 1) C)) 1)
     (= A (conslistOfInt D F)))
      )
      (delete C B A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E listOfInt) (F listOfInt) ) 
    (=>
      (and
        (delete C E F)
        (and (= B (conslistOfInt D E))
     (<= (+ D (* (- 1) C)) (- 1))
     (= A (conslistOfInt D F)))
      )
      (delete C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D listOfInt) (E listOfInt) ) 
    (=>
      (and
        (len D B)
        (delete C D E)
        (len E A)
        (>= A (+ 1 B))
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
