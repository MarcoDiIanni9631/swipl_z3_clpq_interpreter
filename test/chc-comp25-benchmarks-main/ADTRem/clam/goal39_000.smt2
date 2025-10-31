(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |mem| ( Int listOfInt Bool ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |drop| ( Int listOfInt listOfInt ) Bool)

(assert
  (forall ( (A Int) (v_1 listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 nillistOfInt))
      )
      (drop A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_2 B))
      )
      (drop A B v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E listOfInt) (F Int) ) 
    (=>
      (and
        (drop F D E)
        (and (= B (+ 1 F)) (>= F 0) (= A (conslistOfInt C D)))
      )
      (drop B A E)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E listOfInt) (F listOfInt) ) 
    (=>
      (and
        (drop C E F)
        (mem D F A)
        (mem D E B)
        (and (not B) (= A true) (>= C 0))
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
