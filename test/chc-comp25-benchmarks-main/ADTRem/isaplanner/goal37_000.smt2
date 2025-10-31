(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |mem| ( Int listOfInt Bool ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |map_not| ( Bool Bool ) Bool)
(declare-fun |delete| ( Int listOfInt listOfInt ) Bool)

(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (and (= A true) (not B))
      )
      (map_not A B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (and (not A) (= B true))
      )
      (map_not A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (v_2 listOfInt) ) 
    (=>
      (and
        (and (not B) (= v_2 nillistOfInt))
      )
      (mem A v_2 B)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= A (conslistOfInt B C)))
      )
      (mem B A D)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E Bool) ) 
    (=>
      (and
        (mem B D E)
        (and (= E true) (= A (conslistOfInt C D)))
      )
      (mem B A E)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E Bool) ) 
    (=>
      (and
        (mem B D E)
        (and (>= (+ C (* (- 1) B)) 1) (not E) (= A (conslistOfInt C D)))
      )
      (mem B A E)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E Bool) ) 
    (=>
      (and
        (mem B D E)
        (and (<= (+ C (* (- 1) B)) (- 1)) (not E) (= A (conslistOfInt C D)))
      )
      (mem B A E)
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
  (forall ( (A Bool) (B Int) (C listOfInt) (D listOfInt) (E Bool) ) 
    (=>
      (and
        (map_not E A)
        (delete B C D)
        (mem B D E)
        (not A)
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
