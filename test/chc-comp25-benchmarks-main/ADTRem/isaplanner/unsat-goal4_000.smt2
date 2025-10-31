(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |count| ( Int listOfInt Int ) Bool)
(declare-fun |ff| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= B 0) (= v_2 nillistOfInt))
      )
      (count A v_2 B)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Int) (E Int) ) 
    (=>
      (and
        (count B C E)
        (and (= D (+ 1 E)) (= A (conslistOfInt B C)))
      )
      (count B A D)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E Int) ) 
    (=>
      (and
        (count B D E)
        (and (>= (+ C (* (- 1) B)) 1) (= A (conslistOfInt C D)))
      )
      (count B A E)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E Int) ) 
    (=>
      (and
        (count B D E)
        (and (<= (+ C (* (- 1) B)) (- 1)) (= A (conslistOfInt C D)))
      )
      (count B A E)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D Int) (E listOfInt) ) 
    (=>
      (and
        (count D A B)
        (count D E C)
        (and (= (+ B (* (- 1) C)) 1) (= A (conslistOfInt D E)))
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
