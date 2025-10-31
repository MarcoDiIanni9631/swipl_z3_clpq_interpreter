(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |mem| ( Int listOfInt Bool ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |ins1| ( Int listOfInt listOfInt ) Bool)

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
  (forall ( (A listOfInt) (B Int) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A (conslistOfInt B nillistOfInt)) (= v_2 nillistOfInt))
      )
      (ins1 B v_2 A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) ) 
    (=>
      (and
        (and (= A (conslistOfInt C D)) (= B (conslistOfInt C D)))
      )
      (ins1 C B A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E listOfInt) (F listOfInt) ) 
    (=>
      (and
        (ins1 C E F)
        (and (= B (conslistOfInt D E))
     (>= (+ D (* (- 1) C)) 1)
     (= A (conslistOfInt D F)))
      )
      (ins1 C B A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E listOfInt) (F listOfInt) ) 
    (=>
      (and
        (ins1 C E F)
        (and (= B (conslistOfInt D E))
     (<= (+ D (* (- 1) C)) (- 1))
     (= A (conslistOfInt D F)))
      )
      (ins1 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C listOfInt) (D listOfInt) ) 
    (=>
      (and
        (mem B D A)
        (ins1 B C D)
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
