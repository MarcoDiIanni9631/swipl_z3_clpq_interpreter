(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |count| ( Int listOfInt Int ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D listOfInt) (E listOfInt) (F listOfInt) ) 
    (=>
      (and
        (count C F B)
        (count C D A)
        (append D E F)
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
