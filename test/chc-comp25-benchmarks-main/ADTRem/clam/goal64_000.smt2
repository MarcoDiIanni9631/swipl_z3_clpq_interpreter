(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |ff| ( ) Bool)
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
        (and (= A (conslistOfInt B C)) (= D (+ 1 E)))
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
        (and (= A (conslistOfInt C F)) (= B (conslistOfInt C D)))
      )
      (append B E A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D Int) (E Int) (F listOfInt) (G listOfInt) (H listOfInt) (I Int) (J Int) (K listOfInt) ) 
    (=>
      (and
        (len K D)
        (append F G H)
        (len H B)
        (append F A K)
        (and (= B (* 2 C))
     (= A (conslistOfInt I (conslistOfInt J G)))
     (= D (+ 1 (* 2 E))))
      )
      ff
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D Int) (E Int) (F listOfInt) (G listOfInt) (H listOfInt) (I Int) (J Int) (K listOfInt) ) 
    (=>
      (and
        (len K D)
        (append F G H)
        (len H B)
        (append F A K)
        (and (= B (+ 1 (* 2 C)))
     (= A (conslistOfInt I (conslistOfInt J G)))
     (= D (* 2 E)))
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
