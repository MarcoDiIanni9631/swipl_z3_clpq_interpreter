(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |ff| ( ) Bool)
(declare-fun |p| ( Int Bool ) Bool)
(declare-fun |len| ( listOfInt Int ) Bool)
(declare-fun |filter| ( listOfInt listOfInt ) Bool)

(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (and (= B true) (>= A 1))
      )
      (p A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (and (not B) (<= A 0))
      )
      (p A B)
    )
  )
)
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
      (filter v_0 v_1)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E listOfInt) (F Bool) ) 
    (=>
      (and
        (filter D E)
        (p C F)
        (and (= B (conslistOfInt C D)) (= F true) (= A (conslistOfInt C E)))
      )
      (filter B A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D listOfInt) (E Bool) ) 
    (=>
      (and
        (filter C D)
        (p B E)
        (and (not E) (= A (conslistOfInt B C)))
      )
      (filter A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C listOfInt) (D listOfInt) ) 
    (=>
      (and
        (len C B)
        (filter C D)
        (len D A)
        (<= A B)
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
