(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |ff| ( ) Bool)
(declare-fun |rotate| ( Int listOfInt listOfInt ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
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
  (forall ( (A Int) (B listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_2 B))
      )
      (rotate A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 listOfInt) (v_3 listOfInt) ) 
    (=>
      (and
        (and (>= B 0) (= A (+ 1 B)) (= v_2 nillistOfInt) (= v_3 nillistOfInt))
      )
      (rotate A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E listOfInt) (F listOfInt) (G Int) (H listOfInt) ) 
    (=>
      (and
        (rotate G H F)
        (append E A H)
        (and (= B (conslistOfInt D E))
     (= C (+ 1 G))
     (>= G 0)
     (= A (conslistOfInt D nillistOfInt)))
      )
      (rotate C B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D listOfInt) (E listOfInt) ) 
    (=>
      (and
        (len D B)
        (rotate A D E)
        (len E C)
        (and (>= A 0) (= (+ B (* (- 1) C)) 0))
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
