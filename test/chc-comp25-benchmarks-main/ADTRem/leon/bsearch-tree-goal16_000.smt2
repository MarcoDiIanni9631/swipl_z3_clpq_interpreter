(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |mem| ( Int listOfInt Bool ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)

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
  (forall ( (A Bool) (B Bool) (C Bool) (D listOfInt) (E listOfInt) (F listOfInt) (G Int) ) 
    (=>
      (and
        (mem G E C)
        (append D E F)
        (mem G F A)
        (mem G D B)
        (and (not B) (= A true) (not C))
      )
      ff
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C listOfInt) (D listOfInt) (E listOfInt) (F Int) ) 
    (=>
      (and
        (mem F C B)
        (append C D E)
        (mem F E A)
        (and (not A) (= B true))
      )
      ff
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C listOfInt) (D listOfInt) (E listOfInt) (F Int) ) 
    (=>
      (and
        (mem F D B)
        (append C D E)
        (mem F E A)
        (and (not A) (= B true))
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
